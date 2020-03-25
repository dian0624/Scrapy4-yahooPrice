# Scrapy4-yahooPrice 

技術點:
1. Scrapy框架

    找出URL規律作為翻頁URL的拼接，透過查看網頁Network中的Headers，至settings設置**referer避免反爬蟲**。
    輸入欲爬取商品與頁數訪問頁面獲取響應，構建Selector選擇器**xpath匹配**商品頁面，以此為基準匹配產品名稱、價錢， 將**資料儲存為csv檔或MySQL數據庫**中。
    
-------------------------------------------------------

功能說明: 

使用Scrapy框架爬取Yahoo拍賣，輸入要爬取的商品以及爬取頁數，爬取產品名稱以及價錢，寫入csv檔或是MySQL數據庫中。

![image](https://github.com/dian0624/Scrapy4-yahooPrice/blob/master/1583911728829.jpg)

