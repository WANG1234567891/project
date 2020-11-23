SET NAMES UTF8;
DROP DATABASE  IF EXISTS lecake;
CREATE DATABASE lecake CHARSET=UTF8;
USE lecake;

--/*主页蛋糕表*/
CREATE TABLE index_store(
  Iid INT PRIMARY KEY AUTO_INCREMENT,
  Iimg VARCHAR(130),
  Ititle VARCHAR(50),
  Ititle_details VARCHAR(60),
  Iprice VARCHAR(20)
);

INSERT INTO index_store VALUES 
(NULL,'http://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201212/10800/list_10800.jpg','雪域口味','经典之作 热销多年','218'),
(NULL,'http://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201908/20105/list_20105.jpg','茶草京都','抹茶控京都寻味 草色茶香自悠然','218'),
(NULL,'http://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201212/10782/list_10782.jpg?v=1571369379','海盐乳酪芝士','芝士控绕不开的难忘滋味','218'),
(NULL,'http://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202004/22934/list_22934.jpg','花花世界','绽放柔情的花花世界','236'),
(NULL,'http://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201909/22642/list_22642.jpg?v=1589788202','壁咚！阿华田','浓郁麦芽可可 绵软与甜脆的碰撞','258'),
(NULL,'http://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201912/22850/list_22850.jpg?v=1586341287','玫瑰雪域芝士','懂得营造浪漫氛围的蛋糕','218'),
(NULL,'http://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201308/12244/list_12244.jpg?v=1571370251','闲蛋皇','热度持续飙升 人气咸蛋黄蛋糕','258'),
(NULL,'http://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201907/19660/list_19660.jpg?v=1591770956','锦鲤送福','经典雪域迎“锦鲤” 口口浓醇好运','298');

-- 首页轮播图表
CREATE TABLE carousel_pic(
  Carid INT PRIMARY KEY AUTO_INCREMENT,
  CarImg VARCHAR(150)
);

INSERT INTO carousel_pic VALUES
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/promotion/202010/B8F6CC467540C4FD6FDB6F5A451EF146.jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/promotion/202010/EF7EAD64E146F52B1DDDC0636641F87E.jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/promotion/202009/94C79BE91F9D4EC0354D4DF0ABC58C46.jpeg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/promotion/202008/CCC67D07EA22726E61993CAE9D43E245.jpg');


-- 第二张蛋糕详情表分类表
-- CREATE TABLE twocakecalss(
--   TCid INT PRIMARY KEY AUTO_INCREMENT;
--   TCclass VARCHAR(20),
--   TCall  VARCHAR(30),
--   TCtaste VARCHAR(30),
--   TC

-- )

-- 第二张蛋糕详情表
CREATE TABLE twocake(
  Tid INT PRIMARY KEY AUTO_INCREMENT,
  Timg VARCHAR(150),
  Ttitle VARCHAR(50),
  Ttitle_details VARCHAR(60),
  Tgg  VARCHAR(80),
  Tprice VARCHAR(20),
  Timg2 VARCHAR(250),
  Timg3 VARCHAR(250),
  Timg4 VARCHAR(250),
  Timg5 VARCHAR(250),
  Timg6 VARCHAR(250),
  Timg7 VARCHAR(250),
  Timg8 VARCHAR(250)
);
INSERT INTO twocake VALUES 
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202010/23567/list_23567.jpg?v=1604280079','雪域燕麦芝士·轻享','周末庆生专享 赠盒子蛋糕','甄选OATLY燕麦露 轻享香甜浓滑','298',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202006/23019/list_23019.jpg?v=1594203879','巴斯克流心','周末庆生专享 赠盒子蛋糕','流心诱惑！风靡Ins的芝士蛋糕','218','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202006/23019/display_23019_80172.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%B5%81%E5%BF%83-%E8%8D%89%E8%8E%93%E5%B7%B4%E6%96%AF%E5%85%8B-PC_02(6).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201212/10800/list_10800.jpg?v=1571626074','雪域牛乳芝士','周末庆生专享 赠盒子蛋糕','经典之作 热销多年','218',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201212/10800/display_10800_37944.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/201807/%E9%9B%AA%E5%9F%9Fpc%E6%8F%90%E7%82%BC.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/201807/pc-%E5%88%87%E5%88%86.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201909/22642/list_22642.jpg?v=1589788202','壁咚！阿华田','周末庆生专享 赠盒子蛋糕','浓郁麦芽可可 绵软与甜脆的碰撞','258','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201803/16196/display_16196_22112.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/201911/%E9%98%BF%E5%8D%8E%E7%94%B0%E5%8D%96%E7%82%B9pc.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/201911/%E9%98%BF%E5%8D%8E%E7%94%B0%E5%8D%96%E7%82%B9pc.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/201911/pc-%E5%88%87%E5%88%86%20%E9%98%BF%E5%8D%8E%E7%94%B0.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201803/16196/list_16196.jpg?v=1575898676','数字蛋糕','第二件半价','人见人爱火爆Ins','218',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202010/23573/list_23573.jpg?v=1604280082','雪域莓莓燕麦芝士·轻享','周末庆生专享 赠盒子蛋糕','清新莓果邂逅雪域燕麦芝士','298',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201310/12287/display_12287_84575.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202011/WEB2_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201310/12287/list_12287.jpg?v=1601260937','环游世界','周末庆生专享 赠盒子蛋糕','五星好评 9种口味一次过瘾','258',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201904/21039/display_21039_76632.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202010/23579/list_23579.jpg?v=1604280417','雪域芒芒燕麦芝士·轻享','周末庆生专享 赠盒子蛋糕','甄选OATLY燕麦露 轻享芒芒香甜','298','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201503/13345/list_13345.jpg?v=1571371750','杨枝甘露','周末庆生专享 赠盒子蛋糕','口碑超人气 清爽来袭','218',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202008/23421/list_23421.jpg?v=1603164737','小莓好','赠盒子蛋糕2个','22层！活力 轻享千层小莓好','298',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202010/23561/list_23561.jpg?v=1603291760','王子','天蝎专享75折','小王子的专属宠溺','218',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201211/10491/list_10491.jpg?v=1571368413','雪域蓝莓芝士','周末庆生专享 赠盒子蛋糕','营造生日派对闪耀时刻','218',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201907/19596/list_19596.jpg?v=1589787848','芋见伯爵','❀','芋泥+伯爵茶神仙CP 治愈系美味','218',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202008/23361/list_23361.jpg?v=1603164690','一杯奶茶·轻享','赠盒子蛋糕2个','奶茶控的快乐源泉 活力轻享','298',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201908/20105/list_20105.jpg?v=1589788561','茶草京都','❀','抹茶控京都寻味 草色茶香自悠然','218',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202009/23504/list_23504.jpg?v=1603164143','一杯芝心莓莓','❀','来一“杯” 轻享 满分“莓”力','298',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201305/12152/list_12152.jpg?v=1571370092','芒果拿破仑','❀','芒果季必吃人气蛋糕','218',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202009/23499/list_23499.jpg?v=1603164673','一杯芒芒金露','❀','轻享畅轻 活力“芒芒”','298',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202008/23370/list_23370.jpg?v=1603164752','提拉米苏·轻享','赠盒子蛋糕2个','80%的雪域老友也爱这一款','298',
'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg',
'https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),

(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202009/23507/list_23507.jpg?v=1603164648','一杯多芝葡萄','❀','一杯多芝葡萄','298','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202008/23364/list_23364.jpg?v=1603164778','巧克力松露·轻享','赠盒子蛋糕2个','熠彩斑斓 轻享浓滑','298','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201307/12220/list_12220.jpg?v=1571796981','粉色玫瑰森林','❀','近乎于童话的味道','218','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201508/13664/list_13664.jpg?v=1571371865','公主','❀','少女心爆棚 甜美公主必选','218','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202004/22934/list_22934.jpg?v=1591699738','花花世界','❀','绽放柔情的花花世界','336','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201212/10782/list_10782.jpg?v=1571369379','海盐乳酪芝士','❀','限时75折','218','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201907/19660/list_19660.jpg?v=1591770956','闲蛋皇','❀','热度持续飙升 人气咸蛋黄蛋糕','258','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201706/15474/list_15474.jpg?v=1571415353','美刀刀','❀','人气咖 暴富暴美大赢家','336','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201301/10923/list_10923.jpg?v=1571369695','草莓拿破仑','❀','薄脆酥皮搭配清甜草莓','218','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201303/12085/list_12085.jpg?v=1572255335','蓝莓拿破仑','❀','数不清的鲜果乐趣','218','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201910/22704/list_22704.jpg?v=1573109244','栗栗可薯','❀','秋季时令 板栗与红薯的浓郁绵密','258','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201912/22850/list_22850.jpg?v=1586341287','锦鲤送福','❀','经典雪域迎“锦鲤” 口口浓醇好运','298','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201906/22132/list_22132.jpg?v=1571382168','寿喜桃','❀','贴心低甜木糖醇 关爱长辈','388','https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201812/13164/display_13164_61232.jpg',
'http://newimgcdn.lapetit.cn/web/images/aha/aha_link.png?2019112001','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_01.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_02.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E9%9B%AA%E5%9F%9F%E7%87%95%E9%BA%A6%E8%8A%9D%E5%A3%AB%C2%B7%E8%BD%BB%E4%BA%AB%E5%95%86%E8%AF%A6PC_03.jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202010/%E5%88%86%E4%BA%AB+%E9%85%8D%E9%80%81PC(2).jpg','https://www.lecake.com/postsystem/docroot/images/promotion/202006/%E6%97%A0%E6%8E%A5%E8%A7%A6%E9%85%8D%E9%80%81%E5%95%86%E8%AF%A6%E9%A1%B5pc(3).jpg');


-- -- OK蛋糕页所属家族表单
-- CREATE TABLE Cake_family(
--   Fid INT PRIMARY KEY AUTO_INCREMENT,
--   Fname varchar(50)  #类名
-- );

-- ok蛋糕列表
CREATE TABLE OKList(
  Kid INT PRIMARY KEY AUTO_INCREMENT,
  Kimg VARCHAR(150),  #蛋糕图
  Ktitle VARCHAR(50),  #标题
  Ktitle_details VARCHAR(60), #蛋糕简介
  Kgg  VARCHAR(80),   #广告语
  Kprice VARCHAR(20),  #价格
  Kindle VARCHAR(30)  #分类
);

-- -- OK蛋糕页所属家族表单分类表
-- INSERT INTO Cake_family VALUES
-- (NULL,'全部'),
-- (NULL,'蛋糕'),
-- (NULL,'面包'),
-- (NULL,'吐司'),
-- (NULL,'其他');

-- ok蛋糕列表项all
INSERT INTO OKList VALUES 
(NULL,'https://lecake.oss-cn-shanghai.aliyuncs.com/topic/group/icePackage.jpg','波波爆浆冰冰包','限时立减20元','爆浆诱惑！冰凉清爽元气满满','49','面包'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202009/23456/list_23456.jpg?v=1603164352','盒子蛋糕','随时随地，自在享甜无“腹”担',NULL,'168','蛋糕'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202005/22966/list_22966.jpg?v=1597753691','吃呗早餐','❀❀',NULL,'68','吐司'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201806/17089/list_17089.jpg?v=1571384886','原味匠心吐司','金牌吐司','吃不腻的营养早餐','58','吐司'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201806/17100/list_17100.jpg?v=1571384862','原味匠心吐司','金牌吐司','吃不腻的营养早餐','78','吐司'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201807/17065/list_17065.jpg?v=1571384678','巧克力吐司','人气明星','❀❀','68','吐司'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201807/17073/list_17073.jpg?v=1571384689','巧克力吐司','人气明星','❀❀','88','吐司'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201807/17272/list_17272.jpg?v=1571385172','橙香提子吐司','吃不腻的营养早餐','❀❀','58','吐司'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201807/17302/list_17302.jpg?v=1571385180','橙香提子吐司','吃不腻的营养早餐','❀❀','78','吐司'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201806/17054/list_17054.jpg?v=1571384413','彩虹吐司','❀❀',NULL,'58','吐司'),
(NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/201808/17633/list_17633.jpg?v=1571385316','个性字母透明挎包','秀场街拍潮品','清凉又撩人 百搭潮品','68','其他');


-- -- ok蛋糕列表蛋糕
-- CREATE TABLE OKtList(
--   KTLid INT PRIMARY KEY AUTO_INCREMENT,
--   KTLimg VARCHAR(150),  #蛋糕图
--   KTLtitle VARCHAR(50),  #标题
--   KTLtitle_details VARCHAR(60), #蛋糕简介
--   KTLgg  VARCHAR(80),   #广告语
--   KTLprice VARCHAR(20)  #价格
-- );
-- -- ok蛋糕列表蛋糕项
-- (NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202009/23511/list_23511.gif?v=1602309475','心生欢喜','','诺心×喜茶 灵感甜品盒子蛋糕','116'),
-- (NULL,'https://imagecdn.lapetit.cn/postsystem/docroot/images/goods/202009/23456/list_23456.jpg?v=1603164352','盒子蛋糕','','随时随地，自在享甜无“腹”担','168');


-- 用户表单
CREATE TABLE user_list(
  lid INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(15),
  userphone VARCHAR(11),
  upassword VARCHAR(15)
);


-- 用户表单项
INSERT INTO user_list VALUES 
(NULL,'zhangjie','13580428409','13246578'),
(NULL,'hugehang','13950628407','13246578');


