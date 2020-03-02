# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html
import csv

class YahoopricePipeline(object):
    def process_item(self, item, spider):
        fobj = open('../output.csv','a+')
        writer = csv.writer(fobj)
        writer.writerow([item['product'],item['price']])
        print(item['product'],item['price'],sep='')
        return item
