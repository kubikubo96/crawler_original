/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50729
Source Host           : localhost:3306
Source Database       : crawler

Target Server Type    : MYSQL
Target Server Version : 50729
File Encoding         : 65001

Date: 2020-04-01 11:52:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for data_collected
-- ----------------------------
DROP TABLE IF EXISTS `data_collected`;
CREATE TABLE `data_collected` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext,
  `article` longtext,
  `datetime` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of data_collected
-- ----------------------------
INSERT INTO `data_collected` VALUES ('1', '\r\n                            Tá»•ng BÃ­ thÆ°, Chá»§ tá»‹ch nÆ°á»›c kÃªu gá»i toÃ n dÃ¢n Ä‘á»“ng lÃ²ng chá»‘ng Covid-19\r\n                        ', '\r\n                            <p>NgÃ y 30/3/2020, Tá»•ng BÃ­ thÆ°, Chá»§ tá»‹ch nÆ°á»›c Nguyá»…n PhÃº Trá»ng cÃ³ lá»i kÃªu gá»i cáº£ nÆ°á»›c Ä‘oÃ n káº¿t chá»‘ng dá»‹ch Covid-19. <em>DÃ¢n trÃ­</em> trÃ¢n trá»ng giá»›i thiá»‡u toÃ n vÄƒn lá»i kÃªu gá»i cá»§a Tá»•ng BÃ­ thÆ°, Chá»§ tá»‹ch nÆ°á»›c:</p>\n<p><em>\"ThÆ°a Ä‘á»“ng bÃ o, Ä‘á»“ng chÃ­, chiáº¿n sÄ© cáº£ nÆ°á»›c vÃ  Ä‘á»“ng bÃ o ta á»Ÿ nÆ°á»›c ngoÃ i,</em></p>\n<p>Äáº¡i dá»‹ch Covid-19 Ä‘ang tiáº¿p tá»¥c lan rá»™ng trÃªn toÃ n cáº§u, tÃ¡c Ä‘á»™ng sÃ¢u sáº¯c toÃ n diá»‡n tá»›i má»i máº·t Ä‘á»i sá»‘ng kinh táº¿ - xÃ£ há»™i cá»§a cÃ¡c quá»‘c gia. Äáº¿n nay, Ä‘Ã£ cÃ³ trÃªn 72 váº¡n ngÆ°á»i nhiá»…m bá»‡nh, gáº§n 3,5 váº¡n ngÆ°á»i tá»­ vong á»Ÿ gáº§n 200 quá»‘c gia vÃ  vÃ¹ng lÃ£nh thá»• trÃªn tháº¿ giá»›i. TÃ¬nh hÃ¬nh dá»‹ch bá»‡nh cÃ²n diá»…n biáº¿n phá»©c táº¡p, khÃ³ lÆ°á»ng, cÃ³ thá»ƒ cÃ²n gÃ¢y ra nhiá»u háº­u quáº£ nghiÃªm trá»ng hÆ¡n ná»¯a.</p>\n<p>Trong thá»i gian qua, dÆ°á»›i sá»± lÃ£nh Ä‘áº¡o cá»§a Äáº£ng vÃ  NhÃ  nÆ°á»›c, sá»± chá»‰ Ä‘áº¡o, Ä‘iá»u hÃ nh cá»§a ChÃ­nh phá»§, Thá»§ tÆ°á»›ng ChÃ­nh phá»§, Ban Chá»‰ Ä‘áº¡o Quá»‘c gia vá» phÃ²ng, chá»‘ng dá»‹ch bá»‡nh Covid-19, cÃ¡c ngÃ nh, cÃ¡c cáº¥p, cÃ¡c Ä‘á»‹a phÆ°Æ¡ng, cáº£ há»‡ thá»‘ng chÃ­nh trá»‹ Ä‘Ã£ Ä‘oÃ n káº¿t, thá»‘ng nháº¥t triá»ƒn khai quyáº¿t liá»‡t nhiá»u biá»‡n phÃ¡p Ä‘á»“ng bá»™, vá»«a ngÄƒn cháº·n, háº¡n cháº¿ tá»‘c Ä‘á»™ lÃ¢y lan cá»§a dá»‹ch bá»‡nh, vá»«a báº£o Ä‘áº£m thá»±c hiá»‡n nhiá»‡m vá»¥ phÃ¡t triá»ƒn kinh táº¿ - xÃ£ há»™i, báº£o Ä‘áº£m an sinh, an toÃ n xÃ£ há»™i; bÆ°á»›c Ä‘áº§u Ä‘Ã£ thu Ä‘Æ°á»£c nhiá»u káº¿t quáº£ tÃ­ch cá»±c, thá»ƒ hiá»‡n sá»©c máº¡nh Ä‘oÃ n káº¿t dÃ¢n tá»™c, sá»± quyáº¿t tÃ¢m cá»§a toÃ n Äáº£ng, toÃ n dÃ¢n vÃ  toÃ n quÃ¢n ta trong cuá»™c chiáº¿n Ä‘áº¥u chá»‘ng Ä‘áº¡i dá»‹ch, Ä‘Æ°á»£c tháº¿ giá»›i ghi nháº­n vÃ  Ä‘Ã¡nh giÃ¡ cao.</p>\n<p>Thay máº·t Äáº£ng vÃ  NhÃ  nÆ°á»›c, tÃ´i nhiá»‡t liá»‡t hoan nghÃªnh vÃ  biá»ƒu dÆ°Æ¡ng sá»± vÃ o cuá»™c cá»§a cÃ¡c cáº¥p uá»·, tá»• chá»©c Ä‘áº£ng, chÃ­nh quyá»n tá»« Trung Æ°Æ¡ng tá»›i cÆ¡ sá»Ÿ; biá»ƒu dÆ°Æ¡ng sá»± ná»— lá»±c khÃ´ng má»‡t má»i cá»§a ngÃ nh Y táº¿, lá»±c lÆ°á»£ng quÃ¢n Ä‘á»™i, cÃ´ng an vÃ  cÃ¡c ban, bá»™, ngÃ nh Trung Æ°Æ¡ng; sá»± vÃ o cuá»™c ká»‹p thá»i, tÃ­ch cá»±c cá»§a Máº·t tráº­n Tá»• quá»‘c, cÃ¡c Ä‘oÃ n thá»ƒ, cá»™ng Ä‘á»“ng doanh nghiá»‡p vÃ  cÃ¡c cÆ¡ quan thÃ´ng táº¥n, bÃ¡o chÃ­.</p>\n<p>Äáº·c biá»‡t, tÃ´i cáº£m Æ¡n Ä‘á»“ng bÃ o, Ä‘á»“ng chÃ­, chiáº¿n sÄ© cáº£ nÆ°á»›c vÃ  Ä‘á»“ng bÃ o ta á»Ÿ nÆ°á»›c ngoÃ i Ä‘Ã£ tin tÆ°á»Ÿng, á»§ng há»™ vÃ  nhiá»‡t tÃ¬nh hÆ°á»Ÿng á»©ng cÃ´ng tÃ¡c phÃ²ng, chá»‘ng dá»‹ch bá»‡nh.</p>\n<p>Hiá»‡n nay, chÃºng ta Ä‘ang á»Ÿ vÃ o thá»i Ä‘iá»ƒm nguy cÆ¡ lÃ¢y nhiá»…m trong cá»™ng Ä‘á»“ng ngÃ y cÃ ng lá»›n, toÃ n há»‡ thá»‘ng chÃ­nh trá»‹ pháº£i táº­p trung cao Ä‘á»™ Ä‘á»ƒ tiáº¿p tá»¥c chá»§ Ä‘á»™ng ngÄƒn cháº·n vÃ  kiá»ƒm soÃ¡t cÃ³ hiá»‡u quáº£ dá»‹ch bá»‡nh; khÃ´ng quÃ¡ há»‘t hoáº£ng nhÆ°ng tuyá»‡t Ä‘á»‘i khÃ´ng Ä‘Æ°á»£c chá»§ quan, lÆ¡i lá»ng; pháº£i náº¯m cháº¯c tÃ¬nh hÃ¬nh, dá»± bÃ¡o kháº£ nÄƒng xáº¥u nháº¥t, ká»‹p thá»i Ä‘á» ra cÃ¡c biá»‡n phÃ¡p há»¯u hiá»‡u Ä‘á»ƒ kiá»ƒm soÃ¡t, ngÄƒn cháº·n báº±ng Ä‘Æ°á»£c sá»± lan rá»™ng lÃ¢y nhiá»…m. Má»—i cÆ¡ quan, Ä‘Æ¡n vá»‹, tá»• chá»©c, má»—i Ä‘á»‹a phÆ°Æ¡ng cáº§n bÃ¡m sÃ¡t sá»± chá»‰ Ä‘áº¡o cá»§a cáº¥p trÃªn, chá»§ Ä‘á»™ng vÃ  phá»‘i há»£p cháº·t cháº½ hÆ¡n ná»¯a Ä‘á»ƒ thá»±c hiá»‡n cÃ¡c cÃ´ng viá»‡c phÃ²ng, chá»‘ng dá»‹ch; Æ°u tiÃªn nguá»“n lá»±c, thá»i gian vÃ  cÃ´ng sá»©c cho cÃ´ng viá»‡c há»‡ trá»ng nÃ y.</p>\n<p>ThÆ°a Ä‘á»“ng bÃ o, Ä‘á»“ng chÃ­, chiáº¿n sÄ© cáº£ nÆ°á»›c vÃ  Ä‘á»“ng bÃ o ta á»Ÿ nÆ°á»›c ngoÃ i,</p>\n<p>NhÃ¢n dÃ¢n ta cÃ³ truyá»n thá»‘ng yÃªu nÆ°á»›c, nhÃ¢n nghÄ©a. Má»—i khi Ä‘áº¥t nÆ°á»›c gáº·p khÃ³ khÄƒn, truyá»n thá»‘ng Ä‘Ã³ láº¡i cÃ ng Ä‘Æ°á»£c nhÃ¢n lÃªn gáº¥p bá»™i. Thá»i gian qua, toÃ n dÃ¢n ta Ä‘Ã£ Ä‘á»“ng lÃ²ng, cÃ¹ng chung sá»©c vá»›i Äáº£ng, NhÃ  nÆ°á»›c ngÄƒn ngá»«a vÃ  kiá»ƒm soÃ¡t dá»‹ch bá»‡nh bÆ°á»›c Ä‘áº§u cÃ³ hiá»‡u quáº£. Thá»i gian tá»›i Ä‘Ã¢y, chÃºng ta cÃ³ thá»ƒ sáº½ cÃ²n pháº£i Ä‘á»‘i máº·t vá»›i khÃ³ khÄƒn lá»›n hÆ¡n gáº¥p nhiá»u láº§n, Ä‘Ã²i há»i sá»± ná»— lá»±c nhiá»u hÆ¡n ná»¯a, kiÃªn quyáº¿t hÆ¡n ná»¯a.</p>\n<p>Trong cuá»™c chiáº¿n phÃ²ng, chá»‘ng dá»‹ch á»Ÿ vÃ o thá»i Ä‘iá»ƒm vÃ´ cÃ¹ng quan trá»ng nÃ y, má»™t sá»‘ biá»‡n phÃ¡p phÃ²ng, chá»‘ng dá»‹ch bá»‡nh cháº¯c cháº¯n sáº½ áº£nh hÆ°á»Ÿng nháº¥t Ä‘á»‹nh Ä‘áº¿n hoáº¡t Ä‘á»™ng cá»§a cÃ¡c tá»• chá»©c, cÃ¡ nhÃ¢n, cÅ©ng nhÆ° cuá»™c sá»‘ng háº±ng ngÃ y cá»§a Ä‘á»“ng bÃ o ta. Vá»›i tinh tháº§n coi sá»©c khoáº» vÃ  tÃ­nh máº¡ng cá»§a con ngÆ°á»i lÃ  trÃªn háº¿t, tÃ´i kÃªu gá»i toÃ n thá»ƒ Ä‘á»“ng bÃ o, Ä‘á»“ng chÃ­ vÃ  chiáº¿n sÄ© cáº£ nÆ°á»›c, Ä‘á»“ng bÃ o ta á»Ÿ nÆ°á»›c ngoÃ i hÃ£y Ä‘oÃ n káº¿t má»™t lÃ²ng, thá»‘ng nháº¥t Ã½ chÃ­ vÃ  hÃ nh Ä‘á»™ng, thá»±c hiá»‡n quyáº¿t liá»‡t, hiá»‡u quáº£ nhá»¯ng chá»§ trÆ°Æ¡ng cá»§a Äáº£ng vÃ  NhÃ  nÆ°á»›c, sá»± chá»‰ Ä‘áº¡o, Ä‘iá»u hÃ nh cá»§a ChÃ­nh phá»§, Thá»§ tÆ°á»›ng ChÃ­nh phá»§. Má»—i ngÆ°á»i dÃ¢n lÃ  má»™t chiáº¿n sÄ© trÃªn máº·t tráº­n phÃ²ng, chá»‘ng dá»‹ch bá»‡nh.</p>\n<p>LÃ  má»™t thÃ nh viÃªn tÃ­ch cá»±c vÃ  cÃ³ trÃ¡ch nhiá»‡m cá»§a cá»™ng Ä‘á»“ng quá»‘c táº¿, Viá»‡t Nam bÃ y tá» sá»± quan tÃ¢m, chia sáº», cáº£m thÃ´ng sÃ¢u sáº¯c vÃ  Ä‘ang háº¿t sá»©c cá»‘ gáº¯ng, ná»— lá»±c há»£p tÃ¡c thiáº¿t thá»±c, phá»‘i há»£p ká»‹p thá»i vá»›i cÃ¡c nÆ°á»›c, nháº¥t lÃ  cÃ¡c nÆ°á»›c bá»‹ áº£nh hÆ°á»Ÿng náº·ng ná» cá»§a Ä‘áº¡i dá»‹ch Covid-19. TÃ´i cho ráº±ng, trong tÃ¬nh hÃ¬nh hiá»‡n nay, sá»± Ä‘oÃ n káº¿t vÃ  phá»‘i há»£p hÃ nh Ä‘á»™ng toÃ n cáº§u lÃ  cÆ¡ sá»Ÿ báº£o Ä‘áº£m cháº¯c cháº¯n cho chiáº¿n tháº¯ng cuá»‘i cÃ¹ng cá»§a tháº¿ giá»›i trÆ°á»›c Ä‘áº¡i dá»‹ch nÃ y.</p>\n<p>ToÃ n thá»ƒ dÃ¢n tá»™c Viá»‡t Nam ta hÃ£y cÃ¹ng chung sá»©c, Ä‘á»“ng lÃ²ng vÆ°á»£t qua má»i khÃ³ khÄƒn, thÃ¡ch thá»©c Ä‘á»ƒ chiáº¿n tháº¯ng Ä‘áº¡i dá»‹ch Covid-19.</p>\n<p><em>ThÃ¢n Ã¡i!\"</em></p>\n<p style=\"text-align:right\"><strong>Tá»•ng BÃ­ thÆ°, Chá»§ tá»‹ch nÆ°á»›cÂ </strong><strong>Nguyá»…n PhÃº Trá»ngÂ </strong></p>\r\n\r\n                            <div auto-banner dt-slot=\"banner-2-696\"></div>\r\n\r\n\r\n\r\n                            <div class=\"news-tag\">\r\n                                <div class=\"news-tag-list\">\r\n                                    <span class=\"news-tagname\">Tag :</span>\r\n                                    <span class=\"news-tags-item\">\r\n                                            <a title=\"tá»•ng bÃ­ thÆ°\" href=\"/tong-bi-thu.tag\">tá»•ng bÃ­ thÆ°</a>\r\n                                            <a title=\"Chá»§ tá»‹ch nÆ°á»›c\" href=\"/chu-tich-nuoc.tag\">Chá»§ tá»‹ch nÆ°á»›c</a>\r\n                                            <a title=\"toÃ n dÃ¢n Ä‘á»“ng lÃ²ng chá»‘ng dá»‹ch\" href=\"/toan-dan-dong-long-chong-dich.tag\">toÃ n dÃ¢n Ä‘á»“ng lÃ²ng chá»‘ng dá»‹ch</a>\r\n                                            <a title=\"lá»i kÃªu gá»i\" href=\"/loi-keu-goi.tag\">lá»i kÃªu gá»i</a>\r\n                                    </span>\r\n                                </div>\r\n                            </div>\r\n\r\n                            <div id=\"div_tamlongnhanai\"></div>\r\n                        </div>\r\n\r\n\r\n                        ', '\r\n                                Thá»© Hai 30/03/2020 - 17:47\r\n                            ');
INSERT INTO `data_collected` VALUES ('2', '\nGáº§n 800.000 ngÆ°á»i nhiá»…m nCoV toÃ n cáº§u ', '\n<div class=\"list_link\" data-component-type=\"list_link\" data-component-value=\"4077157,4076899,4075948\"></div> <p class=\"Normal\">Tháº¿ giá»›i ghi nháº­n 782.034 ca nhiá»…m nCoV vÃ  37.609 ngÆ°á»i cháº¿tÂ táº¡i 200 quá»‘c gia vÃ  vÃ¹ng lÃ£nh thá»•. ChÃ¢u Ã‚u chiáº¿m khoáº£ng 2/3 sá»‘ ca tá»­ vong vá»›i 26.674 ngÆ°á»i cháº¿tÂ Ä‘Æ°á»£c ghi nháº­n. Italy lÃ  nÆ°á»›c bÃ¡o cÃ¡o sá»‘ ca tá»­ vong lá»›n nháº¥t vá»›i 11.591 ngÆ°á»i.</p><p class=\"Normal\"><strong>Má»¹ </strong>ghi nháº­n thÃªm 18.089 ca nhiá»…m vÃ  412 ca tá»­ vong, nÃ¢ng sá»‘ ca nhiá»…m vÃ  tá»­ vong lÃªn láº§n lÆ°á»£t 161.580 vÃ  2.995, tiáº¿p tá»¥c lÃ  vÃ¹ng dá»‹ch lá»›n nháº¥t tháº¿ giá»›i.<br>\nNew York lÃ  bang chá»‹u áº£nh hÆ°á»Ÿng náº·ng ná» nháº¥t vá»›iÂ 66.497 ca nhiá»…m, trong Ä‘Ã³ 1.218 ngÆ°á»i Ä‘Ã£ tá»­ vong.</p><p class=\"Normal\">TÃ u bá»‡nh viá»‡n USNS Comfort vá»›i sá»©c chá»©a 1.000 giÆ°á»ng bá»‡nh Ä‘Ã£ tá»›i thÃ nh phá»‘ New York. Con tÃ u khÃ´ng cÃ³ kháº£ nÄƒng Ä‘iá»u trá»‹ Covid-19, nhÆ°ng cÃ³ thá»ƒ tiáº¿p nháº­n nhá»¯ng bá»‡nh nhÃ¢n thÃ´ng thÆ°á»ng Ä‘á»ƒ cÃ¡c bá»‡nh viá»‡n táº­p trung chá»‘ng dá»‹ch.Â </p><p class=\"Normal\">Trump cÅ©ng thÃ´ng bÃ¡o kÃ©o dÃ i chÃ­nh sÃ¡ch \"cÃ¡ch biá»‡t cá»™ng Ä‘á»“ng\" tá»›i ngÃ y 30/4 Ä‘á»ƒ lÃ m cháº­m tá»‘c Ä‘á»™ lÃ¢y lan cá»§a nCoV vÃ  dá»± Ä‘oÃ¡n Ä‘á»‰nh dá»‹ch táº¡i Má»¹ sáº½ Ä‘áº¿n trong hai tuáº§n tá»›i, vÃ o Lá»… Phá»¥c sinh 12/4. Trump thá»«a nháº­n sá»‘ ngÆ°á»i cháº¿t vÃ¬ Covid-19 táº¡i Má»¹ cÃ³ thá»ƒ vÆ°á»£t quÃ¡ 100.000, kháº³ng Ä‘á»‹nh chÃ­nh quyá»n lÃ m ráº¥t tá»‘t náº¿u ngÄƒn Ä‘iá»u nÃ y xáº£y ra.</p><p class=\"Normal\"><strong>ItalyÂ </strong>phÃ¡t hiá»‡nÂ thÃªm 4.050 ca nhiá»…m má»›i vÃ  812 ngÆ°á»iÂ tá»­ vong, tá»•ng sá»‘ ngÆ°á»i nhiá»…m vÃ  cháº¿t Ä‘áº¿n nay láº§n lÆ°á»£t lÃ  101.739 vÃ  11.591. Tá»· lá»‡ tá»­ vong do Covid-19 táº¡i Italy lÃ  gáº§n 11,4%, má»©cÂ cao nháº¥t tháº¿ giá»›i vÃ  gáº¥p hÆ¡n hai láº§n tá»· lá»‡ tá»­ vong toÃ n cáº§u. NÆ°á»›c nÃ y lÃ Â quá»‘c gia thá»© hai bÃ¡o cÃ¡o hÆ¡n 100.000 ngÆ°á»i nhiá»…m nCoV, chá»‰ sau Má»¹.</p><p class=\"Normal\">Viá»‡n Y táº¿ Quá»‘c gia Italy cho hay Ä‘á»™ tuá»•i trung bÃ¬nh cá»§a ngÆ°á»i tá»­ vong lÃ  78,5, vá»›i náº¡n nhÃ¢n tráº» nháº¥t 31 tuá»•i vÃ  giÃ  nháº¥t 103 tuá»•i. DÃ¢n sá»‘ giÃ  vÃ  bá»‡nh viá»‡n quÃ¡ táº£i lÃ  hai trong sá»‘ cÃ¡c nguyÃªn nhÃ¢n khiáº¿n tá»· lá»‡ tá»­ vong á»Ÿ Italy Ä‘áº·c biá»‡t cao.</p><table align=\"center\" border=\"0\" cellpadding=\"3\" cellspacing=\"0\" class=\"tplCaption\" data-widget=\"obj\"><tbody><tr><td><img alt=\"NhÃ¢n viÃªn y táº¿ Ä‘iá»u trá»‹ cho bá»‡nh nhÃ¢n Covid-19 táº¡i má»™t bá»‡nh viá»‡n Erasme á»Ÿ Brussels, Bá»‰ hÃ´m 27/3. áº¢Nh: AFP.\" data-natural-h=\"450\" data-natural-width=\"750\" src=\"https://i-vnexpress.vnecdn.net/2020/03/31/benh-nhan-corona-4541-1585610277.jpg\"></td>\n</tr><tr><td>\n<p class=\"Image\">NhÃ¢n viÃªn y táº¿ Ä‘iá»u trá»‹ cho bá»‡nh nhÃ¢n Covid-19 táº¡i má»™t bá»‡nh viá»‡n Erasme á»Ÿ Brussels, Bá»‰ hÃ´m 27/3. áº¢nh: <em>AFP</em>.</p>\n</td>\n</tr></tbody></table><p class=\"Normal\"><strong>TÃ¢y Ban Nha</strong> xÃ¡c nháº­n thÃªm 7.846 ca nhiá»…m vÃ  913 ca tá»­ vong, nÃ¢ng tá»•ng sá»‘ ngÆ°á»i nhiá»…m vÃ  cháº¿t lÃªn láº§n lÆ°á»£t 87.956 vÃ  7.716,Â vÆ°á»£t qua Trung Quá»‘c Ä‘á»ƒ trá»Ÿ thÃ nh vÃ¹ng dá»‹ch lá»›n thá»© ba tháº¿ giá»›i. Thá»§ Ä‘Ã´ Madrid vÃ  vÃ¹ng Catalonia lÃ  hai Ä‘á»‹a phÆ°Æ¡ng cÃ³ sá»‘ ngÆ°á»i cháº¿t vÃ¬ nCoV cao nháº¥t TÃ¢y Ban Nha, láº§n lÆ°á»£t lÃ  3.392 vÃ  1.410.</p><p class=\"Normal\">Giá»›i chá»©c y táº¿ nháº­n Ä‘á»‹nh tá»‘c Ä‘á»™ tÄƒng cÃ¡c ca nhiá»…m vÃ  tá»­ vong má»›i táº¡i TÃ¢y Ban Nha giáº£m trong nhá»¯ng ngÃ y gáº§n Ä‘Ã¢y cho tháº¥y Covid-19 cÃ³ thá»ƒ sá»›m Ä‘áº¡t Ä‘á»‰nh táº¡i nÆ°á»›c nÃ y. Tá»· lá»‡ tÄƒng sá»‘ ca tá»­ vong táº¡i TÃ¢y Ban Nha hÃ´m qua lÃ  12,4%, giáº£m hÆ¡n má»™t ná»­a so vá»›i tá»· lá»‡ 27% hÃ´m 25/3.</p><p class=\"Normal\">TÃ¢y Ban Nha Ã¡p lá»‡nh phong tá»a toÃ n quá»‘c tá»« ngÃ y 14/3 vÃ  Thá»§ tÆ°á»›ng Pedro Sanchez hÃ´m 28/3 cÃ´ng bá»‘ cÃ¡c biá»‡n phÃ¡p háº¡n cháº¿ nghiÃªm ngáº·t hÆ¡n ná»¯a, buá»™c nhá»¯ng ngÆ°á»i lao Ä‘á»™ng á»Ÿ cÃ¡c lÄ©nh vá»±c khÃ´ng thiáº¿t yáº¿u pháº£i á»Ÿ nhÃ  trong 14 ngÃ y tá»›i.</p><p class=\"Normal\"><strong>Äá»©c </strong>ghi nháº­n thÃªm 4.450 ca nhiá»…m vÃ  104 ca tá»­ vong, nÃ¢ng sá»‘ ca nhiá»…m vÃ  tá»­ vong lÃªn láº§n lÆ°á»£t 66.885 vÃ  645. LÃ  vÃ¹ng dá»‹ch lá»›n thá»© ba chÃ¢u Ã‚u, sau Italy vÃ  TÃ¢y Ban Nha, song tá»· lá»‡ tá»­ vong á»Ÿ Äá»©c chá»‰ 0,9%.</p><p class=\"Normal\">Thá»§ tÆ°á»›ng Äá»©c Angela Merkel, 65 tuá»•i, hÃ´m qua cho káº¿t quáº£ Ã¢m tÃ­nh nCoV láº§n ba. BÃ  Merkel tá»± cÃ¡ch ly táº¡i cÄƒn há»™ á»Ÿ Berlin má»™t tuáº§n qua sau khi tiáº¿p xÃºc vá»›i bÃ¡c sÄ© nhiá»…m nCoV.</p><p class=\"Normal\"><strong>Iran </strong>tiáº¿p tá»¥c lÃ  vÃ¹ng dá»‹ch lá»›n thá»© hai chÃ¢u Ã vá»›iÂ 41.495 ca nhiá»…m vÃ  2.757 ca tá»­ vong sau khi ghi nháº­n thÃªm 3.186 ca nhiá»…m vÃ  117 trÆ°á»ng há»£p tá»­ vong. ChÃ­nh phá»§ Iran cáº£nh bÃ¡o dá»‹ch bá»‡nh cÃ³ thá»ƒ kÃ©o dÃ i thÃªm vÃ i thÃ¡ng vÃ  giáº¿t cháº¿t hÆ¡n 10.000 ngÆ°á»i.Â Tá»•ng thá»‘ng Hassan Rouhani bá»‹ cÃ¡c Ä‘á»‘i thá»§ chÃ­nh trá»‹ cÃ´ng kÃ­ch vÃ¬ Ä‘Ã£ khÃ´ng hÃ nh Ä‘á»™ng ká»‹p thá»i Ä‘á»ƒ ngÄƒn dá»‹ch bá»‡nh.</p><p class=\"Normal\">Iran Ä‘Ã£ Ä‘Ã³ng cá»­a cÃ¡c trÆ°á»ng há»c, há»§y cÃ¡c buá»•i lá»… cáº§u nguyá»‡n, Ä‘Ã³ng cá»­a quá»‘c há»™i cÅ©ng nhÆ° cÃ¡c Ä‘á»‹a Ä‘iá»ƒm hÃ nh hÆ°Æ¡ng lá»›n cá»§a ngÆ°á»i Há»“i giÃ¡o Shiite. Iran cÅ©ng Ã¡p Ä‘áº·t nhiá»u biá»‡n phÃ¡p nghiÃªm ngáº·tÂ sau khi hÃ ng trÄƒm nghÃ¬n ngÆ°á»i dÃ¢n váº«n Ä‘á»• xuá»‘ng Ä‘Æ°á»ng Ä‘Ã³n dá»‹p Táº¿t Ba TÆ°. Bá»™ Y táº¿ Iran liÃªn tá»¥c kÃªu gá»i ngÆ°á»i dÃ¢n khai bÃ¡o thÃ´ng tin cÅ©ng nhÆ° cÃ¡c triá»‡u chá»©ng nghi nhiá»…m nCoV.Â </p><p class=\"Normal\"><strong>Trung Quá»‘c</strong> ghi nháº­n 48 ca nhiá»…m má»›i, tÄƒng 17 ca so vá»›i hÃ´m qua vÃ  lÃ  má»©c tÄƒng sau 4 ngÃ y giáº£m. ToÃ n bá»™ 48 trÆ°á»ng há»£p Ä‘á»u lÃ  ca ngoáº¡i nháº­p, nÃ¢ng sá»‘ ca ngoáº¡i nháº­p táº¡i Trung Quá»‘c lÃªn 771.</p><p class=\"Normal\">Trung Quá»‘c cÅ©ng bÃ¡o cÃ¡o thÃªm 5 trÆ°á»ng há»£p tá»­ vong, nÃ¢ng sá»‘ ngÆ°á»i cháº¿t do dá»‹ch bá»‡nh lÃªn 3.305. Giá»›i chá»©c Trung Quá»‘c lo ngáº¡i sá»± gia tÄƒng cÃ¡c ca ngoáº¡i nháº­p nÃªn Ä‘Ã£ Ä‘áº©y máº¡nh quy trÃ¬nh kiá»ƒm tra sá»©c khá»e, cÃ¡ch ly, tháº­m chÃ­ giáº£m sá»‘ chuyáº¿n bay quá»‘c táº¿ vÃ  cáº¥m nháº­p cáº£nh Ä‘á»‘i vá»›i háº§u háº¿t ngÆ°á»i nÆ°á»›c ngoÃ i.</p><p class=\"Normal\"><strong>HÃ n Quá»‘c</strong> bÃ¡o cÃ¡o thÃªm 125 ca nhiá»…m nCoV, tÄƒng 47 ca so vá»›i hÃ´m qua, nÃ¢ng sá»‘ ca nhiá»…m lÃªn 9.786. NÆ°á»›c nÃ y cÅ©ng ghi nháº­n thÃªm 4 ca tá»­ vong, nÃ¢ng sá»‘ ca tá»­ vong lÃªn 162, chá»§ yáº¿u lÃ  ngÆ°á»i cao tuá»•i cÃ³ bá»‡nh lÃ½ ná»n.</p><p class=\"Normal\">Trong sá»‘ ca nhiá»…m má»›i, 15 trÆ°á»ng há»£p lÃ  ca ngoáº¡i nháº­p, nÃ¢ng sá»‘ ca ngoáº¡i nháº­p táº¡i HÃ n Quá»‘c lÃªn 518. HÃ n Quá»‘c sáº½ cÃ¡ch ly báº¯t buá»™c trong hai tuáº§n Ä‘á»‘i vá»›i táº¥t cáº£ cÃ´ng dÃ¢n nÆ°á»›c ngoÃ i, báº¯t Ä‘áº§u tá»« 1/4.</p><p class=\"Normal\">Táº¡i <strong>ÄÃ´ng Nam Ã</strong>, Malaysia lÃ  vÃ¹ng dá»‹ch lá»›n nháº¥t vá»›i 2.626 ca nhiá»…m vÃ  37 ngÆ°á»i cháº¿t. Indonesia lÃ  vÃ¹ng dá»‹ch cháº¿t chÃ³c nháº¥t khu vá»±c vá»›i 122 ngÆ°á»i cháº¿t trong 1.414 ngÆ°á»i nhiá»…m, tá»· lá»‡ tá»­ vong lÃ  8,6%.</p><p class=\"Normal\">Philippines vÃ  ThÃ¡i Lan Ä‘á»u ghi nháº­n hÆ¡n 1.500 ca nhiá»…m, song ca tá»­ vong táº¡i hai nÆ°á»›c nÃ y khÃ¡ chÃªnh lá»‡ch, láº§n lÆ°á»£t lÃ  78 vÃ  9. Covid-19 Ä‘Ã£Â xuáº¥t hiá»‡n táº¡i toÃ n bá»™Â 11 quá»‘c gia cá»§a khu vá»±c ÄÃ´ng Nam Ã.</p><div class=\"component corona_virus\" contenteditable=\"false\" data-component=\"true\" data-component-detail=\"true\" data-component-global=\"true\" data-component-type=\"corona_virus\">\n</div><div class=\"list_link\" contenteditable=\"false\" data-component=\"true\" data-component-type=\"list_link\" data-component-value=\"4077157,4076899,4075948\" style=\"cursor:pointer\">\n</div><p class=\"Normal\" style=\"text-align:right;\"><strong>Huyá»n LÃª</strong> (Theo <em>AFP</em>, <em>Worldomerter</em>)</p> ', 'Thá»© ba, 31/3/2020, 06:24 (GMT+7)');
INSERT INTO `data_collected` VALUES ('3', 'Tá»•ng bÃ­ thÆ° kÃªu gá»i toÃ n dÃ¢n tá»™c Ä‘á»“ng lÃ²ng chiáº¿n tháº¯ng Ä‘áº¡i dá»‹ch', '<div class=\"bold ArticleLead\"><h2><p><img class=\"logo-small\" title=\"\" src=\"https://vnn-imgs-f.vgcloud.vn/logo.gif\" alt=\"\" />Tá»•ng bÃ­ thÆ°, Chá»§ tá»‹ch nÆ°á»›c kÃªu gá»i toÃ n thá»ƒ dÃ¢n tá»™c Viá»‡t Nam ta hÃ£y cÃ¹ng chung sá»©c, Ä‘á»“ng lÃ²ng vÆ°á»£t qua má»i khÃ³ khÄƒn, thÃ¡ch thá»©c Ä‘á»ƒ chiáº¿n tháº¯ng Ä‘áº¡i dá»‹ch Covid-19.</p></h2></div><div class=\"article-relate\"><div class=\"item\"><a class=\"articletype_1\" title=\"Phong tá»a tÃ²a nhÃ  KÄT Thanh HÃ  do cÃ³ 2 ngÆ°á»i dÆ°Æ¡ng tÃ­nh Covid-19\" href=\"/vn/thoi-su/phong-toa-toa-nha-kdt-thanh-ha-do-co-2-nguoi-duong-tinh-covid-19-629287.html\">Phong tá»a tÃ²a nhÃ  KÄT Thanh HÃ  do cÃ³ 2 ngÆ°á»i dÆ°Æ¡ng tÃ­nh Covid-19</a></div><div class=\"item\"><a class=\"articletype_1\" title=\"Bá»‡nh viá»‡n Báº¡ch Mai xin lá»—i lÃ£nh Ä‘áº¡o HÃ  Ná»™i vá» á»• dá»‹ch Covid-19\" href=\"/vn/thoi-su/benh-vien-bach-mai-xin-loi-lanh-dao-ha-noi-ve-o-dich-covid-19-629254.html\">Bá»‡nh viá»‡n Báº¡ch Mai xin lá»—i lÃ£nh Ä‘áº¡o HÃ  Ná»™i vá» á»• dá»‹ch Covid-19</a></div><div class=\"item\"><a class=\"articletype_1\" title=\"Chá»§ tá»‹ch HÃ  Ná»™i: Viá»‡c lÃ¢y nhiá»…m Covid-19 diá»…n ra á»Ÿ khoa Dinh dÆ°á»¡ng BV Báº¡ch Mai\" href=\"/vn/thoi-su/viec-lay-nhiem-dich-covid-19-dien-ra-o-khoa-dinh-duong-bv-bach-mai-629218.html\">Chá»§ tá»‹ch HÃ  Ná»™i: Viá»‡c lÃ¢y nhiá»…m Covid-19 diá»…n ra á»Ÿ khoa Dinh dÆ°á»¡ng BV Báº¡ch Mai</a></div></div><p>VÄƒn phÃ²ng TÆ¯ Äáº£ng vá»«a phÃ¡t Ä‘i lá»i kÃªu gá»i cá»§a Tá»•ng bÃ­ thÆ°, Chá»§ tá»‹ch nÆ°á»›c Nguyá»…n PhÃº Trá»ngÂ gá»­i Ä‘á»“ng bÃ o, Ä‘á»“ng chÃ­, chiáº¿n sÄ© cáº£ nÆ°á»›c vÃ  Ä‘á»“ng bÃ o ta á»Ÿ nÆ°á»›c ngoÃ i. VietNamNet trÃ¢n trá»ng giá»›i thiá»‡u toÃ n vÄƒn:</p><p>ThÆ°a Ä‘á»“ng bÃ o, Ä‘á»“ng chÃ­, chiáº¿n sÄ© cáº£ nÆ°á»›c vÃ  Ä‘á»“ng bÃ o ta á»Ÿ nÆ°á»›c ngoÃ i,</p><p>Äáº¡i dá»‹ch Covid-19 Ä‘ang tiáº¿p tá»¥c lan rá»™ng trÃªn toÃ n cáº§u, tÃ¡c Ä‘á»™ng sÃ¢u sáº¯c toÃ n diá»‡n tá»›i má»i máº·t Ä‘á»i sá»‘ng kinh táº¿ - xÃ£ há»™i cá»§a cÃ¡c quá»‘c gia. Äáº¿n nay, Ä‘Ã£ cÃ³ trÃªn 72 váº¡n ngÆ°á»i nhiá»…m bá»‡nh, gáº§n 3,5 váº¡n ngÆ°á»i tá»­ vong á»Ÿ gáº§n 200 quá»‘c gia vÃ  vÃ¹ng lÃ£nh thá»• trÃªn tháº¿ giá»›i. TÃ¬nh hÃ¬nh dá»‹ch bá»‡nh cÃ²n diá»…n biáº¿n phá»©c táº¡p, khÃ³ lÆ°á»ng, cÃ³ thá»ƒ cÃ²n gÃ¢y ra nhiá»u háº­u quáº£ nghiÃªm trá»ng hÆ¡n ná»¯a.</p><table class=\"FmsArticleBoxStyle ImageBox ImageCenterBox Border-1 image\"><tbody><tr><td class=\"FmsArticleBoxStyle-Images image \"><img src=\"https://vnn-imgs-f.vgcloud.vn/2020/03/30/17/tong-bi-thu-nguyen-phu-trong.jpg\" alt=\"Tá»•ng bÃ­ thÆ° kÃªu gá»i toÃ n dÃ¢n tá»™c Ä‘á»“ng lÃ²ng chiáº¿n tháº¯ng Ä‘áº¡i dá»‹ch\" /></td></tr><tr><td class=\"FmsArticleBoxStyle-Content image_desc\">Tá»•ng bÃ­ thÆ°, Chá»§ tá»‹ch nÆ°á»›c Nguyá»…n PhÃº Trá»ng</td></tr></tbody></table><p>Trong thá»i gian qua, dÆ°á»›i sá»± lÃ£nh Ä‘áº¡o cá»§a Äáº£ng vÃ  NhÃ  nÆ°á»›c, sá»± chá»‰ Ä‘áº¡o, Ä‘iá»u hÃ nh cá»§a ChÃ­nh phá»§, Thá»§ tÆ°á»›ng ChÃ­nh phá»§, Ban Chá»‰ Ä‘áº¡o Quá»‘c gia vá» phÃ²ng, chá»‘ng dá»‹ch bá»‡nh Covid-19, cÃ¡c ngÃ nh, cÃ¡c cáº¥p, cÃ¡c Ä‘á»‹a phÆ°Æ¡ng, cáº£ há»‡ thá»‘ng chÃ­nh trá»‹ Ä‘Ã£ Ä‘oÃ n káº¿t, thá»‘ng nháº¥t triá»ƒn khai quyáº¿tliá»‡t nhiá»u biá»‡n phÃ¡p Ä‘á»“ng bá»™, vá»«a ngÄƒn cháº·n, háº¡n cháº¿ tá»‘c Ä‘á»™ lÃ¢y lan cá»§a dá»‹ch bá»‡nh, vá»«a báº£o Ä‘áº£m thá»±c hiá»‡n nhiá»‡m vá»¥ phÃ¡t triá»ƒn kinh táº¿ - xÃ£ há»™i, báº£o Ä‘áº£m an sinh, an toÃ n xÃ£ há»™i; bÆ°á»›c Ä‘áº§u Ä‘Ã£ thu Ä‘Æ°á»£c nhiá»u káº¿t quáº£ tÃ­ch cá»±c, thá»ƒ hiá»‡n sá»©c máº¡nh Ä‘oÃ n káº¿t dÃ¢n tá»™c, sá»± quyáº¿t tÃ¢m cá»§a toÃ n Äáº£ng, toÃ n dÃ¢n vÃ  toÃ n quÃ¢n ta trong cuá»™c chiáº¿n Ä‘áº¥u chá»‘ng Ä‘áº¡i dá»‹ch, Ä‘Æ°á»£c tháº¿ giá»›i ghi nháº­n vÃ  Ä‘Ã¡nh giÃ¡ cao.</p><p>Thay máº·t Äáº£ng vÃ  NhÃ  nÆ°á»›c, tÃ´i nhiá»‡t liá»‡t hoan nghÃªnh vÃ  biá»ƒu dÆ°Æ¡ng sá»± vÃ o cuá»™c cá»§a cÃ¡c cáº¥p uá»·, tá»• chá»©c Ä‘áº£ng, chÃ­nh quyá»n tá»« TÆ¯ tá»›i cÆ¡ sá»Ÿ; biá»ƒu dÆ°Æ¡ng sá»± ná»— lá»±c khÃ´ng má»‡t má»i cá»§a ngÃ nh Y táº¿, lá»±c lÆ°á»£ng quÃ¢n Ä‘á»™i, cÃ´ng an vÃ  cÃ¡c ban, bá»™, ngÃ nh TÆ¯ ; sá»± vÃ o cuá»™c ká»‹p thá»i, tÃ­ch cá»±c cá»§a Máº·t tráº­n Tá»• quá»‘c, cÃ¡c Ä‘oÃ n thá»ƒ, cá»™ng Ä‘á»“ng doanh nghiá»‡p vÃ  cÃ¡c cÆ¡ quan thÃ´ng táº¥n, bÃ¡o chÃ­. Äáº·c biá»‡t, tÃ´i cáº£m Æ¡n Ä‘á»“ng bÃ o, Ä‘á»“ng chÃ­, chiáº¿n sÄ© cáº£ nÆ°á»›c vÃ  Ä‘á»“ng bÃ o ta á»Ÿ nÆ°á»›c ngoÃ i Ä‘Ã£ tin tÆ°á»Ÿng, á»§ng há»™ vÃ  nhiá»‡t tÃ¬nh hÆ°á»Ÿng á»©ng cÃ´ng tÃ¡c phÃ²ng, chá»‘ng dá»‹ch bá»‡nh.</p><p>Hiá»‡n nay, chÃºng ta Ä‘ang á»Ÿ vÃ o thá»i Ä‘iá»ƒm nguy cÆ¡ lÃ¢y nhiá»…m trong cá»™ng Ä‘á»“ng ngÃ y cÃ ng lá»›n, toÃ n há»‡ thá»‘ng chÃ­nh trá»‹ pháº£i táº­p trung cao Ä‘á»™ Ä‘á»ƒ tiáº¿p tá»¥c chá»§ Ä‘á»™ng ngÄƒn cháº·n vÃ  kiá»ƒm soÃ¡t cÃ³ hiá»‡u quáº£ dá»‹ch bá»‡nh; khÃ´ng quÃ¡ há»‘t hoáº£ng nhÆ°ng tuyá»‡t Ä‘á»‘i khÃ´ng Ä‘Æ°á»£c chá»§ quan, lÆ¡i lá»ng; pháº£i náº¯m cháº¯c tÃ¬nh hÃ¬nh, dá»± bÃ¡o kháº£ nÄƒng xáº¥u nháº¥t, ká»‹p thá»i Ä‘á» ra cÃ¡c biá»‡n phÃ¡p há»¯u hiá»‡u Ä‘á»ƒ kiá»ƒm soÃ¡t, ngÄƒn cháº·n báº±ng Ä‘Æ°á»£c sá»± lan rá»™ng lÃ¢y nhiá»…m. Má»—i cÆ¡ quan, Ä‘Æ¡n vá»‹, tá»• chá»©c, má»—i Ä‘á»‹a phÆ°Æ¡ng cáº§n bÃ¡m sÃ¡t sá»± chá»‰ Ä‘áº¡o cá»§a cáº¥p trÃªn, chá»§ Ä‘á»™ng vÃ  phá»‘i há»£p cháº·t cháº½ hÆ¡n ná»¯a Ä‘á»ƒ thá»±c hiá»‡n cÃ¡c cÃ´ng viá»‡c phÃ²ng, chá»‘ng dá»‹ch; Æ°u tiÃªn nguá»“n lá»±c, thá»i gian vÃ  cÃ´ng sá»©c cho cÃ´ng viá»‡c há»‡ trá»ng nÃ y.</p><div class=\"box-taitro clearfix\"><div class=\"VnnAdsPos clearfix\" data-pos=\"vt_detail_sponsor_center\">Â </div></div><p>ThÆ°a Ä‘á»“ng bÃ o, Ä‘á»“ng chÃ­, chiáº¿n sÄ© cáº£ nÆ°á»›c vÃ  Ä‘á»“ng bÃ o ta á»Ÿ nÆ°á»›c ngoÃ i, NhÃ¢n dÃ¢n ta cÃ³ truyá»n thá»‘ng yÃªu nÆ°á»›c, nhÃ¢n nghÄ©a. Má»—i khi Ä‘áº¥t nÆ°á»›c gáº·p khÃ³ khÄƒn, truyá»n thá»‘ng Ä‘Ã³ láº¡i cÃ ng Ä‘Æ°á»£c nhÃ¢n lÃªn gáº¥p bá»™i. Thá»i gian qua, toÃ n dÃ¢n ta Ä‘Ã£ Ä‘á»“ng lÃ²ng, cÃ¹ng chung sá»©c vá»›i Äáº£ng, NhÃ  nÆ°á»›c ngÄƒn ngá»«a vÃ  kiá»ƒm soÃ¡t dá»‹ch bá»‡nh bÆ°á»›c Ä‘áº§u cÃ³ hiá»‡u quáº£. Thá»i gian tá»›i Ä‘Ã¢y, chÃºng ta cÃ³ thá»ƒ sáº½ cÃ²n pháº£i Ä‘á»‘i máº·t vá»›i khÃ³ khÄƒn lá»›n hÆ¡n gáº¥p nhiá»u láº§n, Ä‘Ã²i há»i sá»± ná»— lá»±c nhiá»u hÆ¡n ná»¯a, kiÃªn quyáº¿t hÆ¡n ná»¯a.Â </p><p>Trong cuá»™c chiáº¿n phÃ²ng, chá»‘ng dá»‹ch á»Ÿ vÃ o thá»i Ä‘iá»ƒm vÃ´ cÃ¹ng quan trá»ng nÃ y, má»™t sá»‘ biá»‡n phÃ¡p phÃ²ng, chá»‘ng dá»‹ch bá»‡nh cháº¯c cháº¯n sáº½ áº£nh hÆ°á»Ÿng nháº¥t Ä‘á»‹nh Ä‘áº¿n hoáº¡t Ä‘á»™ng cá»§a cÃ¡c tá»• chá»©c, cÃ¡ nhÃ¢n, cÅ©ng nhÆ° cuá»™c sá»‘ng háº±ng ngÃ y cá»§a Ä‘á»“ng bÃ o ta. Vá»›i tinh tháº§n coi sá»©c khoáº» vÃ  tÃ­nh máº¡ng cá»§a con ngÆ°á»i lÃ  trÃªn háº¿t, tÃ´i kÃªu gá»i toÃ n thá»ƒ Ä‘á»“ng bÃ o, Ä‘á»“ng chÃ­ vÃ  chiáº¿n sÄ© cáº£ nÆ°á»›c, Ä‘á»“ng bÃ o ta á»Ÿ nÆ°á»›c ngoÃ i hÃ£y Ä‘oÃ n káº¿t má»™t lÃ²ng, thá»‘ng nháº¥t Ã½ chÃ­ vÃ  hÃ nh Ä‘á»™ng, thá»±c hiá»‡n quyáº¿t liá»‡t, hiá»‡u quáº£ nhá»¯ng chá»§ trÆ°Æ¡ng cá»§a Äáº£ng vÃ  NhÃ  nÆ°á»›c, sá»± chá»‰ Ä‘áº¡o, Ä‘iá»u hÃ nh cá»§a ChÃ­nh phá»§, Thá»§ tÆ°á»›ng ChÃ­nh phá»§. Má»—i ngÆ°á»i dÃ¢n lÃ  má»™t chiáº¿n sÄ© trÃªn máº·t tráº­n phÃ²ng, chá»‘ng dá»‹ch bá»‡nh.</p><p>LÃ  má»™t thÃ nh viÃªn tÃ­ch cá»±c vÃ  cÃ³ trÃ¡ch nhiá»‡m cá»§a cá»™ng Ä‘á»“ng quá»‘c táº¿, Viá»‡t Nam bÃ y tá» sá»± quan tÃ¢m, chia sáº», cáº£m thÃ´ng sÃ¢u sáº¯c vÃ  Ä‘ang háº¿t sá»©c cá»‘ gáº¯ng, ná»— lá»±c há»£p tÃ¡c thiáº¿t thá»±c, phá»‘i há»£p ká»‹p thá»i vá»›i cÃ¡c nÆ°á»›c, nháº¥t lÃ  cÃ¡c nÆ°á»›c bá»‹ áº£nh hÆ°á»Ÿng náº·ng ná» cá»§a Ä‘áº¡i dá»‹ch Covid-19. TÃ´i cho ráº±ng, trong tÃ¬nh hÃ¬nh hiá»‡n nay, sá»± Ä‘oÃ n káº¿t vÃ  phá»‘i há»£p hÃ nh Ä‘á»™ng toÃ n cáº§u lÃ  cÆ¡ sá»Ÿ báº£o Ä‘áº£m cháº¯c cháº¯n cho chiáº¿n tháº¯ng cuá»‘i cÃ¹ng cá»§a tháº¿ giá»›i trÆ°á»›c Ä‘áº¡i dá»‹ch nÃ y.</p><p>ToÃ n thá»ƒ dÃ¢n tá»™c Viá»‡t Nam ta hÃ£y cÃ¹ng chung sá»©c, Ä‘á»“ng lÃ²ng vÆ°á»£t qua má»i khÃ³ khÄƒn, thÃ¡ch thá»©c Ä‘á»ƒ chiáº¿n tháº¯ng Ä‘áº¡i dá»‹ch Covid-19!</p><p>ThÃ¢n Ã¡i, <br />Â <br /><span class=\"bold\">NGUYá»„N PHÃš TRá»ŒNGÂ </span><span class=\"italic\">Tá»•ng bÃ­ thÆ°,Â Chá»§ tá»‹ch nÆ°á»›c CHXHCN Viá»‡t Nam</span></p><div class=\"inner-article\"><a href=\"//vietnamnet.vn/vn/thoi-su/thu-tuong-tinh-nao-o-tinh-do-nha-nao-o-nha-do-629333.html#inner-article\"><img class=\"thumb2 left m-r-10\" src=\"https://vnn-imgs-f.vgcloud.vn/2020/03/26/14/thu-tuong-nguyen-xuan-phuc.jpg?w=145&amp;h=101\" alt=\"Thá»§ tÆ°á»›ng: Tá»‰nh nÃ o á»Ÿ tá»‰nh Ä‘Ã³, nhÃ  nÃ o á»Ÿ nhÃ  Ä‘Ã³\" width=\"145\" height=\"101\" /></a><h4 class=\"title f-14 c-000\"><a href=\"//vietnamnet.vn/vn/thoi-su/thu-tuong-tinh-nao-o-tinh-do-nha-nao-o-nha-do-629333.html#inner-article\">Thá»§ tÆ°á»›ng: Tá»‰nh nÃ o á»Ÿ tá»‰nh Ä‘Ã³, nhÃ  nÃ o á»Ÿ nhÃ  Ä‘Ã³</a></h4><p class=\"summary d-table c-000\">Thá»§ tÆ°á»›ng yÃªu cáº§u má»i ngÆ°á»i dÃ¢n á»Ÿ nhÃ . Tinh tháº§n lÃ  tá»‰nh nÃ o á»Ÿ tá»‰nh Ä‘Ã³, huyá»‡n nÃ o á»Ÿ huyá»‡n Ä‘Ã³, xÃ£ nÃ o á»Ÿ xÃ£ Ä‘Ã³, thÃ´n nÃ o á»Ÿ thÃ´n Ä‘Ã³ vÃ  nhÃ  nÃ o á»Ÿ nhÃ  Ä‘Ã³.</p></div></div></div></div><div class=\"m-t-15\"', '30/03/2020\n                      Â Â \n                      17:37\n                      GMT+7\n                    ');
