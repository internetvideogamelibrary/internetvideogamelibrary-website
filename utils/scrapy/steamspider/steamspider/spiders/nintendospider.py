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
    console = scrapy.Field()

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
        game['console'] = response.xpath("//div[@class='game-info']/ul/li[contains(.,'System')]/span[2]/text()").extract()[0]
        game['image_url'] = response.xpath("//div[@class='game-boxart']/img/@src").extract()[0]

        game['publisher'] = response.xpath("//div[@class='game-info']/ul/li[contains(.,'Publisher')]/span[2]/text()").extract()
        if len(game['publisher']) > 0:
            game['publisher'] = game['publisher'][0]
        else:
            game['publisher'] = ''
            log.msg("Game %s has no publisher. Using blank for now." % game['title'], level=log.WARNING)

        game['developer'] = response.xpath("//div[@class='game-info']/ul/li[contains(.,'Developer')]/span[2]/text()").extract()
        if len(game['developer']) > 0:
            game['developer'] = game['developer'][0]
        else:
            game['developer'] = ''
            log.msg("Game %s has no developer. Using blank for now." % game['title'], level=log.WARNING)

        descriptions = response.xpath("//article/div[@class='bullet-list'][1]/*[not(@class='gd-footnote')]/text()").extract()
        if len(descriptions) > 0:
            game['description'] = ''

            for description in descriptions:
                game['description'] += description + "\n\n"
        else:
            game['description'] = ''
            log.msg("Game %s has no description. Using blank for now." % game['title'], level=log.WARNING)
        genres = response.xpath("//div[@class='game-info']/ul/li[contains(.,'Category')]/span[2]/text()").extract()
        game['genres'] = []
        if len(genres) > 0:
            genres = genres[0].split(",")

            for genre in genres:
                game['genres'].append(genre.strip())

        game['release_date'] = response.xpath("//div[@class='game-info']/ul/li[contains(.,'Release Date')]/span[2]/text()").extract()
        if len(game['release_date']) > 0:
            game['release_date'] = game['release_date'][0]
        else:
            game['release_date'] = ''
            log.msg("Game %s has no release date. Using blank for now." % game['title'], level=log.WARNING)

        game['platforms'] = []

        return game
