-- MySQL dump 10.13  Distrib 8.0.26, for macos11.3 (x86_64)
--
-- Host: localhost    Database: oa
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `oa_list`
--

DROP TABLE IF EXISTS `oa_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `oa_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `oa_id` varchar(50) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `name` varchar(50) NOT NULL,
  `friends` int NOT NULL,
  `title` varchar(20) NOT NULL,
  `intention` varchar(255) NOT NULL,
  `time` int NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `oa_id` (`oa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `oa_list`
--

LOCK TABLES `oa_list` WRITE;
/*!40000 ALTER TABLE `oa_list` DISABLE KEYS */;
INSERT INTO `oa_list` VALUES (46,'@qee2723n','https://obs.line-scdn.net/0hQkTqUHpbDkRpCCKJVgFxE1VNACkeJggMEW1AdxgOBHVAa0tBV29JIR5dWXwTah4bXG1BJR9YA3FN/preview','京城商業銀行',92364,'ico_certified','銀行 - 換匯資訊',18),(47,'@110qfpps','https://obs.line-scdn.net/0hKgoXKyrTFEhSITw5nTFrH25kGiUlDxIAKhBZJ35yT3B5EFEbORcJfHZ2TXF9QwZNahIMLiN2Tn0o/preview','臺灣銀行',47348,'ico_certified','銀行 - 換匯資訊',18),(48,'@577sauid','https://obs.line-scdn.net/0hcbUuKYcLPE1oDCow7P5DGlRJMiAfIjoFEGMgKB0MMHRFPX0TVW5zf0wEYi1AOysdVG17L04PMSpH/preview','渣打銀行',2024349,'ico_premium','銀行 - 換匯資訊',18),(49,'@592dcpmp','https://obs.line-scdn.net/0hA1IGMUovHh50PjKulFthSUh7EHMDEBhWDF9XcQE2RioMXFxITA8BeVZqQypaW18dHFADL1Q9RSpQ/preview','兆豐銀行',2900734,'ico_premium','銀行 - 換匯資訊',18),(50,'@914jrins','https://obs.line-scdn.net/0hof-9vqGBMEkQQBpISoRPHiwFPiRnbjYBaCN_fTUTaHA1IH4aJCd9fDJDbnBpJXFIKC4qKGdGO34-/preview','玉山銀行',5421952,'ico_premium','銀行 - 換匯資訊',18),(51,'@785daggi','https://obs.line-scdn.net/0hhK_zdwBYN2RiAxxPkE1IM15GOQkVLTEsGjd_VxdWPFYcY3c6XTJ9C0YFalEfNyNiDmJ_VRMGPAQa/preview','彰化銀行',4970788,'ico_premium','銀行 - 換匯資訊',18),(52,'@840arnev','https://obs.line-scdn.net/0hklA_W6PuNEN8Jh7SQzVLFEBjOi4LCDILBEV9IV9yOSEFQnAdSUAoIlomaiYFFnASRRMuJg1zaiQC/preview','O-Bank 王道銀行',3200804,'ico_premium','銀行 - 換匯資訊',18),(53,'@633gatyv','https://obs.line-scdn.net/0hGQhEdnohGH5VPA61nuFnKWl5FhMiEh42LVhTSHRpQx56XlsqbFsASnBvQ057CwwuagkFEXg9QRx6/preview','聯邦銀行',5082716,'ico_premium','銀行 - 換匯資訊',18),(54,'@637pmovj','https://obs.line-scdn.net/0hSt-XOmhVDFsQIRoriEBzDCxkAjZnDwoTaBBEbWAlUm9qFk0LfhcRamYhBWNuQh8KJUNKaGEjVWxt/preview','台新銀行',4695792,'ico_premium','銀行 - 換匯資訊',18),(55,'@320xungt','https://obs.line-scdn.net/0h2uHa8dmHbVp1GEJ-qmwSDUldYzcCNmsSDXwnNFMZMGINfy0FSSkkOVNMNWhZeykPSS0gOwNPMz9R/preview','Richart年輕人的銀行',6114420,'ico_premium','銀行 - 換匯資訊',18),(56,'@531daqil','https://obs.line-scdn.net/0huYbCyBU6KnZfOgApbPBVIWN_JBsoFCw-Jww1RHhvc0cgC2giNg9nGCo4cRImA2kiMFoyE3I9dEAh/preview','星展銀行 DBS',6655370,'ico_premium','銀行 - 換匯資訊',18),(57,'@isj6703d','https://obs.line-scdn.net/0hyI-RJJrCJmYQKw6Yuf9ZMSxuKAtnBSAuaExsBjcuelI5EjZjJE07B2d5elFoS2QxKEk6VTAqcQY7/preview','AyeYes嫃善媄時尚美學院',1087,'ico_certified','預約健身課程',18),(58,'@hch6031i','https://obs.line-scdn.net/0hyJqcV_seJmVMGjBrNYRZMnBfKAg7NCAtNCg7B2gfelxoIjQ3Ii5tU2wee1VpemAycShoVmtJKgZk/preview','Hihome',301,'ico_certified','預約健身課程',18),(59,'@rxz1963o','https://obs.line-scdn.net/0huojwY-WEKkBXDgZygnRVF2tLJC0gICwILzwyLnoPcnlzaz8UaW5gI3YPdXhybWoSbWo2dHILdXh9/preview','i時代',4669,'ico_certified','預約健身課程',18),(60,'@449otvoa','https://obs.line-scdn.net/0hIfy4hkEWFklETQAbngJpHngIGCQzYxABPH5ffGlJSH9rLwUcKn5YJmAYTX8-LlgZKChaemlKTn5g/preview','Jenson Fitness',109,'ico_certified','預約健身課程',18),(61,'@tca2579w','https://obs.line-scdn.net/0h7aKHIzvAaE52MUJKqosXGUp0ZiMBH24GDlR1KVY1ZH5dUSpNTFIlLFVmMXYOBy0cSl51LFo3Pyxc/preview','RETURN 迴歸',2331,'ico_certified','預約健身課程',18),(62,'@ehh2271m','https://obs.line-scdn.net/0m0175dc2f7251aa0482394ddaa820a0d4c910c6421136/preview','艾斯机膜西門店',3119,'ico_certified','預約健身課程',18),(63,'@fub9244s','https://obs.line-scdn.net/0hU1byGVnQCh5fAB19Cot1SWNFBHMoLgxWJzZGcHgCUClyZBkYMG4QfyoGUX0lYxhBNmAQKHoJXXkl/preview','彤妍無忌美學工作室',151,'ico_certified','預約健身課程',18),(64,'@572usezr','https://obs.line-scdn.net/0hvJpsrPOPKWVNCj86J7xWMnFPJwg6JC8tNT40Vz8PdgBpM2lgeG41A21eJFYzbmljczg2UD0LdAE1/preview','兔兔美髮工作室',42,'ico_premium','預約健身課程',18),(65,'@085aekrh','https://obs.line-scdn.net/0hqhmqJZh9LkdQCDjx-MxREGxNIConJigPKD4zJiFfdXAvOT0ROT1odCVcJSd0OWAZPztldiYIcH56/preview','東森自然美-大里東榮店',543,'ico_certified','預約健身課程',19),(66,'@590rszcq','https://obs.line-scdn.net/0hMRyrU3f1En1ECwU_nBZtKnhOHBAzJRQ1PGUIS2YPGU45Ml0teGUPHmNbGEhpOVYpfGpZTzMMHxg9/preview','信安建築物公共安全檢查有限公司',723,'ico_certified','預約健身課程',18),(67,'@stz7273o','https://obs.line-scdn.net/0hVvJxULxdCVl3ASWxC3Z2DktEBzQALw8RD2dOOlBWVTxeZE8PGWNCbFAABD5fZEgOTG4TOQAABTlf/preview','娃娃風采',1838,'ico_certified','預約健身課程',18),(68,'@925hxkaq','https://obs.line-scdn.net/0hTtWmGUtYC1tqFB17BlR0DFZRBTYdOg0TEnVMPB8RUWxBdxsJV3IROx0WAW9CI0oOVXdFPkxGXWlP/preview','巷遇 hair salon',207,'ico_certified','預約健身課程',18),(69,'@504ubxwt','https://obs.line-scdn.net/0hvOwCzvVEKWBKOj4PhGVWN3Z_Jw09FC8oMg5hUWw7IwVmDmYzJg8zBGhvJQdlXWxldV8yBTpuI1Jj/preview','星晴美妍社',61,'ico_certified','預約健身課程',18),(70,'@kmd1511d','https://obs.line-scdn.net/0hOEPEKWICEGptPDlp8TRvPVF5HgcaEhYiFVlZW05pSlsQCwU9AllZCU01Hg1GBVQ-Vl5XCk5vTwoU/preview','馬賽克髮妍舘',987,'ico_certified','預約健身課程',18),(71,'@shm0381r','https://obs.line-scdn.net/0m032224497251cc5a58bb60b04d7f0c5faf5967157b75/preview','無極九天龍鳳宮',2471,'ico_certified','預約健身課程',18),(72,'@mxj9473d','https://obs.line-scdn.net/0hWn5zxm8TCEEIAyDEHjZ3FjRGBix_LQ4JcDUQLnoLA3V1Yx8RPGZEd3kEXngjO08QM21OICkFX3Mj/preview','暖山草堂',652,'ico_certified','預約健身課程',18),(73,'@mtz7075o','https://obs.line-scdn.net/0h_D9bUGjnAGsEGypqohF_PDheDgZzNQYjfC9GDCNPWFN7f0E-MS9IC3UaXF4gLRQ-a35PDnIfCQx5/preview','詩威特-高雄岡山店',419,'ico_certified','預約健身課程',18),(74,'@dvr5040o','https://obs.line-scdn.net/0m030d2cb27251b3bb0c18f182642bc9c0d1be948e8966/preview','歐克琳',4138,'ico_certified','預約健身課程',18),(75,'@556gssjm','https://obs.line-scdn.net/0hMeqP-SbNEkpMKQU21CJtHXBsHCc7BxQCNBxbeW8tT3s0SlcYIh1YKGApG3ozGwYYIhhdLGwrSHwy/preview','藝橙娛樂',1283,'ico_certified','預約健身課程',18),(76,'@117syuwm','https://obs.line-scdn.net/0hOTFvTVTmEHt7DzrWukRvLEdKHhYMIRYzA20NTgoHS0gFOlUsR2pYTglYTxtTawUsR21YHAlaGRxX/preview','蘋果公主全造型工作坊',692,'ico_certified','預約健身課程',18),(77,'@lxs7349r','https://obs.line-scdn.net/0m03acbb527251cc8622583a852ea40e0eaf1678a8f182/preview','驛富油漆工程',754,'ico_certified','預約健身課程',18),(78,'@uwl5724v','https://obs.line-scdn.net/0h-GIYLQYCcmh0IGUDwgkNP0hlfAUDDnQgDEQ8DVEjKlFfRGc5HRRuDlR3JVAMFGI6HBJoB1R1eFxb/preview','La Féria 咖啡市集',1505,'ico_certified','線上訂餐',18),(79,'@323jvekq','https://obs.line-scdn.net/0hpUj0fpBtL3pXSQeZ-vJQLWsMIRcgZykyL31lHiEaI0J_eDsuPnpkSCccdEJ8cW54bng0HXMac0hy/preview','Mr.捲 Food stall',1148,'ico_certified','線上訂餐',18),(80,'@seq3521k','https://obs.line-scdn.net/0h9Qjp_5fIZn5XCXDP1mQZKWtMaBMgJ2A2L2suGncOb0p9O3V9bTwuSHMMbRstPCYrPGcpHXAIOEp-/preview','小天使水果店',326,'ico_certified','線上訂餐',18),(81,'@tyu4954j','https://obs.line-scdn.net/0hogBDSBVNMEh_PRiAdbRPH0N4PiUIEzYAB1otKwk4PHAGCScfEAt-LF8_ZyxWCnAZQFh7KQ84aS1X/preview','永林綜合料理台南本店',2566,'ico_certified','線上訂餐',18),(82,'@394lfdan','https://obs.line-scdn.net/0h5gWEN-f_akhqPHyEpZMVH1Z5ZCUdEmwAEgl3KEZvPH9FDH0aAQglJxtvZ31BW3obAVMtJxxoNHFG/preview','PelosoCoffeeRoastery',190,'ico_certified','線上訂餐',18),(83,'@279awtpd','https://obs.line-scdn.net/0hto_NTeNjK0BiNwK3ON9UF15yJS0VGS0IGlI2chdgcydIDz4fVgIxckczJyNLAmgUWQMzJ0Y2cHlM/preview','兩分進廚坊',45,'ico_certified','線上訂餐',18),(84,'@875gdgyo','https://obs.line-scdn.net/0hnDw0FGCZMWtKSRhkvwZOPHYMPwY9ZzcjMi1-X29Nbl1meXFoJSksD2dNOlhkfSNtcCt9Dj8bbwlu/preview','幸福原豆',231,'ico_certified','線上訂餐',18),(85,'@ybm9042c','https://obs.line-scdn.net/0hMVa98UACEnlcQDhYQQNtLmAFHBQrbhQxJCdfTy5HS01xIFJ8NSFdGXBDH054d1QmMCIOGy5HGEsm/preview','相演無煙燒肉',8498,'ico_certified','線上訂餐',18),(86,'@pnv8283x','https://obs.line-scdn.net/0m036b52e072518a269fcf6d31e56efda70433b79912d8/preview','員林第一素食',6,'ico_certified','線上訂餐',18),(87,'@523algqo','https://obs.line-scdn.net/0hRPY6YxGsDX9kTxurZktyKFgKAxITYQs3HC0XTEBMAxgdexguUH1LGBUcUU5IeE9-WXtBGBQbAU5J/preview','將將米糕',351,'ico_certified','線上訂餐',18),(88,'@zmp7854e','https://obs.line-scdn.net/0hwdbNDiRiKEtfNwMZZJFXHGNyJiYoGS4DJ1RuLXtif390Aj9NZFU3K39iInMgDzpIM1gzeHsxdX56/preview','得立食品Daily Bakery',4749,'ico_certified','線上訂餐',18),(89,'@xvj0081z','https://obs.line-scdn.net/0hrWtdi4CoLXhJHQKd5xZSL3VYIxU-MyswMStrH2gYIExmJGopfSk1GDgfJhxhKGspIXpjS2hNe09t/preview','悠熹燒肉',7361,'ico_certified','線上訂餐',18),(90,'@ujj1259v','https://obs.line-scdn.net/0haKFo55vQPmR7Fijgk1lBM0dTMAkMODgsAyV4VVkTYwEDLnE0QHUlVVlBaFFRcSs3QHYlUAwWMlVf/preview','異國麵坊',205,'ico_certified','線上訂餐',18),(91,'@489vamsf','https://obs.line-scdn.net/0hzH7-WTDpJWcKVDN09q9aMDYRKwp9eiMvcjY4AilUeAclZGJhNDU4VHgHcgUlZjY3NTpjVC5cfwAn/preview','單純茶飲DanChun',149,'ico_certified','線上訂餐',18),(92,'@349zumkn','https://obs.line-scdn.net/0hMrWjx453El1qEwUS5J5tClZWHDAdPRQVEnJYPE1HSGhCdgILAXBfaU0TGTkSKwJeVHMIOxpBHG9H/preview','意特心 手作烘焙',472,'ico_certified','線上訂餐',18),(93,'@461arjhk','https://obs.line-scdn.net/0hFF4CDLzRGWkJOg82Y5RmPjV_FwR-FB8hcVpSWC86R18hCw02YFVRDCU4F18jWAttN1xfDCkyFwsk/preview','熊大搖搖杯',40,'ico_premium','線上訂餐',18),(94,'@acw6149b','https://obs.line-scdn.net/0m01ba0549725178c4d91d4a5749d22cb87e1203b22053/preview','19to1鮮選牛排專賣店',38312,'ico_certified','線上訂餐',18),(95,'@844iqwjt','https://obs.line-scdn.net/0hQK0CIFc9DmQNOhk7Ck5xMzF_AAl6FAgsdQlHBnxuV1cjDBs3OQ5ECi9oVlclC080MgwWACo8B1Ul/preview','Café est 易斯特咖啡',39,'ico_certified','線上訂餐',18),(96,'@diw9343y','https://obs.line-scdn.net/0h8aOjdljdZ05yE0g9do8YGU5WaSMFPWEGCid6KlMWbSoKJCURHiZ_KQRDbn9ecyUQTnMhegIRan4P/preview','FIELD小田食光',1653,'ico_certified','線上訂餐',18),(97,'@sbi0217n','https://obs.line-scdn.net/0h_sHuJdzSAFx1DBblvCF_C0lJDjECIgYUDTlNPwcMDWQIPEMMTGNMMlIKXmhaO0MKHGpNPlEJVmtY/preview','Mikhail米凱爾手作烘焙',620,'ico_certified','線上訂餐',18),(98,'@790hvsph','https://obs.line-scdn.net/0ht6RySNXVKxlvADxcaL1UTlNFJXQYLi1RF2YxKx0HIX5FMT8YA2Jge0gIJiwRYGpPUTExfB5Sdn0Q/preview','oaktown burger grill',14,'ico_certified','線上訂餐',18),(99,'@324fiktl','https://obs.line-scdn.net/0haik9TF8QPkZWQCiKP9BBEWoFMCshbjgOLi9zdCFDZ398JX5CaXRxKCFDY38ud30VPiZ3I3RFYX8v/preview','Oracle coffee 神諭咖啡',373,'ico_certified','線上訂餐',18),(100,'@283qgpmo','https://obs.line-scdn.net/0hvSRzuLw0KXxvAz_gD6xWK1NGJxEYLS80F2FkH0oKJUVAZ2kjAzBiSk4Bc0pHNTx-U201Hk4BIB9L/preview','P.f.甜點設計',516,'ico_certified','線上訂餐',18),(101,'@vor7005k','https://obs.line-scdn.net/0hBp1PDg5BHV8MKTWm7FtiCDBsEzJ7BxsXdBpQaSp-Qz0lHVhbZ0dQbCF6QG4oTV4JM04BOC0rQWsn/preview','Q幼鮮 生猛活魚海產',2403,'ico_certified','線上訂餐',18),(102,'@485ayijs','https://obs.line-scdn.net/0hnfflUWx3MUlbFRjH__BOHmdQPyQsOzcBI3p4e34QaSl1JCQeYHYrf30XaipydnMbYCR5KnkXPHly/preview','SOOCKER 熟客選物',43,'ico_certified','線上訂餐',18),(103,'@big9085a','https://obs.line-scdn.net/0m03a5552d7251060fc110c31859d94bd0ec3e9934f705/preview','\"SQUARES格子美式餐廳 頭份店\"',948,'ico_certified','線上訂餐',18),(104,'@cjb4235y','https://obs.line-scdn.net/0hFhl64xVOGUdRTw-3vD1mEG0KFyomYR8PKSBednwbTnd0LFlBbylScXVHEHJ1fVgUOStSJX1LQHYu/preview','THE garden',1747,'ico_certified','線上訂餐',18),(105,'@wzv9710a','https://obs.line-scdn.net/0h1pcFQifmbl9eP0bWbGYRCGJ6YDIpEWgXJl4hMH46OTx7WyhaNlt0PHk2NTh3XH5eYFolPHpqMjx3/preview','WAKA café 瓦卡咖啡 台中向上店',5990,'ico_certified','線上訂餐',18),(106,'@185tdzbr','https://obs.line-scdn.net/0h1ppghldSbl9NHniLeDwRCHFbYDI6MGgXNSxzPj1NMDhlJyxdIyt1PTxMYmxmJipacC0mO2wbN20w/preview','十杯 Spade Tea.台中美村南店',208,'ico_certified','線上訂餐',18),(107,'@586otljl','https://obs.line-scdn.net/0hM6loNOU4EhlRFgSRRDRtTm1THHQmOBRRKXBbf3YQTHt_dQVMaSAKd3MeHn16cQVNa3kIeX1GTH11/preview','三四郎串燒',545,'ico_certified','線上訂餐',18),(108,'@mma6898v','https://obs.line-scdn.net/0hOiGighwpEEZ6EAaeYGFvEUZVHisNPhYOAiYNKVdFTSVWI1AUFiVcIA1ETyIHIVNFRnMNIQ9DHSRV/preview','三次魚屋河南店',3170,'ico_certified','線上訂餐',18),(109,'@vxm7958u','https://obs.line-scdn.net/0hFehdZcsPGUpVHQ-fFTtmHWlYFyciMx8CLXNTLSBJE3svLwweOyhVLnRJFX5-eFsZanMEfiIcEip4/preview','大車輪日本料理',7744,'ico_certified','線上訂餐',18),(110,'@kwm4415l','https://obs.line-scdn.net/0hvujFGvdYKVpXPwUcaw1WDWt6JzcgES8SL11mOnc_JTp6DWsJbwpjP3c4dTkpDmtYPgtvPyZqIG59/preview','五鮮級平價鍋物專賣店',71656,'ico_certified','線上訂餐',18),(111,'@zdk7701y','https://obs.line-scdn.net/0hdr3iO0MFO10OEBOwz9JECjJVNTB5Pj0VdiV9PywZZm8kIn8NZXZ8OiMWYz5zd3kONSIjPiMTYGQn/preview','文化農產行',463,'ico_certified','線上訂餐',18),(112,'@oiy1484w','https://obs.line-scdn.net/0m017507e872515fa54e8267881d290730713a9d54b0c5/preview','台一鮮蔬果',275,'ico_certified','線上訂餐',18),(113,'@oxf9063d','https://obs.line-scdn.net/0hZJ27qpSQBWUPTin9-pd6MjMLCwh4YAMtdytNAnhJUgZ2f0M2Z39ICytGCAIjd0RgZHhNBn8dC1Iq/preview','伊凡的花園',2382,'ico_certified','線上訂餐',18),(114,'@623lblsz','https://obs.line-scdn.net/0hh8UT97LQNxdoLR-Pf0xIQFRoOXofAzFfEEoscR14bXVEHnARABsqJkwvPiUQGiNFBx4tcEp4PiZB/preview','在地沐集',279,'ico_certified','線上訂餐',18),(115,'@873djzyv','https://obs.line-scdn.net/0hdyEeNRBEO1Z4HBLaSYpEAURZNTsPMj0eAC4mN1seYjFQeHgHR318YA8aZmNQfHtURCkmOA8UZDEC/preview','好果實好食咖啡',790,'ico_certified','線上訂餐',18),(116,'@joj1687p','https://obs.line-scdn.net/0h7NAsGELnaGF8CkBbd1sXNkBPZgwLJG4pBDwvAA0JMAVVP3gyQD4hU1kDNllYPng2R2kvVV9YM1JX/preview','老廣粵',1261,'ico_certified','線上訂餐',18),(117,'@yhj1302s','https://obs.line-scdn.net/0hOPzxdm4dEH9HAQbBknJvKHtEHhIwLxY3P2MPH2ZUHUpqOVQpLDRWHDFSHB06MFIoemNeGzACHkpv/preview','吾亦私永華店',377,'ico_certified','線上訂餐',18),(118,'@bnl5194h','https://obs.line-scdn.net/0hJRVUDKApFX1rLAPyfq9qKldpGxAcAhM1E01dSxsrGBkRS1ouBUgNTkh_TkpETlUiAkJdHx0kGUlH/preview','易鼎活蝦大里店',5203,'ico_certified','線上訂餐',18),(119,'@asc3262v','https://obs.line-scdn.net/0hrUYG5ppJLXpkPjv1fntSLVh7IxcTECsyHFhlFEJrdEJKC295XQxmH0Fqdk0bDW0sWQ1jHkc2IR5B/preview','易鼎活蝦台中店',16492,'ico_certified','線上訂餐',18),(120,'@lxb8533p','https://obs.line-scdn.net/0h8d6l2sSfZ0sLFXHEHl8YHDdQaSZ8O2EDcyB9fX0cOntxIncUMSZ9LSxGbX0mISAcPiYteiZFOCgh/preview','易鼎活蝦桃園店',7069,'ico_certified','線上訂餐',18),(121,'@703ppkql','https://obs.line-scdn.net/0hDDnFGPJuG2tTPw3-AmdkPG96FQYkER0jK1hSX3RrF197DA46PVhSWnY3QggpX1ppawpcBSY6EFMr/preview','屋馬國安店',6762,'ico_certified','線上訂餐',18),(122,'@725kfiuy','https://obs.line-scdn.net/0hM0SgPY_1Eh9uHjuUDc9tSFJbHHIZMBRXFioIeRlLRStGK1YbACteKhxKHyYQLAVPAXpZLBwaSyhD/preview','馬祖奶茶-新莊成功店',243,'ico_certified','線上訂餐',18),(123,'@gdb2919f','https://obs.line-scdn.net/0hVMVf5VwXCWJrHyWvGlJ2NVdaBw8cMQ8qE3oUDE4cBAUSK0xjUH1EUEwXBFNBJk8zBHhCAk9IUVsR/preview','康青龍 麻豆興國店',1884,'ico_certified','線上訂餐',18),(124,'@xat.0000148434.cj1','https://obs.line-scdn.net/0m0267a8307251a307df0bdd797632b855e192a59588d3/preview','淡水茶之漾',6502,'ico_certified','線上訂餐',18),(125,'@794cahqg','https://obs.line-scdn.net/0hkyfNDSQhNFZbNyNnfRRLAWdyOjssGTIeIwF-OXpgOmd1U3ECYwV8NXk-azN1B3QDMFJyMn8wbjMj/preview','清原芋圓 中和景新店',2433,'ico_certified','線上訂餐',18),(126,'@244lnbod','https://obs.line-scdn.net/0hIUrjKD0aFnpPEwCUddZpLXNWGBc4PRAyN31RTj4UGEMwJlN5eiVQSz5HS09qcwMpdydbHT4SG05l/preview','艋舺雞排-台北寧夏店',1087,'ico_certified','線上訂餐',18),(127,'@yif1075g','https://obs.line-scdn.net/0hrRnNZaMmLX1TNwEwUvtSKm9yIxAkGSs1K1MxEiM2dR16UDkrZgJiGCVnIRh2A24pO1BlGiZkdRl2/preview','樂購台灣',10867,'ico_certified','線上訂餐',18),(128,'@209oucxe','https://obs.line-scdn.net/0huLsHAB6qKmNOMQPt9KNVNHJ0JA45HywrNgRjBGJjdFFmVGVnelIwA2w3cQRlBT9ic1VkBWoyfQQx/preview','潮陽國際',180,'ico_certified','線上訂餐',18),(129,'@484dcogg','https://obs.line-scdn.net/0hxC7LSRsSJ2wKNTGkdEZYOzZwKQF9GyEkclRtXX9mKlh0ADc9YgQ9CS8wKQ91AGg-P1Y6Di0yLFpw/preview','蔬格拉邸',685,'ico_certified','線上訂餐',18),(130,'@mvb8992y','https://obs.line-scdn.net/0hagoME1xIPkhSNBEJFGRBH25xMCUlGjgAKlEhe3I8Z3x4A39LaQZ5LX4wMH5_VypJPAd1eyRgNHwq/preview','關山便當',1410,'ico_certified','線上訂餐',18),(131,'@xat.0000132557.j6o','https://obs.line-scdn.net/0h5Oe2bW3pamBYS3yh0lIVN2QOZA0vZWwoICkjAXseMFQhcitmYCl2BnwbNlVyf3gzZSomVHQeYFAi/preview','Lacuz台大公館店',22621,'ico_certified','線上訂餐',18),(132,'@pvn1871z','https://obs.line-scdn.net/0m0333fba3725177942f96e4e83b16017c24467106f590/preview','Mirror Cafe',1728,'ico_certified','線上訂餐',18),(133,'@900ygpqv','https://obs.line-scdn.net/0h2YA4ZVcNbXZ8TXtpi78SIUAIYxsLY2s-BChyQgpKMk9Wf30nQiohEFAZZEIDei0jR3krFV1IY0JZ/preview','Mr. wish鮮果茶玩家 嘉義文化店',5,'ico_certified','線上訂餐',18),(134,'@oeu6219v','https://obs.line-scdn.net/0hdEM0Y-8pO2pwSSxrOUFEPUwMNQcHZz0iCComBF0cNVxZfno7HnxwClwbZAleKys4GClzC1NLZVMK/preview','Qpot蛋蛋獨享鍋',77,'ico_certified','線上訂餐',18),(135,'@frc3002l','https://obs.line-scdn.net/0h6PHIyYIPaX91MELIr6YWKEl1ZxICHm83DQRxGQdgZUgLVH4uTQJ0TFliZx9aUCguSwJ2TVY3Nk4L/preview','SHAKERATO',780,'ico_certified','線上訂餐',18),(136,'@wbs4822m','https://obs.line-scdn.net/0hsjDMV5v3LEV5NAOcDv1TEkVxIigOGioNAQYzKgw2c3JWVGsWQgc3cQg1cSBRB2JHRlVkcAk9IXIE/preview','\"Teas原味 青雲店\"',531,'ico_certified','線上訂餐',18),(137,'@vhe2593s','https://obs.line-scdn.net/0hCuJaW8PpHFp3GDDA66JjDUtdEjcANhoSDylUPwEZEG1TKwsEH3xQaVQaRmsPLVoJTSwAa1sYFmsP/preview','TRUE COFFEE',3483,'ico_certified','線上訂餐',18),(138,'@ezn1750r','https://obs.line-scdn.net/0m01c8fc587251ab86d51dad2a085c099bddd9b1ac9d7b/preview','TWO SHOTS',7981,'ico_certified','線上訂餐',18),(139,'@vtr7206l','https://obs.line-scdn.net/0hDPgIZiYWG39aMDEFvXdkKGZ1FRItHh03IgVdSyg2QkggAQ98NVcDSns5QRhxVFUvZwUATntjEht_/preview','Yami Kitchen可口廚坊',3359,'ico_certified','線上訂餐',18),(140,'@wjv9329q','https://obs.line-scdn.net/0m03975aab725112ac3a5d3879c78027f7d3c6aa60a292/preview','一起桌遊趣',1358,'ico_certified','線上訂餐',18),(141,'@pfb2265m','https://obs.line-scdn.net/0m0395f3ab72512071c6704294709863da2b9249d52996/preview','力凡烘焙坊',415,'ico_certified','線上訂餐',18),(142,'@dav6464o','https://obs.line-scdn.net/0h1HQzaGMtbmdsA0ZXwfwRMFBGYAobLWgvFGcgVUpWN1VCYHw0BGAmA01QM1YRNSthUGYjBUkFYlBB/preview','小輝俠手工愛玉',307,'ico_certified','線上訂餐',18),(143,'@fbd9178q','https://obs.line-scdn.net/0hY720Oy4PBhgPSSmgM3Z5TzMMCHV4ZwBQd3hMfnhKC30jKxNHOydKdy8aDypwcBNJMCYaK3hPWSB3/preview','巴斯克烘焙',3096,'ico_certified','線上訂餐',18),(144,'@xat.0000195058.vpb','https://obs.line-scdn.net/0m02e4fea77251e0b007d9994261e9afe0fc6b912ddf7f/preview','日曜天地OUTLET',83702,'ico_certified','線上訂餐',18),(145,'@csm4529f','https://obs.line-scdn.net/0hdcFzp3iQO0x7AxFWirJEG0dGNSEMLT0EA2Ajfw0DMi9fMHkeFGQkLF5WZCwEYS4ZRDIjLQoANX5X/preview','台中金典酒店',9451,'ico_certified','線上訂餐',18),(146,'@xhn2095s','https://obs.line-scdn.net/0m01cb61817251fbc6d0d670812606b43a98e2290198a3/preview','台北北投雅樂軒',4145,'ico_certified','線上訂餐',18),(147,'@hxy3934c','https://obs.line-scdn.net/0huPIhTQ5KKn90ETzpwCFVKEhUJBIDPyw3DH9nHlUVckteIW15QCRhTgQQJ0hZIT8qT3BnGlIXdBta/preview','立群多媒體行銷有限公司',43,'ico_certified','線上訂餐',18),(148,'@hnu2541m','https://obs.line-scdn.net/0hRin63VapDUZTTyAmoYNyEW8KAyskYQsOKyxLIiIbA3R2KElFPC5DIiFOBCZ-fh1HaCgRc3NLA3R5/preview','老窩咖啡-淡水清水店',790,'ico_certified','線上訂餐',18),(149,'@iix4398s','https://obs.line-scdn.net/0m0166dff67251f8c8b7744674aad1bf59e65ee1437646/preview','明德素食園',21272,'ico_certified','線上訂餐',18),(150,'@mqd1287d','https://obs.line-scdn.net/0m010d27107251732070de1a11c9ad575a32dd77cea78b/preview','初飽',3370,'ico_certified','線上訂餐',18),(151,'@396ajskp','https://obs.line-scdn.net/0hedfzyCh-OktbAyxrThZFHGdGNCYsLTwDI2UiJS4GZnwlZHUYZ2F8KX8CbHh_Y3RINWB0fioEZ3t3/preview','品馨冰菓室',511,'ico_certified','線上訂餐',18),(152,'@qgg7965w','https://obs.line-scdn.net/0hF61nAJeLGRkMFzYWN1ZmTjBSF3R7OR9RdCFQfi9HR3l0dwlJM3NVdypEEysld1pJYHNUdnwfFHoh/preview','紅豆工房',677,'ico_certified','線上訂餐',18),(153,'@182gacbx','https://obs.line-scdn.net/0hBpaSFav6HV9cKjSXB1xiCGBvEzIrBBsXJBwFOX0rFj0iT10LYUhUP3l6Fmp5TltZYUpTMCoqQW90/preview','徐記甕缸雞',37,'ico_certified','線上訂餐',18),(154,'@825nwxii','https://obs.line-scdn.net/0heNYDpW8lOmFkPS0QbMhFNlh4NAwTEzwpHAlyBEZubVVMCXtkCF1zU0c9NwJKBCpiClh2AxU6MVBJ/preview','梅山子',126,'ico_certified','線上訂餐',18),(155,'@cqf1173p','https://obs.line-scdn.net/0h_ThxPhSRAHtVAS-FBAR_LGlEDhYiLwYzLTNNG3EFWEx6ZRUlPDBHHSdSWR8qOU99Om9PFXkBW0lx/preview','莊春源漢珍坊',2027,'ico_certified','線上訂餐',18),(156,'@pkt7025o','https://obs.line-scdn.net/0m004b1cfe7251ebe84714c6680362255d8817d8b115fc/preview','萊比錫極品咖啡',3707,'ico_certified','線上訂餐',18),(157,'@sim4813l','https://obs.line-scdn.net/0hcgIWgH9JPEh0LhK37wdDH0hrMiUDADoADBhweVkuYHhbSigXGkgnJlcuNXBeSnsZSEt2LFAvYShc/preview','蒸饍美',2865,'ico_certified','線上訂餐',18),(158,'@793axiws','https://obs.line-scdn.net/0hU2ERqhHfCh14KxwmXK11SkRuBHAPBQxVABkQeQosVX9QHBgeQkkSL157UnoCTkpLQ09HK1grU34H/preview','輔大一粒麥',415,'ico_certified','線上訂餐',18),(159,'@iws0562o','https://obs.line-scdn.net/0m008ae0217251da194ff143a27b053f88268c30a2e4fe/preview','劉家麻油雞',1281,'ico_certified','線上訂餐',18),(160,'@133fdfuz','https://obs.line-scdn.net/0htA1YaqDFK24MID2aWPtUOTBlJQN7Di0mdEdmCyojfVZ0Q2xoY0NjDX53dApxGG1qN0JtCywhc1p1/preview','膳丼御飯屋',612,'ico_certified','線上訂餐',18),(161,'@xat.0000189138.y7a','https://obs.line-scdn.net/0hDwRQSGsNG1hvKDNfB-xkD1NtFTUYBh0QFxtcbBh8EjwQHV1bURsBP0l8FmtLH1lcUEhRbkMpQDxF/preview','藍象廷泰鍋中友店',4866,'ico_certified','線上訂餐',18),(162,'@qdt5983s','https://obs.line-scdn.net/0hklmvAdmzNENQDyL4LIRLFGxKOi4nITILKGgsI3xfaSR1bHIVOzx9JyJdPnoqOXQQODxyJyUPaCEp/preview','蹦滋蹦滋史塔法克斯咖啡',640,'ico_certified','線上訂餐',18),(163,'@hsi7885h','https://obs.line-scdn.net/0hJeqtoUzIFUpMDQMpdXVqHXBIGyc7IxMCNG8ILzteSi1kOVscJW8Je2paQ3tnb1ZMI2xTLG4OTnhl/preview','藝奇新日本料理-台中大墩店',4278,'ico_certified','線上訂餐',18);
/*!40000 ALTER TABLE `oa_list` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-16 20:37:26
