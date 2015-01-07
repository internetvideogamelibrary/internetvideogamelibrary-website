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

class NintendoSpider(CrawlSpider):
    name = 'nintendo'
    allowed_domains = ['www.nintendo.com']
    start_urls = ['https://www.nintendo.com/games/detail/ANkeQTdEHvb9X2HlGlfII2qNzONN5k5E']
    rules = (Rule (LxmlLinkExtractor(allow=['https://www.nintendo.com/games/detail/.+']), callback='parse_game'),)

    def parse_game(self, response):
        game = GameItem()
        game['url'] = response.url
        game['title'] = response.xpath("//div[@id='game-detail-page']/h1/text()").extract()[0]
        game['platforms'] = []
        game['description'] = ''
        game['genres'] = []
        game['developer'] = ''
        game['publisher'] = ''
        game['release_date'] = ''
        game['image_url'] = ''

        return game
