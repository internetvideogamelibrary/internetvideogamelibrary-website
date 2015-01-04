BOT_NAME = 'steam'

SPIDER_MODULES = ['steamspider.spiders']
NEWSPIDER_MODULE = 'steamspider.spiders'

DEPTH_LIMIT=1
USER_AGENT="Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"

FEED_EXPORTERS = {
         'seed' : 'steamspider.edition_seeds_item_exporter.EditionSeedsItemExporter'
}
