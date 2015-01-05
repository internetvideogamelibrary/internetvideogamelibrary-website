# -*- coding: utf-8 -*-

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
    image_url = scrapy.Field()
    genres = scrapy.Field()

from scrapy.contrib.spiders import CrawlSpider, Rule
from scrapy.contrib.linkextractors.lxmlhtml import LxmlLinkExtractor
from scrapy import log

def clean_url_args(url):
    cleanurl = w3lib.url.url_query_cleaner(url, [])
    if not cleanurl.endswith("/"):
        cleanurl = cleanurl + "/"

    return cleanurl

class SteamSpider(CrawlSpider):
    name = 'steam'
    allowed_domains = ['store.steampowered.com']
    start_urls = []
    for i in range(1, 380):
        start_urls.append('http://store.steampowered.com/search/?sort_by=&sort_order=0&category1=998&page=%d' % i)
    #start_urls = ['http://store.steampowered.com/app/730/',
    #'http://store.steampowered.com/app/221100/',
    #'http://store.steampowered.com/app/211720/',
    #'http://store.steampowered.com/app/337070/']
    rules = (Rule (LxmlLinkExtractor(allow=['store.steampowered.com/app/\d+'], process_value=clean_url_args), callback='parse_game'),)

    def parse_game(self, response):
        if response.xpath("//div[contains(@class,'breadcrumbs')]/div[1]/a[1]/text()").extract()[0] != "All Games":
            return None

        if len(response.xpath("//div[contains(@class,'game_area_dlc_bubble')]").extract()) > 0:
            return None

        game = GameItem()
        game['url'] = w3lib.url.url_query_cleaner(response.url, [])
        game['description'] = response.xpath("string(//div[@id='game_area_description'])").re(re.compile('\r\n\t\t\t\t\t\tAbout This Game\r\n\t\t\t\t\t\t(.*)', re.UNICODE|re.DOTALL))[0]
        game['image_url'] = response.xpath("//*[@id='game_highlights']/div[2]/div/div[1]/img/@src").extract()[0]

        platforms = response.xpath("(//div[@class='game_area_purchase_game'])[1]//span[contains(@class,'platform_img')]").extract()
        game['platforms'] = []

        for platform in platforms:
            match = re.search(re.compile(r'platform_img ([^"]*)"', re.UNICODE), platform)
            if match:
                game['platforms'].append(match.group(1))

        game['title'] = response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Title:</b> ([^<]*)', re.UNICODE))[0]
        genres = response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Genre:</b>[^<]*(.*)<br>', re.UNICODE))
        game['genres'] = []
        if len(genres) > 0:
            genres = genres[0]

            for match in re.finditer(re.compile(r'<a href="[^"]*">([^<]*)</a>', re.UNICODE), genres):
                game['genres'].append(match.group(1))

        game['developer'] = response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Developer:</b>[^<]*<a href="[^"]*">([^<]*)', re.UNICODE))
        if len(game['developer']) > 0:
            game['developer'] = game['developer'][0]
        else:
            game['developer'] = ''
            log.msg("Game %s has no developer. Using blank for now." % game['title'], level=log.WARNING)

        game['publisher'] = response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Publisher:</b>[^<]*<a href="[^"]*">([^<]*)', re.UNICODE))
        if len(game['publisher']) > 0:
            game['publisher'] = game['publisher'][0]
        else:
            game['publisher'] = ''
            log.msg("Game %s has no publisher. Using blank for now." % game['title'], level=log.WARNING)

        #game['release_date'] = time.strptime(response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Release Date:</b> ([^<]*)', re.UNICODE))[0], '%d %b, %Y')
        game['release_date'] = response.xpath("(//div[@class='details_block'])[1]").re(re.compile('Release Date:</b> ([^<]*)', re.UNICODE))[0]

        return game
