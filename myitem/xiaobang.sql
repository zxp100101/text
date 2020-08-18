#设置服务器编码
SET NAMES UTF8;
DROP DATABASE IF EXISTS xiaobang;
CREATE DATABASE xiaobang CHARSET=UTF8;
USE xiaobang;
-- 创建gem页面表
CREATE TABLE gem
(
	gName VARCHAR(100),
	gType VARCHAR(100),
	price VARCHAR(9),
	gId TINYINT
);
-- 创建index页面watch表
CREATE TABLE inWatch
(
	gName VARCHAR(100),
	gType VARCHAR(100),
	price VARCHAR(9),
	pId TINYINT PRIMARY KEY
);
-- 创建index页面gem表
CREATE TABLE inGem
(
	gName VARCHAR(100),
	gType VARCHAR(100),
	price VARCHAR(9),
	pId TINYINT PRIMARY KEY
);
-- 创建watch表
CREATE TABLE watch(
	gName VARCHAR(100),
	gType VARCHAR(100),
	price VARCHAR(9),
	pId TINYINT PRIMARY KEY
);
CREATE TABLE watch1(
	gName VARCHAR(100),
	gType VARCHAR(100),
	price VARCHAR(9),
	pId TINYINT PRIMARY KEY
);
CREATE TABLE watchCont(
	gName VARCHAR(100),
	gType VARCHAR(100),
	price INT,
	pId TINYINT PRIMARY KEY
);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、配以CHOPARDLUCENT STEEL A223精钢表链', '97,000',0);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、配以CHOPARDLUCENT STEEL A223精钢表链', '97,000',1);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、符合伦理道德的18K玫瑰金,配以CHOPARDLUCENT STEEL A223精钢表链', '97,000',2);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、配以CHOPARDLUCENT STEEL A223精钢表链', '98,000',3);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、配以CHOPARDLUCENT STEEL A223精钢表链', '97,000',4);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、配以CHOPARDLUCENT STEEL A223精钢表链', '97,000',5);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、配以CHOPARDLUCENT STEEL A223精钢表链', '97,000',6);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、配以CHOPARDLUCENT STEEL A223精钢表链', '97,000',7);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、配以CHOPARDLUCENT STEEL A223精钢表链', '97,000',8);
INSERT INTO inWatch
VALUES('ALPINE EAGLE(雪山傲翼)大尺寸腕表', '4L毫米、自动上链机芯、配以CHOPARDLUCENT STEEL A223精钢表链', '97,000',9);

INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石、绿松石', '21,400',0);
INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石、红宝石', '21,400',1);
INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石', '21,400',2);
INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石', '21,400',3);
INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石', '21,400',4);
INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石', '21,400',5);
INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石', '21,400',6);
INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石', '21,400',7);
INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石', '21,400',8);
INSERT INTO inGem
VALUES('HAPPY HEARTS', '手镯、玫瑰金、钻石', '21,400',9);

INSERT INTO gem
VALUES('HAPPY SPIRIT', '吊坠、玫瑰金、白金、钻石', '61,000', 1);
INSERT INTO gem
VALUES('HAPPY SPIRIT', '吊坠、玫瑰金、白金、钻石', '61,000', 2);
INSERT INTO gem
VALUES('HAPPY SPIRIT', '吊坠、玫瑰金、白金、钻石', '61,000', 3);
INSERT INTO gem
VALUES('HAPPY SPIRIT', '吊坠、玫瑰金、白金、钻石', '61,000', 4);

INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金','69,000',0);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金','69,000',1);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金','69,000',2);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金','69,000',3);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金','69,000',4);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金','69,000',5);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金','69,000',6);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金','69,000',7);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金','69,000',8);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金','69,000',9);
INSERT INTO watch VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金','69,000',10);

INSERT INTO watch1 VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金','186,000',0);
INSERT INTO watch1 VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金','186,000',1);
INSERT INTO watch1 VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金','186,000',2);
INSERT INTO watch1 VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金','186,000',3);
INSERT INTO watch1 VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金','186,000',4);

INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金',69000,0);
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金',69000,1);
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金',69000,2);
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金',69000,3);
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金',69000,4);
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金',69000,5); 
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金',69000,6);
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金',69000,7);
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金',69000,8);
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的白金',69000,9);
INSERT INTO watchCont VALUES('L.U.C FULL STRIKE','42.5毫米、手动上链机芯、经“公平采矿”认证、符合伦理道德准则的玫瑰金',69000,10);
INSERT INTO watchCont VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金',186000,11);
INSERT INTO watchCont VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金',186000,12);
INSERT INTO watchCont VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金',186000,13);
INSERT INTO watchCont VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金',186000,14);
INSERT INTO watchCont VALUES('L.U.C XP URUSHI YEAR OF THE RAT','39.5毫米、自动上链机芯、玫瑰金',186000,15);

