/*
 Navicat Premium Data Transfer

 Source Server         : 本地
 Source Server Type    : MySQL
 Source Server Version : 80032 (8.0.32)
 Source Host           : localhost:3306
 Source Schema         : user_info

 Target Server Type    : MySQL
 Target Server Version : 80032 (8.0.32)
 File Encoding         : 65001

 Date: 11/09/2023 01:50:52
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL,
  `real_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '',
  `id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '',
  `deleted_at` datetime(6) NULL DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '男',
  `age` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '',
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '',
  `identity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '',
  `work` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '',
  `province` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '',
  `city` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '',
  `area` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_bin NOT NULL DEFAULT '',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 154 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_bin ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('x7y4z', '$2a$10$7MJ/abCCO4nJZK8Fkk6kqO.IifnAWOxezemSTWZYQ8HLfbuU3Bq.G', '李四', 2, 'lisi@example.com', NULL, '男', '30', '18912312312', '团员', '工作', '北京市', '', '');
INSERT INTO `user` VALUES ('m5n8p', 'A$sdfg12', 'Alice Smith', 3, 'alice.smith@example.com', NULL, '男', '30', '', '团员', '工作', '北京市', '', '');
INSERT INTO `user` VALUES ('a1b2c', 'P@ssw0rd', '张三', 100, 'zhangsan@example.com', NULL, '男', '30', '18912312312', '团员', '工作', '北京市', '', '');
INSERT INTO `user` VALUES ('a1b2c', 'P@ssw0rd', '张三', 101, 'zhangsan@example.com', NULL, '男', '30', '', '团员', '工作', '北京市', '', '');
INSERT INTO `user` VALUES ('x7y4z', 'Qw3r$ty9', '李四', 102, 'lisi@example.com', NULL, '男', '30', '', '团员', '工作', '北京市', '', '');
INSERT INTO `user` VALUES ('m5n8p', '$2a$10$IwNZOJIsMcDMzKC7IUriG.4bKoA/rhdqAhmo6Spse6P/NKllN0QZ2', 'Alice Smith', 103, 'alice.smith@example.com', NULL, '男', '30', '12312312312', '团员', '工作', '北京市', '', '');
INSERT INTO `user` VALUES ('h3j6k', '$2a$10$mm3KKF86EBOnZnMTmPKrK.noqv2zYGFkjnyHoKCo6zo3tBDFgbcdu', 'Bob Johnson', 104, 'bob.johnson@example.com', NULL, '男', '30', '', '团员', '工作', '陕西省', '', '');
INSERT INTO `user` VALUES ('f9g2h', '$2a$10$xrtwF/8Jg6FlP10cQunHw.uufsei3WssRLR80w3gkUPwpTRS51gza', '王五', 105, 'wangwu@example.com', NULL, '男', '30', '', '团员', '工作', '陕西省', '', '');
INSERT INTO `user` VALUES ('q4w7e', '$2a$10$yh4ajTTeoQPDfdAbPaLFIudDLLW/t/5rgIbDSSWnrNlZ552FYzHWy', '赵六', 106, 'zhaoliu@example.com', NULL, '男', '30', '', '团员', '工作', '陕西省', '', '');
INSERT INTO `user` VALUES ('r1t5y', 'E@agle23', 'Emily Brown', 107, 'emily.brown@example.com', NULL, '男', '30', '', '团员', '工作', '陕西省', '', '');
INSERT INTO `user` VALUES ('u6i9o', 'F!shing78', 'John Davis', 108, 'john.davis@example.com', NULL, '男', '30', '', '团员', '工作', '陕西省', '', '');
INSERT INTO `user` VALUES ('v2b4n', 'G#arden41', '王七', 109, 'wangqi@example.com', NULL, '男', '30', '', '团员', '工作', '陕西省', '', '');
INSERT INTO `user` VALUES ('k8l3m', '$2a$10$Uz7zfYPaRwvoa9kz6k5pQOc0b6jta0lVntomHobj/OOwdZIrVVpMK', '李八', 110, 'liba@example.com', NULL, '男', '30', '', '团员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('s0d1w', 'I$land56', 'Emma Wilson', 111, 'emma.wilson@example.com', NULL, '男', '30', '', '团员', '工作', '陕西省', '', '');
INSERT INTO `user` VALUES ('p7o9i', 'J@zz1234', 'Daniel Thomas', 112, 'daniel.thomas@example.com', NULL, '男', '30', '', '团员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('c6k5j', 'K#itty678', '张三', 113, 'zhangsan2@example.com', NULL, '男', '30', '', '团员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('t8g7f', 'L@ptop90', '李四', 114, 'lisi2@example.com', NULL, '男', '30', '', '团员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('e1r2w', 'M@ster987', 'Olivia Johnson', 115, 'olivia.johnson@example.com', NULL, '男', '30', '', '团员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('y3u4i', 'N#wton765', 'Noah Thompson', 116, 'noah.thompson@example.com', NULL, '男', '30', '', '团员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('x2c3v', 'O!range234', '刘九', 117, 'liujiu@example.com', NULL, '男', '30', '', '团员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('m7n8b', 'P@ssword12', '王十', 118, 'wangshi@example.com', NULL, '男', '30', '', '党员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('h1j2k', 'Q$werty56', 'Sophia Davis', 119, 'sophia.davis@example.com', NULL, '男', '30', '', '党员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('f6g9d', 'R@inbow34', 'Michael Wilson', 120, 'michael.wilson@example.com', NULL, '男', '30', '', '党员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('b4n5m', 'S@fety789', '王十一', 121, 'wangshiyi@example.com', NULL, '男', '30', '', '党员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('z2x3c', 'T!ger123', 'Sophia Brown', 122, 'sophia.brown@example.com', NULL, '男', '30', '', '党员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('q7w8e', 'U#topia567', 'Michael Johnson', 123, 'michael.johnson@example.com', NULL, '男', '30', '', '党员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('v1b2n', 'V@cation901', '张十二', 124, 'zhangshier@example.com', NULL, '男', '30', '', '党员', '工作', '广东省', '广州市', '荔湾区');
INSERT INTO `user` VALUES ('p6o7i', 'W!nter345', 'Emily Wilson', 125, 'emily.wilson2@example.com', NULL, '男', '30', '', '党员', '工作', '广东省', '广州市', '');
INSERT INTO `user` VALUES ('l9k0j', 'X@mazing678', 'Daniel Thompson', 126, 'daniel.thompson2@example.com', NULL, '男', '30', '', '党员', '工作', '广东省', '广州市', '');
INSERT INTO `user` VALUES ('y4u5i', 'Y#llow123', '刘十三', 127, 'liushisan@example.com', NULL, '男', '30', '', '党员', '工作', '', '', '');
INSERT INTO `user` VALUES ('r2t3y', 'Z!gzag456', 'Olivia Davis', 128, 'olivia.davis2@example.com', NULL, '男', '30', '', '党员', '工作', '', '', '');
INSERT INTO `user` VALUES ('s8d9f', 'C@mera678', 'Noah Wilson', 129, 'noah.wilson@example.com', NULL, '男', '30', '', '党员', '工作', '', '', '');
INSERT INTO `user` VALUES ('k3l4m', 'D!amond901', '刘十四', 130, 'liushisi@example.com', NULL, '男', '30', '', '党员', '工作', '', '', '');
INSERT INTO `user` VALUES ('33', '$2a$10$Wj8XnxKo0uza/jjZLirYV.jZhFSG4G.HTflM/JP21ALms3fgOUr.6', '', 132, '', NULL, '男', '30', '', '党员', '工作', '', '', '');
INSERT INTO `user` VALUES ('44', '$2a$10$oBMysNkVrbXX8h2Kv2seLeMpuWPVGRCk8RMCok0uAibque5Enpeke', '', 133, '', NULL, '男', '30', '', '党员', '工作', '', '', '');
INSERT INTO `user` VALUES ('Tanaka Hina', 'hgywQalS2q', 'Tanaka Hina', 134, 'hina522@outlook.com', NULL, 'F', '30', '90-1154-6945', '党员', '工作', '陕西省', 'Los Angeles', '3Fkec531yD');
INSERT INTO `user` VALUES ('Ernest Woods', 'uJryvWUtA0', 'Ernest Woods', 135, 'woodernes10@yahoo.com', NULL, 'M', '30', '7455 027222', '党员', '工作', '陕西省', 'Chicago', '4XXQmq0wJ6');
INSERT INTO `user` VALUES ('Kono Yuito', 't3O9XLwHXN', 'Kono Yuito', 136, 'yuitok2018@mail.com', NULL, 'M', '30', '21-7081-4985', '党员', '工作', '陕西省', 'Columbus', 'CYZPYtXzfs');
INSERT INTO `user` VALUES ('Hsuan Ming', 'dzamDbRcLh', 'Hsuan Ming', 137, 'hsuan1221@icloud.com', NULL, 'M', '30', '5990 908669', '党员', '工作', '陕西省', 'Shanghai', 'xGOa5gt2ey');
INSERT INTO `user` VALUES ('Arimura Hazuki', 'rfjvIGH1Hw', 'Arimura Hazuki', 138, 'hazuki3@hotmail.com', NULL, 'F', '30', '213-991-4458', '党员', '工作', '陕西省', 'Chengdu', 'pWAfogjN3G');
INSERT INTO `user` VALUES ('Tsui Chung Yin', 'B3aU6P9afm', 'Tsui Chung Yin', 139, 'tsuichungyin@gmail.com', NULL, 'M', '30', '168-1496-0390', '党员', '工作', '陕西省', 'Shanghai', 'Ycacn6iSlV');
INSERT INTO `user` VALUES ('Luis Ford', 'wxfllPcJqb', 'Luis Ford', 140, 'fordluis924@outlook.com', NULL, 'M', '30', '90-5941-3276', '党员', '工作', '陕西省', 'Los Angeles', 'KvKqcDMgDf');
INSERT INTO `user` VALUES ('Xu Rui', 'vTZsyp6VDA', 'Xu Rui', 141, 'xurui@gmail.com', NULL, 'M', '30', '(116) 563 4127', '党员', '工作', '陕西省', 'Akron', 'FKk0mNPMsU');
INSERT INTO `user` VALUES ('Shimizu Hina', 'BFWB5qpgOR', 'Shimizu Hina', 142, 'shimizuhina@gmail.com', NULL, 'F', '30', '(1865) 66 9048', '党员', '工作', 'tVqVVOarRv', 'New York', '4bjQxJc8eR');
INSERT INTO `user` VALUES ('Siu Lik Sun', 'ZpwbwyCnF3', 'Siu Lik Sun', 143, 'lssiu1988@gmail.com', NULL, 'M', '30', '213-348-6379', '党员', '工作', 'C8pCVFZCx4', 'Cambridge', '5WOfjuVtlD');
INSERT INTO `user` VALUES ('Shi Xiuying', 'XR2BfspADv', 'Shi Xiuying', 144, 'xiuyingshi@gmail.com', NULL, 'F', '30', '134-2525-5445', '党员', '工作', 'GyhgC7bHEw', 'Columbus', '7QjcoGtPhk');
INSERT INTO `user` VALUES ('Sit Yu Ling', 'lC901BLhJM', 'Sit Yu Ling', 145, 'yuling327@mail.com', NULL, 'F', '30', '(1223) 70 9294', '党员', '工作', 'P7w7jFzBiZ', 'London', 'U4Yv90m2lJ');
INSERT INTO `user` VALUES ('Miura Hazuki', 'peU7yESaGH', 'Miura Hazuki', 146, 'miurahazuki88@mail.com', NULL, 'F', '30', '168-7449-7873', '党员', '工作', 'LUHOarozBM', 'Shanghai', 'FjnBPMcyuk');
INSERT INTO `user` VALUES ('Jiang Shihan', '4oN06x22Ho', 'Jiang Shihan', 147, 'shihanjian@outlook.com', NULL, 'F', '30', '7976 577663', '党员', '工作', 'VVl1VOMq81', 'Shanghai', 'rnGSxOQzKU');
INSERT INTO `user` VALUES ('Edwin Nichols', 'zAevEBmSMk', 'Edwin Nichols', 148, 'enic@outlook.com', NULL, 'M', '30', '7103 263171', '党员', '工作', 'l3BNsD8pGf', 'Columbus', '55skw8Qc5G');
INSERT INTO `user` VALUES ('Carmen Simmons', 'xAvvpeMU02', 'Carmen Simmons', 149, 'simmonscarmen1951@outlook.com', NULL, 'F', '30', '(1223) 06 2751', '党员', '工作', 'bkVpdsJ21v', 'Zhongshan', 'vg92kIFtAf');
INSERT INTO `user` VALUES ('Wada Misaki', 'iCNa0T0MSd', 'Wada Misaki', 150, 'wada5@yahoo.com', NULL, 'F', '30', '760-379-7953', '党员', '工作', '9WdLKv2F5D', 'Nara', 'S9UjkZ6Nu7');
INSERT INTO `user` VALUES ('Chang Chun Yu', 'FcAkTJvVfL', 'Chang Chun Yu', 151, 'chunyuchang@outlook.com', NULL, 'M', '30', '312-317-2852', '党员', '工作', 'U97ocXkmK2', 'Birmingham', '3x6w3b8ecF');
INSERT INTO `user` VALUES ('Carrie Cooper', 'mJQ3D4yjTF', 'Carrie Cooper', 152, 'carrie60@gmail.com', NULL, 'F', '30', '312-160-6002', '党员', '工作', '1UyDVhKmMc', 'New York', 'QNOHkiYnIb');
INSERT INTO `user` VALUES ('Manuel Soto', '5iu6ZhfwD6', 'Manuel Soto', 153, 'manuel1980@gmail.com', NULL, 'M', '30', '(20) 7890 3286', '党员', '工作', 'tRfkdRVK5c', 'Albany', '1GS3PYikf3');

SET FOREIGN_KEY_CHECKS = 1;
