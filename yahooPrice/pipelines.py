# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://docs.scrapy.org/en/latest/topics/item-pipeline.html
import csv
from yahooPrice import settings 
import pymysql 
class YahoopricePipeline(object):
	def process_item(self, item, spider):
		fobj = open('../output.csv','a+')
		writer = csv.writer(fobj)
		writer.writerow([item['product'],item['price']])
		print(item['product'],item['price'],sep='')
		return item

class YahooMysqlPipeline(object):
	def __init__(self):
		host = settings.MYSQL_HOST
		user = settings.MYSQL_USER
		pwd = settings.MYSQL_PWD
		db = settings.MYSQL_DB

		self.db = pymysql.connect(host=host,
								user=user,
								password=pwd,
								db=db,
								charset="utf8")
		self.cursor = self.db.cursor()

	def process_item(self, item, spider):
		ins = "insert into YahooPrice values(%s, %s)"
		L = [item["product"],item["price"]]
		print(item['product'],item['price'],sep='')
		self.cursor.execute(ins,L)
		self.db.commit()
		print("寫入數據庫")


