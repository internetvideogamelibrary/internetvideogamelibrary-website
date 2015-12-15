# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = 'http://ivglib.com'
# pick a place safe to write the files
SitemapGenerator::Sitemap.public_path = 'tmp/'
# store on S3 using Fog
SitemapGenerator::Sitemap.adapter = SitemapGenerator::S3Adapter.new(fog_provider: 'AWS', fog_directory: 'internetgamelibrary-sitemap')
# inform the map cross-linking where to find the other maps
SitemapGenerator::Sitemap.sitemaps_host = "http://#{ENV['FOG_DIRECTORY']}.s3.amazonaws.com/"
# pick a namespace within your bucket to organize your maps
SitemapGenerator::Sitemap.sitemaps_path = 'sitemaps/'
SitemapGenerator::Sitemap.create do
  Work.all.each do |w|
    add work_path(w)
  end
  Edition.all.each do |e|
    add edition_path(e)
  end
  Expansion.all.includes(:edition).each do |exp|
    add edition_expansion_path(exp.edition, exp)
  end
end
