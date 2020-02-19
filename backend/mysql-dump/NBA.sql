/*
 Navicat Premium Data Transfer

 Source Server         : rafaMysql
 Source Server Type    : MySQL
 Source Server Version : 50728
 Source Host           : 51.91.56.134:3306
 Source Schema         : NBA

 Target Server Type    : MySQL
 Target Server Version : 50728
 File Encoding         : 65001

 Date: 03/01/2020 15:50:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;


-- ----------------------------
-- Table structure for players
-- ----------------------------
DROP TABLE IF EXISTS `players`;
CREATE TABLE `players`  (
  `playerID` int(11) NOT NULL,
  `teamID` int(11) NULL DEFAULT NULL,
  `team` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `jersey` int(11) NULL DEFAULT NULL,
  `positionCategory` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `position` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `firstName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lastName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `height` int(11) NULL DEFAULT NULL,
  `weight` int(11) NULL DEFAULT NULL,
  `birthDate` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birthCity` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `birthState` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `college` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `salary` int(11) NULL DEFAULT NULL,
  `photoUrl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `experience` int(11) NULL DEFAULT NULL,
  INDEX `teamID`(`teamID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of players
-- ----------------------------
INSERT INTO `players` VALUES (20000439, 22, 'HOU', 42, 'C', 'C', 'Nene', 'Hilario', 211, 113, '1982-09-13T00:00:00', 'Sao Carlos', 'Brazil', NULL, 2282630, 'uploads\\\\20000439.jpg', 16);
INSERT INTO `players` VALUES (20000441, 1, 'WAS', 3, 'G', 'SG', 'Bradley', 'Beal', 191, 93, '1993-06-28T00:00:00', 'St. Louis', 'Missouri', 'Florida', 24112787, 'uploads\\\\20000441.jpg', 6);
INSERT INTO `players` VALUES (20000442, 1, 'WAS', 2, 'G', 'PG', 'John', 'Wall', 193, 95, '1990-09-06T00:00:00', 'Raleigh', 'North Carolina', 'Kentucky', 33997110, 'uploads\\\\20000442.jpg', 8);
INSERT INTO `players` VALUES (20000443, 11, 'CHI', 22, 'F', 'SF', 'Otto', 'Porter', 203, 89, '1993-06-03T00:00:00', 'St. Louis', 'Missouri', 'Georgetown', 24253012, 'uploads\\\\20000443.jpg', 5);
INSERT INTO `players` VALUES (20000452, 8, 'BKN', 17, 'G', 'SG', 'Garrett', 'Temple', 196, 88, '1986-05-08T00:00:00', 'Baton Rouge', 'Louisiana', 'LSU', 4242630, 'uploads\\\\20000452.jpg', 8);
INSERT INTO `players` VALUES (20000453, 5, 'ORL', 8, 'G', 'SG', 'Terrence', 'Ross', 198, 93, '1991-02-05T00:00:00', 'Portland', 'Oregon', 'Washington', 11125000, 'uploads\\\\20000453.jpg', 6);
INSERT INTO `players` VALUES (20000455, 21, 'MEM', 17, 'C', 'C', 'Jonas', 'Valanciunas', 211, 119, '1992-05-06T00:00:00', 'Utena', 'Lithuania', NULL, 14240000, 'uploads\\\\20000455.jpg', 6);
INSERT INTO `players` VALUES (20000456, 24, 'SA', 10, 'G', 'SG', 'DeMar', 'DeRozan', 198, 99, '1989-08-07T00:00:00', 'Compton', 'California', 'USC', 24688578, 'uploads\\\\20000456.jpg', 9);
INSERT INTO `players` VALUES (20000457, 10, 'TOR', 7, 'G', 'PG', 'Kyle', 'Lowry', 183, 88, '1986-03-25T00:00:00', 'Philadelphia', 'Pennsylvania', 'Villanova', 31146703, 'uploads\\\\20000457.jpg', 12);
INSERT INTO `players` VALUES (20000459, 28, 'LAC', 23, 'G', 'SG', 'Lou', 'Williams', 185, 79, '1986-10-27T00:00:00', 'Memphis', 'Tennessee', NULL, 7120000, 'uploads\\\\20000459.jpg', 13);
INSERT INTO `players` VALUES (20000460, 28, 'LAC', 54, 'F', 'PF', 'Patrick', 'Patterson', 203, 106, '1989-03-14T00:00:00', 'Washington', 'District of Columbia', 'Kentucky', 1442302, 'uploads\\\\20000460.jpg', 8);
INSERT INTO `players` VALUES (20000464, 4, 'MIA', 16, 'F', 'PF', 'James', 'Johnson', 201, 108, '1987-02-20T00:00:00', 'Cheyenne', 'Wyoming', 'Wake Forest', 13660966, 'uploads\\\\20000464.jpg', 9);
INSERT INTO `players` VALUES (20000466, 21, 'MEM', 5, 'F', 'SF', 'Bruno', 'Caboclo', 206, 98, '1995-09-21T00:00:00', 'Osasco', 'Brazil', NULL, 1642318, 'uploads\\\\20000466.jpg', 4);
INSERT INTO `players` VALUES (20000468, 27, 'LAL', 3, 'F', 'PF', 'Anthony', 'Davis', 208, 114, '1993-03-11T00:00:00', 'Chicago', 'Illinois', 'Kentucky', 24112786, 'uploads\\\\20000468.jpg', 6);
INSERT INTO `players` VALUES (20000471, 22, 'HOU', 10, 'G', 'SG', 'Eric', 'Gordon', 191, 97, '1988-12-25T00:00:00', 'Indianapolis', 'Indiana', 'Indiana', 12511380, 'uploads\\\\20000471.jpg', 10);
INSERT INTO `players` VALUES (20000474, 23, 'NO', 11, 'G', 'PG', 'Jrue', 'Holiday', 191, 92, '1990-06-12T00:00:00', 'Mission Hills', 'California', 'UCLA', 23345689, 'uploads\\\\20000474.jpg', 9);
INSERT INTO `players` VALUES (20000482, 26, 'GS', 23, 'F', 'PF', 'Draymond', 'Green', 198, 104, '1990-03-04T00:00:00', 'Saginaw', 'Michigan', 'Michigan State', 16499826, 'uploads\\\\20000482.jpg', 6);
INSERT INTO `players` VALUES (20000483, 30, 'SAC', 40, 'F', 'SF', 'Harrison', 'Barnes', 203, 101, '1992-05-30T00:00:00', 'Ames', 'Iowa', 'North Carolina', 21491477, 'uploads\\\\20000483.jpg', 6);
INSERT INTO `players` VALUES (20000485, 26, 'GS', 30, 'G', 'PG', 'Stephen', 'Curry', 191, 83, '1988-03-14T00:00:00', 'Akron', 'Ohio', 'Davidson', 35806265, 'uploads\\\\20000485.jpg', 9);
INSERT INTO `players` VALUES (20000486, 26, 'GS', 11, 'G', 'SG', 'Klay', 'Thompson', 198, 97, '1990-02-08T00:00:00', 'Los Angeles', 'California', 'Washington State', 29140380, 'uploads\\\\20000486.jpg', 7);
INSERT INTO `players` VALUES (20000487, 21, 'MEM', 9, 'F', 'SF', 'Andre', 'Iguodala', 198, 97, '1984-01-28T00:00:00', 'Springfield', 'Illinois', 'Arizona', 15294815, 'uploads\\\\20000487.jpg', 14);
INSERT INTO `players` VALUES (20000492, 13, 'IND', 8, 'G', 'SG', 'Justin', 'Holiday', 198, 81, '1989-04-05T00:00:00', 'Mission Hills', 'California', 'Washington', 4242630, 'uploads\\\\20000492.jpg', 5);
INSERT INTO `players` VALUES (20000497, 15, 'MIL', 34, 'F', 'PF', 'Giannis', 'Antetokounmpo', 211, 109, '1994-12-06T00:00:00', 'Athens', 'Greece', NULL, 23000000, 'uploads\\\\20000497.jpg', 5);
INSERT INTO `players` VALUES (20000498, 15, 'MIL', 7, 'F', 'PF', 'Ersan', 'Ilyasova', 206, 106, '1987-05-15T00:00:00', 'Eskisehir', 'Turkey', NULL, 6230000, 'uploads\\\\20000498.jpg', 10);
INSERT INTO `players` VALUES (20000500, 15, 'MIL', 22, 'F', 'SF', 'Khris', 'Middleton', 201, 100, '1991-08-12T00:00:00', 'North Charleston', 'South Carolina', 'Texas A&amp;M', 27237069, 'uploads\\\\20000500.jpg', 6);
INSERT INTO `players` VALUES (20000501, 5, 'ORL', 7, 'G', 'PG', 'Michael', 'Carter-Williams', 196, 86, '1991-10-10T00:00:00', 'Hamilton', 'Massachusetts', 'Syracuse', 1442302, 'uploads\\\\20000501.jpg', 5);
INSERT INTO `players` VALUES (20000502, 12, 'CLE', 31, 'F', 'PF', 'John', 'Henson', 206, 99, '1990-12-28T00:00:00', 'Greensoboro', 'North Carolina', 'North Carolina', 8661832, 'uploads\\\\20000502.jpg', 6);
INSERT INTO `players` VALUES (20000505, 27, 'LAL', 10, 'F', 'SF', 'Jared', 'Dudley', 198, 107, '1985-07-10T00:00:00', 'San Diego', 'California', 'Boston College', 1442302, 'uploads\\\\20000505.jpg', 11);
INSERT INTO `players` VALUES (20000511, 3, 'ATL', 5, 'F', 'PF', 'Jabari', 'Parker', 203, 110, '1995-03-15T00:00:00', 'Chicago', 'Illinois', 'Duke', 5785000, 'uploads\\\\20000511.jpg', 4);
INSERT INTO `players` VALUES (20000515, 4, 'MIA', 22, 'G', 'SG', 'Jimmy', 'Butler', 201, 104, '1989-09-14T00:00:00', 'Houston', 'Texas', 'Marquette', 29140380, 'uploads\\\\20000515.jpg', 7);
INSERT INTO `players` VALUES (20000516, 14, 'DET', 25, 'G', 'PG', 'Derrick', 'Rose', 188, 90, '1988-10-04T00:00:00', 'Chicago', 'Illinois', 'Memphis', 6512195, 'uploads\\\\20000516.jpg', 9);
INSERT INTO `players` VALUES (20000517, 6, 'NY', 67, 'F', 'PF', 'Taj', 'Gibson', 206, 104, '1985-06-24T00:00:00', 'Brooklyn', 'New York', 'USC', 8010000, 'uploads\\\\20000517.jpg', 9);
INSERT INTO `players` VALUES (20000519, 14, 'DET', 17, 'G', 'SG', 'Tony', 'Snell', 198, 96, '1991-11-10T00:00:00', 'Los Angeles', 'California', 'New Mexico', 10139643, 'uploads\\\\20000519.jpg', 5);
INSERT INTO `players` VALUES (20000522, 13, 'IND', 20, 'F', 'SF', 'Doug', 'McDermott', 201, 101, '1992-01-03T00:00:00', 'Grand Forks', 'North Dakota', 'Creighton', 6526666, 'uploads\\\\20000522.jpg', 4);
INSERT INTO `players` VALUES (20000524, 23, 'NO', 55, 'G', 'SG', 'E\'Twaun', 'Moore', 191, 86, '1989-02-25T00:00:00', 'East Chicago', 'Indiana', 'Purdue', 7711786, 'uploads\\\\20000524.jpg', 7);
INSERT INTO `players` VALUES (20000526, 3, 'ATL', 31, 'F', 'SF', 'Chandler', 'Parsons', 206, 104, '1988-10-25T00:00:00', 'Casselberry', 'Florida', 'Florida', 22341235, 'uploads\\\\20000526.jpg', 7);
INSERT INTO `players` VALUES (20000528, 22, 'HOU', 19, 'C', 'C', 'Tyson', 'Chandler', 213, 106, '1982-10-02T00:00:00', 'Hanford', 'California', NULL, 1442302, 'uploads\\\\20000528.jpg', 17);
INSERT INTO `players` VALUES (20000530, 27, 'LAL', 9, 'G', 'PG', 'Rajon', 'Rondo', 185, 81, '1986-02-22T00:00:00', 'Louisville', 'Kentucky', 'Kentucky', 2282630, 'uploads\\\\20000530.jpg', 12);
INSERT INTO `players` VALUES (20000531, 25, 'DAL', 5, 'G', 'PG', 'J.J.', 'Barea', 178, 81, '1984-06-26T00:00:00', 'Mayaguez', 'Puerto Rico', 'Northeastern', 1442302, 'uploads\\\\20000531.jpg', 12);
INSERT INTO `players` VALUES (20000532, 5, 'ORL', 2, 'F', 'PF', 'Al-Farouq', 'Aminu', 203, 99, '1990-09-21T00:00:00', 'Atlanta', 'Georgia', 'Wake Forest', 8239620, 'uploads\\\\20000532.jpg', 8);
INSERT INTO `players` VALUES (20000539, 25, 'DAL', 7, 'F', 'PF', 'Dwight', 'Powell', 208, 108, '1991-07-20T00:00:00', 'Toronto', 'Ontario', 'Stanford', 9130844, 'uploads\\\\20000539.jpg', 4);
INSERT INTO `players` VALUES (20000541, 30, 'SAC', 0, 'F', 'SF', 'Trevor', 'Ariza', 203, 97, '1985-06-30T00:00:00', 'Miami', 'Florida', 'UCLA', 10853659, 'uploads\\\\20000541.jpg', 14);
INSERT INTO `players` VALUES (20000543, 27, 'LAL', 39, 'C', 'C', 'Dwight', 'Howard', 208, 119, '1985-12-08T00:00:00', 'Atlanta', 'Georgia', NULL, 1442302, 'uploads\\\\20000543.jpg', 14);
INSERT INTO `players` VALUES (20000544, 22, 'HOU', 13, 'G', 'PG', 'James', 'Harden', 196, 99, '1989-08-26T00:00:00', 'Bellflower', 'California', 'Arizona State', 33997110, 'uploads\\\\20000544.jpg', 9);
INSERT INTO `players` VALUES (20000549, 22, 'HOU', 15, 'C', 'C', 'Clint', 'Capela', 208, 108, '1994-05-18T00:00:00', 'Geneva', 'Switzerland', NULL, 13257931, 'uploads\\\\20000549.jpg', 4);
INSERT INTO `players` VALUES (20000554, 28, 'LAC', 21, 'G', 'PG', 'Patrick', 'Beverley', 185, 81, '1988-07-12T00:00:00', 'Chicago', 'Illinois', 'Arkansas', 10987655, 'uploads\\\\20000554.jpg', 6);
INSERT INTO `players` VALUES (20000556, 3, 'ATL', 1, 'G', 'SG', 'Evan', 'Turner', 198, 99, '1988-10-27T00:00:00', 'Chicago', 'Illinois', 'Ohio State', 16559835, 'uploads\\\\20000556.jpg', 8);
INSERT INTO `players` VALUES (20000559, 27, 'LAL', 11, 'G', 'SG', 'Avery', 'Bradley', 191, 81, '1990-11-26T00:00:00', 'Tacoma', 'Washington', 'Texas', 4242630, 'uploads\\\\20000559.jpg', 8);
INSERT INTO `players` VALUES (20000560, 9, 'BOS', 36, 'G', 'PG', 'Marcus', 'Smart', 191, 99, '1994-03-06T00:00:00', 'Flower Mound', 'Texas', 'Oklahoma State', 11172678, 'uploads\\\\20000560.jpg', 4);
INSERT INTO `players` VALUES (20000561, 1, 'WAS', 4, 'G', 'PG', 'Isaiah', 'Thomas', 175, 83, '1989-02-07T00:00:00', 'Tacoma', 'Washington', 'Washington', 1442302, 'uploads\\\\20000561.jpg', 7);
INSERT INTO `players` VALUES (20000562, 21, 'MEM', 99, 'F', 'PF', 'Jae', 'Crowder', 198, 106, '1990-07-06T00:00:00', 'Villa Rica', 'Georgia', 'Marquette', 6955824, 'uploads\\\\20000562.jpg', 6);
INSERT INTO `players` VALUES (20000564, 4, 'MIA', 9, 'C', 'C', 'Kelly', 'Olynyk', 211, 108, '1991-04-19T00:00:00', 'Toronto', 'Ontario', 'Gonzaga', 11274418, 'uploads\\\\20000564.jpg', 5);
INSERT INTO `players` VALUES (20000571, 27, 'LAL', 23, 'F', 'SF', 'LeBron', 'James', 206, 113, '1984-12-30T00:00:00', 'Akron', 'Ohio', NULL, 33318804, 'uploads\\\\20000571.jpg', 15);
INSERT INTO `players` VALUES (20000572, 12, 'CLE', 0, 'F', 'PF', 'Kevin', 'Love', 203, 113, '1988-09-07T00:00:00', 'Santa Monica', 'California', 'UCLA', 25759119, 'uploads\\\\20000572.jpg', 10);
INSERT INTO `players` VALUES (20000574, 8, 'BKN', 11, 'G', 'PG', 'Kyrie', 'Irving', 188, 88, '1992-03-23T00:00:00', 'Melbourne', 'Victoria', 'Duke', 28250380, 'uploads\\\\20000574.jpg', 7);
INSERT INTO `players` VALUES (20000577, 12, 'CLE', 13, 'C', 'C', 'Tristan', 'Thompson', 206, 114, '1991-03-13T00:00:00', 'Brampton', 'Ontario', 'Texas', 16499826, 'uploads\\\\20000577.jpg', 7);
INSERT INTO `players` VALUES (20000579, 12, 'CLE', 18, 'G', 'PG', 'Matthew', 'Dellavedova', 191, 90, '1990-09-08T00:00:00', 'Maryborough', 'Australia', 'Saint Mary&#x27;s', 8550675, 'uploads\\\\20000579.jpg', 5);
INSERT INTO `players` VALUES (20000584, 8, 'BKN', 12, 'F', 'SF', 'Joe', 'Harris', 198, 99, '1991-09-06T00:00:00', 'Chelan', 'Washington', 'Virginia', 6823334, 'uploads\\\\20000584.jpg', 4);
INSERT INTO `players` VALUES (20000587, 11, 'CHI', 21, 'F', 'PF', 'Thaddeus', 'Young', 203, 106, '1988-06-21T00:00:00', 'New Orleans', 'Louisiana', 'Georgia Tech', 11481000, 'uploads\\\\20000587.jpg', 11);
INSERT INTO `players` VALUES (20000588, 15, 'MIL', 11, 'C', 'C', 'Brook', 'Lopez', 213, 127, '1988-04-01T00:00:00', 'Panorama City', 'California', 'Stanford', 10762790, 'uploads\\\\20000588.jpg', 10);
INSERT INTO `players` VALUES (20000591, 17, 'UTA', 44, 'F', 'SF', 'Bojan', 'Bogdanovic', 203, 102, '1989-04-18T00:00:00', 'Mostar', 'Yugoslavia', NULL, 15130000, 'uploads\\\\20000591.jpg', 4);
INSERT INTO `players` VALUES (20000594, 20, 'DEN', 24, 'C', 'C', 'Mason', 'Plumlee', 211, 114, '1990-03-05T00:00:00', 'Warsaw', 'Indiana', 'Duke', 12496575, 'uploads\\\\20000594.jpg', 5);
INSERT INTO `players` VALUES (20000601, 24, 'SA', 77, 'F', 'SF', 'DeMarre', 'Carroll', 198, 97, '1986-07-27T00:00:00', 'Birmingham', 'Alabama', 'Missouri', 6230000, 'uploads\\\\20000601.jpg', 9);
INSERT INTO `players` VALUES (20000602, 20, 'DEN', 4, 'F', 'PF', 'Paul', 'Millsap', 201, 116, '1985-02-10T00:00:00', 'Monroe', 'Louisiana', 'Louisiana Tech', 27011500, 'uploads\\\\20000602.jpg', 12);
INSERT INTO `players` VALUES (20000603, 7, 'PHI', 42, 'F', 'PF', 'Al', 'Horford', 206, 108, '1986-06-03T00:00:00', 'Puerto Plata', 'Dominican Republic', 'Florida', 24920000, 'uploads\\\\20000603.jpg', 11);
INSERT INTO `players` VALUES (20000604, 15, 'MIL', 26, 'G', 'SG', 'Kyle', 'Korver', 201, 95, '1981-03-17T00:00:00', 'Lakewood', 'California', 'Creighton', 1442302, 'uploads\\\\20000604.jpg', 15);
INSERT INTO `players` VALUES (20000605, 16, 'MIN', 0, 'G', 'PG', 'Jeff', 'Teague', 191, 88, '1988-06-10T00:00:00', 'Indianapolis', 'Indiana', 'Wake Forest', 16910000, 'uploads\\\\20000605.jpg', 9);
INSERT INTO `players` VALUES (20000606, 18, 'OKC', 17, 'G', 'PG', 'Dennis', 'Schroder', 185, 77, '1993-09-15T00:00:00', 'Braunschweig', 'Germany', NULL, 13795000, 'uploads\\\\20000606.jpg', 5);
INSERT INTO `players` VALUES (20000608, 19, 'POR', 24, 'G', 'SG', 'Kent', 'Bazemore', 193, 88, '1989-07-01T00:00:00', 'Kelford', 'North Carolina', 'Old Dominion', 17149999, 'uploads\\\\20000608.jpg', 6);
INSERT INTO `players` VALUES (20000609, 7, 'PHI', 1, 'F', 'PF', 'Mike', 'Scott', 201, 107, '1988-07-16T00:00:00', 'Chesapeake', 'Virginia', 'Virginia', 4242630, 'uploads\\\\20000609.jpg', 6);
INSERT INTO `players` VALUES (20000613, 18, 'OKC', 33, 'F', 'PF', 'Mike', 'Muscala', 208, 108, '1991-07-01T00:00:00', 'St. Louis Park', 'Minnesota', 'Bucknell', 1442302, 'uploads\\\\20000613.jpg', 5);
INSERT INTO `players` VALUES (20000615, 22, 'HOU', 18, 'F', 'SF', 'Thabo', 'Sefolosha', 198, 97, '1984-05-02T00:00:00', 'Vevey', 'Switzerland', NULL, 1442302, 'uploads\\\\20000615.jpg', 12);
INSERT INTO `players` VALUES (20000616, 24, 'SA', 12, 'F', 'PF', 'LaMarcus', 'Aldridge', 211, 113, '1985-07-19T00:00:00', 'Dallas', 'Texas', 'Texas', 23140000, 'uploads\\\\20000616.jpg', 12);
INSERT INTO `players` VALUES (20000617, 2, 'CHA', 5, 'G', 'SG', 'Nicolas', 'Batum', 206, 104, '1988-12-14T00:00:00', 'Lisieux', 'France', NULL, 22753043, 'uploads\\\\20000617.jpg', 10);
INSERT INTO `players` VALUES (20000618, 15, 'MIL', 42, 'C', 'C', 'Robin', 'Lopez', 213, 126, '1988-04-01T00:00:00', 'North Hollywood', 'California', 'Stanford', 4242630, 'uploads\\\\20000618.jpg', 10);
INSERT INTO `players` VALUES (20000619, 19, 'POR', 0, 'G', 'PG', 'Damian', 'Lillard', 188, 88, '1990-07-15T00:00:00', 'Oakland', 'California', 'Weber State', 26524066, 'uploads\\\\20000619.jpg', 6);
INSERT INTO `players` VALUES (20000620, 19, 'POR', 3, 'G', 'SG', 'C.J.', 'McCollum', 191, 86, '1991-09-19T00:00:00', 'Canton', 'Ohio', 'Lehigh', 24525694, 'uploads\\\\20000620.jpg', 5);
INSERT INTO `players` VALUES (20000621, 4, 'MIA', 0, 'C', 'C', 'Meyers', 'Leonard', 213, 117, '1992-02-27T00:00:00', 'Robinson', 'Illinois', 'Illinois', 10044999, 'uploads\\\\20000621.jpg', 6);
INSERT INTO `players` VALUES (20000622, 3, 'ATL', 33, 'G', 'SG', 'Allen', 'Crabbe', 196, 95, '1992-04-09T00:00:00', 'Los Angeles', 'California', 'California', 16465000, 'uploads\\\\20000622.jpg', 5);
INSERT INTO `players` VALUES (20000625, 14, 'DET', 12, 'G', 'PG', 'Tim', 'Frazier', 183, 77, '1990-11-01T00:00:00', 'Houston', 'Texas', 'Penn State', 1442302, 'uploads\\\\20000625.jpg', 4);
INSERT INTO `players` VALUES (20000629, 15, 'MIL', 9, 'G', 'SG', 'Wesley', 'Matthews', 193, 99, '1986-10-14T00:00:00', 'San Antonio', 'Texas', 'Marquette', 2282630, 'uploads\\\\20000629.jpg', 9);
INSERT INTO `players` VALUES (20000632, 17, 'UTA', 22, 'F', 'SF', 'Jeff', 'Green', 203, 106, '1986-08-28T00:00:00', 'Cheverly', 'Maryland', 'Georgetown', 1442302, 'uploads\\\\20000632.jpg', 10);
INSERT INTO `players` VALUES (20000633, 10, 'TOR', 33, 'C', 'C', 'Marc', 'Gasol', 211, 115, '1985-01-29T00:00:00', 'Barcelona', 'Spain', NULL, 22780173, 'uploads\\\\20000633.jpg', 10);
INSERT INTO `players` VALUES (20000634, 25, 'DAL', 1, 'G', 'SG', 'Courtney', 'Lee', 196, 97, '1985-10-03T00:00:00', 'Indianapolis', 'Indiana', 'Western Kentucky', 11356106, 'uploads\\\\20000634.jpg', 10);
INSERT INTO `players` VALUES (20000635, 17, 'UTA', 10, 'G', 'PG', 'Mike', 'Conley', 185, 79, '1987-10-11T00:00:00', 'Fayetteville', 'Arkansas', 'Ohio State', 28935345, 'uploads\\\\20000635.jpg', 11);
INSERT INTO `players` VALUES (20000638, 3, 'ATL', 15, 'G', 'SG', 'Vince', 'Carter', 198, 99, '1977-01-26T00:00:00', 'Daytona Beach', 'Florida', 'North Carolina', 1442302, 'uploads\\\\20000638.jpg', 20);
INSERT INTO `players` VALUES (20000642, 28, 'LAC', 4, 'F', 'PF', 'JaMychal', 'Green', 203, 102, '1990-06-21T00:00:00', 'Montgomery', 'Alabama', 'Alabama', 4242630, 'uploads\\\\20000642.jpg', 4);
INSERT INTO `players` VALUES (20000646, 28, 'LAC', 2, 'F', 'SF', 'Kawhi', 'Leonard', 201, 101, '1991-06-29T00:00:00', 'Riverside', 'California', 'San Diego State', 29140380, 'uploads\\\\20000646.jpg', 7);
INSERT INTO `players` VALUES (20000650, 27, 'LAL', 14, 'G', 'SG', 'Danny', 'Green', 198, 97, '1987-06-22T00:00:00', 'North Babylon', 'New York', 'North Carolina', 13024390, 'uploads\\\\20000650.jpg', 9);
INSERT INTO `players` VALUES (20000652, 29, 'PHO', 46, 'C', 'C', 'Aron', 'Baynes', 208, 117, '1986-12-09T00:00:00', 'Gisborne', 'New Zealand', 'Washington State', 4853419, 'uploads\\\\20000652.jpg', 6);
INSERT INTO `players` VALUES (20000654, 24, 'SA', 18, 'G', 'SG', 'Marco', 'Belinelli', 196, 99, '1986-03-25T00:00:00', 'Bologna', 'Italy', NULL, 5203077, 'uploads\\\\20000654.jpg', 11);
INSERT INTO `players` VALUES (20000655, 30, 'SAC', 9, 'G', 'PG', 'Cory', 'Joseph', 191, 90, '1991-08-20T00:00:00', 'Toronto', 'Ontario', 'Texas', 10680000, 'uploads\\\\20000655.jpg', 7);
INSERT INTO `players` VALUES (20000656, 24, 'SA', 8, 'G', 'PG', 'Patty', 'Mills', 185, 81, '1988-08-11T00:00:00', 'Canberra', 'Australia', 'Saint Mary&#x27;s', 11061428, 'uploads\\\\20000656.jpg', 9);
INSERT INTO `players` VALUES (20000659, 21, 'MEM', 1, 'F', 'SF', 'Kyle', 'Anderson', 206, 104, '1993-09-20T00:00:00', 'New York', 'New York', 'UCLA', 8075015, 'uploads\\\\20000659.jpg', 4);
INSERT INTO `players` VALUES (20000661, 14, 'DET', 23, 'F', 'PF', 'Blake', 'Griffin', 206, 113, '1989-03-16T00:00:00', 'Oklahoma City', 'Oklahoma', 'Oklahoma', 30660468, 'uploads\\\\20000661.jpg', 8);
INSERT INTO `players` VALUES (20000663, 8, 'BKN', 6, 'C', 'C', 'DeAndre', 'Jordan', 211, 119, '1988-07-21T00:00:00', 'Houston', 'Texas', 'Texas A&amp;M', 8794622, 'uploads\\\\20000663.jpg', 10);
INSERT INTO `players` VALUES (20000664, 18, 'OKC', 3, 'G', 'PG', 'Chris', 'Paul', 185, 79, '1985-05-06T00:00:00', 'Winston-Salem', 'North Carolina', 'Wake Forest', 34270769, 'uploads\\\\20000664.jpg', 13);
INSERT INTO `players` VALUES (20000665, 23, 'NO', 4, 'F', 'SF', 'J.J.', 'Redick', 191, 90, '1984-06-24T00:00:00', 'Cookeville', 'Tennessee', 'Duke', 12002807, 'uploads\\\\20000665.jpg', 12);
INSERT INTO `players` VALUES (20000667, 22, 'HOU', 25, 'G', 'PG', 'Austin', 'Rivers', 191, 90, '1992-08-01T00:00:00', 'Santa Monica', 'California', 'Duke', 1911112, 'uploads\\\\20000667.jpg', 6);
INSERT INTO `players` VALUES (20000676, 7, 'PHI', 12, 'F', 'SF', 'Tobias', 'Harris', 203, 102, '1992-07-15T00:00:00', 'Islip', 'New York', 'Tennessee', 29140380, 'uploads\\\\20000676.jpg', 7);
INSERT INTO `players` VALUES (20000677, 7, 'PHI', 9, 'C', 'C', 'Kyle', 'O\'Quinn', 206, 113, '1990-03-26T00:00:00', 'Jamaica', 'New York', 'Norfolk State', 1442302, 'uploads\\\\20000677.jpg', 6);
INSERT INTO `players` VALUES (20000678, 5, 'ORL', 9, 'C', 'C', 'Nikola', 'Vucevic', 211, 117, '1990-10-24T00:00:00', 'Morges', 'Switzerland', 'USC', 24920000, 'uploads\\\\20000678.jpg', 7);
INSERT INTO `players` VALUES (20000679, 5, 'ORL', 10, 'F', 'SF', 'Evan', 'Fournier', 201, 92, '1992-10-29T00:00:00', 'Saint-Maurice', 'France', NULL, 15263500, 'uploads\\\\20000679.jpg', 6);
INSERT INTO `players` VALUES (20000680, 6, 'NY', 6, 'G', 'PG', 'Elfrid', 'Payton', 191, 88, '1994-02-22T00:00:00', 'Gretna', 'Louisiana', 'Louisiana-Lafayette', 7120000, 'uploads\\\\20000680.jpg', 4);
INSERT INTO `players` VALUES (20000681, 5, 'ORL', 0, 'F', 'PF', 'Aaron', 'Gordon', 203, 106, '1995-09-16T00:00:00', 'San Jose', 'California', 'Arizona', 17678636, 'uploads\\\\20000681.jpg', 4);
INSERT INTO `players` VALUES (20000684, 30, 'SAC', 13, 'C', 'C', 'Dewayne', 'Dedmon', 213, 110, '1989-08-12T00:00:00', 'Lancaster', 'California', 'USC', 11866666, 'uploads\\\\20000684.jpg', 5);
INSERT INTO `players` VALUES (20000686, 28, 'LAC', 8, 'F', 'SF', 'Maurice', 'Harkless', 201, 99, '1993-05-11T00:00:00', 'Queens', 'New York', 'St. John&#x27;s', 9799998, 'uploads\\\\20000686.jpg', 6);
INSERT INTO `players` VALUES (20000689, 13, 'IND', 4, 'G', 'SG', 'Victor', 'Oladipo', 193, 96, '1992-05-04T00:00:00', 'Upper Marlboro', 'Maryland', 'Indiana', 18690000, 'uploads\\\\20000689.jpg', 5);
INSERT INTO `players` VALUES (20000691, 23, 'NO', 21, 'F', 'SF', 'Darius', 'Miller', 198, 101, '1990-03-21T00:00:00', 'Maysville', 'Kentucky', 'Kentucky', 6230000, 'uploads\\\\20000691.jpg', 4);
INSERT INTO `players` VALUES (20000698, 27, 'LAL', 30, 'G', 'SG', 'Troy', 'Daniels', 193, 90, '1991-07-15T00:00:00', 'Roanoke', 'Virginia', 'Virginia Commonwealth', 1442302, 'uploads\\\\20000698.jpg', 5);
INSERT INTO `players` VALUES (20000707, 17, 'UTA', 17, 'F', 'PF', 'Ed', 'Davis', 206, 98, '1989-06-05T00:00:00', 'Washington', 'District of Columbia', 'North Carolina', 4242630, 'uploads\\\\20000707.jpg', 8);
INSERT INTO `players` VALUES (20000708, 12, 'CLE', 8, 'G', 'PG', 'Jordan', 'Clarkson', 193, 87, '1992-06-07T00:00:00', 'San Antonio', 'Texas', 'Missouri', 11959375, 'uploads\\\\20000708.jpg', 4);
INSERT INTO `players` VALUES (20000710, 6, 'NY', 30, 'F', 'PF', 'Julius', 'Randle', 203, 113, '1994-11-29T00:00:00', 'Dallas', 'Texas', 'Kentucky', 16020000, 'uploads\\\\20000710.jpg', 4);
INSERT INTO `players` VALUES (20000712, 6, 'NY', 2, 'G', 'SG', 'Wayne', 'Ellington', 193, 93, '1987-11-29T00:00:00', 'Wynnewood', 'Pennsylvania', 'North Carolina', 7120000, 'uploads\\\\20000712.jpg', 9);
INSERT INTO `players` VALUES (20000716, 18, 'OKC', 9, 'C', 'C', 'Nerlens', 'Noel', 208, 99, '1994-04-10T00:00:00', 'Malden', 'Massachusetts', 'Kentucky', 1442302, 'uploads\\\\20000716.jpg', 4);
INSERT INTO `players` VALUES (20000724, 13, 'IND', 14, 'F', 'SF', 'Jakarr', 'Sampson', 201, 96, '1993-03-20T00:00:00', 'Cleveland', 'Ohio', 'St. John&#x27;s', 1442302, 'uploads\\\\20000724.jpg', 3);
INSERT INTO `players` VALUES (20000726, 7, 'PHI', 21, 'C', 'C', 'Joel', 'Embiid', 213, 126, '1994-03-16T00:00:00', 'Yaounde', 'Cameroon', 'Kansas', 24479121, 'uploads\\\\20000726.jpg', 2);
INSERT INTO `players` VALUES (20000727, 20, 'DEN', 9, 'F', 'SF', 'Jerami', 'Grant', 203, 95, '1994-03-12T00:00:00', 'Portland', 'Oregon', 'Syracuse', 8318076, 'uploads\\\\20000727.jpg', 4);
INSERT INTO `players` VALUES (20000730, 21, 'MEM', 44, 'F', 'SF', 'Solomon', 'Hill', 198, 102, '1991-03-18T00:00:00', 'Harvey', 'Illinois', 'Arizona', 11355315, 'uploads\\\\20000730.jpg', 5);
INSERT INTO `players` VALUES (20000733, 1, 'WAS', 34, 'F', 'SF', 'C.J.', 'Miles', 198, 99, '1987-03-18T00:00:00', 'Dallas', 'Texas', NULL, 7416666, 'uploads\\\\20000733.jpg', 13);
INSERT INTO `players` VALUES (20000737, 1, 'WAS', 28, 'C', 'C', 'Ian', 'Mahinmi', 211, 118, '1986-11-05T00:00:00', 'Rouen', 'France', NULL, 13750545, 'uploads\\\\20000737.jpg', 10);
INSERT INTO `players` VALUES (20000742, 28, 'LAC', 13, 'F', 'SF', 'Paul', 'George', 203, 99, '1990-05-02T00:00:00', 'Palmdale', 'California', 'Fresno State', 27199023, 'uploads\\\\20000742.jpg', 8);
INSERT INTO `players` VALUES (20000743, 15, 'MIL', 3, 'G', 'PG', 'George', 'Hill', 191, 85, '1986-05-04T00:00:00', 'Indianapolis', 'Indiana', 'IUPUI', 8129177, 'uploads\\\\20000743.jpg', 10);
INSERT INTO `players` VALUES (20000745, 12, 'CLE', 20, 'G', 'PG', 'Brandon', 'Knight', 188, 82, '1991-12-02T00:00:00', 'Miami', 'Florida', 'Kentucky', 13922938, 'uploads\\\\20000745.jpg', 6);
INSERT INTO `players` VALUES (20000748, 2, 'CHA', 14, 'F', 'SF', 'Michael', 'Kidd-Gilchrist', 198, 104, '1993-09-26T00:00:00', 'Philadelphia', 'Pennsylvania', 'Kentucky', 11570000, 'uploads\\\\20000748.jpg', 6);
INSERT INTO `players` VALUES (20000749, 2, 'CHA', 2, 'F', 'PF', 'Marvin', 'Williams', 203, 107, '1986-06-19T00:00:00', 'Bremerton', 'Washington', 'North Carolina', 13355563, 'uploads\\\\20000749.jpg', 13);
INSERT INTO `players` VALUES (20000752, 9, 'BOS', 8, 'G', 'PG', 'Kemba', 'Walker', 183, 83, '1990-05-08T00:00:00', 'Bronx', 'New York', 'Connecticut', 29140380, 'uploads\\\\20000752.jpg', 7);
INSERT INTO `players` VALUES (20000754, 2, 'CHA', 40, 'C', 'C', 'Cody', 'Zeller', 213, 108, '1992-10-05T00:00:00', 'Washington', 'Indiana', 'Indiana', 12880000, 'uploads\\\\20000754.jpg', 5);
INSERT INTO `players` VALUES (20000758, 2, 'CHA', 8, 'C', 'C', 'Bismack', 'Biyombo', 203, 115, '1992-08-28T00:00:00', 'Lubumbashi', 'Congo', NULL, 15130000, 'uploads\\\\20000758.jpg', 7);
INSERT INTO `players` VALUES (20000762, 16, 'MIN', 1, 'F', 'PF', 'Noah', 'Vonleh', 208, 116, '1995-08-24T00:00:00', 'Haverhill', 'Massachusetts', 'Indiana', 1780000, 'uploads\\\\20000762.jpg', 4);
INSERT INTO `players` VALUES (20000775, 16, 'MIN', 13, 'G', 'PG', 'Shabazz', 'Napier', 183, 79, '1991-07-14T00:00:00', 'Roxbury', 'Massachusetts', 'Connecticut', 1642318, 'uploads\\\\20000775.jpg', 4);
INSERT INTO `players` VALUES (20000776, 7, 'PHI', 11, 'F', 'SF', 'James', 'Ennis', 198, 97, '1990-07-01T00:00:00', 'Ventura', 'California', 'Long Beach State', 1675752, 'uploads\\\\20000776.jpg', 4);
INSERT INTO `players` VALUES (20000780, 4, 'MIA', 40, 'F', 'PF', 'Udonis', 'Haslem', 203, 106, '1980-06-09T00:00:00', 'Miami', 'Florida', 'Florida', 1442302, 'uploads\\\\20000780.jpg', 15);
INSERT INTO `players` VALUES (20000784, 19, 'POR', 0, 'F', 'PF', 'Carmelo', 'Anthony', 203, 107, '1984-05-29T00:00:00', 'Brooklyn', 'New York', 'Syracuse', 1214142, 'uploads\\\\20000784.jpg', 15);
INSERT INTO `players` VALUES (20000788, 25, 'DAL', 11, 'F', 'SF', 'Tim', 'Hardaway Jr.', 196, 92, '1992-03-16T00:00:00', 'Miami', 'Florida', 'Michigan', 17822363, 'uploads\\\\20000788.jpg', 5);
INSERT INTO `players` VALUES (20000795, 16, 'MIN', 22, 'F', 'SF', 'Andrew', 'Wiggins', 201, 89, '1995-02-23T00:00:00', 'Toronto', 'Ontario', 'Kansas', 24479121, 'uploads\\\\20000795.jpg', 4);
INSERT INTO `players` VALUES (20000797, 29, 'PHO', 11, 'G', 'PG', 'Ricky', 'Rubio', 191, 86, '1990-10-21T00:00:00', 'El Masnou', 'Spain', NULL, 14418000, 'uploads\\\\20000797.jpg', 7);
INSERT INTO `players` VALUES (20000800, 16, 'MIN', 5, 'C', 'C', 'Gorgui', 'Dieng', 208, 113, '1990-01-18T00:00:00', 'Kebemer', 'Senegal', 'Louisville', 14444000, 'uploads\\\\20000800.jpg', 5);
INSERT INTO `players` VALUES (20000804, 11, 'CHI', 8, 'G', 'PG', 'Zach', 'LaVine', 198, 90, '1995-03-10T00:00:00', 'Renton', 'Washington', 'UCLA', 17355000, 'uploads\\\\20000804.jpg', 4);
INSERT INTO `players` VALUES (20000806, 26, 'GS', 22, 'G', 'SG', 'Glenn', 'Robinson III', 198, 100, '1994-01-08T00:00:00', 'Gary', 'Indiana', 'Michigan', 1442302, 'uploads\\\\20000806.jpg', 4);
INSERT INTO `players` VALUES (20000810, 14, 'DET', 0, 'C', 'C', 'Andre', 'Drummond', 208, 126, '1993-08-10T00:00:00', 'Mount Vernon', 'New York', 'Connecticut', 24112787, 'uploads\\\\20000810.jpg', 6);
INSERT INTO `players` VALUES (20000811, 27, 'LAL', 1, 'G', 'SG', 'Kentavious', 'Caldwell-Pope', 196, 92, '1993-02-18T00:00:00', 'Thomaston', 'Georgia', 'Georgia', 7199461, 'uploads\\\\20000811.jpg', 5);
INSERT INTO `players` VALUES (20000813, 5, 'ORL', 14, 'G', 'PG', 'D.J.', 'Augustin', 180, 82, '1987-11-10T00:00:00', 'New Orleans', 'Louisiana', 'Texas', 6452500, 'uploads\\\\20000813.jpg', 10);
INSERT INTO `players` VALUES (20000816, 8, 'BKN', 8, 'G', 'PG', 'Spencer', 'Dinwiddie', 196, 97, '1993-04-06T00:00:00', 'Los Angeles', 'California', 'Colorado', 9438984, 'uploads\\\\20000816.jpg', 4);
INSERT INTO `players` VALUES (20000822, 18, 'OKC', 8, 'F', 'SF', 'Danilo', 'Gallinari', 208, 105, '1988-08-08T00:00:00', 'Sant\'Angelo Lodigiano', 'Italy', NULL, 20127848, 'uploads\\\\20000822.jpg', 9);
INSERT INTO `players` VALUES (20000824, 8, 'BKN', 21, 'F', 'SF', 'Wilson', 'Chandler', 203, 106, '1987-05-10T00:00:00', 'Benton Harbor', 'Michigan', 'DePaul', 1442302, 'uploads\\\\20000824.jpg', 10);
INSERT INTO `players` VALUES (20000827, 19, 'POR', 27, 'C', 'C', 'Jusuf', 'Nurkic', 213, 131, '1994-08-23T00:00:00', 'Tuzla', 'Bosnia', NULL, 11681250, 'uploads\\\\20000827.jpg', 4);
INSERT INTO `players` VALUES (20000828, 27, 'LAL', 7, 'C', 'C', 'JaVale', 'McGee', 213, 122, '1988-01-19T00:00:00', 'Flint', 'Michigan', 'Nevada', 3560000, 'uploads\\\\20000828.jpg', 10);
INSERT INTO `players` VALUES (20000832, 20, 'DEN', 14, 'G', 'SG', 'Gary', 'Harris', 193, 95, '1994-09-14T00:00:00', 'Fishers', 'Indiana', 'Michigan State', 15876965, 'uploads\\\\20000832.jpg', 4);
INSERT INTO `players` VALUES (20000833, 9, 'BOS', 20, 'F', 'SF', 'Gordon', 'Hayward', 201, 101, '1990-03-23T00:00:00', 'Brownsburg', 'Indiana', 'Butler', 29103614, 'uploads\\\\20000833.jpg', 8);
INSERT INTO `players` VALUES (20000834, 23, 'NO', 22, 'F', 'PF', 'Derrick', 'Favors', 206, 119, '1991-07-15T00:00:00', 'Atlanta', 'Georgia', 'Georgia Tech', 15708500, 'uploads\\\\20000834.jpg', 8);
INSERT INTO `players` VALUES (20000835, 9, 'BOS', 11, 'C', 'C', 'Enes', 'Kanter', 208, 113, '1992-05-20T00:00:00', 'Zurich', 'Switzerland', 'Kentucky', 4242630, 'uploads\\\\20000835.jpg', 7);
INSERT INTO `players` VALUES (20000836, 7, 'PHI', 23, 'G', 'PG', 'Trey', 'Burke', 183, 83, '1992-11-12T00:00:00', 'Columbus', 'Ohio', 'Michigan', 1442302, 'uploads\\\\20000836.jpg', 5);
INSERT INTO `players` VALUES (20000837, 26, 'GS', 8, 'G', 'SG', 'Alec', 'Burks', 198, 96, '1991-07-20T00:00:00', 'Grandview', 'Missouri', 'Colorado', 1442302, 'uploads\\\\20000837.jpg', 7);
INSERT INTO `players` VALUES (20000839, 19, 'POR', 5, 'G', 'SG', 'Rodney', 'Hood', 203, 94, '1992-10-20T00:00:00', 'Meridian', 'Mississippi', 'Duke', 5089020, 'uploads\\\\20000839.jpg', 4);
INSERT INTO `players` VALUES (20000840, 17, 'UTA', 27, 'C', 'C', 'Rudy', 'Gobert', 216, 116, '1992-06-26T00:00:00', 'Saint-Quentin', 'France', NULL, 20685000, 'uploads\\\\20000840.jpg', 5);
INSERT INTO `players` VALUES (20000841, 17, 'UTA', 11, 'G', 'PG', 'Dante', 'Exum', 196, 96, '1995-07-13T00:00:00', 'Melbourne', 'Australia', NULL, 8544000, 'uploads\\\\20000841.jpg', 3);
INSERT INTO `players` VALUES (20000842, 17, 'UTA', 2, 'F', 'SF', 'Joe', 'Ingles', 201, 99, '1987-10-02T00:00:00', 'Happy Valley', 'South Australia', NULL, 10639546, 'uploads\\\\20000842.jpg', 4);
INSERT INTO `players` VALUES (20000847, 6, 'NY', 13, 'F', 'PF', 'Marcus', 'Morris', 203, 98, '1989-09-02T00:00:00', 'Philadelphia', 'Pennsylvania', 'Kansas', 13350000, 'uploads\\\\20000847.jpg', 7);
INSERT INTO `players` VALUES (20000848, 14, 'DET', 8, 'F', 'PF', 'Markieff', 'Morris', 203, 110, '1989-09-02T00:00:00', 'Philadelphia', 'Pennsylvania', 'Kansas', 2848000, 'uploads\\\\20000848.jpg', 7);
INSERT INTO `players` VALUES (20000849, 4, 'MIA', 7, 'G', 'PG', 'Goran', 'Dragic', 191, 86, '1986-05-06T00:00:00', 'Ljubljana', 'Yugoslavia', NULL, 17103931, 'uploads\\\\20000849.jpg', 10);
INSERT INTO `players` VALUES (20000850, 15, 'MIL', 6, 'G', 'PG', 'Eric', 'Bledsoe', 185, 96, '1989-12-09T00:00:00', 'Birmingham', 'Alabama', 'Kentucky', 13906250, 'uploads\\\\20000850.jpg', 8);
INSERT INTO `players` VALUES (20000851, 22, 'HOU', 14, 'G', 'SG', 'Gerald', 'Green', 198, 92, '1986-01-26T00:00:00', 'Houston', 'Texas', NULL, 1442302, 'uploads\\\\20000851.jpg', 11);
INSERT INTO `players` VALUES (20000852, 3, 'ATL', 25, 'C', 'C', 'Alex', 'Len', 213, 113, '1993-06-16T00:00:00', 'Antratsit', 'Ukraine', 'Maryland', 3702400, 'uploads\\\\20000852.jpg', 5);
INSERT INTO `players` VALUES (20000854, 19, 'POR', 43, 'F', 'PF', 'Anthony', 'Tolliver', 203, 108, '1985-06-01T00:00:00', 'Springfield', 'Missouri', 'Creighton', 1442302, 'uploads\\\\20000854.jpg', 10);
INSERT INTO `players` VALUES (20000856, 22, 'HOU', 17, 'F', 'SF', 'P.J.', 'Tucker', 196, 110, '1985-05-05T00:00:00', 'Raleigh', 'North Carolina', 'Texas', 7430645, 'uploads\\\\20000856.jpg', 7);
INSERT INTO `players` VALUES (20000858, 13, 'IND', 1, 'F', 'SF', 'T.J.', 'Warren', 203, 99, '1993-09-05T00:00:00', 'Durham', 'North Carolina', 'North Carolina State', 9620900, 'uploads\\\\20000858.jpg', 4);
INSERT INTO `players` VALUES (20000860, 24, 'SA', 22, 'F', 'SF', 'Rudy', 'Gay', 203, 113, '1986-08-17T00:00:00', 'Baltimore', 'Maryland', 'Connecticut', 12905000, 'uploads\\\\20000860.jpg', 12);
INSERT INTO `players` VALUES (20000862, 27, 'LAL', 15, 'C', 'C', 'DeMarcus', 'Cousins', 208, 122, '1990-08-13T00:00:00', 'Mobile', 'Alabama', 'Kentucky', 3115000, 'uploads\\\\20000862.jpg', 8);
INSERT INTO `players` VALUES (20000864, 22, 'HOU', 16, 'G', 'SG', 'Ben', 'McLemore', 191, 88, '1993-02-11T00:00:00', 'St. Louis', 'Missouri', 'Kansas', 1805449, 'uploads\\\\20000864.jpg', 5);
INSERT INTO `players` VALUES (20000874, 10, 'TOR', 9, 'F', 'PF', 'Serge', 'Ibaka', 213, 106, '1989-09-18T00:00:00', 'Brazzaville', 'Congo', NULL, 20711728, 'uploads\\\\20000874.jpg', 9);
INSERT INTO `players` VALUES (20000875, 18, 'OKC', 12, 'C', 'C', 'Steven', 'Adams', 211, 119, '1993-07-20T00:00:00', 'Rotorua', 'New Zealand', 'Pittsburgh', 23000000, 'uploads\\\\20000875.jpg', 5);
INSERT INTO `players` VALUES (20000876, 18, 'OKC', 21, 'G', 'SG', 'Andre', 'Roberson', 201, 95, '1991-12-04T00:00:00', 'Las Cruces', 'New Mexico', 'Colorado', 9559259, 'uploads\\\\20000876.jpg', 5);
INSERT INTO `players` VALUES (20000877, 22, 'HOU', 0, 'G', 'PG', 'Russell', 'Westbrook', 191, 90, '1988-11-12T00:00:00', 'Long Beach', 'California', 'UCLA', 34270769, 'uploads\\\\20000877.jpg', 10);
INSERT INTO `players` VALUES (20000881, 14, 'DET', 1, 'G', 'PG', 'Reggie', 'Jackson', 191, 94, '1990-04-16T00:00:00', 'Pordenone', 'Italy', 'Boston College', 16097391, 'uploads\\\\20000881.jpg', 7);
INSERT INTO `players` VALUES (20000882, 13, 'IND', 26, 'G', 'SG', 'Jeremy', 'Lamb', 196, 81, '1992-05-30T00:00:00', 'Henrico', 'Virginia', 'Connecticut', 9345000, 'uploads\\\\20000882.jpg', 6);
INSERT INTO `players` VALUES (20000884, 8, 'BKN', 7, 'F', 'SF', 'Kevin', 'Durant', 208, 108, '1988-09-29T00:00:00', 'Washington', 'District of Columbia', 'Texas', 33997110, 'uploads\\\\20000884.jpg', 11);
INSERT INTO `players` VALUES (20000887, 20, 'DEN', 5, 'G', 'SG', 'Will', 'Barton', 196, 81, '1991-01-06T00:00:00', 'Baltimore', 'Maryland', 'Memphis', 11371340, 'uploads\\\\20000887.jpg', 6);
INSERT INTO `players` VALUES (20000890, 4, 'MIA', 11, 'G', 'SG', 'Dion', 'Waiters', 191, 95, '1991-12-10T00:00:00', 'Philadelphia', 'Pennsylvania', 'Syracuse', 10769000, 'uploads\\\\20000890.jpg', 6);
INSERT INTO `players` VALUES (20000896, 6, 'NY', 25, 'F', 'SF', 'Reggie', 'Bullock', 198, 92, '1991-03-16T00:00:00', 'Kinston', 'North Carolina', 'North Carolina', 3560000, 'uploads\\\\20000896.jpg', 5);
INSERT INTO `players` VALUES (20000901, 1, 'WAS', 14, 'G', 'PG', 'Ish', 'Smith', 183, 79, '1988-07-05T00:00:00', 'Charlotte', 'North Carolina', 'Wake Forest', 5340000, 'uploads\\\\20000901.jpg', 8);
INSERT INTO `players` VALUES (20000903, 16, 'MIN', 33, 'F', 'SF', 'Robert', 'Covington', 201, 94, '1990-12-14T00:00:00', 'Bellwood', 'Illinois', 'Tennessee State', 10058085, 'uploads\\\\20000903.jpg', 5);
INSERT INTO `players` VALUES (20000904, 19, 'POR', 21, 'C', 'C', 'Hassan', 'Whiteside', 213, 119, '1989-06-13T00:00:00', 'Gastonia', 'North Carolina', 'Marshall', 24112785, 'uploads\\\\20000904.jpg', 6);
INSERT INTO `players` VALUES (20000912, 14, 'DET', 9, 'G', 'SG', 'Langston', 'Galloway', 185, 90, '1991-12-09T00:00:00', 'Baton Rouge', 'Louisiana', 'Saint Joseph&#x27;s', 6526666, 'uploads\\\\20000912.jpg', 4);
INSERT INTO `players` VALUES (20000916, 29, 'PHO', 16, 'G', 'SG', 'Tyler', 'Johnson', 191, 84, '1992-05-07T00:00:00', 'Grand Forks', 'North Dakota', 'Fresno State', 17128379, 'uploads\\\\20000916.jpg', 4);
INSERT INTO `players` VALUES (20000933, 25, 'DAL', 30, 'G', 'SG', 'Seth', 'Curry', 188, 83, '1990-08-23T00:00:00', 'Charlotte', 'North Carolina', 'Duke', 6640628, 'uploads\\\\20000933.jpg', 4);
INSERT INTO `players` VALUES (20001389, 30, 'SAC', 22, 'F', 'PF', 'Richaun', 'Holmes', 208, 106, '1993-10-15T00:00:00', 'Lockport', 'Illinois', 'Bowling Green', 4242630, 'uploads\\\\20001389.jpg', 3);
INSERT INTO `players` VALUES (20001391, 23, 'NO', 8, 'C', 'C', 'Jahlil', 'Okafor', 208, 122, '1995-12-15T00:00:00', 'Chicago', 'Illinois', 'Duke', 1515213, 'uploads\\\\20001391.jpg', 3);
INSERT INTO `players` VALUES (20001393, 29, 'PHO', 3, 'F', 'SF', 'Kelly', 'Oubre Jr.', 201, 91, '1995-12-09T00:00:00', 'New Orleans', 'Louisiana', 'Kansas', 13906250, 'uploads\\\\20001393.jpg', 3);
INSERT INTO `players` VALUES (20001396, 29, 'PHO', 8, 'F', 'PF', 'Frank', 'Kaminsky', 213, 108, '1993-04-04T00:00:00', 'Lisle', 'Illinois', 'Wisconsin', 4242630, 'uploads\\\\20001396.jpg', 3);
INSERT INTO `players` VALUES (20001400, 7, 'PHI', 0, 'F', 'SF', 'Josh', 'Richardson', 196, 90, '1993-09-15T00:00:00', 'Edmond', 'Oklahoma', 'Tennessee', 9003753, 'uploads\\\\20001400.jpg', 3);
INSERT INTO `players` VALUES (20001401, 4, 'MIA', 20, 'F', 'SF', 'Justise', 'Winslow', 198, 100, '1996-03-26T00:00:00', 'Houston', 'Texas', 'Duke', 11570000, 'uploads\\\\20001401.jpg', 3);
INSERT INTO `players` VALUES (20001403, 19, 'POR', 44, 'G', 'SG', 'Mario', 'Hezonja', 203, 99, '1995-02-25T00:00:00', 'Dubrovnik', 'Croatia', NULL, 1546059, 'uploads\\\\20001403.jpg', 3);
INSERT INTO `players` VALUES (20001405, 2, 'CHA', 9, 'C', 'C', 'Guillermo', 'Hernangomez', 211, 113, '1994-05-27T00:00:00', 'Madrid', 'Spain', NULL, 1492294, 'uploads\\\\20001405.jpg', 2);
INSERT INTO `players` VALUES (20001406, 25, 'DAL', 6, 'F', 'PF', 'Kristaps', 'Porzingis', 221, 108, '1995-08-02T00:00:00', 'Liepaja', 'Latvia', NULL, 24283650, 'uploads\\\\20001406.jpg', 3);
INSERT INTO `players` VALUES (20001408, 10, 'TOR', 4, 'F', 'SF', 'Rondae', 'Hollis-Jefferson', 198, 98, '1995-01-03T00:00:00', 'Chester', 'Pennsylvania', 'Arizona', 2225000, 'uploads\\\\20001408.jpg', 3);
INSERT INTO `players` VALUES (20001413, 2, 'CHA', 3, 'G', 'PG', 'Terry', 'Rozier', 185, 86, '1994-03-17T00:00:00', 'Youngstown', 'Ohio', 'Louisville', 17706316, 'uploads\\\\20001413.jpg', 3);
INSERT INTO `players` VALUES (20001416, 10, 'TOR', 24, 'F', 'SF', 'Norman', 'Powell', 191, 97, '1993-05-25T00:00:00', 'San Diego', 'California', 'UCLA', 9003753, 'uploads\\\\20001416.jpg', 3);
INSERT INTO `players` VALUES (20001418, 25, 'DAL', 55, 'G', 'PG', 'Delon', 'Wright', 196, 83, '1992-04-26T00:00:00', 'Los Angeles', 'California', 'Utah', 8431579, 'uploads\\\\20001418.jpg', 3);
INSERT INTO `players` VALUES (20001419, 11, 'CHI', 6, 'C', 'C', 'Cristiano', 'Da Silva Felicio', 208, 122, '1992-07-07T00:00:00', 'Pouso Alegre', 'Brazil', NULL, 7259285, 'uploads\\\\20001419.jpg', 3);
INSERT INTO `players` VALUES (20001420, 6, 'NY', 1, 'F', 'PF', 'Bobby', 'Portis', 208, 113, '1995-02-10T00:00:00', 'Little Rock', 'Arkansas', 'Arkansas', 13350000, 'uploads\\\\20001420.jpg', 3);
INSERT INTO `players` VALUES (20001421, 12, 'CLE', 16, 'F', 'SF', 'Cedi', 'Osman', 201, 104, '1995-04-08T00:00:00', 'Ohrid', 'Macedonia', NULL, 2587357, 'uploads\\\\20001421.jpg', 1);
INSERT INTO `players` VALUES (20001424, 13, 'IND', 33, 'C', 'C', 'Myles', 'Turner', 211, 113, '1996-03-24T00:00:00', 'Bedford', 'Texas', 'Texas', 16020000, 'uploads\\\\20001424.jpg', 3);
INSERT INTO `players` VALUES (20001427, 10, 'TOR', 5, 'F', 'SF', 'Stanley', 'Johnson', 198, 109, '1996-05-29T00:00:00', 'Fullerton', 'California', 'Arizona', 3224470, 'uploads\\\\20001427.jpg', 3);
INSERT INTO `players` VALUES (20001429, 30, 'SAC', 88, 'F', 'PF', 'Nemanja', 'Bjelica', 208, 105, '1988-05-09T00:00:00', 'Belgrade', 'Yugoslavia', NULL, 6074250, 'uploads\\\\20001429.jpg', 3);
INSERT INTO `players` VALUES (20001430, 21, 'MEM', 21, 'G', 'PG', 'Tyus', 'Jones', 183, 88, '1996-05-10T00:00:00', 'Burnsville', 'Minnesota', 'Duke', 8239620, 'uploads\\\\20001430.jpg', 3);
INSERT INTO `players` VALUES (20001431, 16, 'MIN', 32, 'C', 'C', 'Karl-Anthony', 'Towns', 211, 112, '1995-11-15T00:00:00', 'Piscataway', 'New Jersey', 'Kentucky', 24283650, 'uploads\\\\20001431.jpg', 3);
INSERT INTO `players` VALUES (20001433, 24, 'SA', 41, 'F', 'PF', 'Trey', 'Lyles', 206, 105, '1995-11-05T00:00:00', 'Saskatoon', 'Saskatchewan', 'Kentucky', 4895000, 'uploads\\\\20001433.jpg', 3);
INSERT INTO `players` VALUES (20001434, 7, 'PHI', 19, 'G', 'PG', 'Raul', 'Neto', 185, 81, '1992-05-19T00:00:00', 'Belo Horizonte', 'Brazil', NULL, 1442302, 'uploads\\\\20001434.jpg', 3);
INSERT INTO `players` VALUES (20001438, 15, 'MIL', 24, 'G', 'SG', 'Pat', 'Connaughton', 196, 94, '1993-01-06T00:00:00', 'Arlington', 'Massachusetts', 'Notre Dame', 1533515, 'uploads\\\\20001438.jpg', 3);
INSERT INTO `players` VALUES (20001441, 20, 'DEN', 15, 'C', 'C', 'Nikola', 'Jokic', 213, 128, '1995-02-19T00:00:00', 'Sombor', 'Serbia and Montenegro', NULL, 24479121, 'uploads\\\\20001441.jpg', 3);
INSERT INTO `players` VALUES (20001442, 17, 'UTA', 8, 'G', 'PG', 'Emmanuel', 'Mudiay', 191, 90, '1996-03-05T00:00:00', 'Kinshasa', 'DR Congo', NULL, 1442302, 'uploads\\\\20001442.jpg', 3);
INSERT INTO `players` VALUES (20001447, 28, 'LAC', 5, 'F', 'PF', 'Montrezl', 'Harrell', 201, 108, '1994-01-26T00:00:00', 'Tarboro', 'North Carolina', 'Louisville', 5340000, 'uploads\\\\20001447.jpg', 3);
INSERT INTO `players` VALUES (20001449, 25, 'DAL', 51, 'C', 'C', 'Boban', 'Marjanovic', 224, 131, '1988-08-15T00:00:00', 'Zajecar', 'Yugoslavia', NULL, 3115000, 'uploads\\\\20001449.jpg', 3);
INSERT INTO `players` VALUES (20001455, 26, 'GS', 5, 'F', 'SF', 'Kevon', 'Looney', 206, 100, '1996-02-06T00:00:00', 'Milwaukee', 'Wisconsin', 'UCLA', 3973161, 'uploads\\\\20001455.jpg', 3);
INSERT INTO `players` VALUES (20001457, 12, 'CLE', 22, 'F', 'PF', 'Larry', 'Nance Jr.', 201, 110, '1993-01-01T00:00:00', 'Akron', 'Ohio', 'Wyoming', 11327273, 'uploads\\\\20001457.jpg', 3);
INSERT INTO `players` VALUES (20001458, 26, 'GS', 0, 'G', 'PG', 'D\'Angelo', 'Russell', 193, 87, '1996-02-23T00:00:00', 'Louisville', 'Kentucky', 'Ohio State', 24283650, 'uploads\\\\20001458.jpg', 3);
INSERT INTO `players` VALUES (20001460, 29, 'PHO', 1, 'G', 'SG', 'Devin', 'Booker', 196, 93, '1996-10-30T00:00:00', 'Grand Rapids', 'Michigan', 'Kentucky', 24283650, 'uploads\\\\20001460.jpg', 3);
INSERT INTO `players` VALUES (20001461, 26, 'GS', 2, 'C', 'C', 'Willie', 'Cauley-Stein', 213, 108, '1993-08-18T00:00:00', 'Olathe', 'Kansas', 'Kentucky', 1937960, 'uploads\\\\20001461.jpg', 3);
INSERT INTO `players` VALUES (20001470, 16, 'MIN', 12, 'F', 'SF', 'Treveon', 'Graham', 196, 99, '1993-10-28T00:00:00', 'Washington', 'District of Columbia', 'Virginia Commonwealth', 1464368, 'uploads\\\\20001470.jpg', 2);
INSERT INTO `players` VALUES (20001479, 22, 'HOU', 21, 'G', 'SG', 'Michael', 'Frazier II', 191, 90, NULL, 'Gainesville', 'Florida', 'Florida', NULL, 'uploads\\\\20001479.jpg', 0);
INSERT INTO `players` VALUES (20001503, 9, 'BOS', 9, 'G', 'PG', 'Brad', 'Wanamaker', 191, 95, '1989-07-25T00:00:00', 'Philadelphia', 'Pennsylvania', 'Pittsburgh', 1286670, 'uploads\\\\20001503.jpg', 1);
INSERT INTO `players` VALUES (20001521, 15, 'MIL', 43, 'F', 'SF', 'Thanasis', 'Antetokounmpo', 198, 99, '1992-07-18T00:00:00', 'Athens', 'Greece', NULL, 1286670, 'uploads\\\\20001521.jpg', 1);
INSERT INTO `players` VALUES (20001525, 13, 'IND', 9, 'G', 'PG', 'T.J.', 'McConnell', 185, 86, '1992-03-25T00:00:00', 'Pittsburgh', 'Pennsylvania', 'Arizona', 3115000, 'uploads\\\\20001525.jpg', 3);
INSERT INTO `players` VALUES (20001526, 1, 'WAS', 52, 'G', 'SG', 'Jordan', 'McRae', 196, 81, '1991-03-28T00:00:00', 'Hinesville', 'Georgia', 'Tennessee', 1464368, 'uploads\\\\20001526.jpg', 2);
INSERT INTO `players` VALUES (20001527, 14, 'DET', 35, 'F', 'PF', 'Christian', 'Wood', 208, 96, '1995-09-27T00:00:00', 'Long Beach', 'California', 'UNLV', 1464368, 'uploads\\\\20001527.jpg', 2);
INSERT INTO `players` VALUES (20001530, 10, 'TOR', 13, 'F', 'SF', 'Malcolm', 'Miller', 201, 95, '1993-03-06T00:00:00', 'Laytonsville', 'Maryland', 'Holy Cross', 1413526, 'uploads\\\\20001530.jpg', 1);
INSERT INTO `players` VALUES (20001567, 18, 'OKC', 30, 'G', 'PG', 'Deonte', 'Burton', 193, 108, '1994-01-31T00:00:00', 'Los Angeles', 'California', 'Iowa State', 1260998, 'uploads\\\\20001567.jpg', 0);
INSERT INTO `players` VALUES (20001573, 27, 'LAL', 2, 'G', 'PG', 'Quinn', 'Cook', 185, 81, '1993-03-23T00:00:00', 'Washington', 'District of Columbia', 'Duke', 2670000, 'uploads\\\\20001573.jpg', 2);
INSERT INTO `players` VALUES (20001597, 29, 'PHO', 20, 'F', 'PF', 'Dario', 'Saric', 208, 101, '1994-04-08T00:00:00', 'Sibenik', 'Croatia', NULL, 3098968, 'uploads\\\\20001597.jpg', 2);
INSERT INTO `players` VALUES (20001623, 28, 'LAC', 19, 'G', 'SG', 'Rodney', 'McGruder', 193, 92, '1991-07-29T00:00:00', 'Landover', 'Maryland', 'Kansas State', 4278847, 'uploads\\\\20001623.jpg', 2);
INSERT INTO `players` VALUES (20001630, 5, 'ORL', 24, 'C', 'C', 'Khem', 'Birch', 206, 105, '1992-09-28T00:00:00', NULL, NULL, 'UNLV', 2670000, 'uploads\\\\20001630.jpg', 1);
INSERT INTO `players` VALUES (20001661, 7, 'PHI', 25, 'G', 'PG', 'Ben', 'Simmons', 208, 108, '1996-07-20T00:00:00', 'Melbourne', 'Australia', 'LSU', 7221398, 'uploads\\\\20001661.jpg', 1);
INSERT INTO `players` VALUES (20001666, 20, 'DEN', 27, 'G', 'PG', 'Jamal', 'Murray', 193, 97, '1997-02-23T00:00:00', 'Kitchener', 'Ontario', 'Kentucky', 3955824, 'uploads\\\\20001666.jpg', 2);
INSERT INTO `players` VALUES (20001667, 14, 'DET', 7, 'C', 'C', 'Thon', 'Maker', 213, 99, '1997-02-25T00:00:00', 'Sydney', 'Australia', NULL, 3176982, 'uploads\\\\20001667.jpg', 2);
INSERT INTO `players` VALUES (20001668, 1, 'WAS', 42, 'F', 'SF', 'Davis', 'Bertans', 208, 101, '1992-11-12T00:00:00', 'Valmiera', 'Latvia', NULL, 6230000, 'uploads\\\\20001668.jpg', 2);
INSERT INTO `players` VALUES (20001669, 15, 'MIL', 17, 'F', 'PF', 'Dragan', 'Bender', 213, 112, '1997-11-17T00:00:00', 'Capljina', 'Bosnia and Herzegovina', NULL, 1494180, 'uploads\\\\20001669.jpg', 2);
INSERT INTO `players` VALUES (20001670, 11, 'CHI', 32, 'G', 'PG', 'Kris', 'Dunn', 191, 92, '1994-03-18T00:00:00', 'New London', 'Connecticut', 'Providence', 4759726, 'uploads\\\\20001670.jpg', 2);
INSERT INTO `players` VALUES (20001671, 23, 'NO', 14, 'F', 'SF', 'Brandon', 'Ingram', 201, 86, '1997-09-02T00:00:00', 'Kinston', 'North Carolina', 'Duke', 6466282, 'uploads\\\\20001671.jpg', 2);
INSERT INTO `players` VALUES (20001672, 9, 'BOS', 7, 'G', 'SG', 'Jaylen', 'Brown', 198, 100, '1996-10-24T00:00:00', 'Marietta', 'Georgia', 'California', 5815998, 'uploads\\\\20001672.jpg', 2);
INSERT INTO `players` VALUES (20001673, 30, 'SAC', 24, 'G', 'SG', 'Buddy', 'Hield', 193, 99, '1992-12-17T00:00:00', 'Freeport', 'Bahamas', 'Oklahoma', 4326475, 'uploads\\\\20001673.jpg', 2);
INSERT INTO `players` VALUES (20001674, 26, 'GS', 32, 'F', 'PF', 'Marquese', 'Chriss', 206, 108, '1997-07-02T00:00:00', 'Sacramento', 'California', 'Washington', 1442302, 'uploads\\\\20001674.jpg', 2);
INSERT INTO `players` VALUES (20001675, 19, 'POR', 17, 'F', 'PF', 'Skal', 'Labissiere', 208, 106, '1996-03-18T00:00:00', NULL, NULL, 'Kentucky', 2081574, 'uploads\\\\20001675.jpg', 2);
INSERT INTO `players` VALUES (20001678, 20, 'DEN', 25, 'G', 'SG', 'Malik', 'Beasley', 193, 84, '1996-11-26T00:00:00', 'Atlanta', 'Georgia', 'Florida State', 2431225, 'uploads\\\\20001678.jpg', 2);
INSERT INTO `players` VALUES (20001679, 24, 'SA', 5, 'G', 'PG', 'Dejounte', 'Murray', 193, 81, '1996-09-19T00:00:00', 'Seattle', 'Washington', 'Washington', 2066344, 'uploads\\\\20001679.jpg', 2);
INSERT INTO `players` VALUES (20001680, 8, 'BKN', 2, 'F', 'SF', 'Taurean', 'Prince', 201, 98, '1994-03-22T00:00:00', 'San Marcos', 'Texas', 'Baylor', 3098968, 'uploads\\\\20001680.jpg', 2);
INSERT INTO `players` VALUES (20001681, 8, 'BKN', 4, 'F', 'PF', 'Henry', 'Ellenson', 208, 108, '1997-01-13T00:00:00', 'Rice Lake', 'Wisconsin', 'Marquette', NULL, 'uploads\\\\20001681.jpg', 2);
INSERT INTO `players` VALUES (20001682, 10, 'TOR', 22, 'G', 'SG', 'Patrick', 'McCaw', 201, 81, '1995-10-25T00:00:00', 'St. Louis', 'Missouri', 'UNLV', 3560000, 'uploads\\\\20001682.jpg', 2);
INSERT INTO `players` VALUES (20001683, 13, 'IND', 11, 'C', 'C', 'Domantas', 'Sabonis', 211, 108, '1996-05-03T00:00:00', 'Portland', 'Oregon', 'Gonzaga', 3141304, 'uploads\\\\20001683.jpg', 2);
INSERT INTO `players` VALUES (20001687, 24, 'SA', 25, 'C', 'C', 'Jakob', 'Poeltl', 216, 110, '1995-10-15T00:00:00', 'Vienna', 'Austria', 'Utah', 3341849, 'uploads\\\\20001687.jpg', 2);
INSERT INTO `players` VALUES (20001689, 3, 'ATL', 30, 'C', 'C', 'Damian', 'Jones', 211, 110, '1995-06-30T00:00:00', 'Baton Rouge', 'Louisiana', 'Vanderbilt', 2051501, 'uploads\\\\20001689.jpg', 2);
INSERT INTO `players` VALUES (20001690, 3, 'ATL', 95, 'F', 'SF', 'Deandre', 'Bembry', 196, 95, '1994-07-04T00:00:00', 'Charlotte', 'North Carolina', 'Saint Joseph&#x27;s', 2317544, 'uploads\\\\20001690.jpg', 2);
INSERT INTO `players` VALUES (20001692, 8, 'BKN', 9, 'G', 'SG', 'Timothe', 'Luwawu', 201, 99, '1995-05-09T00:00:00', 'Cannes', 'France', NULL, NULL, 'uploads\\\\20001692.jpg', 2);
INSERT INTO `players` VALUES (20001693, 11, 'CHI', 45, 'F', 'SF', 'Denzel', 'Valentine', 193, 99, '1993-11-16T00:00:00', 'Lansing', 'Michigan', 'Michigan State', 3006036, 'uploads\\\\20001693.jpg', 2);
INSERT INTO `players` VALUES (20001694, 28, 'LAC', 40, 'C', 'C', 'Ivica', 'Zubac', 213, 108, '1997-03-18T00:00:00', 'Mostar', 'Bosnia and Herzegovina', NULL, 5768519, 'uploads\\\\20001694.jpg', 2);
INSERT INTO `players` VALUES (20001695, 12, 'CLE', 41, 'F', 'PF', 'Ante', 'Zizic', 208, 120, '1997-01-04T00:00:00', 'Split', 'Croatia', NULL, 2030802, 'uploads\\\\20001695.jpg', 1);
INSERT INTO `players` VALUES (20001697, 20, 'DEN', 41, 'F', 'PF', 'Juan', 'Hernangomez', 206, 96, '1995-09-28T00:00:00', 'Madrid', 'Spain', NULL, 2955717, 'uploads\\\\20001697.jpg', 2);
INSERT INTO `players` VALUES (20001698, 29, 'PHO', 14, 'F', 'PF', 'Cheick', 'Diallo', 203, 99, '1996-09-13T00:00:00', 'Kayes', 'Mali', 'Kansas', 1494180, 'uploads\\\\20001698.jpg', 2);
INSERT INTO `players` VALUES (20001701, 13, 'IND', 7, 'G', 'PG', 'Malcolm', 'Brogdon', 196, 103, '1992-12-11T00:00:00', 'Norcross', 'Georgia', 'Virginia', 17800000, 'uploads\\\\20001701.jpg', 2);
INSERT INTO `players` VALUES (20001706, 16, 'MIN', 10, 'F', 'SF', 'Jake', 'Layman', 203, 94, '1994-03-07T00:00:00', 'Wrentham', 'Massachusetts', 'Maryland', 3187968, 'uploads\\\\20001706.jpg', 2);
INSERT INTO `players` VALUES (20001707, 8, 'BKN', 22, 'G', 'SG', 'Caris', 'Levert', 198, 92, '1994-08-25T00:00:00', 'Columbus', 'Ohio', 'Michigan', 2336889, 'uploads\\\\20001707.jpg', 2);
INSERT INTO `players` VALUES (20001708, 17, 'UTA', 31, 'F', 'SF', 'Georges', 'Niang', 201, 104, '1993-06-17T00:00:00', 'Lawrence', 'Massachusetts', 'Iowa State', 1464368, 'uploads\\\\20001708.jpg', 2);
INSERT INTO `players` VALUES (20001710, 10, 'TOR', 43, 'F', 'PF', 'Pascal', 'Siakam', 206, 104, '1994-04-02T00:00:00', 'Douala', 'Cameroon', 'New Mexico State', 2093137, 'uploads\\\\20001710.jpg', 2);
INSERT INTO `players` VALUES (20001721, 18, 'OKC', 11, 'F', 'SF', 'Abdel', 'Nader', 196, 101, '1993-09-25T00:00:00', 'Alexandria', 'Egypt', 'Iowa State', 1440483, 'uploads\\\\20001721.jpg', 1);
INSERT INTO `players` VALUES (20001722, 7, 'PHI', 30, 'G', 'SG', 'Furkan', 'Korkmaz', 201, 91, '1997-07-24T00:00:00', 'Bakirkoy', 'Turkey', NULL, 1442302, 'uploads\\\\20001722.jpg', 1);
INSERT INTO `players` VALUES (20001732, 30, 'SAC', 3, 'G', 'PG', 'Yogi', 'Ferrell', 183, 80, '1993-05-09T00:00:00', 'Greenfield', 'Indiana', 'Indiana', 2803500, 'uploads\\\\20001732.jpg', 2);
INSERT INTO `players` VALUES (20001733, 10, 'TOR', 23, 'G', 'PG', 'Fred', 'Vanvleet', 185, 89, '1994-02-25T00:00:00', 'Rockford', 'Illinois', 'Wichita State', 8318076, 'uploads\\\\20001733.jpg', 2);
INSERT INTO `players` VALUES (20001745, 30, 'SAC', 8, 'G', 'SG', 'Bogdan', 'Bogdanovic', 198, 99, '1992-08-18T00:00:00', NULL, NULL, NULL, 7591154, 'uploads\\\\20001745.jpg', 1);
INSERT INTO `players` VALUES (20001746, 11, 'CHI', 51, 'G', 'PG', 'Ryan', 'Arcidiacono', 191, 88, '1994-03-26T00:00:00', 'Philadelphia', 'Pennsylvania', 'Villanova', 2670000, 'uploads\\\\20001746.jpg', 1);
INSERT INTO `players` VALUES (20001747, 22, 'HOU', 4, 'F', 'PF', 'Danuel', 'House', 198, 99, '1993-06-07T00:00:00', 'Sugar Land', 'Texas', 'Texas A&amp;M', 3150600, 'uploads\\\\20001747.jpg', 2);
INSERT INTO `players` VALUES (20001749, 11, 'CHI', 31, 'G', 'PG', 'Tomas', 'Satoransky', 201, 95, '1991-10-30T00:00:00', 'Prague', 'Czechoslovakia', NULL, 8900000, 'uploads\\\\20001749.jpg', 2);
INSERT INTO `players` VALUES (20001757, 25, 'DAL', 10, 'F', 'SF', 'Dorian', 'Finney-Smith', 201, 99, '1993-05-04T00:00:00', 'Portsmouth', 'Virginia', 'Florida', 3560000, 'uploads\\\\20001757.jpg', 2);
INSERT INTO `players` VALUES (20001760, 24, 'SA', 11, 'G', 'SG', 'Bryn', 'Forbes', 188, 92, '1993-07-23T00:00:00', 'Lansing', 'Michigan', 'Michigan State', 2558750, 'uploads\\\\20001760.jpg', 2);
INSERT INTO `players` VALUES (20001791, 26, 'GS', 1, 'G', 'SG', 'Damion', 'Lee', 196, 95, '1992-10-21T00:00:00', 'Baltimore', 'Maryland', 'Louisville', NULL, 'uploads\\\\20001791.jpg', 1);
INSERT INTO `players` VALUES (20001795, 11, 'CHI', 3, 'G', 'PG', 'Shaquille', 'Harrison', 201, 86, '1993-10-06T00:00:00', NULL, NULL, 'Tulsa', 1442302, 'uploads\\\\20001795.jpg', 1);
INSERT INTO `players` VALUES (20001796, 4, 'MIA', 5, 'F', 'SF', 'Derrick', 'Jones', 198, 95, '1997-02-15T00:00:00', NULL, NULL, 'UNLV', 1464368, 'uploads\\\\20001796.jpg', 2);
INSERT INTO `players` VALUES (20001801, 27, 'LAL', 4, 'G', 'SG', 'Alex', 'Caruso', 196, 84, '1994-02-28T00:00:00', NULL, NULL, 'Texas A&amp;M', 2447500, 'uploads\\\\20001801.jpg', 1);
INSERT INTO `players` VALUES (20001807, 5, 'ORL', 4, 'G', 'PG', 'Josh', 'Magette', 185, 72, '1989-11-28T00:00:00', NULL, NULL, 'Alabama-Huntsville', NULL, 'uploads\\\\20001807.jpg', 1);
INSERT INTO `players` VALUES (20001820, 8, 'BKN', 0, 'G', 'SG', 'David', 'Nwaba', 196, 99, '1993-01-14T00:00:00', NULL, NULL, 'Cal Poly', 1494180, 'uploads\\\\20001820.jpg', 2);
INSERT INTO `players` VALUES (20001822, 18, 'OKC', 6, 'G', 'SG', 'Hamidou', 'Diallo', 196, 91, '1998-07-31T00:00:00', NULL, NULL, 'Kentucky', 1260998, 'uploads\\\\20001822.jpg', 0);
INSERT INTO `players` VALUES (20001823, 23, 'NO', 2, 'G', 'PG', 'Lonzo', 'Ball', 198, 86, '1997-10-27T00:00:00', NULL, NULL, 'UCLA', 7760195, 'uploads\\\\20001823.jpg', 1);
INSERT INTO `players` VALUES (20001824, 30, 'SAC', 5, 'G', 'PG', 'De\'Aaron', 'Fox', 191, 83, '1997-12-20T00:00:00', NULL, NULL, 'Kentucky', 5689556, 'uploads\\\\20001824.jpg', 1);
INSERT INTO `players` VALUES (20001825, 5, 'ORL', 20, 'G', 'PG', 'Markelle', 'Fultz', 191, 94, '1998-05-29T00:00:00', NULL, NULL, 'Washington', 8673228, 'uploads\\\\20001825.jpg', 1);
INSERT INTO `players` VALUES (20001826, 6, 'NY', 5, 'G', 'PG', 'Dennis', 'Smith Jr.', 188, 92, '1997-11-25T00:00:00', NULL, NULL, 'North Carolina State', 3972640, 'uploads\\\\20001826.jpg', 1);
INSERT INTO `players` VALUES (20001827, 30, 'SAC', 20, 'F', 'PF', 'Harry', 'Giles', 211, 108, '1998-04-22T00:00:00', NULL, NULL, 'Duke', 2295132, 'uploads\\\\20001827.jpg', 0);
INSERT INTO `players` VALUES (20001828, 21, 'MEM', 20, 'F', 'SF', 'Josh', 'Jackson', 203, 93, '1997-02-10T00:00:00', NULL, NULL, 'Kansas', 6282937, 'uploads\\\\20001828.jpg', 1);
INSERT INTO `players` VALUES (20001829, 9, 'BOS', 0, 'F', 'SF', 'Jayson', 'Tatum', 203, 95, '1998-03-03T00:00:00', NULL, NULL, 'Duke', 6968700, 'uploads\\\\20001829.jpg', 1);
INSERT INTO `players` VALUES (20001830, 5, 'ORL', 1, 'F', 'PF', 'Jonathan', 'Isaac', 211, 104, '1997-10-03T00:00:00', NULL, NULL, 'Florida State', 5167732, 'uploads\\\\20001830.jpg', 1);
INSERT INTO `players` VALUES (20001831, 11, 'CHI', 24, 'F', 'PF', 'Lauri', 'Markkanen', 213, 108, '1997-05-22T00:00:00', NULL, NULL, 'Arizona', 4717356, 'uploads\\\\20001831.jpg', 1);
INSERT INTO `players` VALUES (20001832, 6, 'NY', 11, 'G', 'PG', 'Frank', 'Ntilikina', 193, 90, '1998-07-28T00:00:00', NULL, NULL, NULL, 4321662, 'uploads\\\\20001832.jpg', 1);
INSERT INTO `players` VALUES (20001833, 2, 'CHA', 1, 'G', 'SG', 'Malik', 'Monk', 191, 90, '1998-02-04T00:00:00', NULL, NULL, 'Kentucky', 3585276, 'uploads\\\\20001833.jpg', 1);
INSERT INTO `players` VALUES (20001834, 19, 'POR', 33, 'C', 'C', 'Zach', 'Collins', 211, 113, '1997-11-19T00:00:00', NULL, NULL, 'Gonzaga', 3773778, 'uploads\\\\20001834.jpg', 1);
INSERT INTO `players` VALUES (20001835, 3, 'ATL', 20, 'F', 'PF', 'John', 'Collins', 206, 106, '1997-09-23T00:00:00', NULL, NULL, 'Wake Forest', 2391038, 'uploads\\\\20001835.jpg', 1);
INSERT INTO `players` VALUES (20001836, 4, 'MIA', 13, 'C', 'C', 'Bam', 'Adebayo', 206, 115, '1997-07-18T00:00:00', NULL, NULL, 'Kentucky', 3074131, 'uploads\\\\20001836.jpg', 1);
INSERT INTO `players` VALUES (20001837, 8, 'BKN', 31, 'C', 'C', 'Jarrett', 'Allen', 211, 109, '1998-04-21T00:00:00', NULL, NULL, 'Texas', 2115388, 'uploads\\\\20001837.jpg', 1);
INSERT INTO `players` VALUES (20001838, 10, 'TOR', 3, 'F', 'SF', 'OG', 'Anunoby', 201, 104, '1997-07-17T00:00:00', NULL, NULL, 'Indiana', 2030802, 'uploads\\\\20001838.jpg', 1);
INSERT INTO `players` VALUES (20001839, 13, 'IND', 22, 'F', 'PF', 'TJ', 'Leaf', 208, 100, '1997-04-30T00:00:00', NULL, NULL, 'UCLA', 2503819, 'uploads\\\\20001839.jpg', 1);
INSERT INTO `players` VALUES (20001840, 14, 'DET', 5, 'G', 'SG', 'Luke', 'Kennard', 196, 93, '1996-06-24T00:00:00', NULL, NULL, 'Duke', 3406172, 'uploads\\\\20001840.jpg', 1);
INSERT INTO `players` VALUES (20001841, 15, 'MIL', 5, 'F', 'PF', 'D.J.', 'Wilson', 208, 104, '1996-02-19T00:00:00', NULL, NULL, 'Michigan', 2635397, 'uploads\\\\20001841.jpg', 1);
INSERT INTO `players` VALUES (20001842, 18, 'OKC', 13, 'C', 'C', 'Justin', 'Patton', 211, 108, '1997-06-14T00:00:00', NULL, NULL, 'Creighton', 1442302, 'uploads\\\\20001842.jpg', 1);
INSERT INTO `players` VALUES (20001843, 18, 'OKC', 23, 'G', 'SG', 'Terrance', 'Ferguson', 198, 86, '1998-05-17T00:00:00', NULL, NULL, NULL, 2203498, 'uploads\\\\20001843.jpg', 1);
INSERT INTO `players` VALUES (20001844, 17, 'UTA', 45, 'G', 'SG', 'Donovan', 'Mitchell', 185, 97, '1996-09-07T00:00:00', NULL, NULL, 'Louisville', 3235826, 'uploads\\\\20001844.jpg', 1);
INSERT INTO `players` VALUES (20001845, 25, 'DAL', 44, 'F', 'SF', 'Justin', 'Jackson', 201, 99, '1995-03-28T00:00:00', NULL, NULL, 'North Carolina', 2920019, 'uploads\\\\20001845.jpg', 1);
INSERT INTO `players` VALUES (20001846, 16, 'MIN', 7, 'F', 'PF', 'Jordan', 'Bell', 203, 97, '1995-01-07T00:00:00', NULL, NULL, 'Oregon', 1442302, 'uploads\\\\20001846.jpg', 1);
INSERT INTO `players` VALUES (20001847, 23, 'NO', 15, 'G', 'PG', 'Frank', 'Jackson', 191, 92, '1998-05-04T00:00:00', NULL, NULL, 'Duke', 1440483, 'uploads\\\\20001847.jpg', 0);
INSERT INTO `players` VALUES (20001848, 5, 'ORL', 25, 'F', 'SF', 'Wesley', 'Iwundu', 198, 88, '1994-12-20T00:00:00', NULL, NULL, 'Kansas State', 1440394, 'uploads\\\\20001848.jpg', 1);
INSERT INTO `players` VALUES (20001849, 7, 'PHI', 43, 'F', 'PF', 'Jonah', 'Bolden', 203, 101, '1996-01-02T00:00:00', NULL, NULL, 'UCLA', 1511621, 'uploads\\\\20001849.jpg', 0);
INSERT INTO `players` VALUES (20001852, 1, 'WAS', 13, 'C', 'C', 'Thomas', 'Bryant', 208, 112, '1997-07-31T00:00:00', NULL, NULL, 'Indiana', 7120000, 'uploads\\\\20001852.jpg', 1);
INSERT INTO `players` VALUES (20001853, 23, 'NO', 3, 'G', 'SG', 'Josh', 'Hart', 196, 97, '1995-03-06T00:00:00', NULL, NULL, 'Villanova', 1473092, 'uploads\\\\20001853.jpg', 1);
INSERT INTO `players` VALUES (20001854, 30, 'SAC', 50, 'F', 'PF', 'Caleb', 'Swanigan', 206, 117, '1997-04-18T00:00:00', NULL, NULL, 'Purdue', 1809512, 'uploads\\\\20001854.jpg', 1);
INSERT INTO `players` VALUES (20001856, 24, 'SA', 4, 'G', 'PG', 'Derrick', 'White', 193, 86, '1994-07-02T00:00:00', NULL, NULL, 'Colorado', 1733791, 'uploads\\\\20001856.jpg', 1);
INSERT INTO `players` VALUES (20001857, 17, 'UTA', 13, 'C', 'C', 'Tony', 'Bradley', 208, 112, '1998-01-08T00:00:00', NULL, NULL, 'North Carolina', 1746500, 'uploads\\\\20001857.jpg', 1);
INSERT INTO `players` VALUES (20001858, 27, 'LAL', 0, 'F', 'PF', 'Kyle', 'Kuzma', 203, 99, '1995-07-24T00:00:00', NULL, NULL, 'Utah', 1757394, 'uploads\\\\20001858.jpg', 1);
INSERT INTO `players` VALUES (20001860, 15, 'MIL', 15, 'G', 'PG', 'Frank', 'Mason III', 180, 86, '1994-04-03T00:00:00', NULL, NULL, 'Kansas', NULL, 'uploads\\\\20001860.jpg', 1);
INSERT INTO `players` VALUES (20001861, 2, 'CHA', 7, 'F', 'SF', 'Dwayne', 'Bacon', 198, 99, '1995-08-30T00:00:00', NULL, NULL, 'Florida State', 1440483, 'uploads\\\\20001861.jpg', 1);
INSERT INTO `players` VALUES (20001863, 6, 'NY', 21, 'G', 'SG', 'Damyean', 'Dotson', 196, 95, '1994-05-06T00:00:00', NULL, NULL, 'Houston', 1440483, 'uploads\\\\20001863.jpg', 1);
INSERT INTO `players` VALUES (20001864, 15, 'MIL', 23, 'G', 'SG', 'Sterling', 'Brown', 196, 99, '1995-02-10T00:00:00', NULL, NULL, 'SMU', 1440483, 'uploads\\\\20001864.jpg', 1);
INSERT INTO `players` VALUES (20001866, 6, 'NY', 0, 'G', 'SG', 'Kadeem', 'Allen', 185, 90, '1993-01-15T00:00:00', NULL, NULL, 'Arizona', NULL, 'uploads\\\\20001866.jpg', 1);
INSERT INTO `players` VALUES (20001867, 9, 'BOS', 37, 'F', 'PF', 'Semi', 'Ojeleye', 198, 108, '1994-12-05T00:00:00', NULL, NULL, 'SMU', 1440483, 'uploads\\\\20001867.jpg', 1);
INSERT INTO `players` VALUES (20001870, 20, 'DEN', 31, 'F', 'SF', 'Vlatko', 'Cancar', 203, 106, '1997-04-10T00:00:00', NULL, NULL, NULL, 799496, 'uploads\\\\20001870.jpg', 0);
INSERT INTO `players` VALUES (20001871, 20, 'DEN', 11, 'G', 'PG', 'Monte', 'Morris', 188, 82, '1995-06-27T00:00:00', NULL, NULL, 'Iowa State', 1413526, 'uploads\\\\20001871.jpg', 1);
INSERT INTO `players` VALUES (20001872, 6, 'NY', 10, 'F', 'PF', 'Ivan', 'Rabb', 208, 99, '1997-02-04T00:00:00', NULL, NULL, 'California', NULL, 'uploads\\\\20001872.jpg', 1);
INSERT INTO `players` VALUES (20001873, 21, 'MEM', 24, 'F', 'SF', 'Dillon', 'Brooks', 201, 101, '1996-01-22T00:00:00', NULL, NULL, 'Oregon', 1440483, 'uploads\\\\20001873.jpg', 1);
INSERT INTO `players` VALUES (20001874, 22, 'HOU', 55, 'F', 'PF', 'Isaiah', 'Hartenstein', 213, 113, '1998-05-05T00:00:00', NULL, NULL, NULL, 1260998, 'uploads\\\\20001874.jpg', 0);
INSERT INTO `players` VALUES (20001875, 13, 'IND', 5, 'G', 'PG', 'Edmond', 'Sumner', 193, 88, '1995-12-31T00:00:00', NULL, NULL, 'Xavier', 1780000, 'uploads\\\\20001875.jpg', 1);
INSERT INTO `players` VALUES (20001880, 17, 'UTA', 0, 'G', 'PG', 'Nigel', 'Williams-Goss', 188, 86, '1994-09-16T00:00:00', NULL, NULL, 'Gonzaga', 1335000, 'uploads\\\\20001880.jpg', 0);
INSERT INTO `players` VALUES (20001885, 20, 'DEN', 35, 'G', 'PG', 'P.J.', 'Dozier', 198, 92, '1996-10-25T00:00:00', NULL, NULL, 'South Carolina', NULL, 'uploads\\\\20001885.jpg', 1);
INSERT INTO `players` VALUES (20001886, 10, 'TOR', 25, 'F', 'PF', 'Chris', 'Boucher', 206, 90, '1993-01-11T00:00:00', NULL, NULL, 'Oregon', 1413526, 'uploads\\\\20001886.jpg', 1);
INSERT INTO `players` VALUES (20001889, 11, 'CHI', 2, 'F', 'PF', 'Luke', 'Kornet', 218, 113, '1995-07-15T00:00:00', NULL, NULL, 'Vanderbilt', 2002500, 'uploads\\\\20001889.jpg', 1);
INSERT INTO `players` VALUES (20001890, 2, 'CHA', 23, 'G', 'PG', 'Kobi', 'Simmons', 196, 81, '1997-07-04T00:00:00', NULL, NULL, 'Arizona', NULL, 'uploads\\\\20001890.jpg', 1);
INSERT INTO `players` VALUES (20001898, 28, 'LAC', 15, 'F', 'PF', 'Johnathan', 'Motley', 203, 104, '1995-05-04T00:00:00', NULL, NULL, 'Baylor', NULL, 'uploads\\\\20001898.jpg', 1);
INSERT INTO `players` VALUES (20001901, 9, 'BOS', 27, 'F', 'PF', 'Daniel', 'Theis', 203, 110, '1992-04-04T00:00:00', NULL, NULL, NULL, 4450000, 'uploads\\\\20001901.jpg', 1);
INSERT INTO `players` VALUES (20001907, 12, 'CLE', 28, 'F', 'SF', 'Alfonzo', 'McKinnie', 201, 97, '1992-09-17T00:00:00', NULL, NULL, 'Green Bay', 1413526, 'uploads\\\\20001907.jpg', 1);
INSERT INTO `players` VALUES (20001909, 25, 'DAL', 42, 'F', 'PF', 'Maximilian', 'Kleber', 208, 108, '1992-01-29T00:00:00', NULL, NULL, NULL, 7120000, 'uploads\\\\20001909.jpg', 1);
INSERT INTO `players` VALUES (20001912, 20, 'DEN', 3, 'G', 'SG', 'Torrey', 'Craig', 201, 99, '1990-12-19T00:00:00', NULL, NULL, 'USC Upstate', 1780000, 'uploads\\\\20001912.jpg', 1);
INSERT INTO `players` VALUES (20001913, 17, 'UTA', 23, 'F', 'SF', 'Royce', 'O\'Neale', 193, 102, '1993-06-05T00:00:00', NULL, NULL, 'Baylor', 1440483, 'uploads\\\\20001913.jpg', 1);
INSERT INTO `players` VALUES (20001919, 28, 'LAC', 10, 'G', 'PG', 'Derrick', 'Walton Jr.', 183, 83, '1995-04-03T00:00:00', NULL, NULL, 'Michigan', 1286670, 'uploads\\\\20001919.jpg', 1);
INSERT INTO `players` VALUES (20001922, 25, 'DAL', 3, 'G', 'SG', 'Antonius', 'Cleveland', 196, 88, '1994-02-02T00:00:00', NULL, NULL, 'Southeast Missouri State', NULL, 'uploads\\\\20001922.jpg', 1);
INSERT INTO `players` VALUES (20001941, 5, 'ORL', 11, 'F', 'PF', 'Amile', 'Jefferson', 206, 100, '1993-05-07T00:00:00', NULL, NULL, 'Duke', 1360816, 'uploads\\\\20001941.jpg', 0);
INSERT INTO `players` VALUES (20001946, 13, 'IND', 15, 'G', 'SG', 'Nazareth', 'Mitrou-Long', 191, 98, '1993-08-03T00:00:00', NULL, NULL, 'Iowa State', NULL, 'uploads\\\\20001946.jpg', 1);
INSERT INTO `players` VALUES (20001974, 23, 'NO', 5, 'G', 'PG', 'Josh', 'Gray', 183, 81, '1993-09-09T00:00:00', NULL, NULL, 'LSU', NULL, 'uploads\\\\20001974.jpg', 0);
INSERT INTO `players` VALUES (20001984, 25, 'DAL', 77, 'G', 'PG', 'Luka', 'Doncic', 201, 104, '1999-02-28T00:00:00', NULL, NULL, NULL, 6838190, 'uploads\\\\20001984.jpg', 0);
INSERT INTO `players` VALUES (20001985, 5, 'ORL', 5, 'C', 'C', 'Mohamed', 'Bamba', 213, 104, '1998-05-12T00:00:00', NULL, NULL, 'Texas', 5070864, 'uploads\\\\20001985.jpg', 0);
INSERT INTO `players` VALUES (20001986, 21, 'MEM', 3, 'G', 'SG', 'Grayson', 'Allen', 193, 89, '1995-10-08T00:00:00', NULL, NULL, 'Duke', 2162166, 'uploads\\\\20001986.jpg', 0);
INSERT INTO `players` VALUES (20001987, 15, 'MIL', 0, 'G', 'SG', 'Donte', 'Divincenzo', 193, 91, '1997-01-31T00:00:00', NULL, NULL, 'Villanova', 2586162, 'uploads\\\\20001987.jpg', 0);
INSERT INTO `players` VALUES (20001988, 20, 'DEN', 1, 'F', 'PF', 'Michael', 'Porter Jr.', 208, 98, '1998-06-29T00:00:00', NULL, NULL, 'Missouri', 3016566, 'uploads\\\\20001988.jpg', 0);
INSERT INTO `players` VALUES (20001989, 3, 'ATL', 11, 'G', 'PG', 'Trae', 'Young', 185, 81, '1998-09-19T00:00:00', NULL, NULL, 'Oklahoma', 5582970, 'uploads\\\\20001989.jpg', 0);
INSERT INTO `players` VALUES (20001990, 29, 'PHO', 22, 'C', 'C', 'Deandre', 'Ayton', 211, 113, '1998-07-23T00:00:00', NULL, NULL, 'Arizona', 8510999, 'uploads\\\\20001990.jpg', 0);
INSERT INTO `players` VALUES (20001991, 21, 'MEM', 13, 'F', 'PF', 'Jaren', 'Jackson Jr.', 211, 109, '1999-09-15T00:00:00', NULL, NULL, 'Michigan State', 6165457, 'uploads\\\\20001991.jpg', 0);
INSERT INTO `players` VALUES (20001993, 3, 'ATL', 3, 'G', 'SG', 'Kevin', 'Huerter', 201, 86, '1998-08-27T00:00:00', NULL, NULL, 'Maryland', 2346289, 'uploads\\\\20001993.jpg', 0);
INSERT INTO `players` VALUES (20001994, 6, 'NY', 20, 'F', 'SF', 'Kevin', 'Knox', 201, 97, '1999-08-11T00:00:00', NULL, NULL, 'Kentucky', 3898307, 'uploads\\\\20001994.jpg', 0);
INSERT INTO `players` VALUES (20001995, 30, 'SAC', 35, 'F', 'PF', 'Marvin', 'Bagley', 211, 106, '1999-03-14T00:00:00', NULL, NULL, 'Duke', 7614947, 'uploads\\\\20001995.jpg', 0);
INSERT INTO `players` VALUES (20001996, 11, 'CHI', 34, 'F', 'PF', 'Wendell', 'Carter Jr.', 206, 122, '1999-04-16T00:00:00', NULL, NULL, 'Duke', 4629246, 'uploads\\\\20001996.jpg', 0);
INSERT INTO `players` VALUES (20001997, 12, 'CLE', 2, 'G', 'PG', 'Collin', 'Sexton', 185, 86, '1999-01-04T00:00:00', NULL, NULL, 'Alabama', 4240814, 'uploads\\\\20001997.jpg', 0);
INSERT INTO `players` VALUES (20001998, 29, 'PHO', 25, 'F', 'SF', 'Mikal', 'Bridges', 198, 94, '1996-08-30T00:00:00', NULL, NULL, 'Villanova', 3703290, 'uploads\\\\20001998.jpg', 0);
INSERT INTO `players` VALUES (20001999, 18, 'OKC', 2, 'G', 'SG', 'Shai', 'Gilgeous-Alexander', 196, 81, '1998-07-12T00:00:00', NULL, NULL, 'Kentucky', 3518099, 'uploads\\\\20001999.jpg', 0);
INSERT INTO `players` VALUES (20002000, 28, 'LAC', 1, 'G', 'SG', 'Jerome', 'Robinson', 193, 86, '1997-02-22T00:00:00', NULL, NULL, 'Boston College', 3175271, 'uploads\\\\20002000.jpg', 0);
INSERT INTO `players` VALUES (20002001, 7, 'PHI', 8, 'G', 'SG', 'Zhaire', 'Smith', 191, 92, '1999-06-09T00:00:00', NULL, NULL, 'Texas Tech', 2722332, 'uploads\\\\20002001.jpg', 0);
INSERT INTO `players` VALUES (20002002, 1, 'WAS', 6, 'F', 'SF', 'Troy', 'Brown', 198, 97, '1999-07-28T00:00:00', NULL, NULL, 'Oregon', 2865337, 'uploads\\\\20002002.jpg', 0);
INSERT INTO `players` VALUES (20002003, 2, 'CHA', 0, 'F', 'SF', 'Miles', 'Bridges', 198, 101, '1998-03-21T00:00:00', NULL, NULL, 'Michigan State', 3342306, 'uploads\\\\20002003.jpg', 0);
INSERT INTO `players` VALUES (20002004, 11, 'CHI', 15, 'F', 'SF', 'Chandler', 'Hutchison', 201, 95, '1996-04-26T00:00:00', NULL, NULL, 'Boise State', 2075765, 'uploads\\\\20002004.jpg', 0);
INSERT INTO `players` VALUES (20002005, 13, 'IND', 3, 'G', 'PG', 'Aaron', 'Holiday', 183, 83, '1996-09-30T00:00:00', NULL, NULL, 'UCLA', 2072988, 'uploads\\\\20002005.jpg', 0);
INSERT INTO `players` VALUES (20002006, 16, 'MIN', 20, 'G', 'SG', 'Josh', 'Okogie', 193, 96, '1998-09-01T00:00:00', NULL, NULL, 'Georgia Tech', 2252305, 'uploads\\\\20002006.jpg', 0);
INSERT INTO `players` VALUES (20002007, 19, 'POR', 1, 'G', 'SG', 'Anfernee', 'Simons', 191, 81, '1999-06-08T00:00:00', NULL, NULL, NULL, 1913108, 'uploads\\\\20002007.jpg', 0);
INSERT INTO `players` VALUES (20002008, 24, 'SA', 1, 'G', 'SG', 'Lonnie', 'Walker IV', 196, 92, '1998-12-14T00:00:00', NULL, NULL, 'Miami (FL)', 2394029, 'uploads\\\\20002008.jpg', 0);
INSERT INTO `players` VALUES (20002010, 2, 'CHA', 4, 'G', 'PG', 'Devonte\'', 'Graham', 185, 88, '1995-02-22T00:00:00', NULL, NULL, 'Kansas', 1260998, 'uploads\\\\20002010.jpg', 0);
INSERT INTO `players` VALUES (20002012, 26, 'GS', 4, 'F', 'PF', 'Omari', 'Spellman', 203, 110, '1997-07-21T00:00:00', NULL, NULL, 'Villanova', 1689042, 'uploads\\\\20002012.jpg', 0);
INSERT INTO `players` VALUES (20002013, 5, 'ORL', 35, 'F', 'SF', 'Melvin', 'Frazier', 196, 97, '1996-08-30T00:00:00', NULL, NULL, 'Tulane', 1260998, 'uploads\\\\20002013.jpg', 0);
INSERT INTO `players` VALUES (20002015, 20, 'DEN', 8, 'F', 'PF', 'Jarred', 'Vanderbilt', 206, 96, '1999-04-03T00:00:00', NULL, NULL, 'Kentucky', 1260998, 'uploads\\\\20002015.jpg', 0);
INSERT INTO `players` VALUES (20002016, 6, 'NY', 23, 'C', 'C', 'Mitchell', 'Robinson', 213, 108, '1998-04-01T00:00:00', NULL, NULL, 'Western Kentucky', 1423744, 'uploads\\\\20002016.jpg', 0);
INSERT INTO `players` VALUES (20002017, 27, 'LAL', 37, 'F', 'PF', 'Kostas', 'Antetokounmpo', 208, 90, '1997-11-20T00:00:00', NULL, NULL, 'Dayton', NULL, 'uploads\\\\20002017.jpg', 0);
INSERT INTO `players` VALUES (20002018, 1, 'WAS', 17, 'G', 'PG', 'Isaac', 'Bonga', 203, 81, '1999-11-08T00:00:00', NULL, NULL, NULL, 1260989, 'uploads\\\\20002018.jpg', 0);
INSERT INTO `players` VALUES (20002019, 28, 'LAC', 20, 'G', 'SG', 'Landry', 'Shamet', 193, 86, '1997-03-13T00:00:00', NULL, NULL, 'Wichita State', 1775657, 'uploads\\\\20002019.jpg', 0);
INSERT INTO `players` VALUES (20002021, 14, 'DET', 13, 'G', 'SG', 'Khyri', 'Thomas', 191, 95, '1996-05-08T00:00:00', NULL, NULL, 'Creighton', 1260998, 'uploads\\\\20002021.jpg', 0);
INSERT INTO `players` VALUES (20002022, 8, 'BKN', 0, 'F', 'PF', 'Rodions', 'Kurucs', 206, 103, '1998-02-05T00:00:00', NULL, NULL, NULL, 1512320, 'uploads\\\\20002022.jpg', 0);
INSERT INTO `players` VALUES (20002023, 8, 'BKN', 13, 'G', 'SG', 'Dzanan', 'Musa', 206, 98, '1999-05-08T00:00:00', NULL, NULL, NULL, 1701324, 'uploads\\\\20002023.jpg', 0);
INSERT INTO `players` VALUES (20002024, 9, 'BOS', 44, 'F', 'PF', 'Robert', 'Williams', 203, 107, '1997-10-17T00:00:00', NULL, NULL, 'Texas A&amp;M', 1724393, 'uploads\\\\20002024.jpg', 0);
INSERT INTO `players` VALUES (20002027, 19, 'POR', 2, 'G', 'SG', 'Gary', 'Trent Jr.', 196, 94, '1999-01-18T00:00:00', NULL, NULL, 'Duke', 1260998, 'uploads\\\\20002027.jpg', 0);
INSERT INTO `players` VALUES (20002028, 29, 'PHO', 4, 'G', 'PG', 'Jevon', 'Carter', 185, 90, '1995-09-14T00:00:00', NULL, NULL, 'West Virginia', 1260998, 'uploads\\\\20002028.jpg', 0);
INSERT INTO `players` VALUES (20002029, 21, 'MEM', 0, 'G', 'PG', 'De\'Anthony', 'Melton', 188, 90, '1998-05-28T00:00:00', NULL, NULL, 'USC', 1260998, 'uploads\\\\20002029.jpg', 0);
INSERT INTO `players` VALUES (20002031, 24, 'SA', 7, 'F', 'PF', 'Chimezie', 'Metu', 206, 101, '1997-03-22T00:00:00', NULL, NULL, 'USC', 1260998, 'uploads\\\\20002031.jpg', 0);
INSERT INTO `players` VALUES (20002032, 25, 'DAL', 13, 'G', 'PG', 'Jalen', 'Brunson', 185, 86, '1996-08-31T00:00:00', NULL, NULL, 'Villanova', 1260998, 'uploads\\\\20002032.jpg', 0);
INSERT INTO `players` VALUES (20002033, 7, 'PHI', 18, 'G', 'SG', 'Shake', 'Milton', 196, 92, '1996-09-26T00:00:00', NULL, NULL, 'SMU', 1295570, 'uploads\\\\20002033.jpg', 0);
INSERT INTO `players` VALUES (20002034, 26, 'GS', 10, 'G', 'SG', 'Jacob', 'Evans', 193, 95, '1997-06-18T00:00:00', NULL, NULL, 'Cincinnati', 1714033, 'uploads\\\\20002034.jpg', 0);
INSERT INTO `players` VALUES (20002035, 14, 'DET', 19, 'F', 'SF', 'Sviatoslav', 'Mykhailiuk', 201, 92, '1997-06-10T00:00:00', NULL, NULL, 'Kansas', 1260998, 'uploads\\\\20002035.jpg', 0);
INSERT INTO `players` VALUES (20002036, 1, 'WAS', 21, 'F', 'PF', 'Moritz', 'Wagner', 211, 110, '1997-04-26T00:00:00', NULL, NULL, 'Michigan', 1836533, 'uploads\\\\20002036.jpg', 0);
INSERT INTO `players` VALUES (20002038, 29, 'PHO', 2, 'G', 'PG', 'Elie', 'Okobo', 191, 86, '1997-10-23T00:00:00', NULL, NULL, NULL, 1260998, 'uploads\\\\20002038.jpg', 0);
INSERT INTO `players` VALUES (20002039, 13, 'IND', 24, 'F', 'PF', 'Alize', 'Johnson', 201, 95, '1996-04-22T00:00:00', NULL, NULL, 'Missouri State', 1260998, 'uploads\\\\20002039.jpg', 0);
INSERT INTO `players` VALUES (20002040, 14, 'DET', 6, 'G', 'SG', 'Bruce', 'Brown Jr.', 193, 91, '1996-08-15T00:00:00', NULL, NULL, 'Miami (FL)', 1260998, 'uploads\\\\20002040.jpg', 0);
INSERT INTO `players` VALUES (20002041, 16, 'MIN', 31, 'F', 'SF', 'Keita', 'Bates-Diop', 203, 103, '1996-01-23T00:00:00', NULL, NULL, 'Ohio State', 1260998, 'uploads\\\\20002041.jpg', 0);
INSERT INTO `players` VALUES (20002042, 18, 'OKC', 15, 'F', 'PF', 'Kevin', 'Hervey', 206, 104, '1996-07-09T00:00:00', NULL, NULL, 'Texas-Arlington', NULL, 'uploads\\\\20002042.jpg', 0);
INSERT INTO `players` VALUES (20002044, 6, 'NY', 14, 'G', 'PG', 'Allonzo', 'Trier', 193, 90, '1996-01-17T00:00:00', NULL, NULL, 'Arizona', 3160390, 'uploads\\\\20002044.jpg', 0);
INSERT INTO `players` VALUES (20002045, 24, 'SA', 14, 'C', 'C', 'Drew', 'Eubanks', 206, 110, '1997-02-01T00:00:00', NULL, NULL, 'Oregon State', NULL, 'uploads\\\\20002045.jpg', 0);
INSERT INTO `players` VALUES (20002048, 15, 'MIL', 13, 'G', 'PG', 'Cameron', 'Reynolds', 201, 101, '1995-02-07T00:00:00', NULL, NULL, 'Tulane', NULL, 'uploads\\\\20002048.jpg', 0);
INSERT INTO `players` VALUES (20002056, 23, 'NO', 34, 'F', 'PF', 'Kenrich', 'Williams', 198, 95, '1994-12-02T00:00:00', NULL, NULL, 'TCU', 1260998, 'uploads\\\\20002056.jpg', 0);
INSERT INTO `players` VALUES (20002057, 4, 'MIA', 55, 'G', 'PG', 'Duncan', 'Robinson', 201, 97, '1994-04-22T00:00:00', NULL, NULL, 'Michigan', 1260998, 'uploads\\\\20002057.jpg', 0);
INSERT INTO `players` VALUES (20002058, 21, 'MEM', 18, 'G', 'PG', 'Yuta', 'Watanabe', 203, 97, '1994-10-13T00:00:00', NULL, NULL, 'George Washington', NULL, 'uploads\\\\20002058.jpg', 0);
INSERT INTO `players` VALUES (20002080, 30, 'SAC', 32, 'F', 'PF', 'Wenyen', 'Gabriel', 206, 92, '1997-03-26T00:00:00', NULL, NULL, 'Kentucky', 1286670, 'uploads\\\\20002080.jpg', 0);
INSERT INTO `players` VALUES (20002081, 4, 'MIA', 25, 'G', 'PG', 'Kendrick', 'Nunn', 188, 86, '1995-08-03T00:00:00', NULL, NULL, 'Oakland', 1260998, 'uploads\\\\20002081.jpg', 0);
INSERT INTO `players` VALUES (20002086, 4, 'MIA', 15, 'G', 'PG', 'Daryl', 'Macon', 188, 83, '1995-11-29T00:00:00', NULL, NULL, 'Arkansas', NULL, 'uploads\\\\20002086.jpg', 0);
INSERT INTO `players` VALUES (20002102, 5, 'ORL', 13, 'F', 'PF', 'B.J.', 'Johnson', 201, 90, '1995-12-21T00:00:00', NULL, NULL, 'La Salle', NULL, 'uploads\\\\20002102.jpg', 0);
INSERT INTO `players` VALUES (20002109, 22, 'HOU', 6, 'F', 'PF', 'Gary', 'Clark', 198, 101, '1994-11-16T00:00:00', NULL, NULL, 'Cincinnati', 1260998, 'uploads\\\\20002109.jpg', 0);
INSERT INTO `players` VALUES (20002118, 8, 'BKN', 1, 'G', 'PG', 'Theo', 'Pinson', 196, 95, '1995-11-05T00:00:00', NULL, NULL, 'North Carolina', 1286670, 'uploads\\\\20002118.jpg', 0);
INSERT INTO `players` VALUES (20002122, 16, 'MIN', 30, 'F', 'PF', 'Kelan', 'Martin', 196, 104, NULL, NULL, NULL, 'Butler', NULL, 'uploads\\\\20002122.jpg', 0);
INSERT INTO `players` VALUES (20002127, 16, 'MIN', 6, 'G', 'PG', 'Jordan', 'McLaughlin', 180, 83, '1996-04-09T00:00:00', NULL, NULL, 'USC', NULL, 'uploads\\\\20002127.jpg', 0);
INSERT INTO `players` VALUES (20002155, 3, 'ATL', 0, 'G', 'PG', 'Brandon', 'Goodwin', 183, 81, '1995-10-02T00:00:00', NULL, NULL, 'Florida Gulf Coast', NULL, 'uploads\\\\20002155.jpg', 0);
INSERT INTO `players` VALUES (20002191, 7, 'PHI', 14, 'C', 'C', 'Norvel', 'Pelle', 208, 104, '1993-02-03T00:00:00', NULL, NULL, NULL, NULL, 'uploads\\\\20002191.jpg', 0);
INSERT INTO `players` VALUES (20002200, 9, 'BOS', 43, 'F', 'PF', 'Javonte', 'Green', 193, 92, NULL, NULL, NULL, 'Radford', 799496, 'uploads\\\\20002200.jpg', 0);
INSERT INTO `players` VALUES (20002244, 25, 'DAL', 45, 'G', 'PG', 'Ryan', 'Broekhoff', 198, 97, '1990-08-23T00:00:00', NULL, NULL, 'Valparaiso', 1260998, 'uploads\\\\20002244.jpg', 0);
INSERT INTO `players` VALUES (20002266, 21, 'MEM', 12, 'G', 'PG', 'JA', 'Morant', 191, 78, NULL, NULL, NULL, 'Murray State', 7769914, 'uploads\\\\20002266.jpg', 0);
INSERT INTO `players` VALUES (20002268, 3, 'ATL', 12, 'G', 'PG', 'De\'Andre', 'Hunter', 201, 101, NULL, NULL, NULL, 'Virginia', 6290840, 'uploads\\\\20002268.jpg', 0);
INSERT INTO `players` VALUES (20002270, 12, 'CLE', 10, 'G', 'PG', 'Darius', 'Garland', 185, 86, NULL, NULL, NULL, 'Vanderbilt', 5696819, 'uploads\\\\20002270.jpg', 0);
INSERT INTO `players` VALUES (20002271, 23, 'NO', 1, 'F', 'PF', 'Zion', 'Williamson', 198, 128, NULL, NULL, NULL, 'Duke', 8684122, 'uploads\\\\20002271.jpg', 0);
INSERT INTO `players` VALUES (20002272, 6, 'NY', 9, 'F', 'PF', 'RJ', 'Barrett', 198, 96, NULL, NULL, NULL, 'Duke', 6977564, 'uploads\\\\20002272.jpg', 0);
INSERT INTO `players` VALUES (20002273, 16, 'MIN', 23, 'G', 'PG', 'Jarrett', 'Culver', 198, 88, NULL, NULL, NULL, 'Texas Tech', 5174140, 'uploads\\\\20002273.jpg', 0);
INSERT INTO `players` VALUES (20002274, 23, 'NO', 10, 'F', 'PF', 'Jaxson', 'Hayes', 211, 99, NULL, NULL, NULL, 'Texas', 4327216, 'uploads\\\\20002274.jpg', 0);
INSERT INTO `players` VALUES (20002275, 1, 'WAS', 8, 'F', 'PF', 'Rui', 'Hachimura', 203, 104, NULL, NULL, NULL, 'Gonzaga', 3977552, 'uploads\\\\20002275.jpg', 0);
INSERT INTO `players` VALUES (20002276, 3, 'ATL', 22, 'F', 'PF', 'Cam', 'Reddish', 203, 98, NULL, NULL, NULL, 'Duke', 3778691, 'uploads\\\\20002276.jpg', 0);
INSERT INTO `players` VALUES (20002277, 9, 'BOS', 45, 'G', 'PG', 'Romeo', 'Langford', 193, 97, NULL, NULL, NULL, 'Indiana', 3077976, 'uploads\\\\20002277.jpg', 0);
INSERT INTO `players` VALUES (20002278, 9, 'BOS', 12, 'F', 'PF', 'Grant', 'Williams', 198, 106, NULL, NULL, NULL, 'Tennessee', 2118058, 'uploads\\\\20002278.jpg', 0);
INSERT INTO `players` VALUES (20002279, 2, 'CHA', 25, 'F', 'PF', 'PJ', 'Washington', 201, 104, NULL, NULL, NULL, 'Kentucky', 3410338, 'uploads\\\\20002279.jpg', 0);
INSERT INTO `players` VALUES (20002280, 11, 'CHI', 0, 'G', 'PG', 'Coby', 'White', 193, 88, NULL, NULL, NULL, 'North Carolina', 4723337, 'uploads\\\\20002280.jpg', 0);
INSERT INTO `players` VALUES (20002281, 14, 'DET', 45, 'F', 'PF', 'Sekou', 'Doumbouya', 203, 104, NULL, NULL, NULL, NULL, 2923757, 'uploads\\\\20002281.jpg', 0);
INSERT INTO `players` VALUES (20002282, 13, 'IND', 88, 'C', 'C', 'Goga', 'Bitadze', 211, 113, NULL, NULL, NULL, NULL, 2506916, 'uploads\\\\20002282.jpg', 0);
INSERT INTO `players` VALUES (20002283, 21, 'MEM', 15, 'F', 'PF', 'Brandon', 'Clarke', 203, 97, NULL, NULL, NULL, 'Gonzaga', 2206168, 'uploads\\\\20002283.jpg', 0);
INSERT INTO `players` VALUES (20002284, 4, 'MIA', 14, 'G', 'PG', 'Tyler', 'Herro', 196, 88, NULL, NULL, NULL, 'Kentucky', 3239778, 'uploads\\\\20002284.jpg', 0);
INSERT INTO `players` VALUES (20002285, 23, 'NO', 0, 'G', 'PG', 'Nickeil', 'Alexander-Walker', 196, 92, NULL, NULL, NULL, 'Virginia Tech', 2638708, 'uploads\\\\20002285.jpg', 0);
INSERT INTO `players` VALUES (20002286, 18, 'OKC', 7, 'F', 'PF', 'Darius', 'Bazley', 203, 94, NULL, NULL, NULL, NULL, 2033472, 'uploads\\\\20002286.jpg', 0);
INSERT INTO `players` VALUES (20002288, 7, 'PHI', 22, 'G', 'PG', 'Matisse', 'Thybulle', 196, 90, NULL, NULL, NULL, 'Washington', 2298122, 'uploads\\\\20002288.jpg', 0);
INSERT INTO `players` VALUES (20002289, 29, 'PHO', 23, 'G', 'PG', 'Cameron', 'Johnson', 203, 95, NULL, NULL, NULL, 'North Carolina', 3589762, 'uploads\\\\20002289.jpg', 0);
INSERT INTO `players` VALUES (20002290, 24, 'SA', 19, 'F', 'PF', 'Luka', 'Samanic', 208, 102, NULL, NULL, NULL, NULL, 2394029, 'uploads\\\\20002290.jpg', 0);
INSERT INTO `players` VALUES (20002291, 20, 'DEN', 10, 'C', 'C', 'Bol', 'Bol', 218, 99, NULL, NULL, NULL, 'Oregon', NULL, 'uploads\\\\20002291.jpg', 0);
INSERT INTO `players` VALUES (20002292, 8, 'BKN', 33, 'F', 'PF', 'Nicolas', 'Claxton', 211, 97, NULL, NULL, NULL, 'Georgia', 799496, 'uploads\\\\20002292.jpg', 0);
INSERT INTO `players` VALUES (20002293, 9, 'BOS', 4, 'G', 'PG', 'Carsen', 'Edwards', 180, 90, NULL, NULL, NULL, 'Purdue', 1092943, 'uploads\\\\20002293.jpg', 0);
INSERT INTO `players` VALUES (20002294, 2, 'CHA', 11, 'F', 'PF', 'Cody', 'Martin', 196, 92, NULL, NULL, NULL, 'Nevada', 1044246, 'uploads\\\\20002294.jpg', 0);
INSERT INTO `players` VALUES (20002295, 12, 'CLE', 4, 'G', 'PG', 'Kevin', 'Porter Jr.', 193, 91, NULL, NULL, NULL, 'USC', 1148954, 'uploads\\\\20002295.jpg', 3);
INSERT INTO `players` VALUES (20002296, 12, 'CLE', 9, 'G', 'PG', 'Dylan', 'Windler', 198, 88, NULL, NULL, NULL, 'Belmont', 1811862, 'uploads\\\\20002296.jpg', 0);
INSERT INTO `players` VALUES (20002297, 25, 'DAL', 9, 'F', 'PF', 'Isaiah', 'Roby', 203, 104, NULL, NULL, NULL, 'Nebraska', 1335000, 'uploads\\\\20002297.jpg', 0);
INSERT INTO `players` VALUES (20002299, 26, 'GS', 7, 'F', 'PF', 'Eric', 'Paschall', 198, 115, NULL, NULL, NULL, 'Villanova', 799496, 'uploads\\\\20002299.jpg', 0);
INSERT INTO `players` VALUES (20002300, 26, 'GS', 3, 'G', 'PG', 'Jordan', 'Poole', 193, 87, NULL, NULL, NULL, 'Michigan', 1748636, 'uploads\\\\20002300.jpg', 0);
INSERT INTO `players` VALUES (20002301, 26, 'GS', 6, 'F', 'PF', 'Alen', 'Smailagic', 208, 97, NULL, NULL, NULL, NULL, 799496, 'uploads\\\\20002301.jpg', 0);
INSERT INTO `players` VALUES (20002302, 28, 'LAC', 25, 'F', 'PF', 'Mfiondu', 'Kabengele', 206, 113, NULL, NULL, NULL, 'Florida State', 1759530, 'uploads\\\\20002302.jpg', 0);
INSERT INTO `players` VALUES (20002303, 27, 'LAL', 5, 'G', 'PG', 'Talen', 'Horton-Tucker', 193, 105, NULL, NULL, NULL, 'Iowa State', 799496, 'uploads\\\\20002303.jpg', 0);
INSERT INTO `players` VALUES (20002304, 4, 'MIA', 4, 'F', 'PF', 'Kz', 'Okpala', 203, 97, NULL, NULL, NULL, 'Stanford', 799496, 'uploads\\\\20002304.jpg', 0);
INSERT INTO `players` VALUES (20002306, 3, 'ATL', 24, 'F', 'PF', 'Bruno', 'Fernando', 206, 108, NULL, NULL, NULL, 'Maryland', 1246000, 'uploads\\\\20002306.jpg', 0);
INSERT INTO `players` VALUES (20002307, 29, 'PHO', 10, 'G', 'PG', 'Ty', 'Jerome', 196, 88, NULL, NULL, NULL, 'Virginia', 1952197, 'uploads\\\\20002307.jpg', 0);
INSERT INTO `players` VALUES (20002308, 19, 'POR', 9, 'F', 'PF', 'Nassir', 'Little', 196, 99, NULL, NULL, NULL, 'North Carolina', 1873913, 'uploads\\\\20002308.jpg', 0);
INSERT INTO `players` VALUES (20002309, 24, 'SA', 3, 'G', 'PG', 'Keldon', 'Johnson', 196, 99, NULL, NULL, NULL, 'Kentucky', 1736034, 'uploads\\\\20002309.jpg', 0);
INSERT INTO `players` VALUES (20002310, 30, 'SAC', 10, 'G', 'PG', 'Justin', 'James', 201, 86, NULL, NULL, NULL, 'Wyoming', 799496, 'uploads\\\\20002310.jpg', 0);
INSERT INTO `players` VALUES (20002311, 1, 'WAS', 1, 'G', 'PG', 'Admiral', 'Schofield', 196, 108, NULL, NULL, NULL, 'Tennessee', 890000, 'uploads\\\\20002311.jpg', 0);
INSERT INTO `players` VALUES (20002312, 28, 'LAC', 14, 'G', 'PG', 'Terance', 'Mann', 196, 97, NULL, NULL, NULL, 'Florida State', 890000, 'uploads\\\\20002312.jpg', 0);
INSERT INTO `players` VALUES (20002313, 6, 'NY', 17, 'F', 'PF', 'Ignas', 'Brazdeikis', 198, 99, NULL, NULL, NULL, 'Michigan', 799496, 'uploads\\\\20002313.jpg', 0);
INSERT INTO `players` VALUES (20002315, 9, 'BOS', 51, 'G', 'PG', 'Tremont', 'Waters', 178, 79, NULL, NULL, NULL, 'LSU', NULL, 'uploads\\\\20002315.jpg', 0);
INSERT INTO `players` VALUES (20002316, 2, 'CHA', 6, 'F', 'PF', 'Jalen', 'McDaniels', 208, 92, NULL, NULL, NULL, 'San Diego State', 799496, 'uploads\\\\20002316.jpg', 0);
INSERT INTO `players` VALUES (20002317, 14, 'DET', 18, 'G', 'PG', 'Jordan', 'Bone', 191, 81, NULL, NULL, NULL, 'Tennessee', NULL, 'uploads\\\\20002317.jpg', 0);
INSERT INTO `players` VALUES (20002318, 21, 'MEM', 46, 'G', 'PG', 'John', 'Konchar', 196, 95, NULL, NULL, NULL, NULL, NULL, 'uploads\\\\20002318.jpg', 0);
INSERT INTO `players` VALUES (20002319, 16, 'MIN', 4, 'G', 'PG', 'Jaylen', 'Nowell', 193, 90, NULL, NULL, NULL, 'Washington', 1246000, 'uploads\\\\20002319.jpg', 0);
INSERT INTO `players` VALUES (20002320, 23, 'NO', 45, 'F', 'PF', 'Zylan', 'Cheatham', 196, 99, NULL, NULL, NULL, 'Arizona State', NULL, 'uploads\\\\20002320.jpg', 0);
INSERT INTO `players` VALUES (20002321, 7, 'PHI', 35, 'G', 'PG', 'Marial', 'Shayok', 196, 89, NULL, NULL, NULL, 'Iowa State', NULL, 'uploads\\\\20002321.jpg', 0);
INSERT INTO `players` VALUES (20002322, 19, 'POR', 6, 'F', 'PF', 'Jaylen', 'Hoard', 203, 97, NULL, NULL, NULL, 'Wake Forest', NULL, 'uploads\\\\20002322.jpg', 0);
INSERT INTO `players` VALUES (20002323, 24, 'SA', 15, 'G', 'PG', 'Quinndary', 'Weatherspoon', 191, 92, NULL, NULL, NULL, 'Mississippi State', NULL, 'uploads\\\\20002323.jpg', 0);
INSERT INTO `players` VALUES (20002324, 30, 'SAC', 7, 'G', 'PG', 'Kyle', 'Guy', 185, 75, NULL, NULL, NULL, 'Virginia', NULL, 'uploads\\\\20002324.jpg', 0);
INSERT INTO `players` VALUES (20002326, 10, 'TOR', 20, 'F', 'PF', 'Dewan', 'Hernandez', 208, 106, NULL, NULL, NULL, 'Miami (FL)', 799496, 'uploads\\\\20002326.jpg', 0);
INSERT INTO `players` VALUES (20002327, 17, 'UTA', 24, 'G', 'PG', 'Miye', 'Oni', 196, 93, NULL, NULL, NULL, 'Yale', 799496, 'uploads\\\\20002327.jpg', 0);
INSERT INTO `players` VALUES (20002328, 17, 'UTA', 3, 'G', 'PG', 'Justin', 'Wright-Foreman', 183, 86, NULL, NULL, NULL, 'Hofstra', NULL, 'uploads\\\\20002328.jpg', 0);
INSERT INTO `players` VALUES (20002329, 11, 'CHI', 12, 'F', 'PF', 'Daniel', 'Gafford', 208, 105, NULL, NULL, NULL, 'Arkansas', 799496, 'uploads\\\\20002329.jpg', 0);
INSERT INTO `players` VALUES (20002330, 17, 'UTA', 5, 'F', 'PF', 'Jarrell', 'Brantley', 196, 113, NULL, NULL, NULL, 'Charleston', NULL, 'uploads\\\\20002330.jpg', 0);
INSERT INTO `players` VALUES (20002333, 12, 'CLE', 32, 'F', 'PF', 'Dean', 'Wade', 206, 103, NULL, NULL, NULL, 'Kansas State', NULL, 'uploads\\\\20002333.jpg', 0);
INSERT INTO `players` VALUES (20002335, 13, 'IND', 10, 'F', 'PF', 'Brian', 'Bowen', 198, 86, NULL, NULL, NULL, NULL, NULL, 'uploads\\\\20002335.jpg', 0);
INSERT INTO `players` VALUES (20002336, 16, 'MIN', 11, 'C', 'C', 'Naz', 'Reid', 206, 119, NULL, NULL, NULL, 'LSU', 799496, 'uploads\\\\20002336.jpg', 0);
INSERT INTO `players` VALUES (20002339, 18, 'OKC', 5, 'G', 'PG', 'Luguentz', 'Dort', 191, 97, NULL, NULL, NULL, 'Arizona State', NULL, 'uploads\\\\20002339.jpg', 0);
INSERT INTO `players` VALUES (20002340, 29, 'PHO', 0, 'G', 'PG', 'Jalen', 'Lecque', 193, 83, NULL, NULL, NULL, NULL, 799496, 'uploads\\\\20002340.jpg', 0);
INSERT INTO `players` VALUES (20002341, 1, 'WAS', 5, 'G', 'PG', 'Justin', 'Robinson', 185, 88, NULL, NULL, NULL, 'Virginia Tech', 799496, 'uploads\\\\20002341.jpg', 0);
INSERT INTO `players` VALUES (20002342, 9, 'BOS', 99, 'C', 'C', 'Tacko', 'Fall', 226, 140, NULL, NULL, NULL, 'UCF', NULL, 'uploads\\\\20002342.jpg', 0);
INSERT INTO `players` VALUES (20002343, 11, 'CHI', 28, 'G', 'PG', 'Max', 'Strus', 196, 97, NULL, NULL, NULL, 'DePaul', 799496, 'uploads\\\\20002343.jpg', 0);
INSERT INTO `players` VALUES (20002344, 2, 'CHA', 22, 'F', 'PF', 'Robert', 'Franks', 201, 101, NULL, NULL, NULL, 'Washington State', NULL, 'uploads\\\\20002344.jpg', 0);
INSERT INTO `players` VALUES (20002347, 25, 'DAL', 23, 'G', 'PG', 'Josh', 'Reaves', 193, 96, NULL, NULL, NULL, 'Penn State', NULL, 'uploads\\\\20002347.jpg', 0);
INSERT INTO `players` VALUES (20002351, 10, 'TOR', 11, 'G', 'PG', 'Shamorie', 'Ponds', 183, 79, NULL, NULL, NULL, 'St. John&#x27;s', NULL, 'uploads\\\\20002351.jpg', 0);
INSERT INTO `players` VALUES (20002352, 19, 'POR', 4, 'C', 'C', 'Moses', 'Brown', 218, 110, NULL, NULL, NULL, 'UCLA', NULL, 'uploads\\\\20002352.jpg', 0);
INSERT INTO `players` VALUES (20002353, 22, 'HOU', 3, 'G', 'PG', 'Chris', 'Clemons', 175, 81, NULL, NULL, NULL, 'Campbell', NULL, 'uploads\\\\20002353.jpg', 0);
INSERT INTO `players` VALUES (20002356, 10, 'TOR', 12, 'F', 'PF', 'Oshae', 'Brissett', 201, 95, NULL, NULL, NULL, 'Syracuse', NULL, 'uploads\\\\20002356.jpg', 0);
INSERT INTO `players` VALUES (20002359, 27, 'LAL', 12, 'F', 'PF', 'Devontae', 'Cacok', 203, 108, NULL, NULL, NULL, 'North Carolina-Wilmington', NULL, 'uploads\\\\20002359.jpg', 0);
INSERT INTO `players` VALUES (20002374, 30, 'SAC', 19, 'G', 'PG', 'Daquan', 'Jeffries', 196, 104, NULL, NULL, NULL, 'Tulsa', NULL, 'uploads\\\\20002374.jpg', 0);
INSERT INTO `players` VALUES (20002378, 29, 'PHO', 12, 'G', 'PG', 'Jared', 'Harper', 180, 79, NULL, NULL, NULL, 'Auburn', NULL, 'uploads\\\\20002378.jpg', 0);
INSERT INTO `players` VALUES (20002386, 28, 'LAC', 7, 'F', 'PF', 'Amir', 'Coffey', 201, 95, NULL, NULL, NULL, 'Minnesota', NULL, 'uploads\\\\20002386.jpg', 0);
INSERT INTO `players` VALUES (20002391, 12, 'CLE', 21, 'F', 'PF', 'Tyler', 'Cook', 203, 115, NULL, NULL, NULL, 'Iowa', NULL, 'uploads\\\\20002391.jpg', 0);
INSERT INTO `players` VALUES (20002394, 14, 'DET', 14, 'F', 'PF', 'Louis', 'King', 201, 92, NULL, NULL, NULL, 'Oregon', NULL, 'uploads\\\\20002394.jpg', 0);
INSERT INTO `players` VALUES (20002401, 4, 'MIA', 30, 'C', 'C', 'Chris', 'Silva', 203, 105, NULL, NULL, NULL, 'South Carolina', NULL, 'uploads\\\\20002401.jpg', 0);
INSERT INTO `players` VALUES (20002415, 26, 'GS', 12, 'G', 'PG', 'Ky', 'Bowman', 185, 84, NULL, NULL, NULL, 'Boston College', NULL, 'uploads\\\\20002415.jpg', 0);
INSERT INTO `players` VALUES (20002422, 17, 'UTA', 16, 'F', 'PF', 'Juwan', 'Morgan', 201, 104, NULL, NULL, NULL, 'Indiana', 663988, 'uploads\\\\20002422.jpg', 0);
INSERT INTO `players` VALUES (20002454, 23, 'NO', 20, 'F', 'PF', 'Nicolo', 'Melli', 206, 106, NULL, NULL, NULL, NULL, 3651282, 'uploads\\\\20002454.jpg', 0);
INSERT INTO `players` VALUES (20002455, 3, 'ATL', 4, 'F', 'PF', 'Charlie', 'Brown Jr.', 198, 90, NULL, NULL, NULL, 'Saint Joseph&#x27;s', NULL, 'uploads\\\\20002455.jpg', 0);
INSERT INTO `players` VALUES (20002457, 10, 'TOR', 21, 'G', 'PG', 'Matt', 'Thomas', 193, 86, NULL, NULL, NULL, 'Iowa State', 799496, 'uploads\\\\20002457.jpg', 0);
INSERT INTO `players` VALUES (20002458, 11, 'CHI', 20, 'G', 'SG', 'Adam', 'Mokoka', 196, 86, NULL, NULL, NULL, NULL, NULL, 'uploads\\\\20002458.jpg', 0);
INSERT INTO `players` VALUES (20002459, 9, 'BOS', 77, 'C', 'C', 'Vincent', 'Poirier', 213, 106, NULL, NULL, NULL, NULL, 2230156, 'uploads\\\\20002459.jpg', 0);
INSERT INTO `players` VALUES (20002490, 1, 'WAS', 24, 'G', 'PG', 'Garrison', 'Mathews', 196, 97, NULL, NULL, NULL, 'Lipscomb', NULL, 'uploads\\\\20002490.jpg', 0);
INSERT INTO `players` VALUES (20002491, 2, 'CHA', 10, 'G', 'PG', 'Caleb', 'Martin', 196, 92, NULL, NULL, NULL, 'Nevada', 799496, 'uploads\\\\20002491.jpg', 0);
INSERT INTO `players` VALUES (20002493, 10, 'TOR', 0, 'F', 'PF', 'Terence', 'Davis', 193, 90, NULL, NULL, NULL, 'Ole Miss', 799496, 'uploads\\\\20002493.jpg', 0);
INSERT INTO `players` VALUES (20002495, 21, 'MEM', 23, 'G', 'PG', 'Marko', 'Guduric', 198, 90, NULL, NULL, NULL, NULL, 2336250, 'uploads\\\\20002495.jpg', 0);

-- ----------------------------
-- Table structure for stading
-- ----------------------------
DROP TABLE IF EXISTS `stading`;
CREATE TABLE `stading`  (
  `teamID` int(11) NULL DEFAULT NULL,
  `wins` int(11) NULL DEFAULT NULL,
  `losses` int(11) NULL DEFAULT NULL,
  `conferenceWins` int(11) NULL DEFAULT NULL,
  `conferenceLosses` int(11) NULL DEFAULT NULL,
  `divisionWins` int(11) NULL DEFAULT NULL,
  `divisionLosses` int(11) NULL DEFAULT NULL,
  `homeWins` int(11) NULL DEFAULT NULL,
  `homeLosses` int(11) NULL DEFAULT NULL,
  `awayWins` int(11) NULL DEFAULT NULL,
  `awayLosses` int(11) NULL DEFAULT NULL,
  INDEX `teamID`(`teamID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of stading
-- ----------------------------
INSERT INTO `stading` VALUES (10, 58, 24, 36, 16, 12, 4, 32, 9, 26, 15);
INSERT INTO `stading` VALUES (7, 51, 31, 31, 21, 8, 8, 31, 10, 20, 21);
INSERT INTO `stading` VALUES (9, 49, 33, 35, 17, 10, 6, 28, 13, 21, 20);
INSERT INTO `stading` VALUES (8, 42, 40, 29, 23, 8, 8, 23, 18, 19, 22);
INSERT INTO `stading` VALUES (6, 17, 65, 11, 41, 2, 14, 9, 32, 8, 33);
INSERT INTO `stading` VALUES (15, 60, 22, 40, 12, 14, 2, 33, 8, 27, 14);
INSERT INTO `stading` VALUES (13, 48, 34, 33, 19, 11, 5, 29, 12, 19, 22);
INSERT INTO `stading` VALUES (14, 41, 41, 27, 25, 8, 8, 26, 15, 15, 26);
INSERT INTO `stading` VALUES (11, 22, 60, 16, 36, 3, 13, 9, 32, 13, 28);
INSERT INTO `stading` VALUES (12, 19, 63, 15, 37, 4, 12, 13, 28, 6, 35);
INSERT INTO `stading` VALUES (5, 42, 40, 30, 22, 10, 6, 25, 16, 17, 24);
INSERT INTO `stading` VALUES (2, 39, 43, 29, 23, 10, 6, 25, 16, 14, 27);
INSERT INTO `stading` VALUES (4, 39, 43, 23, 29, 7, 9, 19, 22, 20, 21);
INSERT INTO `stading` VALUES (1, 32, 50, 19, 33, 7, 9, 22, 19, 10, 31);
INSERT INTO `stading` VALUES (3, 29, 53, 16, 36, 6, 10, 17, 24, 12, 29);
INSERT INTO `stading` VALUES (20, 54, 28, 34, 18, 12, 4, 34, 7, 20, 21);
INSERT INTO `stading` VALUES (19, 53, 29, 29, 23, 6, 10, 32, 9, 21, 20);
INSERT INTO `stading` VALUES (17, 50, 32, 30, 22, 8, 8, 29, 12, 21, 20);
INSERT INTO `stading` VALUES (18, 49, 33, 28, 24, 9, 7, 27, 14, 22, 19);
INSERT INTO `stading` VALUES (16, 36, 46, 22, 30, 5, 11, 25, 16, 11, 30);
INSERT INTO `stading` VALUES (26, 57, 25, 35, 17, 13, 3, 30, 11, 27, 14);
INSERT INTO `stading` VALUES (28, 48, 34, 28, 24, 11, 5, 26, 15, 22, 19);
INSERT INTO `stading` VALUES (30, 39, 43, 21, 31, 4, 12, 24, 17, 15, 26);
INSERT INTO `stading` VALUES (27, 37, 45, 25, 27, 9, 7, 22, 19, 15, 26);
INSERT INTO `stading` VALUES (29, 19, 63, 11, 41, 3, 13, 12, 29, 7, 34);
INSERT INTO `stading` VALUES (22, 53, 29, 32, 20, 10, 6, 31, 10, 22, 19);
INSERT INTO `stading` VALUES (24, 48, 34, 30, 22, 10, 6, 32, 9, 16, 25);
INSERT INTO `stading` VALUES (21, 33, 49, 24, 28, 8, 8, 21, 20, 12, 29);
INSERT INTO `stading` VALUES (23, 33, 49, 23, 29, 8, 8, 19, 22, 14, 27);
INSERT INTO `stading` VALUES (25, 33, 49, 18, 34, 4, 12, 24, 17, 9, 32);

-- ----------------------------
-- Table structure for stadiums
-- ----------------------------
DROP TABLE IF EXISTS `stadiums`;
CREATE TABLE `stadiums`  (
  `stadiumID` int(11) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `state` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `zip` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `capacity` int(11) NULL DEFAULT NULL,
  `geoLat` float NULL DEFAULT NULL,
  `geoLong` float NULL DEFAULT NULL,
  INDEX `stadiumID`(`stadiumID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of stadiums
-- ----------------------------
INSERT INTO `stadiums` VALUES (1, 'Capital One Arena', '601 F St. N.W.', 'Washington', 'DC', '20004', 20290, 38.8981, -77.0208);
INSERT INTO `stadiums` VALUES (2, 'Spectrum Center', '330 E. Trade St.', 'Charlotte', 'NC', '28202', 19026, 35.225, -80.8392);
INSERT INTO `stadiums` VALUES (3, 'State Farm Arena', '1 State Farm Drive', 'Atlanta', 'GA', '30303', 18118, 33.7572, -84.3964);
INSERT INTO `stadiums` VALUES (4, 'American Airlines Arena', '601 Biscayne Blvd.', 'Miami', 'FL', '33132', 19600, 25.7814, -80.1881);
INSERT INTO `stadiums` VALUES (5, 'Amway Center', '400 W. Church St.', 'Orlando', 'FL', '32801', 18846, 28.5392, -81.3836);
INSERT INTO `stadiums` VALUES (6, 'Madison Square Garden', 'Four Pennsylvania Plaza', 'New York', 'NY', '10001', 19812, 40.7506, -73.9936);
INSERT INTO `stadiums` VALUES (7, 'Wells Fargo Center', '3601 S. Broad St.', 'Philadelphia', 'PA', '19148', 20328, 39.9011, -75.1719);
INSERT INTO `stadiums` VALUES (8, 'Barclays Center', '620 Atlantic Ave.', 'Brooklyn', 'NY', '11217', 18200, 40.6827, -73.9752);
INSERT INTO `stadiums` VALUES (9, 'TD Garden', '100 Legends Way', 'Boston', 'MA', '2114', 17565, 42.3663, -71.0622);
INSERT INTO `stadiums` VALUES (10, 'Scotiabank Arena', '40 Bay St.', 'Toronto', 'ON', 'M5J 2X2', 19800, 43.6433, -79.3792);
INSERT INTO `stadiums` VALUES (11, 'United Center', '1901 W. Madison St.', 'Chicago', 'IL', '60612', 20917, 41.8806, -87.6742);
INSERT INTO `stadiums` VALUES (12, 'Rocket Mortgage FieldHouse', 'One Center Court', 'Cleveland', 'OH', '44115', 20562, 41.4964, -81.6881);
INSERT INTO `stadiums` VALUES (13, 'Bankers Life Fieldhouse', '125 S. Pennsylvania St.', 'Indianapolis', 'IN', '46204', 18165, 39.7639, -86.1556);
INSERT INTO `stadiums` VALUES (14, 'Little Caesars Arena', '2645 Woodward Ave', 'Detroit', 'MI', '48201', 20491, 42.5513, -83.2179);
INSERT INTO `stadiums` VALUES (15, 'Fiserv Forum', '1001 N Fourth St.', 'Milwaukee', 'WI', '53203', 19000, 43.0436, -87.9169);
INSERT INTO `stadiums` VALUES (16, 'Target Center', '600 First Ave. North', 'Minneapolis', 'MN', '55403', 19356, 44.9794, -93.2761);
INSERT INTO `stadiums` VALUES (17, 'Vivint Smart Home Arena', '301 W. South Temple St.', 'Salt Lake City', 'UT', '84101', 19911, 40.7683, -111.901);
INSERT INTO `stadiums` VALUES (18, 'Chesapeake Energy Arena', '100 W. Reno Ave.', 'Oklahoma City', 'OK', '73102', 18203, 35.4633, -97.515);
INSERT INTO `stadiums` VALUES (19, 'Moda Center', '1 Center Court', 'Portland', 'OR', '97227', 19980, 45.5317, -122.667);
INSERT INTO `stadiums` VALUES (20, 'Pepsi Center', '1000 Chopper Circle', 'Denver', 'CO', '80204', 19155, 39.7486, -105.007);
INSERT INTO `stadiums` VALUES (21, 'FedEx Forum', '191 Beale St.', 'Memphis', 'TN', '38103', 18119, 35.1383, -90.0506);
INSERT INTO `stadiums` VALUES (22, 'Toyota Center', '1510 Polk St.', 'Houston', 'TX', '77002', 18043, 29.7508, -95.3622);
INSERT INTO `stadiums` VALUES (23, 'Smoothie King Center', '1501 Girod St.', 'New Orleans', 'LA', '70113', 17188, 29.9489, -90.0819);
INSERT INTO `stadiums` VALUES (24, 'AT&T Center', 'One AT&T Center Parkway', 'San Antonio', 'TX', '78219', 18581, 29.4269, -98.4375);
INSERT INTO `stadiums` VALUES (25, 'American Airlines Center', '2500 Victory Ave.', 'Dallas', 'TX', '75219', 19200, 32.7906, -96.8103);
INSERT INTO `stadiums` VALUES (26, 'Chase Center', 'Mission Bay Blocks 29-32', 'San Francisco', 'CA', '94158', 18064, 37.7681, -122.387);
INSERT INTO `stadiums` VALUES (27, 'Staples Center', '1111 S. Figueroa St.', 'Los Angeles', 'CA', '90015', 18997, 34.0431, -118.267);
INSERT INTO `stadiums` VALUES (28, 'Talking Stick Resort Arena', '201 E. Jefferson St.', 'Phoenix', 'AZ', '85004', 18422, 33.4458, -112.071);
INSERT INTO `stadiums` VALUES (29, 'Golden 1 Center', 'One Sports Parkway', 'Sacramento', 'CA', '95834', 17317, 38.6492, -121.518);

-- ----------------------------
-- Table structure for teams
-- ----------------------------
DROP TABLE IF EXISTS `teams`;
CREATE TABLE `teams`  (
  `teamID` int(20) NULL DEFAULT NULL,
  `key` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `city` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `stadiumID` int(11) NULL DEFAULT NULL,
  `conference` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `division` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `primaryColor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `secondaryColor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tertiaryColor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `quaternaryColor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `photoUrl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  INDEX `teamID`(`teamID`) USING BTREE,
  INDEX `stadiumID`(`stadiumID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of teams
-- ----------------------------
INSERT INTO `teams` VALUES (1, 'WAS', 'Washington', 'Wizards', 1, 'Eastern', 'Southeast', 'E31837', '002B5C', 'C4CED4', 'FFFFFF', 'https://upload.wikimedia.org/wikipedia/en/0/02/Washington_Wizards_logo.svg');
INSERT INTO `teams` VALUES (2, 'CHA', 'Charlotte', 'Hornets', 2, 'Eastern', 'Southeast', '1D1160', '00788C', 'A1A1A4', '7AB2DD', 'https://upload.wikimedia.org/wikipedia/en/c/c4/Charlotte_Hornets_%282014%29.svg');
INSERT INTO `teams` VALUES (3, 'ATL', 'Atlanta', 'Hawks', 3, 'Eastern', 'Southeast', 'E03A3E', 'C1D32F', '26282A', NULL, 'https://upload.wikimedia.org/wikipedia/en/2/24/Atlanta_Hawks_logo.svg');
INSERT INTO `teams` VALUES (4, 'MIA', 'Miami', 'Heat', 4, 'Eastern', 'Southeast', '98002E', 'F9A01B', '000000', NULL, 'https://upload.wikimedia.org/wikipedia/en/f/fb/Miami_Heat_logo.svg');
INSERT INTO `teams` VALUES (5, 'ORL', 'Orlando', 'Magic', 5, 'Eastern', 'Southeast', '0077C0', '000000', 'C4CED4', NULL, 'https://upload.wikimedia.org/wikipedia/en/1/10/Orlando_Magic_logo.svg');
INSERT INTO `teams` VALUES (6, 'NY', 'New York', 'Knicks', 6, 'Eastern', 'Atlantic', '006BB6', 'F58426', 'BEC0C2', '000000', 'https://upload.wikimedia.org/wikipedia/en/2/25/New_York_Knicks_logo.svg');
INSERT INTO `teams` VALUES (7, 'PHI', 'Philadelphia', '76ers', 7, 'Eastern', 'Atlantic', 'ED174C', '006BB6', '002B5C', 'FFFFFF', 'https://upload.wikimedia.org/wikipedia/en/0/0e/Philadelphia_76ers_logo.svg');
INSERT INTO `teams` VALUES (8, 'BKN', 'Brooklyn', 'Nets', 8, 'Eastern', 'Atlantic', '000000', 'FFFFFF', NULL, NULL, 'https://upload.wikimedia.org/wikipedia/commons/4/44/Brooklyn_Nets_newlogo.svg');
INSERT INTO `teams` VALUES (9, 'BOS', 'Boston', 'Celtics', 9, 'Eastern', 'Atlantic', '008348', 'BB9753', '000000', NULL, 'https://upload.wikimedia.org/wikipedia/en/8/8f/Boston_Celtics.svg');
INSERT INTO `teams` VALUES (10, 'TOR', 'Toronto', 'Raptors', 10, 'Eastern', 'Atlantic', 'CE1141', '000000', 'A1A1A4', 'FFFFFF', 'https://upload.wikimedia.org/wikipedia/en/3/36/Toronto_Raptors_logo.svg');
INSERT INTO `teams` VALUES (11, 'CHI', 'Chicago', 'Bulls', 11, 'Eastern', 'Central', 'CE1141', '000000', NULL, NULL, 'https://upload.wikimedia.org/wikipedia/en/6/67/Chicago_Bulls_logo.svg');
INSERT INTO `teams` VALUES (12, 'CLE', 'Cleveland', 'Cavaliers', 12, 'Eastern', 'Central', '6F263D', 'FDB81C', '041E42', '000000', 'https://upload.wikimedia.org/wikipedia/en/4/4b/Cleveland_Cavaliers_logo.svg');
INSERT INTO `teams` VALUES (13, 'IND', 'Indiana', 'Pacers', 13, 'Eastern', 'Central', '002D62', 'FDBB30', 'BEC0C2', NULL, 'https://upload.wikimedia.org/wikipedia/en/1/1b/Indiana_Pacers.svg');
INSERT INTO `teams` VALUES (14, 'DET', 'Detroit', 'Pistons', 14, 'Eastern', 'Central', '006BB6', 'ED174C', 'BEC0C2', 'FFFFFF', 'https://upload.wikimedia.org/wikipedia/commons/7/7c/Pistons_logo17.svg');
INSERT INTO `teams` VALUES (15, 'MIL', 'Milwaukee', 'Bucks', 15, 'Eastern', 'Central', '00471B', 'EEE1C6', '0077C0', '000000', 'https://upload.wikimedia.org/wikipedia/en/4/4a/Milwaukee_Bucks_logo.svg');
INSERT INTO `teams` VALUES (16, 'MIN', 'Minnesota', 'Timberwolves', 16, 'Western', 'Northwest', '0C2340', '78BE20', '236192', '9EA2A2', 'https://upload.wikimedia.org/wikipedia/en/c/c2/Minnesota_Timberwolves_logo.svg');
INSERT INTO `teams` VALUES (17, 'UTA', 'Utah', 'Jazz', 17, 'Western', 'Northwest', '002B5C', 'F9A01B', '00471B', NULL, 'https://upload.wikimedia.org/wikipedia/en/0/04/Utah_Jazz_logo_%282016%29.svg');
INSERT INTO `teams` VALUES (18, 'OKC', 'Oklahoma City', 'Thunder', 18, 'Western', 'Northwest', '007AC1', 'EF3B24', 'FDBB30', '002D62', 'https://upload.wikimedia.org/wikipedia/en/5/5d/Oklahoma_City_Thunder.svg');
INSERT INTO `teams` VALUES (19, 'POR', 'Portland', 'Trail Blazers', 19, 'Western', 'Northwest', 'E03A3E', '000000', 'FFFFFF', NULL, 'https://upload.wikimedia.org/wikipedia/en/2/21/Portland_Trail_Blazers_logo.svg');
INSERT INTO `teams` VALUES (20, 'DEN', 'Denver', 'Nuggets', 20, 'Western', 'Northwest', '00285E', '5091CD', 'FDB927', NULL, 'https://upload.wikimedia.org/wikipedia/en/7/76/Denver_Nuggets.svg');
INSERT INTO `teams` VALUES (21, 'MEM', 'Memphis', 'Grizzlies', 21, 'Western', 'Southwest', '00285E', '6189B9', 'BED4E9', 'FDB927', 'https://upload.wikimedia.org/wikipedia/en/f/f1/Memphis_Grizzlies.svg');
INSERT INTO `teams` VALUES (22, 'HOU', 'Houston', 'Rockets', 22, 'Western', 'Southwest', 'CE1141', 'C4CED4', '000000', 'FFFFFF', 'https://upload.wikimedia.org/wikipedia/en/2/28/Houston_Rockets.svg');
INSERT INTO `teams` VALUES (23, 'NO', 'New Orleans', 'Pelicans', 23, 'Western', 'Southwest', '002B5C', 'B4975A', 'E31837', NULL, 'https://upload.wikimedia.org/wikipedia/en/0/0d/New_Orleans_Pelicans_logo.svg');
INSERT INTO `teams` VALUES (24, 'SA', 'San Antonio', 'Spurs', 24, 'Western', 'Southwest', '000000', 'C4CED4', NULL, NULL, 'https://upload.wikimedia.org/wikipedia/en/a/a2/San_Antonio_Spurs.svg');
INSERT INTO `teams` VALUES (25, 'DAL', 'Dallas', 'Mavericks', 25, 'Western', 'Southwest', '0053BC', 'BBC4CA', '000000', NULL, 'https://upload.wikimedia.org/wikipedia/en/9/97/Dallas_Mavericks_logo.svg');
INSERT INTO `teams` VALUES (26, 'GS', 'Golden State', 'Warriors', 26, 'Western', 'Pacific', '006BB6', 'FDB927', '26282A', NULL, 'https://upload.wikimedia.org/wikipedia/en/0/01/Golden_State_Warriors_logo.svg');
INSERT INTO `teams` VALUES (27, 'LAL', 'Los Angeles', 'Lakers', 27, 'Western', 'Pacific', '552583', 'FDB927', '000000', NULL, 'https://upload.wikimedia.org/wikipedia/commons/3/3c/Los_Angeles_Lakers_logo.svg');
INSERT INTO `teams` VALUES (28, 'LAC', 'Los Angeles', 'Clippers', 27, 'Western', 'Pacific', 'ED174C', '006BB6', '87ceeb', '000000', 'https://upload.wikimedia.org/wikipedia/en/b/bb/Los_Angeles_Clippers_%282015%29.svg');
INSERT INTO `teams` VALUES (29, 'PHO', 'Phoenix', 'Suns', 28, 'Western', 'Pacific', '1D1160', 'E56020', '000000', 'F9A01B', 'https://upload.wikimedia.org/wikipedia/en/d/dc/Phoenix_Suns_logo.svg');
INSERT INTO `teams` VALUES (30, 'SAC', 'Sacramento', 'Kings', 29, 'Western', 'Pacific', '5A2B81', '63727A', '000000', 'FFFFFF', 'https://upload.wikimedia.org/wikipedia/en/c/c7/SacramentoKings.svg');

SET FOREIGN_KEY_CHECKS = 1;
