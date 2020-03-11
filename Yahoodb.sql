-- MySQL dump 10.13  Distrib 5.7.29, for Linux (x86_64)
--
-- Host: localhost    Database: Yahoodb
-- ------------------------------------------------------
-- Server version	5.7.29-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `YahooPrice`
--

DROP TABLE IF EXISTS `YahooPrice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YahooPrice` (
  `product` varchar(50) DEFAULT NULL,
  `price` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YahooPrice`
--

LOCK TABLES `YahooPrice` WRITE;
/*!40000 ALTER TABLE `YahooPrice` DISABLE KEYS */;
INSERT INTO `YahooPrice` VALUES ('韓流國際服飾~家用可移動貓狗喂水器寵物飲水器飲水機喂食器飲水瓶幼犬水碗大容','$647'),('韓流國際服飾~飲水瓶水盆流動戶外狗碗喂食器貓狗喂水機自動蓄水耐用3.8L堅韌貓','$647'),('韓流國際服飾~不漏水拎繩狗狗水瓶手提密封墊圈透明杯體無毒安全手持戶外喂水器','$603'),('水瓶啞鈴 健身壺玲可調節水壺鈴隨性核心肌群練蜜桃雙手柄注水瑜伽塑形 衣家人','$1,708'),('免運-可開發票 2.2升啞鈴水壺健身水桶塑料水瓶運動水杯大容量太空杯-【極有家創意生活館】','$736'),('香水分裝瓶 高檔香水瓶子空瓶分裝瓶香水便攜瓶可充式旅行噴瓶5ml 【全館免運】','$640'),('可開發票 運動水杯 防摔夏季用健身杯子運動水杯便攜塑膠水瓶男夏天學生磨砂女 〖花開物語〗','$633'),('水杯塑料便攜運動水壺大容量磨砂太空杯學生健身水瓶隨手杯子','$588'),('防摔運動水壺 進口tritan材質 健身水壺 大容量健身水壺 矽膠水瓶 環保杯水杯【特洛伊店】','$566'),('水瓶啞鈴 世軒大號啞鈴水壺健身男超大運動水杯戶外大容量2升水桶杠鈴杯子 衣家人','$630'),('水瓶啞鈴 2.2L運動水杯大容量健身水壺水瓶啞鈴水桶戶外便攜大水杯子搖搖杯 衣家人','$575'),('單車水壺架 通用山地車水壺架公路自行車水杯架死飛萬能水瓶夾隨意掛騎行裝備','$250'),('水壺架 永久山地自行車水壺架水瓶支架放水杯架子通用萬能隨意掛摩托車','$316'),('《全館免運 可開發票》男女士隔熱防摔簡約英文玻璃水瓶情侶運動健身帶蓋便攜茶 【FOLLOW ME】','$317'),('美國 2.2升超大健身水壺大容量男2000ML水瓶戶外便攜運動水桶水杯   全館免運','$784'),('硅膠水壺登山戶外旅游出差旅行可折疊水瓶水杯運動健身跑步杯子   全館免運','$343'),('噴霧水杯塑料杯子網紅學生夏天便攜兒童水瓶運動健身水壺   全館免運','$344'),('網路工具店『VICTORINOX維氏 58mm 十二星座瑞士軍刀 0.6223-水瓶座』#1','$750'),('〖全店免運-可開發票〗戶外折疊飲水袋旅游騎行運動便攜登山水囊水瓶水壺旅行水袋 【糖果森林】','$875'),('山地車騎行水壺架隨意掛摩托車保險桿水杯架自行車奶茶飲料水瓶托','$409'),('3in1保溫杯 帶雙水杯 600ml 情侶水壺 分享熱水瓶 大容量 保溫 好攜帶','$560'),('水杯塑料便攜學生太空杯女成人健身水壺運動水瓶大容量800ml','$403'),('兩個一組 兒童運動健身便攜塑料女韓版水瓶夏清新簡約韓國可愛小學生水杯子','$437'),('夏季耐摔塑料水杯子創意潮流運動便攜健身水壺韓版學生女簡約水瓶【天真時代】','$330'),('男女士隔熱防摔簡約英文玻璃水瓶情侶運動健身帶蓋便攜茶漏水杯子【天真時代】','$330'),('運動水壺 大容量帶蓋情侶便攜戶外健身水瓶男女學生簡約水杯子 HH1629','$583'),('保溫水壺 保溫水壺家用不銹鋼保溫壺大容量開水瓶304保溫瓶便攜暖壺熱水瓶 名創','$868'),('一點生活 便攜水壺休閒保溫杯男大容量保溫壺暖水瓶戶外便攜車','$928'),('保溫水壺 不銹鋼保溫壺家用開水瓶大容量宿舍便攜熱水壺真空保溫2升暖水瓶 名創','$400'),('旅行硅膠水杯騎行戶外運動水壺便攜可伸縮折疊杯子學生水袋軟水瓶','$1,265'),('飲料瓶背帶水瓶礦泉水瓶扣掛繩可攜式背水斜跨帶掛繩掛帶','$199'),('單車水壺架 山地自行車水壺架水瓶支架可調節杯架單車配件騎行裝備','$630'),('【小善美小舖】特價 My Bottle 隨行杯韓國 日本 My bottle 隨行杯 水壺 /水瓶','$48'),('全館83折 優之戶外旅行水杯野營便攜防漏塑料水瓶男大容量軍訓健身運動水壺--茶浮花','$752'),('免運-可開發票 折疊杯 折疊杯旅行便攜式硅膠軟水杯可折疊水瓶兒童學生伸-【極有家創意生活館】','$650'),('全館免運-旅游硅膠水杯折疊水壺戶外便攜可折疊水瓶出行需備運動創 【MISS ANNA】','$683'),('{免運-可開立發票}戶外折疊飲水袋旅游騎行運動便攜登山水囊水瓶水壺旅 【飛魚家飾】','$875'),('旅行分裝瓶噴瓶小噴壺化妝瓶噴霧瓶補水細霧噴水瓶爽膚水空瓶子     非凡小鋪','$312'),('[可開發票]水瓶啞鈴 Defoe健身水壺鈴女性啞鈴男士健身家用練臂肌競技提壺鈴球瘦臂 【潮人裝】','$1,268'),('格調居家♠戶外水杯 戶外旅行硅膠折疊水杯柔軟耐摔大容量水瓶防漏便攜環保可伸縮水壺','$713'),('【陽光小店】洛克兄弟自行車水壺架鋁合金山地車水杯架水瓶支架騎行裝備配件','$293'),('【羅密歐】2019新品兩個裝硅膠杯折疊水杯旅行便攜伸縮洗漱口杯壓縮杯子飲水瓶可裝沸水','$798'),('促銷優惠 噴霧杯多功能噴水戶外水杯運動水壺塑料便攜創意潮流學生夏季水瓶','$1,105'),('CUP·健身水杯大容量水壺塑料運動男便攜戶外水壺超大2.2l升水瓶太空杯','$646'),('CUP·powcan大容量太空杯運動水瓶戶外水杯便攜塑料杯子大碼水壺2000ml','$323'),('運動水杯子帶吸管創意塑料健身男水瓶大人夏季便攜容量女個性潮流','$377'),('大容量水杯子夏天男女學生塑膠防摔刻度運動便攜健身水瓶夏季用『小格調』','$650'),('紙張水瓶水壺 扁平式便攜水瓶 創意A5水杯 平板杯','$143'),('創意運動水壺塑料磨砂紙張水瓶扁平潮流男女學生隨手杯A5紙片水杯','$380'),('保溫水壺 物生物歐式保溫壺 家用熱水壺暖壺開水大容量學生宿舍暖瓶暖水瓶 名創','$628'),('保溫水壺 富光保溫水壺保溫壺家用熱水瓶大容量開水壺暖壺家用水壺保溫水瓶 名創','$508'),('禧禧雜貨店 自行車水壺架隨意掛通用山地車水杯架摩托車騎行水瓶支架騎行裝備(規格不同的，下單請詢價）','$250'),('(免運)自行車水壺架隨意掛通用水杯架機車騎行水瓶支架 【壹心壹意】','$238'),('傻猴玩偶鋪~BARITE 隨身濾水瓶 抽獎抽到的 用不到故出售','$499'),('戶外登山扣掛鉤快掛D型帶鎖鋁合金強硬結實螺母鑰匙扣背包水瓶扣','$300'),('掛扣水瓶扣旅行戶外掛鉤用品野外登山扣背包配件水壺扣瓶扣快掛','$278'),('洛克兄弟自行車水壺架鋁合金山地車水杯架水瓶支架騎行裝備配件【潮男一線】','$330'),('自行車水壺架隨意掛通用山地車水杯架摩托車騎行水瓶支架配件裝備【潮男一線】','$330'),('單車水壺架 碳纖維輕自行車單車水壺架山地公路車水瓶水杯架騎行裝備','$266'),('硅膠水杯折疊水壺戶外運動跑步大容量便攜軟水袋騎行登山成人水瓶','$561'),('多多百貨 杯子女學生韓版磨砂玻璃杯便攜男原宿隨手杯韓國可愛創意簡約水瓶 全館免運 下單有小禮品送唷','$299'),('單車水壺架 自行車水杯架萬能隨意掛山地車水瓶支架通用單車放水架騎行裝備','$285'),('旅行小樣便攜化妝品香水分裝瓶噴霧瓶香水瓶空瓶爽膚水小瓶     非凡小鋪','$326'),('香水瓶空瓶噴霧瓶香水分裝瓶分裝香水玻璃送漏斗5ML     非凡小鋪','$364'),('鋁合金自行車水壺架子山地車水杯架公路車水瓶架單車配件騎行裝備 QG3249','$363'),('【陽光小店】山地自行車水壺架鋁合金公路車水瓶架單車水杯架礦泉水支架裝備','$511'),('促銷優惠 便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可折疊水袋便攜式','$894'),('促銷優惠 第七大陸軍迷折疊水袋便攜軟水壺戶外運動隨身騎行登山硅膠水瓶','$817'),('促銷優惠 旅游硅膠水杯折疊水壺戶外便攜可折疊水瓶出行需備運動創意水壺','$683'),('冷水壺 玻璃冷水壺涼茶壺耐熱高溫防爆家用北歐檸檬涼白開水杯套裝晾水瓶 全館免運','$348'),('冷水壺 冷水壺玻璃家用耐熱高溫涼水瓶防爆泡茶壺果汁扎壺涼白開水杯套裝 全館免運','$270'),('運動水杯 水杯塑料便攜運動健身太空杯子男女學生夏天水瓶簡約防摔茶杯 4色【潮派嚴選】','$315'),('運動水杯 噴霧水杯塑料杯子網紅學生夏天便攜兒童水瓶運動健身水壺 2色【潮派嚴選】','$612'),('~滿3000超取郵寄免運~【戶外風】CamelBak Chute Mag 戶外運動水瓶替換蓋 黑','$300'),('多多百貨 卡通可愛透明草莓玻璃透明水瓶便攜學生軟妹少女水杯隨手杯玻璃杯 全館免運 下單有小禮品送唷','$281'),('香水化妝品小樣分裝瓶空瓶子便攜按壓高端高檔香水瓶小噴霧瓶5ml--左鄰右裏','$1,040'),('免運 可開發票 夏天用運動水杯子塑料健身水瓶水壺戶外大容量便攜太空杯男女學生 『優品雜貨鋪』','$335'),('〖杉杉居家〗噴霧瓶旅行分裝瓶細霧超細納米臉部補水化妝爽膚水瓶子小噴瓶噴壺','$705'),('現貨 戶外旅行硅膠折疊水杯柔軟耐摔大容量水瓶防漏便攜環保可伸縮水壺  限時免運','$686'),('踏板摩托車水杯架電瓶電動車水壺架山地自行車放飲料水瓶支架通用 【壹心壹意】','$350'),('百雅－法國大容量時尚學生運動水壺健身便攜水瓶磨砂杯子','$637'),('禧禧雜貨店 自行車可調節水壺架水瓶支架強度塑料鋁合金山地車水杯架單車配件(規格不同的，下單請詢價）','$255'),('全館免運-自由兵便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可 【MISS ANNA】','$894'),('【蘑菇小隊】創意純木蓋塑料杯簡約小清新男女學生旅行運動水杯子防摔便攜水瓶-MG6781','$399'),('【免運可開立發票】跑步運動水壺戶外水杯水瓶水袋馬拉鬆健身騎行登山250ml-〖百萬名店家飾〗','$336'),('【免運可開立發票】跑步運動水壺600ml戶外水杯水瓶水壺馬拉鬆健身騎行登山-〖百萬名店家飾〗','$448'),('便攜戶外運動健身水壺超大容量學生水杯子男防摔塑料水瓶夏天茶杯 【小怪獸】','$780'),('【徒行者】 創意矽膠杯折疊水杯旅行便攜伸縮洗漱口杯壓縮杯子飲水瓶可裝沸水','$380'),('單車水壺架 自行車大口徑快拆水壺架 大小可調水杯架 山地公路單車水瓶水杯架','$238'),('30ML四方扁形 玻璃香水瓶 噴霧 分裝 化妝品 便攜 空瓶     非凡小鋪','$320'),('大容量太空杯運動水瓶戶外水杯','$288'),('硅膠特軟旅行用品戶外旅游出差旅行硅膠折疊水壺水瓶水杯運動健身','$560'),('全館83折 健身水杯大容量水壺塑料運動男便攜戶外水壺超大2.2l升水瓶太空杯--茶浮花','$640'),('格調居家♠戶外水杯 硅膠水壺登山戶外旅游出差旅行可折疊水瓶水杯運動健身跑步杯子','$377'),('格調居家♠戶外水杯 旅行戶外便攜硅膠水杯可折疊軟水瓶個性水袋男女運動水壺防摔杯子','$503'),('1000ml大容量保溫杯 304不銹鋼真空保溫壺戶外旅行水壺野營熱水瓶','$693'),('促銷優惠 英菲格雅保溫杯男大容量保溫壺暖熱水瓶戶外便攜車載旅行水壺2L升','$1,220'),('日和生活館 亙亮熱水瓶家用大容量保溫瓶玻璃內膽暖壺學生保溫壺辦公暖瓶茶瓶S686','$578'),('促銷優惠 自由兵便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可折疊水袋','$894'),('戶外折疊飲水袋旅游騎行運動便攜登山水囊水瓶水壺旅行水袋-【天優家居館】','$875'),('~滿3000超取郵寄免運~【戶外風】CamelBak 水瓶清潔刷組','$450'),('〖杉杉居家〗香水分裝瓶高檔便攜迷你補水旅行噴霧瓶香水瓶小噴瓶噴壺空瓶韓國','$485'),('〖杉杉居家〗香水瓶空瓶噴瓶細霧 香水分裝瓶可拆卸噴頭送漏斗 便攜式容量10ml','$485'),('〖杉杉居家〗旅行分裝瓶便攜香水瓶噴瓶4ml','$465'),('〖杉杉居家〗噴霧瓶細霧臉部補水旅行分裝瓶化妝水瓶卡通可愛爽膚水小噴壺噴瓶','$295'),('便攜運動健身水壺水杯子男女防摔水瓶大容量','$698'),('【栗家生活】恩爾美保溫杯男大容量保溫壺不銹鋼家用旅行熱水瓶戶外旅游水壺2L-免運費','$781'),('【山野賣客】瑞典 PRIMUS 真空保溫水壺 1.0L 保溫瓶 熱水瓶 保溫壺 737866','$1,760'),('香水分裝瓶 高檔香水瓶子空瓶分裝瓶香水便攜瓶可充式旅行噴瓶5ml【潮男一線】','$680'),('保溫水壺 保溫水壺保溫大容量壺家用保溫熱水瓶小開水暖水瓶小型暖壺暖瓶 名創','$340'),('保溫水壺 日本泰福高304不銹鋼保溫壺 家用熱水瓶保溫瓶保溫水壺暖壺大容量 名創','$1,588'),('{全館免運_可開發票}登山水杯 旅行戶外便攜硅膠水杯可摺疊軟水瓶個性水袋男女 【愛購】','$425'),('優之健身運動水杯戶外便攜水壺太空杯男學生防漏塑料杯大容量水瓶','$594'),('超大水杯3000ml水瓶大容量水杯塑料太空杯帶吸管的杯子便攜大水壺 聖誕冬季新品','$420'),('單車水壺架 自行車水壺架山地車水杯架鋁合金水瓶支架子騎行裝備單車配件','$360'),('【BLACK HAMMER】蒲公英耐熱玻璃水瓶600ml(綠色)','$188'),('[可開發票]30ML四方扁形 玻璃香水瓶 噴霧 分裝 化妝品 便攜 空瓶 【潮人裝】','$320'),('便攜水壺304不銹鋼保溫壺家用戶外大容量熱水瓶男便攜旅行車載暖水壺杯子LB16730-哈根達斯','$867'),('便攜水壺水杯塑料便攜運動水壺大容量磨砂太空杯學生健身水瓶隨手杯子LB16728-哈根達斯','$563'),('便攜水壺便攜運動健身水壺學生水杯子夏季男女防摔塑料水瓶大容量夏天戶外LB16722-哈根達斯','$754'),('便攜水壺休閒保溫杯男大容量保溫壺暖水瓶戶外便攜車載旅行水杯水壺LB16720-哈根達斯','$933'),('[可開發票]水瓶啞鈴 健身壺玲可調節水壺鈴隨性核心肌群練蜜桃雙手柄注水瑜伽塑形 【潮人裝】','$1,708'),('[可開發票]水瓶啞鈴 2.2L運動水杯大容量健身水壺水瓶啞鈴水桶戶外便攜大水杯子搖搖杯 【潮人裝】','$575'),('現貨 便攜水壺水杯塑料便攜運動水壺大容量磨砂太空杯學生健身水瓶隨手杯子LB16728【 限時免運 】','$563'),('冷水壺 冷水壺玻璃瓶扎壺耐熱高溫家用茶壺涼白開水杯北歐大容量水瓶套裝 全館免運','$360'),('冷水壺  玻璃涼水壺耐高溫茶壺 家用大容量水杯涼白開冷水壺涼水瓶 全館免運','$264'),('冷水壺 冷水壺大容量家用裝水杯塑料耐熱耐高溫果汁壺白開水瓶套裝涼水壺 全館免運','$354'),('香水分裝瓶便攜香水瓶空瓶玻璃香水小樣瓶便攜噴霧瓶按壓小噴瓶【潮男一線】','$330'),('保冷壺保溫杯男大容量保溫壺暖熱水瓶戶外304不銹鋼車載旅行壺2L【大玩家】','$884'),('爆款-自行車水壺公路車折疊水杯運動跑步山地車便攜大容量戶外騎行水瓶','$825'),('免運 可開發票 創意純木蓋塑料杯簡約小清新男女學生旅行運動水杯子防摔便攜水瓶 『優品雜貨鋪』','$279'),('可折疊伸縮多功能戶外運動水壺矽膠水瓶(預購)1520','$399'),('〖杉杉居家〗高檔香水分裝瓶便攜香水替換瓶大容量50毫升香水瓶空瓶玻璃空瓶子','$285'),('大容量健身運動水杯子塑膠太空男女學生刻度便攜簡約夏天防摔水瓶『小格調』','$400'),('輕語生活小鋪 歐豫保溫壺家用熱水瓶不銹鋼保溫瓶暖水壺開水瓶大容量暖壺暖瓶S365','$642'),('運動水壺 2.2L大容量健身水壺水瓶啞鈴水桶戶外便攜大水杯子搖搖杯【網紅團購】','$368'),('(全店免運)2.2L運動水壺塑料健身房大容量啞鈴杯便攜水桶杯運動禮品水瓶～〖新復古時代〗','$640'),('運動水壺-韓國杯子女學生韓版清新簡約水杯男士便攜創意潮流玻璃杯磨砂水瓶 3c公社','$207'),('園藝工具灑水壺澆水壺 澆花器小噴壺噴水瓶 小型壺噴水壺OB5301','$322'),('HAMI本鋪☞免運費-水瓶啞鈴O健身壺鈴女性深蹲提壺啞鈴男士競技健身器材居居家用H58MI','$873'),('[可開發票]運動水壺 刻度便攜簡約防摔水瓶大容量健身運動水杯子塑料 【格調】','$360'),('【戶外便利屋】LifeStraw Flex 兩段式活性碳極淨濾水器+軟水瓶套組(650ml)','$1,050'),('保溫水壺 保溫壺家用大容量學生宿舍熱水瓶開水暖瓶小暖壺便攜保暖水壺小型 名創','$400'),('{全館免運_可開發票}登山水杯 硅膠水壺登山戶外旅游出差旅行可摺疊水瓶水杯運 【愛購】','$306'),('GUB 碳纖維超輕自行車單車水壺架山地公路車水瓶水杯架騎行裝備','$1,080'),('戶外水壺保溫水壺家用不銹鋼保溫壺戶外保溫瓶暖壺暖瓶熱水瓶','$1,068'),('單車水壺架 山地公路自行車水壺架 折疊車鋁合金礦泉水瓶架 可調節咖啡水杯架','$396'),('保冷壺保溫杯男大容量保溫壺暖熱水瓶戶外304不銹鋼車載旅行壺2L 全館免運','$969'),('旅游騎車折疊水瓶旅行水杯戶外用品騎行便攜健身運動水壺軟水袋·--茶浮花','$599'),('創意純木蓋塑料杯簡約小清新男女學生旅行運動水杯子防摔便攜水瓶        全館免運','$259'),('兒童保溫杯寶寶直飲杯小學生幼兒園飲水杯子女童口杯水瓶便攜水壺','$576'),('現貨 便攜水壺休閒保溫杯男大容量保溫壺暖水瓶戶外便攜車載旅行水杯水壺LB16720【 限時免運 】','$933'),('全店活動折扣 健身水杯大容量水壺塑料運動男便攜戶外水壺超大2.2l升水瓶太空杯  初見居家','$640'),('全店活動折扣 優之戶外旅行水杯野營便攜防漏塑料水瓶男大容量軍訓健身運動水壺  初見居家','$752'),('香水化妝品小樣分裝瓶空瓶子便攜按壓高端高檔香水瓶小噴霧瓶5ml【潮男一線】','$952'),('香水分裝瓶 高檔補水噴霧瓶玻璃旅行按壓小噴瓶便攜香水瓶空瓶2瓶【潮男一線】','$330'),('香水分裝瓶底充便攜香水瓶空瓶隨身高檔迷你玻璃鑲鉆細霧噴霧瓶【潮男一線】','$392'),('形姿香水分裝瓶玻璃 高檔裝香水瓶小樣空瓶子噴霧瓶補水便攜旅行【潮男一線】','$350'),('高檔香水分裝瓶底部充裝香水瓶便攜旅行分裝瓶噴霧瓶空瓶香水瓶子【潮男一線】','$330'),('【樂購居家】狗狗飲水器掛式寵物用品水壺自動喂水器飲水機喝水器貓飲水瓶狗瓶【有小禮品送唷 全館免運】','$636'),('運動水杯 塑料水杯子學生太空杯男運動便攜茶杯夏天水瓶戶外大容量水壺 5色【潮派嚴選】','$398'),('CUP·韓版學生塑料杯蛋白粉搖搖杯健身運動水瓶戶外便攜防漏創意隨手杯','$388'),('CUP·創意便攜運動大容量塑料杯男女學生帶刻度水瓶韓版隨手太空水杯子','$436'),('CUP·創意運動大容量隨行隨手杯子塑料水杯學生情侶男女透明彈跳蓋水瓶','$323'),('車水壺架鋁合金電動摩托車保險杠改裝配件水杯架水瓶飲料架子 LAJJ3256','$350'),('隨身快扣 礦泉水瓶掛扣 飲料瓶口扣 超實用水瓶扣 登山扣具 登山快扣','$20'),('Mattock-全新自行車碳纖維紋水壺架 單車水瓶架 腳踏車飲料架 咖啡水杯架','$65'),('[可開發票]-大容量水杯大碼水瓶塑膠運動水壺太空杯便攜啞鈴健身 【3C創意生活館】','$468'),('E便攜香水瓶底部充裝噴霧瓶香水分裝補水化妝旅行','$480'),('分裝香水瓶100ML 香水瓶空瓶玻璃瓶噴瓶 密封好分裝香水用','$345'),('單車水壺架 踏板電動摩托單車水杯架加粗鋁合金茶杯飲料水壺水瓶架子配件','$304'),('單車水壺架 自行車水壺架山地車厚水杯架改裝配件裝備摩托車騎行水瓶飲料支架','$504'),('好物戶外水壺保溫杯男大容量保溫壺暖熱水瓶戶外便攜車載旅行水壺2L升','$728'),('戶外水壺保溫壺戶外不銹鋼水壺暖水瓶車載旅遊大容量保溫杯1000ml','$762'),('摩托車水壺架隨意掛通用山地車水杯架摩托車騎行水瓶支架配件裝備  限時免運','$988'),('戶外水壺戶外大容量不銹鋼保溫杯男女士宿舍旅行便攜暖熱水瓶家用','$762'),('單車水壺架 自行車輕量碳纖維水壺架山地公路車水瓶水杯架折疊車騎行裝備','$1,274'),('贈水瓶 運動戶外腰包 跑步貼身腰包FK0609','$300'),('全館限時9折 大容量水杯子夏天男女學生潮流塑料防摔刻度運動便攜健身水瓶【大小生活館】','$352'),('全館限時9折 鑚扣鑚扣水杯便攜杯子男女學生塑料隨手杯創意水瓶防漏運動水壺【大小生活館】','$532'),('XD Design專利設計 Bopp Sport運動冷水瓶 简约有型 獨特仿啞鈴手握設計-3色','$850'),('限時免運 高檔香水分裝瓶器小樣補水小噴霧瓶玻璃旅行攜帶香水瓶便攜空瓶子【森女鋪子】','$345'),('全館免運-戶外水杯男女大容量保溫壺暖熱水瓶戶外便攜車載旅行水壺 【MISS ANNA】','$540'),('免運-可開發票 戶外水杯 戶外旅行硅膠折疊水杯柔軟耐摔大容量水瓶防-【極有家創意生活館】','$683'),('便攜水壺304不銹鋼保溫壺家用戶外大容量熱水瓶男便攜旅行車載暖水壺杯子LB16730','$867'),('便攜水壺休閒保溫杯男大容量保溫壺暖水瓶戶外便攜車載旅行水杯水壺LB16720','$933'),('便攜水壺客戶外水壺大容量運動健身水杯大號學生旅行杯子水瓶1000ml休閒LB16723','$745'),('全店活動折扣 powcan大容量太空杯運動水瓶戶外水杯便攜塑料杯子大碼水壺2000ml  初見居家','$320'),('全店活動折扣 夏季大容量水瓶便攜塑料水杯2000ml太空杯子戶外男女運動健身水壺  初見居家','$480'),('GOTSHOP 大容量塑料水杯學生便攜運動水壺男健身隨手杯子創意潮流水瓶磨砂GO618','$480'),('日本,可愛,貓咪,保溫,保冷,水瓶袋','$420'),('保特瓶扣 保特瓶環扣 礦泉水瓶扣 礦泉水扣 旅遊 出國 旅行 登山 健行','$25'),('日和生活館 沃米熱水瓶保溫壺家用保溫瓶學生用宿舍不銹鋼暖壺水壺暖瓶開水瓶S686','$1,038'),('全店活動折扣 男女士隔熱防摔簡約英文玻璃水瓶運動~','$320'),('全店活動折扣 帶蓋塑料杯便攜男女運動水瓶防漏學生直飲杯~','$688'),('全店活動折扣 玻璃杯便攜水杯杯子女透明水瓶學生運動~','$400'),('摩托車水杯架水壺架自行車踏板車通用水瓶飲料支架保險杠配件裝備  【古月醬子館','$1,018'),('自行車水壺架隨意掛通用水杯架機車騎行水瓶支架','$288'),('CUP·戶外運動款大容量玻璃杯耐熱過濾網男茶杯車載水瓶隨手杯便攜水杯','$485'),('免運 可開發票 創意便攜運動大容量塑料杯男女學生帶刻度水瓶韓版隨手太空水杯子 【聚時代】','$412'),('免運 可開發票 大容量健身運動水杯子塑料太空男女學生刻度便攜簡約夏天防摔水瓶 『優品雜貨鋪』','$280'),('免運~~香水分裝瓶高檔便攜迷你補水旅行噴霧瓶香水瓶小噴瓶噴壺空瓶韓國【】','$470'),('形姿滚珠瓶玻璃 高檔裝香水瓶小樣空瓶子噴霧瓶補水便攜旅行','$375'),('鋁合金露營登山D型掛勾扣環77mm.多功能外出水瓶壺腰背包掛扣帶鎖D扣鑰匙D字扣登山扣環','$25'),('鋁合金露營登山D型掛勾扣環57mm.多功能外出水瓶壺腰背包掛扣鑰匙D字扣登山扣環','$20'),('酒店雙頭皂液器壁掛 沐浴盒 洗發水瓶 皂液盒 皂液瓶給皂器沐浴瓶 3-20YXS','$604'),('鋁合金露營登山D型掛勾扣環47mm.多功能外出水瓶壺腰背包掛扣鑰匙D字扣登山扣環','$15'),('保溫水壺 meileur保溫壺家用大容量便攜熱開水瓶小暖壺保溫杯小型保溫水壺 名創','$280'),('【兩個裝】創意矽膠杯折疊水杯旅行便攜伸縮洗漱口杯壓縮杯子飲水瓶可裝沸水 一件免運','$728'),('3in1保溫杯 帶雙水杯 600ml 情侶水壺 分享熱水瓶 大容量 保溫 好攜帶','$560'),('運動水壺-韓國汽水瓶玻璃杯便攜水杯學生創意帶蓋隨手杯子耐熱男女茶杯水瓶 3c公社','$220'),('【栗家生活】英菲格雅保溫杯男大容量保溫壺暖熱水瓶戶外便攜車載旅行水壺2L升-免運費','$781'),('香水分裝瓶高檔便攜迷你補水旅行噴霧瓶香水瓶小噴瓶噴壺空瓶韓國【潮男一線】','$470'),('限時免運 E便攜香水瓶底部充裝噴霧瓶香水分裝補水化妝旅行【森女鋪子】','$480'),('限時免運 香水分裝瓶 高檔補水噴霧瓶玻璃旅行按壓小噴瓶便攜香水瓶空瓶2瓶【森女鋪子】','$330'),('限時免運 分裝香水瓶100ML 香水瓶空瓶玻璃瓶噴瓶 密封好分裝香水用【森女鋪子】','$345'),('限時免運 香水分裝瓶隨身高檔可充式8ML 15ML噴霧玻璃小樣空香水瓶旅行便攜【森女鋪子】','$300'),('便攜水壺水杯塑料便攜運動水壺大容量磨砂太空杯學生健身水瓶隨手杯子LB16728','$563'),('自行車水壺架山地車厚水杯架改裝配件裝備摩托車騎行水瓶飲料支架','$399'),('戶外便攜水瓶個性運動水壺創意水袋潮流男女學生防摔折疊硅膠水杯','$512'),('【栗家生活】優之健身運動水杯戶外便攜水壺太空杯男學生防漏塑料杯大容量水瓶-免運費','$755'),('全店活動折扣 韓版學生塑料杯蛋白粉搖搖杯健身運動水瓶戶外便攜防漏創意隨手杯','$384'),('全店活動折扣 創意便攜運動大容量塑料杯男女學生帶刻度水瓶韓版隨手太空水杯子','$432'),('全店活動折扣 創意運動大容量隨行隨手杯子塑料水杯學生情侶男女透明彈跳蓋水瓶','$320'),('好康鉅惠男女士隔熱防摔簡約英文玻璃水瓶運動','$320'),('好康鉅惠玻璃杯便攜水杯杯子女透明水瓶學生運動','$400'),('CUP·水杯塑料便攜運動水壺大容量磨砂太空杯學生健身水瓶隨手杯子','$404'),('CUP·綠貝1000ml太空運動水瓶大容量水杯便攜超大水壺健身吸管背帶','$953'),('(現貨賣完不再補)LINDT瑞士蓮保溫瓶 水瓶 運動水壺 幸福Buy家女♀','$150'),('免運~~香水化妝品小樣分裝瓶空瓶子便攜按壓高端高檔香水瓶小噴霧瓶5ml','$952'),('洛克兄弟自行車水壺架鋁合金山地車水杯架水瓶支架騎行裝備配件【尋寶客棧】','$297'),('寵物兩用水糧杯 外出便攜儲糧桶水壺一體 折疊碗狗飲水瓶寵物用品【顏色留言】','$256'),('(全店免運)2.2升啞鈴水壺健身水桶塑料水瓶運動水杯大容量太空杯搖搖杯～〖新復古時代〗','$640'),('全館83折 太空杯1500ml大容量水杯運動健身水壺大號塑料水瓶杯子1000ml--茶浮花','$368'),('單車水壺架 自行車水壺架山地車礦泉水瓶支架水杯架單車配件騎行裝備','$588'),('高檔香水分裝瓶便攜香水替換瓶大容量50毫升香水瓶空瓶玻璃空瓶子【潮男一線】','$330'),('硅膠水壺登山戶外旅游出差旅行可折疊水瓶水杯運動健身跑步杯子  全館特惠 免運','$330'),('便攜戶外運動健身水壺超大容量學生水杯子男防摔塑料水瓶夏天茶杯','$780'),('跑步運動水壺戶外水杯水瓶水袋馬拉鬆健身騎行登山250ml 全館特惠 免運','$316'),('全店活動折扣 戶外運動款大容量玻璃杯耐熱過濾網男茶杯車載水瓶隨手杯便攜水杯','$480'),('全店活動折扣 太空杯1500ml大容量水杯運動健身水壺大號塑料水瓶杯子1000ml','$368'),('全店活動折扣 多功能噴霧杯子噴噴水水杯戶外運動水壺兒童便攜創意學生夏季水瓶','$800'),('❀顧家家居❀布達哈藥師咒便攜水瓶佛經養生健康耐熱大悲咒水晶杯耐熱水杯','$261'),('【小丸子生活百貨】1000ml太空杯 隨身杯/水瓶/冷水壺/外出/ 戶外教學','$89'),('摩托車水杯架水壺架自行車踏板車通用水瓶飲料支架保險杠配件裝備-Al迎新年 新優惠','$1,018'),('多多百貨 正品豆豆樂塑料吸管杯創意女學生便捷大肚水杯韓國可愛隨手杯水瓶 全館免運 下單有小禮品送唷','$459'),('多多百貨 韓國玻璃杯水杯女便攜杯子男學生韓版清新簡約創意潮流磨砂水瓶小 全館免運 下單有小禮品送唷','$299'),('自行車水壺架隨意掛通用山地車水杯架摩托車騎行水瓶支架配件裝備【尋寶客棧】','$297'),('【M.S.FeeL】運動水壺陸軍迷折疊水袋便攜軟水壺戶外運動隨身騎行登山硅膠水瓶2色-免運費','$678'),('折疊水瓶戶外便攜飲水袋水瓶可折疊運動水壺袋旅游水袋【湯姆叔叔】','$560'),('(全店免運)2.2L運動水壺塑料健身房大容量啞鈴杯便攜水桶杯運動水瓶～〖新復古時代〗','$720'),('(全店免運)2.2L運動水杯大容量健身水壺水瓶啞鈴水桶戶外便攜大水杯子搖搖杯～〖新復古時代〗','$560'),('朝宇不銹鋼摺疊式釣箱杯架釣椅水杯架釣魚裝備水瓶架漁具配件垂釣ATF【悅來客棧】','$315'),('運動便攜水瓶 可折疊水瓶 護外運動 旅行 便攜水壺 水杯 創意旅遊裝備  0 競標','$299'),('運動水壺太空杯1500ml大容量水杯男運動健身水壺茶杯子塑料水瓶1000m','$299'),('運動便攜水瓶 可折疊水瓶 護外運動 旅行 便攜水壺 水杯 創意旅遊裝備','$299'),('戶外多功能登山扣安全扣承重d型掛扣水瓶鋁合金攀巖快掛【每個選項價格不同】','$304'),('單車水壺架 水杯架山地車水壺架自行車水杯架通用兒童自行車平衡車萬能水瓶夾','$250'),('男女士隔熱防摔簡約英文玻璃水瓶情侶運動健身帶蓋便攜茶漏水杯子HMJP4430','$315'),('便攜軟水壺戶外大容量運動隨身跑騎行運動登山硅膠水瓶可折疊水袋','$525'),('單車水壺架 通用山地車水壺架公路自行車水杯架死飛萬能水瓶夾隨意掛騎行裝備','$250'),('美國 2.2升超大健身水壺大容量男2000ML水瓶戶外便攜運動水桶水杯  全館特惠 免運','$780'),('噴霧水杯塑料杯子網紅學生夏天便攜兒童水瓶運動健身水壺  全館特惠 免運','$331'),('塑料水杯子學生太空杯男運動便攜茶杯夏天水瓶戶外大容量水壺  全館特惠 免運','$339'),('夏天用運動水杯子塑料健身水瓶水壺戶外大容量便攜太空杯男女學生','$355'),('限時免運 XAIX香水分裝瓶高檔補水噴霧瓶玻璃旅行按壓小噴瓶便攜香水瓶空瓶【森女鋪子】','$345'),('限時免運 形姿香水分裝瓶玻璃 高檔裝香水瓶小樣空瓶子噴霧瓶補水便攜旅行【森女鋪子】','$375'),('【免運~可開發票】2200ML大容量運動水壺健身必備 水壺 水瓶 鍛鍊 【愛購時尚館】','$338'),('小優館 毛衣鏈 新品正韓百搭人工鋯石香水瓶長款項鏈女飾品（雙11狂歡節） 下單有小禮品送唷 全館免運','$264'),('男女士隔熱防摔簡約英文玻璃水瓶運動','$320'),('[可開發票]水瓶啞鈴 朗威 健身壺鈴女性男士家用啞鈴競技浸塑壺鈴球提壺啞鈴5-20磅 【潮人裝】','$663'),('【全場免運】跑步運動水壺戶外水杯水瓶水袋馬拉鬆健身騎行登山250ml～逸居生活館','$336'),('【全場免運】跑步運動水壺600ml戶外水杯水瓶水壺馬拉鬆健身騎行登山～逸居生活館','$448'),('全店活動折扣 綠貝1000ml太空運動水瓶大容量水杯便攜超大水壺健身吸管背帶','$944'),('全店活動折扣 水杯塑料便攜運動水壺大容量磨砂太空杯學生健身水瓶隨手杯子','$400'),('旅遊水壺 硅膠水壺登山戶外旅游出差旅行可折疊水瓶水杯運動健身跑步杯子','$332'),('戶外工具8號帶鎖多功能登山扣掛扣D型快掛安全扣水瓶扣鑰匙','$199'),('【居家家】旅游騎車折疊水瓶旅行水杯戶外用品騎行便攜健身運動水壺軟水袋·JZZ-免運費','$589'),('多多百貨 夏季創意潮流兒童水杯子塑料便攜少女小學生韓國清新可愛韓版水瓶 全館免運 下單有小禮品送唷','$281'),('戶外折疊飲水袋旅游騎行運動便攜登山水囊水瓶水壺旅行水袋【湯姆叔叔】','$546'),('免運 可開發票 30ML四方扁形 玻璃香水瓶 噴霧 分裝 化妝品 便攜 空瓶 【伍月生活小鋪】','$285'),('大容量水杯 大碼水瓶塑料 運動水壺 太空杯 便攜啞鈴 健身隨手杯','$546'),('【栗家生活】powcan大容量太空杯運動水瓶戶外水杯便攜塑料杯子大碼水壺2000ml-免運費','$380'),('【特惠-可開立發票】保溫水壺 保溫壺家用大容量學生宿舍熱水瓶開水暖瓶小 【優の館】','$480'),('現貨 跑步運動水壺600ml戶外水杯水瓶水壺馬拉鬆健身騎行登山  限時免運','$448'),('{可開發票免運}保溫水壺 某天保溫壺家用保溫水壺大容量便攜熱水瓶玻璃內=美佳惠','$246'),('{可開發票免運}保溫水壺 保溫水壺家用大容量便攜暖水瓶保溫壺小型熱水瓶=美佳惠','$240'),('免運 可開發票 夏季大容量水瓶便攜塑料水杯2000ml太空杯子戶外男女運動健身水壺 【聚時代】','$460'),('自行車騎行水壺戶外運動水杯不銹鋼大容量保溫保冷公路山地車水瓶  限時免運','$592'),('{免運-可開發票}便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可折疊水 【飛魚家飾】','$624'),('「特惠狂歡購-可開發票」保溫水壺 某天保溫壺家用保溫水壺大容量便攜熱水瓶玻 【粉紅記憶】','$246'),('「特惠狂歡購-可開發票」保溫水壺 保溫水壺家用大容量便攜暖水瓶保溫壺小型熱 【粉紅記憶】','$390'),('單車水壺架 摩托車水杯架水壺架自行車踏板車通用水瓶飲料架保險杠升級款','$975'),('芝麻街?料瓶背?水瓶?泉水瓶扣挂?便?式背水斜跨?挂?挂?','$259'),('噴霧杯多功能噴水戶外水杯運動水壺塑料便攜創意潮流學生夏季水瓶','$801'),('側背包+水瓶','$300'),('男女士隔熱防摔簡約英文玻璃水瓶情侶運動健身帶蓋便攜茶漏水杯子-哈根達斯','$317'),('多樂小鋪-【自由兵便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可折疊水袋】','$699'),('【羊羊雜貨鋪】 便攜水壺休閒保溫杯男大容量保溫壺暖水瓶戶外便攜車','$928'),('水杯塑料便攜學生太空杯子男女健身水壺運動水瓶大容量550ml qf28818-四方緣-可開立發票','$535'),('促銷優惠 戶外水杯 戶外旅行硅膠折疊水杯柔軟耐摔大容量水瓶防漏便攜環保可伸縮水壺','$663'),('促銷優惠 戶外水杯 免代購費上海宜家國內代購福亞爾瑪 水瓶可折疊綠色水杯瓶子','$793'),('摩托車水壺架隨意掛通用山地車水杯架摩托車騎行水瓶支架配件裝備-Al迎新年 新優惠','$1,018'),('CUP·太空杯1500ml大容量水杯運動健身水壺大號塑料水瓶杯子1000ml','$372'),('全館83折 戶外運動款大容量玻璃杯耐熱過濾網男茶杯車載水瓶隨手杯便攜水杯--茶浮花','$480'),('自由兵便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可折疊水袋·-奇妙世界Al免運 新品','$839'),('CUP·優之戶外旅行水杯野營便攜防漏塑料水瓶男大容量軍訓健身運動水壺','$760'),('CUP·夏季大容量水瓶便攜塑料水杯2000ml太空杯子戶外男女運動健身水壺','$485'),('【全場免運】水杯塑料便攜運動水壺大容量磨砂太空杯學生健身水瓶隨手杯子—〖嘎啦時光〗','$400'),('現貨 超大水杯3000ml水瓶大容量水杯塑料太空杯帶吸管的杯子便攜大水壺  限時免運','$420'),('Reebok 運動水壺500ml  水瓶 運動用品','$180'),('【Love寶貝】德國BRITA Fill&Go 隨身濾水瓶【內含濾片*1】桃紅','$499'),('便攜戶外運動健身水壺超大容量學生水杯子男防摔塑膠水瓶夏天茶杯【潮派嚴選】','$702'),('車水壺架鋁合金電動摩托車保險杠改裝配件水杯架水瓶飲料架子 QG3256','$352'),('免運-可開發票 運動水壺 便攜健身水壺學生水杯男女防摔塑料水瓶大容-【極有家創意生活館】','$675'),('自行車水壺架隨意掛通用山地車水杯架摩托車騎行水瓶支架配件裝備 QG3248','$363'),('運動水壺-創意礦泉水瓶迷你水桶塑料杯夏季女學生便攜大容量水壺防漏隨手杯 3c公社','$253'),('「特惠狂歡購-可開發票」旅遊水壺 矽膠水壺登山戶外旅遊出差旅行可折疊水瓶水 【粉紅記憶】','$332'),('〖青春驛站〗高檔香水分裝瓶便攜香水替換瓶大容量50毫升香水瓶空瓶玻璃空瓶子 [全場免運]','$270'),('雙十二8折下殺水壺家用保溫壺保溫玻璃膽熱水瓶暖壺大容量保溫杯瓶','$833'),('機車水杯架水壺架自行車水瓶飲料支架','$1,162'),('AONIJIE 快吸運動軟水壺 越野跑水袋 馬拉松長嘴水囊 行跑步水瓶 SD13【狐貍跑跑】','$388'),('AOTU 無尾真空不銹鋼保溫瓶 600ml 熱水瓶 熱水壺 6646','$362'),('自行車水壺架隨意掛通用山地車水杯架摩托車騎行水瓶支架配件裝備 QG3248','$363'),('全館免運-戶外水杯保溫壺不銹鋼熱水瓶家用戶外旅行便攜男女大容量 【MISS ANNA】','$1,635'),('水壺家用保溫壺保溫玻璃膽熱水瓶暖壺大容量保溫杯瓶','$833'),('AOTU 無尾真空不銹鋼保溫瓶 600ml 熱水瓶 熱水壺 6646','$362'),('戶外運動款大容量玻璃杯耐熱過濾網男茶杯車載水瓶隨手杯便攜水杯','$480'),('全館免運-戶外水杯 戶外旅行硅膠折疊水杯柔軟耐摔大容量水瓶防漏便 【MISS ANNA】','$663'),('促銷優惠 戶外水杯 硅膠水壺登山戶外旅游出差旅行可折疊水瓶水杯運動健身跑步杯子','$351'),('促銷優惠 戶外水杯 旅行戶外便攜硅膠水杯可折疊軟水瓶個性水袋男女運動水壺防摔杯子','$468'),('【姬姬次元】臉部補水爽膚水迷你小噴瓶化妝水瓶旅行分裝瓶噴壺套裝','$250'),('【姬姬次元】香水分裝瓶 高檔香水瓶子空瓶分裝瓶香水便攜瓶可充式旅行噴瓶5ml','$590'),('可折疊水瓶水杯登山運動健身跑步杯子戶外旅游出差旅行','$403'),('韓版學生塑料杯蛋白粉搖搖杯健身運動水瓶戶外便攜防漏創意隨手杯【易居生活】','$384'),('創意便攜運動大容量塑料杯男女學生帶刻度水瓶韓版隨手太空水杯子【易居生活】','$432'),('時尚折疊水壺戶外大容量飲水袋便攜可折疊水瓶運動水壺旅游硅膠壺·-奇妙世界Al免運 新品','$599'),('[可開發票]芝麻街飲料瓶背帶水瓶礦泉水瓶扣掛繩便攜式背水斜跨帶掛 【格調】','$259'),('鋁合金自行車水壺架子山地車水杯架公路車水瓶架單車配件騎行裝備 LAJJ3249','$361'),('【Love寶貝】德國BRITA Fill&Go 隨身濾水瓶【內含濾片*1】紫','$499'),('E便攜香水瓶底部充裝噴霧瓶香水分裝補水化妝旅行','$480'),('[可開發票]運動水壺 便攜健身水壺學生水杯男女防摔塑料水瓶大容量太 【格調】','$675'),('大容量水杯子夏天男女學生塑膠防摔刻度運動便攜健身水瓶夏季用【潮派嚴選】','$495'),('夏天用運動水杯子塑膠健身水瓶水壺戶外大容量便攜太空杯男女學生【潮派嚴選】','$320'),('大容量健身運動水杯子塑膠太空男女學生刻度便攜簡約夏天防摔水瓶【潮派嚴選】','$315'),('滚珠瓶 高檔補水噴霧瓶玻璃旅行按壓小噴瓶便攜香水瓶空瓶2瓶 錢夫人小鋪','$270'),('CUP·園藝工具灑水壺澆水壺 澆花噴霧器小噴壺噴水瓶 小型噴霧壺噴水壺','$362'),('[可開發票]水瓶啞鈴 順美尚泰啞鈴水杯 運動便攜防漏太空杯茶杯 吸管杯 運動吸管水杯 【潮人裝】','$520'),('[全新品]大容量水杯大碼水瓶塑料運動水壺太空杯便攜啞鈴健身隨手杯  〖聚優城〗','$468'),('免運-可開發票 運動水壺 刻度便攜簡約防摔水瓶大容量健身運動水杯子-【極有家創意生活館】','$360'),('跑步運動水壺600ml戶外水杯水瓶水壺馬拉鬆健身騎行登山 全店特惠','$428'),('運動水壺-大容量潮流塑料水杯運動水壺便攜杯子韓版茶隔學生水瓶簡約隨手杯 3c公社','$220'),('車載水杯架飲水機水桶底座水壺暖水瓶支架貨車暖壺保溫杯茶杯架 聖誕冬季新品','$494'),('可開統編  便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶【懒角落】-297247','$595'),('折疊水杯可伸縮水壺柔軟耐摔大容量水瓶防漏便攜環保','$760'),('免運 可開發票 優之戶外旅行水杯野營便攜防漏塑料水瓶男大容量軍訓健身運動水壺 【聚時代】','$732'),('塑料水杯子學生太空杯男運動便攜茶杯夏天水瓶戶外大容量水壺【韓國與我】','$323'),('30ML四方扁形 玻璃香水瓶 噴霧 分裝 化妝品 便攜 空瓶     衣家人','$320'),('水杯時尚溫度潮流家用感應變色漸感應節日茶杯學生水瓶聖誕節感溫【沫沫生活】','$1,045'),('RouTshop【E0021】噴霧水壺 創意運動水壺 戶外 大容量600ML 水瓶','$159'),('全店活動折扣 2.2L運動塑料健身房超大容量啞鈴杯便攜水桶杯子水瓶戶外','$560'),('全店活動折扣 2.2L運動水壺塑料健身房大容量啞鈴杯便攜水桶杯運動禮品水瓶','$640'),('【居家家】時尚折疊水壺戶外大容量飲水袋便攜可折疊水瓶運動水壺旅游硅膠壺·JZZ-免運費','$589'),('摩托車水壺架隨意掛通用山地車水杯架摩托車騎行水瓶支架配件裝備  【古月醬子館','$1,018'),('創意運動大容量隨行隨手杯子塑料水杯學生情侶男女透明彈跳蓋水瓶【易居生活】','$330'),('戶外運動款大容量玻璃杯耐熱過濾網男茶杯車載水瓶隨手杯便攜水杯【易居生活】','$480'),('太空杯1500ml大容量水杯運動健身水壺大號塑料水瓶杯子1000ml【易居生活】','$368'),('水杯塑料便攜運動水壺大容量磨砂太空杯學生健身水瓶隨手杯子【易居生活】','$400'),('免運~~旅行小樣便攜化妝品香水分裝瓶噴霧瓶香水瓶空瓶爽膚水小瓶','$326'),('免運~~噴霧瓶氣壓式增壓美發師耐高溫噴壺化妝瓶美妝細膩霧水電推剪水瓶噴霧器','$572'),('免運~~30ML四方扁形 玻璃香水瓶 噴霧 分裝 化妝品 便攜 空瓶','$320'),('「特惠狂歡購-可開發票」保溫水壺 meileur保溫壺家用大容量便攜熱開水瓶小暖 【粉紅記憶】','$360'),('綠貝1000ml太空運動水瓶大容量水杯便攜超大水壺健身吸管背帶 最佳商城','$944'),('形姿滚珠瓶玻璃 高檔裝香水瓶小樣空瓶子噴霧瓶補水便攜旅行','$375'),('高檔滚珠瓶器小樣補水小噴霧瓶玻璃旅行攜帶香水瓶便攜空瓶子 錢夫人小鋪','$285'),('滚珠瓶隨身高檔可充式8ML 15ML噴霧玻璃小樣空香水瓶旅行便攜 錢夫人小鋪','$300'),('E便攜香水瓶底部充裝噴霧瓶香水分裝補水化妝旅行 錢夫人小鋪','$480'),('分裝香水瓶100ML 香水瓶空瓶玻璃瓶噴瓶 密封好分裝香水用 錢夫人小鋪','$345'),('形姿滚珠瓶玻璃 高檔裝香水瓶小樣空瓶子噴霧瓶補水便攜旅行 錢夫人小鋪','$375'),('單車水壺架 山地自行車水瓶壺架鋁合金通用可調節隨意掛加大飲料摩托車水杯架','$304'),('自由兵便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可折疊水袋','$625'),('大容量水瓶便攜塑料水杯2000ml太空杯','$418'),('運動水壺-卡通可愛透明草莓玻璃透明水瓶便攜學生軟妹少女水杯隨手杯玻璃杯 3c公社','$220'),('斜背杯套卡通純棉斜背肩背保溫可愛水杯套水瓶水壺飲料瓶袋便攜水杯袋 【全館免運】','$494'),('單車水壺架 摩托車水架杯水壺架自行車通用水瓶飲料架通用水壺架新升級款','$1,122'),('噴霧水杯塑料杯子網紅學生夏天便攜兒童水瓶運動健身水壺【韓國與我】','$316'),('硅膠水壺登山戶外旅游出差旅行可折疊水瓶水杯運動健身跑步杯子【韓國與我】','$315'),('水瓶啞鈴 順美尚泰啞鈴水杯 運動便攜防漏太空杯茶杯 吸管杯 運動吸管水杯 衣家人','$520'),('美國 2.2升超大健身水壺大容量男2000ML水瓶戶外便攜運動水桶水杯','$680'),('純木蓋塑料杯簡約小清新旅行運動防摔便攜水瓶','$304'),('【羊羊雜貨鋪】 便攜水壺不銹鋼保溫壺家用戶外大容量熱水瓶男便攜旅','$862'),('3in1保溫杯 帶雙水杯 600ml 情侶水壺 分享熱水瓶 大容量 保溫 好攜帶','$560'),('太空杯1500ml大容量水杯運動健身水壺大號塑料水瓶杯子1000ml','$368'),('[可開發票]水瓶啞鈴 健身壺鈴女性男士競技訓練運動健身器材家用練臂肌提壺啞鈴5-20磅 【潮人裝】','$685'),('全店活動折扣 2.2L運動水杯大容量健身水壺水瓶啞鈴水桶戶外便攜大水杯子搖搖杯','$560'),('全店活動折扣 2.2L便攜塑料健身房超大容量運動杯車載水桶杯子水瓶啞鈴男生戶外','$2,352'),('全店活動折扣 2.2升啞鈴水壺健身水桶塑料水瓶運動水杯大容量太空杯搖搖杯','$736'),('全店活動折扣 2.2L運動水壺塑料健身房大容量啞鈴杯便攜水桶杯運動水瓶','$720'),('全店活動折扣 2.2升啞鈴水壺健身水桶塑料水瓶運動水杯大容量太空杯搖搖杯','$640'),('大容量水杯子男女防摔刻度運動便攜健身水瓶','$288'),('【虎子精品】【兩個裝】創意矽膠杯折疊水杯旅行便攜伸縮洗漱口杯壓縮杯子飲水瓶可裝沸水','$658'),('自行車騎行水壺戶外運動水杯不銹鋼大容量保溫保冷公路山地車水瓶  【古月醬子館','$622'),('機車水杯架電動車水壺架改裝配件飲料水瓶支架','$276'),('多功能噴霧杯子噴噴水水杯戶外運動水壺兒童便攜創意學生夏季水瓶【易居生活】','$800'),('綠貝1000ml太空運動水瓶大容量水杯便攜超大水壺健身吸管背帶【易居生活】','$944'),('LifeStraw Flex軟式過濾水瓶組650ml  活性碳過濾器/野外飲水器 露營登山淨水配備','$1,050'),('免運 可開發票 車載水杯架飲水機水桶底座水壺暖水瓶支架貨車暖壺保溫杯茶杯架 『易購生活館』','$484'),('香水分裝瓶 高檔香水瓶子空瓶分裝瓶香水便攜瓶可充式旅行噴瓶5ml 天涯購物','$680'),('優之戶外旅行水杯野營便攜防漏塑料水瓶男大容量軍訓健身運動水壺【易居生活】','$752'),('夏季大容量水瓶便攜塑料水杯2000ml太空杯子戶外男女運動健身水壺【易居生活】','$480'),('E便攜香水瓶底部充裝噴霧瓶香水分裝補水化妝旅行','$480'),('「特惠狂歡購-可開發票」保溫水壺 日本泰福高304不銹鋼保溫壺 家用熱水瓶保溫 【粉紅記憶】','$1,668'),('〖全館免運-可開發票〗運動水壺磨砂杯子塑料水瓶學生男健身便攜大容量太空杯10 【安可居】','$450'),('XAIX滚珠瓶高檔補水噴霧瓶玻璃旅行按壓小噴瓶便攜香水瓶空瓶 錢夫人小鋪','$285'),('滚珠瓶 高檔補水噴霧瓶玻璃旅行按壓小噴瓶便攜香水瓶空瓶 錢夫人小鋪','$285'),('♈逍遙居♈運動健身水壺擠壓式水杯子710ML戶外自行車騎行訓練水壺戶外水瓶.廠家直銷','$540'),('運動水壺-玻璃杯便攜磨砂杯子女學生創意韓國水瓶原宿茶杯清新簡約韓版水杯 3c公社','$234'),('「特惠狂歡購-可開發票」保溫水壺 保溫壺家用大容量學生宿舍熱水瓶開水暖瓶小 【粉紅記憶】','$480'),('【免運-可開發票】保冷壺保溫杯男大容量保溫壺暖熱水瓶戶外304不銹鋼車載旅～『金色年華』','$969'),('運動水壺便攜健身水瓶壺男女','$400'),('便攜運動男女水杯子塑膠大容量帶吸管杯水瓶','$465'),('塑料水杯子學生太空杯男運動便攜茶杯夏天水瓶戶外大容量水壺','$305'),('好物戶外水壺戶外大容量不銹鋼保溫杯男女士宿舍旅行便攜暖熱水瓶家用','$897'),('香水瓶空瓶噴霧瓶香水分裝瓶分裝香水玻璃送漏斗5ML     衣家人','$364'),('全館免運-便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可折疊水 【MISS ANNA】','$894'),('水瓶啞鈴 朗威 健身壺鈴女性男士家用啞鈴競技浸塑壺鈴球提壺啞鈴5-20磅 衣家人','$663'),('水杯 太空杯1500ml大容量水杯運動健身水壺大號塑料水瓶杯子1000ml全館免運','$340'),('[可開發票]旅行小樣便攜化妝品香水分裝瓶噴霧瓶香水瓶空瓶爽膚水小瓶 【潮人裝】','$326'),('『一路有你』旅游硅膠水杯折疊水壺戶外便攜可折疊水瓶出行裝備運動創意水壺','$450'),('大容量塑料水杯學生便攜運動水壺男健身隨手杯子創意潮流水瓶磨砂BH146710','$388'),('[可開發票]水瓶啞鈴 Joinfit 健身壺鈴女性深蹲提壺啞鈴男士競技健身器材家用 【潮人裝】','$883'),('閩超小牛U1/U1c電動車水杯架自行車水壺架US/U+騎行水瓶飲料支架','$400'),('【ER-1500ml健身運動水杯戶外便攜水壺太空杯學生防漏塑料杯大容量水瓶','$744'),('好康鉅惠帶蓋塑料杯便攜男女運動水瓶防漏學生直飲杯','$688'),('可開發票 運動水杯 運動健身水壺男女便攜塑膠戶外水杯子學生夏季夏天防摔大容量水瓶 〖花開物語〗','$633'),('旅遊水壺 自由兵便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可折疊水袋','$488'),('【免運可開立發票】戶外旅行硅膠折疊水杯柔軟耐摔大容量水瓶防漏便攜環保可伸縮水壺-〖百萬名店家飾〗','$686'),('綠光街鋪 店長推薦硅膠特軟旅行用品戶外旅游出差旅行硅膠折疊水壺水瓶水杯運動健身S258','$550'),('夏天用運動水杯子塑料健身水瓶水壺戶外大容量便攜太空杯男女學生 【小怪獸】','$355'),('[全新品]戶外水杯男女大容量保溫壺暖熱水瓶戶外便攜車載旅行水壺2L升1000ml  〖聚優城〗','$540'),('健身水杯大容量水壺塑料運動男便攜戶外水壺超大2.2l升水瓶太空杯【易居生活】','$640'),('powcan大容量太空杯運動水瓶戶外水杯便攜塑料杯子大碼水壺2000ml【易居生活】','$330'),('運動健身水壺 擠壓式水杯子710ML戶外自行車騎行訓練水壺戶外水瓶','$339'),('廠家直銷 寵物用品 貓狗食盆狗盆 塑料寵物雙碗 可插水瓶兩用碗【顏色留言】','$126'),('【全場免運】帶蓋塑料杯便攜男女運動水瓶防漏學生直飲杯負離子水杯子—〖嘎啦時光〗','$688'),('[全場免運-可開發票]戶外水壺大容量水杯運動水瓶便攜塑料戶外太空杯茶杯男大…【掘金者】','$236'),('【全場免運】超大水杯3000ml水瓶大容量水杯塑料太空杯帶吸管的杯子便攜大水壺～逸居生活館','$420'),('免運-可開發票 戶外水杯 硅膠水壺登山戶外旅游出差旅行可折疊水瓶水-【極有家創意生活館】','$362'),('古琦保溫杯大容量保溫壺男不銹鋼便攜暖水壺熱水瓶戶外車載壺『摩登大道』','$499'),('英菲格雅保溫杯男大容量保溫壺暖水瓶戶外便攜車載旅行水杯水壺『摩登大道』','$695'),('瑩潤保溫杯男大容量戶外保溫壺不銹鋼暖熱水瓶車載水杯便攜水壺2L『摩登大道』','$899'),('戶外硅膠折疊水杯大容量運動水壺旅游便攜飲水袋旅行用品軟水瓶','$544'),('{全館免運_可開發票}登山水杯 可摺疊水杯戶外硅膠騎行水袋運動登山軍迷水瓶旅 【愛購】','$493'),('綠光街鋪 多功能汽車車載車用水杯架杯座茶杯架水瓶固定改裝折疊車內用品S258','$396'),('多功能汽車車載車用水杯架杯座茶杯架水瓶固定改裝折疊車內用品 全店特惠','$386'),('【特惠-可開立發票】保溫水壺 日本泰福高304不銹鋼保溫壺 家用熱水瓶保溫 【優の館】','$1,668'),('水瓶啞鈴 健身壺鈴女性男士競技訓練運動健身器材家用練臂肌提壺啞鈴5-20磅 衣家人','$685'),('汽車車載水杯架車用多功能水壺架固定座車內杯托水瓶茶杯架置物架  全店免運 現貨','$420'),('水瓶啞鈴 米客健身壺鈴女性男士家用清倉競技浸塑壺鈴球提壺啞鈴5-20磅 衣家人','$685'),('水瓶啞鈴 Joinfit 健身壺鈴女性深蹲提壺啞鈴男士競技健身器材家用 衣家人','$883'),('水瓶啞鈴 Defoe健身水壺鈴女性啞鈴男士健身家用練臂肌競技提壺鈴球瘦臂 衣家人','$1,268'),('[可開發票]水瓶啞鈴 米客健身壺鈴女性男士家用清倉競技浸塑壺鈴球提壺啞鈴5-20磅 【潮人裝】','$685'),('自由兵便攜軟水壺戶外 運動隨身騎行登山硅膠水瓶 軍迷可折疊水袋·--茶浮花','$839'),('旅游騎車折疊水瓶旅行水杯戶外用品騎行便攜健身運動水壺軟水袋','$400'),('大容量水瓶便攜塑料水杯2000ml太空杯【涼子小鋪】~尾牙鉅惠','$408'),('大容量健身運動水杯子塑料太空男女學生刻度便攜簡約夏天防摔水瓶 【小怪獸】','$300'),('【免運】-戶外水瓶扣便攜快取礦泉水掛扣飲料瓶扣雙肩登山包配件瓶夾水壺扣','$248'),('免運 可開發票 多功能汽車車載車用水杯架杯座茶杯架水瓶固定改裝折疊車內用品 『易購生活館』','$396'),('全館免運-戶外水杯大容量保溫杯戶外便攜水杯男女學生不銹鋼水瓶成 【MISS ANNA】','$600'),('限時優惠 硅膠特軟旅行用品戶外旅游出差旅行硅膠折疊水壺水瓶水杯運動健身 百搭潮品','$561'),('限時優惠 戶外運動便攜硅膠可折疊水壺登山水杯騎行杯子旅行防漏耐熱軟水瓶 百搭潮品','$400'),('獨家精品☆分裝香水瓶100ML 香水瓶空瓶玻璃瓶噴瓶 密封好分裝香水用','$345'),('A766【靚仔3C】500ML 自由兵便攜軟水壺戶外 運動隨身騎行登山矽膠水瓶 軍迷可折疊水袋','$390'),('A768【靚仔3C】 凈水版 自由兵便攜軟水壺戶外 運動隨身騎行登山矽膠水瓶 軍迷可折疊水袋','$790'),('A767【靚仔3C】250ML 自由兵便攜軟水壺戶外 運動隨身騎行登山矽膠水瓶 軍迷可折疊水袋','$350'),('意大利Closca Bottle隨行杯帶茶濾簡約玻璃杯便攜健身運動水瓶','$3,480'),('全館83折 夏季大容量水瓶便攜塑料水杯2000ml太空杯子戶外男女運動健身水壺--茶浮花','$480'),('超大水杯3000ml水瓶大容量水杯塑料太空杯帶吸管的杯子便攜大水壺','$420'),('旅行便攜硅膠軟水杯登山感溫變色可折疊水袋騎行水瓶戶外運動水壺   -可開立發票-初服','$455'),('分裝瓶-香水分裝瓶高檔便攜迷你補水旅行噴霧瓶香水瓶小噴瓶噴壺空瓶韓國-閨蜜裝-可開立發票','$470'),('純木蓋塑料杯旅行運動防摔便攜水瓶水壺','$304'),('水瓶啞鈴 提壺啞鈴 女士初學者家用健身器材 競技訓練2kg3kg6kg8kg壺鈴 衣家人','$685'),('男女士隔熱防摔簡約英文玻璃水瓶情侶運動健身帶蓋便攜茶漏水杯子 全館限時免運 喵小姐','$263'),('一點生活 便攜水壺不銹鋼保溫壺家用戶外大容量熱水瓶男便攜旅','$862'),('獨家精品☆E便攜香水瓶底部充裝噴霧瓶香水分裝補水化妝旅行','$480'),('獨家精品☆形姿滚珠瓶玻璃 高檔裝香水瓶小樣空瓶子噴霧瓶補水便攜旅行','$375'),('香水分裝瓶便攜高檔噴霧瓶化妝品香水瓶玻璃小樣空瓶子高端細霧【易居生活】','$330'),('塑料水杯子學生太空杯男運動便攜茶杯夏天水瓶戶外大容量水壺   全館免運','$352'),('「特惠狂歡購-可開發票」保溫水壺 樂扣樂扣保溫壺不銹鋼便攜家用水瓶戶外旅行 【粉紅記憶】','$4,512'),('運動水杯 運動健身水壺男女便攜塑膠戶外水杯子學生夏季夏天防摔大容量水瓶【潮流團購】','$663'),('獨家精品☆滚珠瓶隨身高檔可充式8ML 15ML噴霧玻璃小樣空香水瓶旅行便攜','$300'),('Koozio經典水瓶配件~ 運動吸嘴頭~Koozio原廠專賣','$150'),('可折疊水杯運動水壺防摔杯子軟水瓶個性水袋男女','$543'),('運動水杯 防摔夏季用健身杯子運動水杯便攜塑膠水瓶男夏天學生磨砂女【潮流團購】','$663'),('【夜市王】折疊水袋 可折疊水瓶 戶外塑料水袋 480ml 環保水壺1個17元','$17'),('戶外水壺保溫水壺家用不銹鋼保溫壺戶外保溫瓶暖壺暖瓶熱水瓶 衣家人','$1,257'),('戶外水壺戶外大容量不銹鋼保溫杯男女士宿舍旅行便攜暖熱水瓶家用 衣家人','$897'),('全館免運特價-2200ML大容量運動水壺健身必備 水壺 水瓶 鍛鍊 健身 【甜心】','$338'),('多多百貨 韓國創意簡約字母玻璃杯扁平透明水瓶潮流學生提繩便攜隨手水杯子 全館免運 下單有小禮品送唷','$281'),('全館83折 創意便攜運動大容量塑料杯男女學生帶刻度水瓶韓版隨手太空水杯子--茶浮花','$432'),('「特惠狂歡購-可開發票」保溫水壺 物生物歐式保溫水壺保溫瓶家用大容量熱水瓶 【粉紅記憶】','$1,068');
/*!40000 ALTER TABLE `YahooPrice` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-11 14:32:59