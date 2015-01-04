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

    def export_item(self, item):
        itemdict = dict(self._get_serialized_fields(item))
        release_date = datetime.strptime(itemdict['release_date'], '%d %b, %Y').strftime('%Y-%m-%d')
        self.file.write('work = Work.create(:original_title => %s, :original_release_date => \'%s\')\n' % (repr(itemdict['title']), release_date))
        self.file.write("Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => %s, :release_date => '%s', :title => %s, :developer => %s, :publisher => %s, :coverart_remote_url => '%s')\n" % (repr(itemdict['description'].replace('\r','\n').strip()), release_date, repr(itemdict['title']), repr(itemdict['developer']), repr(itemdict['publisher']), itemdict['image_url']) )
