import scrapy 
from yahooPrice.items import YahoopriceItem

class MySpider(scrapy.Spider):
	name = "yahooBot"
	product = input("請輸入商品名稱:")
	page = int(input('請輸入頁數:'))
	urla = "https://tw.bid.yahoo.com/search/auction/product?cid=2092077888&clv=1&kw="
	urlb = '&p='
	urlc = '&pg='
	start_urls = []
	for i in range(1,page+1):
		start_urls.append(urla+product+urlb+product+urlc+str(i))

	def parse(self,response):
		data = response.body.decode()
		selector = scrapy.Selector(text=data)
		total = selector.xpath('//*[@id="isoredux-root"]/div/div[1]/div/div/div[2]/div[3]/div/div/ul/li')
		for sin in total:
			item = YahoopriceItem()
			item['product'] = sin.xpath('./a/span/span[2]/text()').extract()[0]
			item['price'] = sin.xpath('./a/span/span[3]/em/text()').extract()[0]
			yield item























