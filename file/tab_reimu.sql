/*
Navicat MySQL Data Transfer

Source Server         : MySql
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : base

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2018-01-19 18:15:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for tab_reimu
-- ----------------------------
DROP TABLE IF EXISTS `tab_reimu`;
CREATE TABLE `tab_reimu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `html` varchar(1024) DEFAULT NULL,
  `time` int(10) DEFAULT NULL,
  `type_3D` int(1) DEFAULT '0' COMMENT '3D',
  `type_three` int(1) DEFAULT '0' COMMENT '三次',
  `type_animation` int(1) DEFAULT '0' COMMENT '动画',
  `type_half` int(1) DEFAULT '0' COMMENT '半次',
  `type_collection` int(1) DEFAULT '0' COMMENT '合集',
  `type_imagepack` int(1) DEFAULT '0' COMMENT '图包',
  `type_wallpaper` int(1) DEFAULT '0' COMMENT '壁纸',
  `type_hanization` int(1) DEFAULT '0' COMMENT '御所汉化',
  `type_game` int(1) DEFAULT '0' COMMENT '游戏',
  `type_cartoon` int(1) DEFAULT '0' COMMENT '漫画',
  `type_independent` int(1) DEFAULT '0' COMMENT '独立',
  `type_music` int(1) DEFAULT '0' COMMENT '音乐',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tab_reimu
-- ----------------------------
INSERT INTO `tab_reimu` VALUES ('18556', '【R0841】[アンソロジー] 別冊コミックアンリアル 爆Rファンタジー+皮を着てあの娘になりすましH+YYGR編 6 ✿C-8 - 灵梦御所', '【百度云】\n<a href=\"https://pan.baidu.com/s/1pL2x05l\">传送门</a> 提取码：love', '1514908800', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22060', '[エンゼルフィッシュ] OVA D-spray ＃1', '【磁力链接】\nmagnet:?xt=urn:btih:acdf5b7ae2c5d672c7fa6f2a345ce0070649fce1\n【百度云】\n<a href=\"https://pan.baidu.com/s/1pKIw8kj\" target=\"_blank\">传送门</a> 提取码：lmys', '1515772800', '0', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22127', '[戯画] BALDR SKY DiveX“DREAM WORLD” 汉化硬盘版+游戏CG', '【磁力链接】\n[日文原版]\nmagnet:?xt=urn:btih:819b7da643d5ec1d74619d8c2e5e3a02952403d3\n[游戏CG]\nmagnet:?xt=urn:btih:3cf10074d26cd0ff56a54a6098d2af39bd5171fd\n【百度云】\n<a href=\"https://pan.baidu.com/s/1o8wumEI\" target=\"_blank\">传送门</a> 提取码：lmys', '1514995200', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22246', '[SS-BRAIN] 恋人じゃ…ない。篠原楓編 + 瀬戸花恋編 汉化单行本', '【磁力链接】\n[篠原楓編]\nmagnet:?xt=urn:btih:ccc8e8a607047bf0a53b6613d928d563b253c7a7\n[瀬戸花恋編]\nmagnet:?xt=urn:btih:455eedbca82f49d200dfad55ff723678fb3db8e9\n【百度云】\n<a href=\"https://pan.baidu.com/s/1bpk5Rrh\" target=\"_blank\">传送门</a> 提取码：lmys', '1515427200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22251', '[QUINCE SOFT] もののあはれは彩の頃。 游戏本体+游戏CG', '【磁力链接】\n[游戏本体]\nmagnet:?xt=urn:btih:8332cca83a74e4b1affba8f65d3389e843b8373b\n[游戏CG]\nmagnet:?xt=urn:btih:24469f650c2cc5afce6ed3b209ec1b57a30fbc2d\n【百度云】\n<a href=\"https://pan.baidu.com/s/1geMHkiv\" target=\"_blank\">传送门</a> 提取码：lmys', '1515168000', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22328', '【R0840】[U・Me SOFT]搭讪·无套·中出 万岁！6 游戏本体+CG - 灵梦御所', '【百度云】\n<a href=\"https://pan.baidu.com/s/1gfhHqAR\" target=\"_blank\">传送门</a> 提取码：ojie\n一些Galgame的<a href=\" http://pan.baidu.com/s/1geXLQnT \" target=\"_blank\">实用小工具</a>\n<a href=\"https://acg.is/d/4778\" target=\"_blank\">VNR、转区软件使用问答与讨论</a>\n<a href=\"http://tieba.baidu.com/p/2294187617\" target=\"_blank\">VNR使用教程</a>（贴吧）', '1514822400', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22433', '【R0843】[ACONITE] 淫梦街 ～女勇者魔奸Quest～游戏本体+CG - 灵梦御所', '【百度云】\n<a href=\"https://pan.baidu.com/s/1o8vGoP0\" target=\"_blank\">传送门</a> 提取码：l0hf\n一些Galgame的<a href=\" http://pan.baidu.com/s/1geXLQnT \" target=\"_blank\">实用小工具</a>\n<a href=\"https://acg.is/d/4778\" target=\"_blank\">VNR、转区软件使用问答与讨论</a>\n<a href=\"http://tieba.baidu.com/p/2294187617\" target=\"_blank\">VNR使用教程</a>（贴吧）', '1515081600', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22438', '【R0846】[とるてそふと] abnormal ❤ lovers 游戏本体+CG - 灵梦御所', '【百度云】\n<a href=\"https://pan.baidu.com/s/1hszquri\" target=\"_blank\">传送门</a> 提取码：jx7c\n一些Galgame的<a href=\" http://pan.baidu.com/s/1geXLQnT \" target=\"_blank\">实用小工具</a>\n<a href=\"https://acg.is/d/4778\" target=\"_blank\">VNR、转区软件使用问答与讨论</a>\n<a href=\"http://tieba.baidu.com/p/2294187617\" target=\"_blank\">VNR使用教程</a>（贴吧）', '1515340800', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22457', '[暁WORKS-響-][hibiki works] LOVELY×CATION 1-2 汉化硬盘版(附全DLC) + 游戏CG', '【磁力链接】\n[游戏本体 1-2]\nmagnet:?xt=urn:btih:65d7d8894f63b3884c4286bfc84a90911a76e995\n[游戏CG 01]\nmagnet:?xt=urn:btih:2a6d1252d79d7a74fece5d76ef3c1b909dbb178f\n[游戏CG 02]\nmagnet:?xt=urn:btih:d828bd17c8035ff4337b3e0434ad312c5814f2a7\n【百度云】\n<a href=\"https://pan.baidu.com/s/1eSrlZN0\" target=\"_blank\">传送门</a> 提取码：lmys', '1515600000', '0', '0', '0', '0', '1', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22644', '【R0852】COMIC LO- 2017 汉化散篇 ★01-A - 灵梦御所', '【百度云】\n<a href=\"https://pan.baidu.com/s/1dFfbo3n\" target=\"_blank\">传送门</a> 提取码：love', '1515859200', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22754', '[ARTEMIS] 姉SUMMER 汉化硬盘版', '【百度云】\n<a href=\"https://pan.baidu.com/s/1gf3vURD\" target=\"_blank\">传送门</a> 提取码：og4v', '1514736000', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22955', '【R0853】[わるきゅ〜れ] プレイ！プレイ！プレイ！游戏本体+CG - 灵梦御所', '【百度云】\n<a href=\"https://pan.baidu.com/s/1qXNgvr2\" target=\"_blank\">传送门</a> 提取码：jyhb\n一些Galgame的<a href=\" http://pan.baidu.com/s/1geXLQnT \" target=\"_blank\">实用小工具</a>\n<a href=\"https://acg.is/d/4778\" target=\"_blank\">VNR、转区软件使用问答与讨论</a>\n<a href=\"http://tieba.baidu.com/p/2294187617\" target=\"_blank\">VNR使用教程</a>（贴吧）', '1515945600', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('22993', '诱惑！青年偶像水泳大会 汉化硬盘版', '【百度云】\n<a href=\"https://pan.baidu.com/s/1jHVzUWA\" target=\"_blank\">传送门</a> 提取码：p2ik \n<strong>解压密码：sstm</strong>', '1514736000', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23000', '[狩野ハスミ] 連結方式', '【磁力链接】\nmagnet:?xt=urn:btih:da99a1f8ad17b7ccc11615923db0e1759eed82c2\n【百度云】\n<a href=\"https://pan.baidu.com/s/1jH7d1bS\" target=\"_blank\">传送门</a> 提取码：lmys', '1516032000', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23002', '[ごません] おにいちゃんのためのSEX講座2', '【磁力链接】\nmagnet:?xt=urn:btih:314ef0b47c5c89f125cc90e8894c5a597cc13a03\n【百度云】\n<a href=\"https://pan.baidu.com/s/1mih7nh2\" target=\"_blank\">传送门</a> 提取码：lmys', '1516204800', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23005', '[GT-Four] 知らなかった!お姉ちゃんの秘密を明らかにする!', '【百度云】\n<a href=\"https://pan.baidu.com/s/1qXAUXY0\" target=\"_blank\">传送门</a> 提取码：gxe7', '1514736000', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23006', '碧蓝航线 本子合集 (19本 336M)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1dFLbfMT\" target=\"_blank\">传送门</a> 提取码：7ru1', '1514736000', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23008', '[ハウスゲーム] くノ一アヤメ', '【百度云】\n<a href=\"https://pan.baidu.com/s/1c2vuECK\" target=\"_blank\">传送门</a> 提取码：d2c2', '1514822400', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23043', '[clochette] はるるみなもに！ / 清澄如鏡之水面上！汉化硬盘版 + CG', '【百度云】\n<a href=\"https://pan.baidu.com/s/1bpjlyCB\" target=\"_blank\">传送门</a> 提取码：azuj \n<span style=\"color: #ff0000;\"><strong>解压码：终点</strong>\n</span>', '1514995200', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23046', '路人女主的养成方法 本子合集 (43本 443M)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1kVCHr8r\" target=\"_blank\">传送门</a> 提取码：u4xs', '1514908800', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23058', 'Re：从零开始的异世界生活 本子合集 (40本 357M)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1qYmiLY0\" target=\"_blank\">传送门</a> 提取码：7bn7', '1515081600', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23114', '[シイナ] ノラネコ少女との暮らしかた 1-14 汉化本合集 (362M)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1kV7XDH1\" target=\"_blank\">传送门</a> 提取码：nnjg', '1515168000', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23126', '【R0857】[わるきゅ〜れ] プレイ！プレイ！プレイ！惨 游戏本体+CG - 灵梦御所', '【百度云】\n<a href=\"https://pan.baidu.com/s/1skMyAfj\" target=\"_blank\">传送门</a> 提取码：j5yu\n一些Galgame的<a href=\" http://pan.baidu.com/s/1geXLQnT \" target=\"_blank\">实用小工具</a>\n<a href=\"https://acg.is/d/4778\" target=\"_blank\">VNR、转区软件使用问答与讨论</a>\n<a href=\"http://tieba.baidu.com/p/2294187617\" target=\"_blank\">VNR使用教程</a>（贴吧）', '1516291200', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23142', '[SPLUSH WAVE] Grand Order 麻雀', '【百度云】\n<a href=\"https://pan.baidu.com/s/1hsw87ti\" target=\"_blank\">传送门</a> 提取码：76cy', '1515254400', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23154', '[Sakimi Chan (sushi)] 色气作品整理 (散图+绘图视频 3G)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1pL7jMmn\" target=\"_blank\">图片+视频</a> 提取码：lz2k\n<a href=\"https://pan.baidu.com/s/1c3oVP40\" target=\"_blank\">图片</a> 提取码：4hqz', '1515340800', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23168', '【R0850】[重口味注意][CycLet]駄作 汉化硬盘版 本体+CG - 灵梦御所', '【百度云】\n<a href=\"https://pan.baidu.com/s/1c22M1dI\" target=\"_blank\">传送门</a> 提取码：5c0m\n一些Galgame的<a href=\" http://pan.baidu.com/s/1geXLQnT \" target=\"_blank\">实用小工具</a>\n<a href=\"https://acg.is/d/4778\" target=\"_blank\">VNR、转区软件使用问答与讨论</a>\n<a href=\"http://tieba.baidu.com/p/2294187617\" target=\"_blank\">VNR使用教程</a>（贴吧）', '1515686400', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23202', '约会大作战 本子合集 (24本 265M)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1cDFNWi\" target=\"_blank\">传送门</a> 提取码：kp5y', '1515427200', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23209', '我的妹妹是黄漫老师 本子合集 (40本 323M)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1bo06trh\" target=\"_blank\">传送门</a> 提取码：aib8', '1515513600', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23223', '粗点心战争 本子合集 (31本 304M)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1hsH7zyk\" target=\"_blank\">传送门</a> 提取码：aug3', '1515600000', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23232', '[にじいろばんび] えっちな秘密基地 1+2', '【磁力链接】\n[01]\nmagnet:?xt=urn:btih:230db57e368ff5d1a2e8cac8280ed8771d4030c3\n[02]\nmagnet:?xt=urn:btih:fc7457678e63b81c9e684a11c550e5207f0ba9fc\n【百度云】\n<a href=\"https://pan.baidu.com/s/1eSs9gbS\" target=\"_blank\">传送门</a> 提取码：lmys', '1515081600', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0');
INSERT INTO `tab_reimu` VALUES ('23241', '[色写] フィットネスリゾートからの脱出', '【百度云】\n<a href=\"https://pan.baidu.com/s/1hsEjK7E\" target=\"_blank\">传送门</a> 提取码：vmij', '1515686400', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23246', '[首发][魔穗字幕组][2017年12月合集][2.75G+17.6G]', '【磁力链接】\n[简洁版/2.01G]\nmagnet:?xt=urn:btih:9E825889D4A98A6E5BF59C6098FA60BE10BDED24\n[标准版/17.6G]\nmagnet:?xt=urn:btih:C56F571858B1A767EA0B6D9C1FA1AD6A98715314\n【百度云】[17.6G]\n<a href=\"https://pan.baidu.com/s/1eSIXDKI\" target=\"_blank\">传送门</a> 提取码：lmys', '1515168000', '0', '0', '1', '0', '1', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23253', '[ANIM Mother＆Wife] いつまでも僕だけのママのままでいて！', '【百度云】\n<a href=\"https://pan.baidu.com/s/1eRUmKiY\" target=\"_blank\">传送门</a> 提取码：vkvf', '1516118400', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23254', '[CUBE] ゆらめく心に満ちた世界で、君の夢と欲望は叶うか', '【百度云】\n<a href=\"https://pan.baidu.com/s/1qX8n7QG\" target=\"_blank\">传送门</a> 提取码：z9t5', '1515772800', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23267', '[シルキーズプラス DOLCE] 景の海のアペイリアFD ～カサブランカの騎士～ 游戏本体+游戏CG', '【百度云】\n<a href=\"https://pan.baidu.com/s/1dEABSFf\" target=\"_blank\">传送门</a> 提取码：mx9d', '1515859200', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23276', '文文的图包第32弹 衣服下强壮的体魄！半脱衣的男子特辑', '【百度云】\n<a href=\"https://pan.baidu.com/s/1bYyATK\" target=\"_blank\">传送门</a> 提取码：le6y', '1515859200', '0', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23288', '[マーマレード★スター] とらぶるだいあり～ムービー版', '【百度云】 \n来自评论区“崔亚丁”的野生修复（5%修复记录）\n<a href=\"https://pan.baidu.com/s/1dGJwoTz\" target=\"_blank\">传送门 01</a> 提取码：z37m\n来自评论区“造假书生”的野生修复\n<a href=\"https://pan.baidu.com/s/1pNgcCRL\" target=\"_blank\">传送门 02</a> 提取码：oqkg\n解压密码：lmys\n来自投稿姬“淡水”自己的补档（18-1-17 已挂）\n<a href=\"https://pan.baidu.com/s/1o9FGhnk\" target=\"_blank\">传送门 03</a> 提取码：btj0', '1515945600', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23306', '萝莉放尿Play 汉化本合集 (18本 189M)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1kUG5wOJ\" target=\"_blank\">传送门</a> 提取码：kkkv', '1516032000', '0', '0', '0', '0', '1', '0', '0', '0', '0', '1', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23318', '[狼亮輔] もみゅちち アンリアルコミックス 汉化单行本', '【磁力链接】\nmagnet:?xt=urn:btih:2dacad4b2f79f5e55dee7e1cab7d6cdcc54ea3ef\n【百度云】\n<a href=\"https://pan.baidu.com/s/1c24iEPi\" target=\"_blank\">传送门</a> 提取码：lmys', '1515340800', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0');
INSERT INTO `tab_reimu` VALUES ('23319', '[CANVAS+GARDEN] 恋ニ、甘味ヲソエテ', '【磁力链接】\n[游戏本体]\nmagnet:?xt=urn:btih:a1fe00ea42f4ba0eea05f3ec93e4fa70f14f40b8\n[游戏CG]\nmagnet:?xt=urn:btih:e37a8048002ed70083dbbff70857a44b143fe974\n【百度云】\n<a href=\"https://pan.baidu.com/s/1jH8zWKu\" target=\"_blank\">传送门</a> 提取码：lmys', '1515340800', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0');
INSERT INTO `tab_reimu` VALUES ('23323', '[水龍敬] 貞操観念ZERO 汉化单行本', '【磁力链接】\nmagnet:?xt=urn:btih:20a31d3b0583d65cdeca49e7233f4f565eb4d868\n【百度云】\n<a href=\"https://pan.baidu.com/s/1pKM2SsF\" target=\"_blank\">传送门</a> 提取码：lmys', '1515427200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0');
INSERT INTO `tab_reimu` VALUES ('23325', '[藤丸] ラブミーテンダー [4K掃圖組]', '【磁力链接】\nmagnet:?xt=urn:btih:0732AB118121E658CBCB3086FA3A38988528EC2A\n【百度云】\n<a href=\"https://pan.baidu.com/s/1gg3IM4b\" target=\"_blank\">传送门</a> 提取码：lmys', '1515427200', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0');
INSERT INTO `tab_reimu` VALUES ('23341', '[夜桜字幕组] 2017年12月3D作品合集[BIG5+GB]', '【磁力链接】\nmagnet:?xt=urn:btih:E423AC4D0BDC1DE93CE26A09E2F3A3F296445FB9\n【百度云】\n<a href=\"https://pan.baidu.com/s/1kWK5EgJ\" target=\"_blank\">传送门</a> 提取码：lmys', '1515513600', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23345', '[WhiteMoor] アールココ-片翼の愛玩姫- 汉化版', '【百度云】\n<a href=\"https://pan.baidu.com/s/1nwc2nRb\" target=\"_blank\">传送门</a> 提取码：7i69', '1516291200', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23383', '[ドールハウス] ひとづまゆきほの場合', '【磁力链接】\nmagnet:?xt=urn:btih:30297b665fc1e8e32bc4524d323c5d181ba9c30e\n【百度云】\n<a href=\"https://pan.baidu.com/s/1mkl8bJa\" target=\"_blank\">传送门</a> 提取码：lmys', '1515600000', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0');
INSERT INTO `tab_reimu` VALUES ('23416', '[SAKULA] 小悪魔カノジョのセックス事情。汉化单行本', '【磁力链接】\nmagnet:?xt=urn:btih:37354A4869D308294391C34520F4E42DED7988D4\n【百度云】\n<a href=\"https://pan.baidu.com/s/1pNbsAEJ\" target=\"_blank\">传送门</a> 提取码：lmys', '1515686400', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0');
INSERT INTO `tab_reimu` VALUES ('23467', '[液魂研究会] 連撃のオムツドール (本体+存档)', '【百度云】\n<a href=\"https://pan.baidu.com/s/1pMjQbxx\" target=\"_blank\">传送门</a> 提取码:6rv2 \n解压密码：液魂研究会', '1516204800', '0', '0', '0', '0', '0', '0', '0', '0', '1', '0', '1', '0');
INSERT INTO `tab_reimu` VALUES ('23475', '[@OZ] ナースパラダイス', '【磁力链接】\nmagnet:?xt=urn:btih:feb808cea6a39a7cd265f576e51f98406f6ae57a\n【百度云】\n<a href=\"https://pan.baidu.com/s/1bqraf9t\" target=\"_blank\">传送门</a> 提取码：lmys', '1516118400', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0', '0', '0');
INSERT INTO `tab_reimu` VALUES ('23491', '【A0033】[首发][自购][@OZ] 霊夢封淫 禁断の輪姦地獄篇 - 灵梦御所', '【百度云】\n<a href=\"https://pan.baidu.com/s/1bqaflO7\" target=\"_blank\">传送门</a> 提取码：v4uq\n一些Galgame的<a href=\" http://pan.baidu.com/s/1geXLQnT \" target=\"_blank\">实用小工具</a>\n<a href=\"https://acg.is/d/4778\" target=\"_blank\">VNR、转区软件使用问答与讨论</a>\n<a href=\"http://tieba.baidu.com/p/2294187617\" target=\"_blank\">VNR使用教程</a>（贴吧）', '1516204800', '1', '0', '1', '0', '0', '0', '0', '0', '0', '0', '1', '0');
