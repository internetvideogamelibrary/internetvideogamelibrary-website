from scrapy.contrib.exporter import BaseItemExporter
from datetime import datetime

class EditionSeedsItemExporter(BaseItemExporter):
    def __init__(self, file, **kwargs):
        self._configure(kwargs, dont_fail=True)
        self.file = file

    def start_exporting(self):
        self.file.write('media = Media.find_by_title("Steam (Digital Download)")\n')
        self.file.write('region = Region.find_by_title("Worldwide")\n')
        self.file.write('platform = Platform.find_by_title("PC")\n')

    def release_date(self, date):
        try:
            return datetime.strptime(date, '%d %b, %Y').strftime('%Y-%m-%d')
        except:
            return datetime.strptime(date, '%b %Y').strftime('%Y-%m-01')

    def export_item(self, item):
        itemdict = dict(self._get_serialized_fields(item))
        try:
            release_date = self.release_date(itemdict['release_date'])
        except:
            release_date = ''

        self.file.write('work = Work.create(:original_title => "%s", :original_release_date => \'%s\')\n' % (itemdict['title'].replace('&amp;','&').replace('"', r'\"'), release_date))
        self.file.write("edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => \"%s\", :release_date => \"%s\", :title => \"%s\", :developer => \"%s\", :publisher => \"%s\", :coverart_remote_url => '%s')\n" % (itemdict['description'].replace('\r','\n').replace('&amp;','&').replace('\\', '\\\\').replace('"', r'\"').replace('\t', '').strip(), release_date, itemdict['title'].replace('&amp;','&').replace('"', r'\"'), itemdict['developer'].replace('"', r'\"'), itemdict['publisher'].replace('"', r'\"'), itemdict['image_url']) )
        for genre in itemdict['genres']:
            self.file.write('genre = Genre.find_by_title("%s")\n' % genre)
            self.file.write('if genre.present?\n')
            self.file.write('\tedition.genres << genre\n')
            self.file.write('end\n')

        for platform in itemdict['platforms']:
            self.file.write('#edition.add_parameter(:platform => "%s")\n' % platform)

        self.file.write('work = nil\n')
        self.file.write('genre = nil\n')
        self.file.write('edition = nil\n')