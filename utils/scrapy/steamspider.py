import scrapy
import re
import w3lib
import time

class GameItem(scrapy.Item):
    url = scrapy.Field()
    title = scrapy.Field()
    description = scrapy.Field()
    developer = scrapy.Field()
    publisher = scrapy.Field()
    release_date = scrapy.Field()
    platforms = scrapy.Field()

from scrapy.contrib.spiders import CrawlSpider, Rule
from scrapy.contrib.linkextractors.lxmlhtml import LxmlLinkExtractor

def clean_url_args(url):
    cleanurl = w3lib.url.url_query_cleaner(url, [])
    if not cleanurl.endswith("/"):
        cleanurl = cleanurl + "/"

    return cleanurl

class SteamSpider(CrawlSpider):
    name = 'steam'
    allowed_domains = ['store.steampowered.com']
    #start_urls = ['http://store.steampowered.com/search/?term=#sort_by=_ASC&category1=998&page=1']
    start_urls = ['http://store.steampowered.com/app/730',
    'http://store.steampowered.com/app/221100/']
    rules = (Rule (LxmlLinkExtractor(allow=['store.steampowered.com/app/\d+'], process_value=clean_url_args), callback='parse_game'),)

    def parse_game(self, response):
        game = GameItem()
        game['url'] = w3lib.url.url_query_cleaner(response.url, [])
        game['description'] = response.xpath("string(//div[@id='game_area_description'])").re(re.compile('\r\n\t\t\t\t\t\tAbout This Game\r\n\t\t\t\t\t\t(.*)', re.UNICODE|re.DOTALL))

        platforms = response.xpath("(//div[@class='game_area_purchase_game'])[1]//span[contains(@class,'platform_img')]").extract()
        game['platforms'] = []

        for platform in platforms:
            match = re.search(re.compile(r'platform_img ([^"]*)"', re.UNICODE), platform)
            if match:
                game['platforms'].append(match.group(1))

        game['title'] = response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Title:</b> ([^<]*)', re.UNICODE))
        game['developer'] = response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Developer:</b>[^<]*<a href="[^"]*">([^<]*)', re.UNICODE))
        game['publisher'] = response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Publisher:</b>[^<]*<a href="[^"]*">([^<]*)', re.UNICODE))
        #game['release_date'] = time.strptime(response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Release Date:</b> ([^<]*)', re.UNICODE))[0], '%d %b, %Y')
        game['release_date'] = response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Release Date:</b> ([^<]*)', re.UNICODE))

        return game
