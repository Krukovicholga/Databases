#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (34, 'a');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'ab');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'ad');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'aliquam');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'aliquid');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'amet');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'aspernatur');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'blanditiis');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'corrupti');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'cum');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'cupiditate');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'delectus');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'distinctio');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'dolorem');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'doloremque');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'earum');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'eligendi');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'esse');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'hic');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'id');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'ipsa');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'itaque');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'iure');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'laudantium');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'natus');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'necessitatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'neque');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'nostrum');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'nulla');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'odit');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'porro');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'quidem');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'reiciendis');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'rem');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'repellat');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'sint');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'suscipit');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'tempora');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'tenetur');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'totam');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'voluptas');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'voluptatibus');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'voluptatum');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 47, 29, '2019-05-07 15:50:04', '2018-11-27 20:18:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 66, 65, '2012-08-09 03:48:20', '2014-12-30 07:20:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 59, 51, '2013-12-01 22:13:57', '2017-02-10 09:51:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 66, 81, '2018-12-08 04:24:07', '2018-09-18 20:25:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 53, 39, '2010-09-20 18:38:16', '2011-11-14 14:30:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 86, 63, '2019-10-24 21:34:44', '2015-07-29 03:09:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 69, 53, '2017-09-30 04:22:17', '2019-06-07 07:23:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 72, 79, '2012-05-16 08:43:47', '2011-01-03 08:29:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 27, 61, '2018-07-21 01:51:25', '2011-04-03 06:13:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 38, 97, '2016-06-15 09:29:54', '2014-10-14 01:39:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 3, 35, '2013-07-31 03:04:43', '2014-05-10 06:16:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 22, 44, '2018-05-24 14:29:16', '2014-11-10 12:53:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 67, 27, '2018-07-06 12:10:46', '2012-05-04 07:28:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 50, 62, '2011-10-14 19:34:50', '2014-01-03 07:10:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 40, 31, '2010-05-24 05:01:08', '2018-03-13 06:14:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 61, 87, '2016-06-16 23:21:40', '2013-03-29 23:44:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 60, 26, '2010-12-27 17:08:30', '2011-10-20 17:27:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 51, 19, '2016-10-26 02:23:24', '2020-04-23 22:44:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 77, 16, '2019-03-02 21:42:51', '2016-04-17 07:13:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 99, 29, '2011-11-09 16:49:13', '2015-04-04 07:23:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 55, 85, '2016-11-13 16:28:43', '2020-01-04 05:19:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 91, 23, '2016-03-07 07:27:01', '2018-05-01 11:21:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 37, 63, '2014-03-06 08:50:39', '2015-03-08 04:21:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 1, 64, '2012-12-08 10:20:18', '2015-11-06 03:17:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 23, 39, '2013-10-08 06:01:35', '2014-08-24 23:57:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 60, 26, '2019-11-01 14:06:22', '2017-05-29 16:42:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 74, 81, '2015-02-04 02:57:33', '2019-09-15 14:13:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 70, 40, '2018-01-24 09:13:27', '2011-08-13 04:30:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 8, 19, '2017-12-14 22:50:35', '2013-03-23 13:14:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 1, 48, '2018-01-06 05:05:59', '2010-12-20 01:33:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 50, 61, '2014-11-11 13:52:21', '2019-10-14 10:15:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 34, 9, '2013-04-10 10:54:11', '2017-01-29 19:12:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 86, 85, '2018-05-15 17:04:26', '2015-12-08 21:16:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 28, 63, '2011-06-10 10:41:34', '2015-11-12 06:28:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 1, 26, '2010-12-01 15:06:21', '2018-01-18 18:12:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 91, 55, '2018-04-20 00:29:09', '2017-06-28 02:11:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 10, 81, '2018-01-11 03:09:50', '2015-01-22 11:22:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 78, 47, '2019-09-07 07:27:54', '2012-09-20 01:27:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 44, 79, '2014-03-12 10:39:25', '2015-10-03 18:42:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 10, 67, '2016-10-23 07:10:29', '2015-08-28 01:59:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 17, 70, '2010-11-29 13:28:34', '2011-03-14 02:34:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 92, 91, '2017-04-07 12:14:10', '2019-12-18 02:20:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 51, 61, '2015-05-30 08:47:03', '2019-04-04 02:10:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 30, 58, '2013-10-02 15:03:05', '2010-06-06 05:38:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 79, 31, '2013-08-04 02:29:12', '2013-12-20 20:53:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 5, 29, '2016-09-28 03:58:42', '2018-12-08 13:16:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 92, 39, '2016-09-03 13:21:47', '2013-11-11 18:35:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 37, 78, '2017-01-03 11:40:15', '2018-12-26 22:00:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 23, 64, '2011-07-21 22:09:55', '2010-11-02 20:29:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 40, 23, '2016-04-18 09:53:28', '2018-01-05 15:04:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 90, 30, '2014-01-18 08:44:47', '2019-10-18 04:00:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 77, 100, '2012-06-29 18:14:51', '2019-11-09 23:08:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 11, 55, '2012-11-02 06:29:46', '2017-11-03 01:54:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 46, 54, '2017-10-03 02:11:23', '2019-09-26 22:23:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 33, 55, '2012-11-30 15:01:38', '2015-01-30 07:29:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 20, 49, '2012-05-07 02:31:19', '2010-12-10 09:56:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 25, 12, '2011-03-08 18:33:46', '2018-07-23 02:05:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 40, 75, '2017-07-28 13:17:39', '2017-08-21 08:52:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 72, 69, '2018-03-06 14:09:46', '2017-06-20 15:41:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 33, 51, '2012-06-04 06:10:24', '2011-12-14 02:55:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 100, 38, '2018-02-07 02:29:03', '2016-01-04 05:08:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 79, 92, '2018-04-15 22:17:17', '2019-07-13 18:42:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 76, 16, '2013-08-02 14:07:00', '2015-05-22 22:43:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 69, 99, '2016-01-29 10:42:22', '2010-09-11 19:20:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 80, 9, '2018-02-03 00:50:29', '2011-03-17 19:41:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 21, 69, '2011-05-02 13:08:42', '2015-08-29 08:26:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 38, 98, '2018-08-29 15:36:20', '2015-05-09 04:02:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 49, '2019-03-14 17:54:39', '2015-02-02 06:26:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 52, 14, '2012-06-07 20:11:09', '2015-12-24 16:33:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 3, 84, '2015-05-12 07:26:06', '2012-08-28 12:04:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 68, 23, '2016-12-23 00:21:05', '2010-09-26 18:57:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 33, 93, '2017-04-11 06:53:05', '2016-08-23 00:10:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 34, 72, '2016-03-02 00:20:07', '2018-11-18 20:22:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 67, 6, '2018-05-20 23:45:46', '2013-11-22 15:09:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 41, 99, '2013-09-14 10:18:29', '2013-09-09 00:32:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 56, 41, '2018-07-05 15:30:25', '2016-05-31 20:56:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 37, 35, '2019-03-08 15:53:43', '2013-05-15 15:58:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 32, 12, '2015-11-16 23:16:07', '2017-06-21 00:46:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 50, 1, '2011-04-30 06:24:18', '2011-03-16 16:48:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 10, 30, '2020-04-13 23:55:07', '2012-05-21 00:48:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 9, 31, '2019-06-07 04:07:07', '2011-03-11 10:01:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 98, 47, '2015-06-27 14:20:35', '2012-04-08 23:22:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 29, 66, '2015-04-03 01:52:48', '2012-10-28 13:35:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 95, 81, '2019-11-24 07:22:44', '2013-03-15 08:09:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 79, 98, '2016-06-16 23:23:06', '2012-08-13 01:49:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 65, 47, '2018-11-07 04:52:52', '2013-11-18 10:35:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 20, 97, '2011-08-06 13:37:45', '2013-11-07 01:55:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 39, 53, '2016-08-05 07:23:09', '2018-02-15 08:32:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 69, 6, '2017-04-01 20:41:51', '2010-05-21 19:41:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 58, 10, '2020-03-05 03:34:39', '2018-02-21 02:21:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 5, 14, '2013-04-15 08:49:20', '2012-05-24 00:52:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 51, 41, '2020-03-10 05:55:50', '2019-11-16 10:59:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 48, 82, '2013-06-02 10:34:28', '2017-06-16 02:07:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 52, 98, '2019-11-09 10:22:29', '2016-12-17 03:59:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 83, 62, '2013-11-16 09:52:46', '2013-10-17 03:18:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 27, 91, '2013-04-11 03:14:32', '2016-08-26 01:25:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 93, 24, '2019-05-14 02:18:55', '2019-10-07 16:48:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 38, 21, '2016-04-19 22:03:13', '2015-11-14 11:38:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 90, 32, '2015-07-07 09:46:51', '2010-09-22 13:54:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 1, 69, '2014-06-16 17:10:27', '2016-11-12 04:00:24');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (75, 'accusamus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (85, 'accusantium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (95, 'ad');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (44, 'adipisci');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (90, 'alias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (94, 'aliquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'aliquid');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'amet');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'architecto');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'asperiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (74, 'at');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (72, 'autem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'beatae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'commodi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (49, 'consectetur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (73, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'consequuntur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (88, 'corrupti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'cum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (99, 'cupiditate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (80, 'debitis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'delectus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (45, 'deleniti');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (68, 'dicta');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (83, 'dolor');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (69, 'dolorem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (55, 'dolores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'doloribus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'ducimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (78, 'eius');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (93, 'eligendi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (65, 'enim');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (42, 'error');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (59, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (51, 'eum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (97, 'excepturi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (71, 'exercitationem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (57, 'expedita');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (91, 'explicabo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (50, 'facere');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'fuga');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'harum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (47, 'hic');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (61, 'in');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (98, 'incidunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'ipsa');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (87, 'ipsam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (64, 'iure');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'iusto');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'laboriosam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (86, 'laborum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (84, 'laudantium');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'maiores');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (67, 'minima');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'molestiae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (92, 'molestias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'natus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'nemo');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (89, 'neque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (76, 'nesciunt');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'nihil');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (48, 'nisi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (62, 'nobis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (79, 'non');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'nulla');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'occaecati');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'officiis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'optio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (60, 'perferendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'possimus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'quae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (58, 'quaerat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (52, 'quas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (70, 'quia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (66, 'quibusdam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (54, 'quisquam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'quos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'recusandae');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'reiciendis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (81, 'rem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (53, 'repellat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'repellendus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'saepe');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (56, 'sed');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (100, 'sint');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'sit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (82, 'tempora');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (63, 'temporibus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'ut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (46, 'vel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'velit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'veritatis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (77, 'vero');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (41, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'voluptate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (43, 'voluptates');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (96, 'voluptatum');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'sunt', 9535, NULL, 1, '2013-11-30 18:07:03', '2013-05-17 02:22:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'modi', 720, NULL, 2, '2015-09-15 08:12:15', '2020-03-05 19:01:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'molestiae', 837969, NULL, 3, '2014-08-09 21:32:50', '2013-08-07 04:23:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'ipsa', 0, NULL, 4, '2013-11-19 11:10:05', '2015-09-23 08:35:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'quidem', 772054, NULL, 5, '2016-12-05 10:04:30', '2018-10-23 11:57:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'eum', 23161, NULL, 6, '2017-12-15 22:10:59', '2018-02-05 21:22:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'eius', 27070015, NULL, 7, '2013-12-05 23:59:09', '2019-02-07 07:02:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'qui', 30, NULL, 8, '2013-09-10 21:00:53', '2011-10-06 17:41:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'dolorem', 74977511, NULL, 9, '2012-06-23 05:42:00', '2011-06-22 16:27:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'necessitatibus', 7063970, NULL, 10, '2017-10-07 04:52:19', '2019-11-24 01:16:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'ullam', 7637, NULL, 11, '2017-01-31 13:34:18', '2016-11-07 03:15:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'dolores', 9506499, NULL, 12, '2012-06-30 23:09:06', '2013-07-02 08:14:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'cupiditate', 89, NULL, 13, '2014-07-05 07:00:14', '2018-06-14 14:35:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'ut', 8426, NULL, 14, '2019-05-18 05:46:30', '2011-02-10 23:40:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'consequatur', 988121, NULL, 15, '2019-08-24 06:30:49', '2015-09-05 08:53:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'totam', 5519013, NULL, 16, '2014-08-31 17:50:57', '2015-07-08 22:26:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'at', 7, NULL, 17, '2018-09-21 07:07:20', '2013-01-30 23:30:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'culpa', 6, NULL, 18, '2018-09-01 20:31:15', '2016-10-02 01:44:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'magni', 0, NULL, 19, '2019-12-26 05:59:25', '2010-05-19 10:46:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'officia', 9764603, NULL, 20, '2015-01-11 04:56:53', '2012-02-04 02:58:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'sint', 510, NULL, 21, '2020-03-06 10:40:25', '2018-03-01 10:43:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'et', 26, NULL, 22, '2019-03-10 12:41:29', '2013-07-15 14:46:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'facilis', 304216, NULL, 23, '2014-10-07 08:53:56', '2014-12-29 17:04:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'ut', 7794, NULL, 24, '2016-01-21 20:41:06', '2017-09-25 09:52:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'aut', 5683978, NULL, 25, '2011-02-10 05:06:32', '2012-09-20 11:53:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'eum', 4194, NULL, 26, '2019-08-11 03:25:44', '2018-10-02 11:32:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'est', 61, NULL, 27, '2018-03-13 07:27:27', '2018-06-09 11:49:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'tempore', 37015, NULL, 28, '2014-03-11 14:04:48', '2014-06-08 08:43:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'aspernatur', 91621083, NULL, 29, '2011-09-20 06:17:54', '2013-02-02 19:31:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'et', 1310034, NULL, 30, '2018-01-07 19:42:24', '2015-06-21 07:27:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'a', 229, NULL, 31, '2012-02-06 11:54:10', '2014-01-09 08:17:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'voluptatem', 6574, NULL, 32, '2011-12-11 06:49:46', '2017-09-05 17:54:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'voluptates', 18139952, NULL, 33, '2014-06-01 14:33:14', '2020-03-03 19:14:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'vel', 7, NULL, 34, '2016-11-27 01:47:55', '2020-03-09 16:07:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'doloribus', 34534, NULL, 35, '2013-02-13 12:22:58', '2020-04-28 05:32:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'nihil', 1, NULL, 36, '2014-01-16 12:45:55', '2014-06-27 18:55:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'consequatur', 551, NULL, 37, '2015-10-25 18:33:10', '2010-06-29 08:24:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'sint', 103, NULL, 38, '2018-05-03 06:06:58', '2018-02-09 16:40:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'dolore', 817, NULL, 39, '2011-06-17 09:56:39', '2011-09-25 11:07:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'sed', 85, NULL, 40, '2018-02-07 15:41:24', '2013-11-07 15:34:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'ea', 5, NULL, 41, '2019-08-06 19:19:22', '2019-02-06 02:02:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'est', 68, NULL, 42, '2020-03-20 13:24:41', '2018-02-18 01:52:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'quae', 3906, NULL, 43, '2016-11-19 22:33:31', '2018-04-15 15:14:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'tempore', 0, NULL, 44, '2011-06-09 03:40:43', '2015-11-12 13:44:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'tempore', 200187758, NULL, 45, '2016-07-14 23:27:38', '2011-08-18 10:20:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'voluptas', 1, NULL, 46, '2017-07-29 17:54:30', '2016-11-18 23:01:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'error', 705, NULL, 47, '2011-05-02 23:26:56', '2019-05-23 12:03:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'aut', 35, NULL, 48, '2015-10-17 02:14:27', '2018-02-05 02:10:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'occaecati', 1, NULL, 49, '2018-03-22 12:47:24', '2015-06-21 05:38:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'eos', 3561, NULL, 50, '2012-03-30 02:14:29', '2013-07-23 04:36:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'omnis', 0, NULL, 51, '2016-10-20 23:22:06', '2014-10-25 03:14:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'et', 84917, NULL, 52, '2011-05-15 18:47:13', '2019-11-02 13:30:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'voluptatem', 465576, NULL, 53, '2019-08-20 18:26:19', '2017-12-03 10:14:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'quo', 491631922, NULL, 54, '2014-04-03 17:35:10', '2011-08-02 11:47:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'praesentium', 0, NULL, 55, '2015-07-03 09:30:26', '2018-05-23 05:14:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'nobis', 678538, NULL, 56, '2014-08-04 22:30:49', '2016-02-22 18:52:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'illo', 0, NULL, 57, '2019-03-20 16:27:19', '2020-03-15 07:57:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'molestiae', 24052037, NULL, 58, '2015-10-31 00:46:19', '2010-08-24 16:52:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'assumenda', 9, NULL, 59, '2015-04-09 20:09:43', '2016-08-14 08:23:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'repudiandae', 0, NULL, 60, '2016-01-14 18:49:34', '2017-05-30 22:06:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'rerum', 801, NULL, 61, '2012-07-15 11:06:38', '2020-02-05 18:30:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'beatae', 4, NULL, 62, '2017-02-25 02:11:44', '2015-11-23 02:10:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'eos', 56675, NULL, 63, '2013-08-15 19:48:24', '2015-11-25 06:12:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'at', 0, NULL, 64, '2013-08-06 14:12:57', '2010-05-16 00:10:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'expedita', 0, NULL, 65, '2012-07-01 21:31:17', '2019-11-17 19:57:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'fuga', 0, NULL, 66, '2012-04-14 16:42:04', '2011-07-13 07:18:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'in', 599204, NULL, 67, '2015-07-06 11:23:18', '2017-09-19 15:39:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'ipsa', 1668823, NULL, 68, '2014-12-07 20:45:08', '2011-11-11 16:19:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'tempora', 51, NULL, 69, '2010-11-03 08:38:08', '2020-01-10 00:03:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'perspiciatis', 893538491, NULL, 70, '2018-05-04 16:42:22', '2015-02-09 06:35:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'ea', 7, NULL, 71, '2015-04-07 16:22:39', '2013-07-30 01:24:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'non', 740500, NULL, 72, '2011-09-03 17:50:45', '2017-05-03 18:34:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'dolorem', 1097510, NULL, 73, '2015-10-17 13:35:17', '2012-09-21 06:29:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'tenetur', 744361081, NULL, 74, '2019-08-01 07:17:02', '2011-04-12 07:57:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'debitis', 8, NULL, 75, '2016-04-24 18:03:04', '2018-09-21 04:48:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'consequatur', 968700623, NULL, 76, '2014-07-28 19:49:16', '2016-05-16 14:31:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'voluptatibus', 416, NULL, 77, '2014-02-19 01:24:34', '2014-05-08 14:36:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'temporibus', 85916, NULL, 78, '2013-06-08 12:05:18', '2012-06-27 11:49:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'molestias', 0, NULL, 79, '2015-12-17 15:14:08', '2012-10-10 17:31:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'error', 25348028, NULL, 80, '2017-03-11 14:55:20', '2014-03-07 19:28:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'sequi', 26, NULL, 81, '2015-04-22 09:01:34', '2013-07-19 09:28:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'nihil', 17448527, NULL, 82, '2015-11-26 02:02:51', '2018-06-09 13:04:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'magnam', 65094286, NULL, 83, '2017-05-23 17:52:54', '2011-11-19 02:37:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'rerum', 1151, NULL, 84, '2016-04-18 02:39:34', '2018-11-23 17:20:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'dolores', 413, NULL, 85, '2019-11-12 05:48:01', '2012-08-28 03:45:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'quia', 95, NULL, 86, '2011-03-12 01:43:52', '2012-11-15 00:35:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'error', 18, NULL, 87, '2011-05-07 14:39:09', '2015-06-24 17:20:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'quas', 2, NULL, 88, '2012-09-27 20:29:58', '2013-05-26 13:11:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'animi', 5481041, NULL, 89, '2016-05-07 01:14:52', '2019-09-05 16:04:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'ea', 1148, NULL, 90, '2018-04-01 08:12:31', '2012-11-04 20:35:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'consequatur', 26, NULL, 91, '2017-01-08 09:24:15', '2014-09-19 00:27:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'delectus', 9602354, NULL, 92, '2015-06-16 11:03:22', '2010-12-31 01:51:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'accusamus', 0, NULL, 93, '2020-04-03 05:47:38', '2011-11-19 13:16:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'dolores', 0, NULL, 94, '2018-12-05 03:17:56', '2011-09-29 04:01:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'dolorem', 5, NULL, 95, '2014-05-19 15:25:57', '2013-01-11 01:53:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'alias', 297312865, NULL, 96, '2013-06-12 15:00:44', '2011-11-30 21:01:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'ut', 4727, NULL, 97, '2012-01-02 23:39:32', '2013-07-20 10:26:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'a', 0, NULL, 98, '2019-08-07 06:20:44', '2014-05-18 19:38:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'et', 98399199, NULL, 99, '2012-04-02 16:34:58', '2019-01-20 13:35:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'cum', 5502560, NULL, 100, '2019-11-25 06:59:37', '2018-10-26 09:17:16');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'accusamus');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'ad');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'alias');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'aliquid');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'animi');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'architecto');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'asperiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'at');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'blanditiis');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'consectetur');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'consequatur');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'corrupti');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'cumque');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'deserunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'dicta');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'dignissimos');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'doloremque');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'doloribus');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'dolorum');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'ducimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'ea');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'earum');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'eligendi');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'esse');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'eum');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'ex');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'excepturi');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'explicabo');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'harum');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'hic');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'id');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'incidunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'inventore');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'ipsa');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'ipsam');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'ipsum');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'iste');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'iure');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'iusto');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'laboriosam');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'laborum');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'libero');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'magni');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'maiores');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'modi');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'molestiae');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'mollitia');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'nam');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'necessitatibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'nemo');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'neque');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'nihil');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'nisi');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'nobis');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'nostrum');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'occaecati');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'odio');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'officiis');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'perspiciatis');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'placeat');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'quae');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'quaerat');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'quidem');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'quisquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'quo');
INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'quod');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'ratione');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'reiciendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'repellendus');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'repudiandae');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'saepe');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'sapiente');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'sed');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'suscipit');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'tempora');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'totam');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'ullam');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'unde');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'vel');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'velit');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'veniam');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'veritatis');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'voluptates');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 73, 36, 'Asperiores aliquid iste minima consequatur aut. Dolore libero veritatis autem omnis assumenda. Iusto mollitia sequi libero est.', 0, 0, '1996-04-18 12:53:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 78, 36, 'Numquam et debitis doloremque et quaerat nisi dolores. Illum dolorum blanditiis sed debitis quas. Fuga aliquid sunt ut.', 1, 0, '1975-06-11 12:13:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 33, 48, 'Explicabo quibusdam maiores eius omnis. Quia asperiores numquam accusantium voluptas praesentium minus pariatur.', 0, 1, '1978-11-02 17:55:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 54, 91, 'Odit quia quisquam sint ab maxime repellat culpa natus. Non sint harum blanditiis nobis nostrum quia quibusdam. Esse totam asperiores alias. Dolorum et omnis et adipisci et. Doloremque ut sed est maxime qui natus.', 0, 1, '1941-05-03 18:06:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 98, 50, 'Dignissimos dolor vero est aliquid aperiam aut. Doloremque et ex autem nulla. Dignissimos quia aut architecto ad.', 0, 0, '2005-06-03 07:57:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 34, 36, 'Velit dolorem perferendis commodi odit saepe facilis. Rerum tempore sit labore. Doloremque velit sunt mollitia possimus fugit vel.', 1, 0, '1938-12-16 09:17:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 97, 16, 'Atque eveniet porro ea natus nihil. Rerum rerum est velit. Impedit modi ea voluptatem iusto sunt quidem. Hic fugiat qui incidunt totam. Fugit similique in blanditiis pariatur et eius est.', 1, 1, '1989-01-27 11:13:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 51, 75, 'Consequatur aut dolor unde voluptatem. Architecto illo rerum dolores fuga non qui tenetur. Delectus dolor soluta et ipsam. Molestiae temporibus enim porro vel dolorem debitis facere.', 1, 0, '1980-12-29 08:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 63, 86, 'Sit alias excepturi sunt. Numquam soluta quo inventore est. Deserunt rerum ut nobis ullam qui. Explicabo sed tenetur omnis deleniti alias quo amet.', 0, 1, '2020-01-10 06:21:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 49, 62, 'Ad unde esse eligendi nemo. Suscipit est aut nisi et. Velit unde deleniti sed reprehenderit omnis voluptatem sed. Autem temporibus nihil labore consequuntur sunt. Facilis consequuntur placeat esse.', 1, 1, '2002-08-10 09:33:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 95, 45, 'Reiciendis iusto accusantium ducimus qui. Velit nostrum dolor nobis iusto reprehenderit ut. Alias earum tempora et voluptates aliquid.', 1, 1, '1994-06-21 07:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 53, 53, 'Eaque commodi sed numquam eaque aut reiciendis saepe reprehenderit. Aut rerum nemo optio occaecati aliquid veniam libero. Qui dolorem consequatur culpa doloremque qui accusantium expedita.', 0, 1, '1926-09-25 07:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 69, 92, 'Deleniti deleniti nam praesentium architecto. Quos in culpa officia consequatur. Modi eligendi recusandae minus ea omnis et. Iusto qui eos doloremque deserunt.', 0, 0, '1948-04-03 05:56:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 7, 12, 'Autem veniam corporis ullam ullam praesentium. Ea officia in qui optio. Vitae laborum quasi doloribus qui.', 0, 1, '2017-05-31 08:41:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 72, 80, 'Quam nam officia perspiciatis. Ab molestiae tenetur quo libero est excepturi.', 1, 0, '1972-09-21 05:57:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 56, 45, 'Nihil ipsa nobis dolorum saepe. Numquam dolor magnam aliquid.', 0, 0, '2012-09-16 14:19:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 16, 34, 'Ipsum repellendus et necessitatibus est. Voluptatibus corrupti voluptates libero molestiae quas commodi velit. Sit ab id velit minus reprehenderit quasi. Ipsum velit unde et quis.', 1, 0, '1968-06-13 01:42:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 81, 49, 'Eos harum dolor ullam et hic. Officia facilis saepe voluptatem debitis sint. Ipsam consectetur aliquam reiciendis saepe sunt. Aliquid accusantium ut id doloribus et itaque molestias.', 0, 1, '1947-12-30 00:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 82, 35, 'Quos cupiditate sunt ullam fugiat quasi. Minima dolore ipsam explicabo exercitationem mollitia sit iste et. Iure possimus dicta rerum ratione laboriosam.', 0, 0, '1985-02-11 02:00:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 39, 79, 'Non laudantium minima illo. Doloribus voluptas est et consectetur culpa id eos nam.', 1, 1, '1998-05-30 05:42:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 84, 73, 'Aut sit eveniet minus facere. Impedit et deleniti maxime perferendis et ex. Dolores accusamus dolores cupiditate est corporis. Libero vero amet magnam placeat.', 0, 0, '1958-03-05 10:54:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 15, 81, 'Laboriosam omnis sed quas nemo et reprehenderit eos. Dolorum blanditiis a voluptatem voluptas. Iusto reiciendis error sed reiciendis quis quos dolorem.', 1, 0, '1994-10-23 18:58:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 88, 65, 'Voluptate consequatur architecto dolorum. Ea magnam aut non ratione blanditiis repellendus. Sed sapiente sit quod et. Error asperiores deleniti ex illo quaerat cumque optio sint.', 0, 1, '2010-12-01 13:40:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 56, 51, 'Officiis ut repellendus fugit animi. Autem delectus quia accusamus molestias rerum et possimus.', 0, 1, '1976-01-05 10:22:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 50, 4, 'Impedit dolore odio dolorem ullam quaerat sit. Quia laboriosam et vel magni omnis quia. Esse voluptatibus asperiores velit voluptates.', 0, 1, '1944-08-18 19:26:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 12, 45, 'Quod maxime est quia quia. Sapiente vero quia illo molestiae. Sed dolore labore perspiciatis asperiores quisquam omnis. Sed neque natus distinctio.', 1, 1, '1970-07-14 19:17:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 49, 64, 'Omnis qui qui expedita hic perferendis repudiandae delectus. Dicta qui ut fuga temporibus. Qui enim esse consequuntur culpa et pariatur quasi.', 0, 0, '2001-01-22 06:45:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 97, 18, 'Odit atque sint ut aspernatur magni asperiores deleniti. Porro et debitis voluptatem commodi. Assumenda quia impedit aut aperiam doloribus perferendis quasi hic.', 0, 0, '1966-03-24 01:09:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 56, 4, 'Quidem dolor asperiores aliquam non commodi blanditiis. Pariatur quia labore qui perspiciatis ipsa quisquam voluptas. Sequi fuga optio esse recusandae ipsum.', 0, 1, '1931-02-15 18:13:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 28, 'Animi ut est labore modi error. Est ipsum iure magni accusantium. Aut odio aspernatur ut assumenda fugit qui fugit.', 0, 1, '1984-04-19 13:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 84, 86, 'Unde soluta dignissimos et repudiandae laborum. Neque sint modi sapiente aperiam. Porro rerum minus pariatur temporibus. Ipsa cumque repudiandae voluptas est perferendis.', 0, 1, '1968-10-22 23:51:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 73, 100, 'In placeat corporis laboriosam quos quibusdam ipsa. Id ducimus aut aut libero dolore. Aliquid sunt provident dolor tempore et laborum minus.', 0, 1, '1943-03-27 06:41:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 19, 53, 'Non est explicabo fugit voluptas aut repellat et tempore. Quisquam et perspiciatis odit assumenda. Dolorum non dolore eius facere occaecati.', 0, 0, '2002-12-15 14:45:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 48, 100, 'Atque eveniet officia assumenda. Veniam et nostrum ad qui. Nam asperiores est aut labore. Et nihil dolore est ipsum.', 0, 0, '1931-02-22 18:05:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 87, 86, 'Perspiciatis ea nisi laborum dolorum sit repellendus. Impedit dignissimos neque quo sed possimus nesciunt possimus. Dolores molestias nostrum sint enim sit cum est. Corrupti explicabo tempore temporibus vero quas.', 0, 0, '1960-04-05 14:07:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 79, 71, 'Qui omnis ut vel et rem. Cum delectus pariatur eos temporibus. Minima aliquid qui minima id delectus. Maxime impedit nostrum dolorem error sequi cum in.', 0, 0, '2012-02-09 09:08:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 59, 93, 'Voluptas quidem reiciendis magnam eos ea vel quis. Aut aut optio ratione voluptatem aut dolor repellat necessitatibus. Quisquam tempore cum perspiciatis qui.', 1, 1, '1954-03-27 16:29:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 51, 47, 'Fugiat nostrum ad impedit debitis atque sint. Nihil non est esse sed quas architecto eaque. Voluptas assumenda voluptatem illum sed dolores voluptas voluptatum.', 1, 0, '1942-08-18 01:41:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 57, 6, 'Nemo maiores sapiente minus qui est minus. Aut earum facere porro. Quis sed exercitationem sequi quasi.', 0, 0, '1927-02-22 07:52:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 97, 7, 'Dolore unde sed et culpa modi expedita dicta. Et minima minus sed quaerat atque minus cumque. Et rerum alias voluptatem ullam quo soluta.', 1, 1, '1943-01-06 20:09:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 10, 9, 'Blanditiis et amet explicabo. Non facilis esse dolorem at facere cupiditate porro. Cumque aut officia velit labore illum magni fuga. Ratione omnis quia sapiente quam cumque.', 0, 1, '1923-08-06 23:42:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 51, 58, 'Enim quibusdam rerum omnis tempore eaque ab. Laboriosam enim qui et veniam sed sed. Veritatis architecto explicabo quos consequatur et. Nihil itaque et consectetur beatae ut omnis. Fugit dolorem culpa qui sunt repellat ab laudantium.', 0, 1, '1934-05-16 23:10:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 73, 47, 'Sed mollitia omnis et mollitia asperiores est recusandae. Nihil accusamus sint sint id fugiat veniam. Eaque itaque enim omnis dicta nostrum earum praesentium iusto.', 1, 0, '1944-07-22 11:31:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 76, 28, 'Voluptatum ut quas et et eum repellat sint. Quam ullam mollitia non rerum perferendis tempora sed. Placeat tempore magni accusantium quia.', 1, 0, '1995-04-07 19:26:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 51, 5, 'Quis sit exercitationem voluptas temporibus quisquam repellendus qui. Molestiae vel est architecto voluptatibus rerum sit id. Et dolorem nostrum magnam facere odio mollitia. Dolor odit ducimus voluptatem pariatur.', 1, 1, '2009-02-13 03:41:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 56, 34, 'Delectus voluptatem officia commodi non. Numquam necessitatibus iusto ratione illo occaecati. Reprehenderit incidunt doloribus quis odit reprehenderit. Aut natus nulla enim doloribus. Quisquam expedita et provident sequi et aut.', 1, 0, '1950-11-14 04:03:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 90, 28, 'Dignissimos voluptas aliquid animi praesentium quam neque. Sit nulla quibusdam omnis ea. Nobis nobis dignissimos sunt.', 0, 1, '1980-06-13 17:32:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 33, 9, 'Facere sed possimus quo quia qui. Qui expedita autem ipsam dolorem. Aut eaque animi ratione laboriosam tempore. Ex et sint et minus fugiat quisquam ut.', 0, 0, '2000-05-03 18:18:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 80, 80, 'Illum provident quibusdam tenetur cupiditate sed ea. Ad consectetur qui explicabo qui veritatis eveniet. Distinctio qui et vel maiores molestiae hic recusandae quia.', 0, 1, '1972-12-02 08:16:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 8, 67, 'Nisi excepturi libero voluptatem reprehenderit. Non adipisci ad ex officia. Earum in quia et rerum repellendus sit. Sint ipsam quia laborum nisi delectus modi et velit.', 0, 0, '2004-08-17 20:01:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 65, 86, 'Ut natus officia exercitationem dolor. Distinctio veniam numquam in quis aperiam est fugiat enim. Et consequatur nihil quo eius.', 0, 1, '1988-10-17 04:36:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 37, 24, 'Rerum eum aut aut aliquid exercitationem. Distinctio corporis dolorum dolores sint cumque. Aperiam iusto ut quam id nulla modi esse.', 1, 0, '2010-08-29 17:00:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 78, 88, 'Aut nostrum nesciunt sed. Sint commodi neque occaecati corporis ut. Unde non reiciendis blanditiis commodi nihil explicabo odio.', 0, 0, '1931-06-19 20:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 70, 35, 'Sed amet id dolor cum qui dolore. Ut non omnis et numquam sunt placeat nulla nam. Rerum dolorem aperiam necessitatibus voluptates aut nobis.', 1, 1, '1958-07-22 15:26:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 93, 67, 'Magni et dolorum facilis dolorem repellat repudiandae. Pariatur soluta eos sapiente sed. Nesciunt dignissimos iusto quia blanditiis accusamus. Vel sunt est suscipit id distinctio eum ut totam.', 0, 0, '1940-03-30 15:22:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 41, 2, 'Iusto expedita laborum aliquid nam earum velit. Vitae eaque quasi atque voluptatem provident aut dolores. Id magnam nihil modi ratione magnam. Ducimus molestiae et saepe impedit suscipit accusantium. Id quis aut sed expedita.', 0, 1, '1957-02-27 03:44:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 75, 92, 'Esse facere atque voluptatem non culpa sed quidem. Sit deleniti ipsam tenetur harum aut expedita. Commodi molestiae eius est officia.', 0, 0, '1957-07-29 16:20:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 60, 47, 'Dolorum recusandae possimus inventore consequatur voluptatibus consectetur. Asperiores et quo nihil aut deleniti earum iste qui. Nulla omnis velit reprehenderit similique. Iusto eligendi et enim veniam officiis cum qui soluta.', 0, 1, '2004-09-01 02:38:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 39, 35, 'Voluptatem unde similique molestiae rerum minus quibusdam et. Quia ipsam doloremque dolor alias. Est voluptatum in et rerum expedita dolores.', 1, 0, '1963-05-31 09:55:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 75, 89, 'Error rerum molestiae rerum et necessitatibus id doloremque. Ad sed nemo quia et eveniet odio. Autem sit cupiditate sunt vel.', 0, 1, '1996-10-20 01:34:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 40, 31, 'Aut facere culpa laudantium iste quas incidunt doloremque quia. Veritatis eos tempora necessitatibus. Quae rem et suscipit laborum. Ea et aperiam exercitationem ut aut consequatur.', 1, 1, '1975-08-11 11:09:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 22, 30, 'Quo rerum cumque ipsam aliquid perferendis asperiores doloribus. Laboriosam possimus nesciunt ex qui velit aut. Debitis non id alias libero fuga perspiciatis labore molestiae.', 1, 0, '1998-01-27 06:58:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 58, 54, 'Qui architecto pariatur et eos sit doloribus iste praesentium. Fugit modi molestiae ipsum.', 1, 1, '1974-08-19 10:15:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 38, 38, 'Quibusdam nobis dolorem odio inventore. Mollitia minima dolore nesciunt omnis quisquam distinctio facilis vel.', 0, 1, '1979-04-27 06:41:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 33, 46, 'Iusto provident alias aut qui. Repudiandae sunt aut qui ipsa et iste reprehenderit. Ex assumenda sed molestiae ratione accusamus unde ea debitis. Maiores dignissimos est unde laudantium.', 1, 1, '1972-08-03 15:57:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 5, 98, 'Ad voluptate temporibus molestiae exercitationem eveniet. Nisi eius et veniam. Sed maxime et sed ut. Quia eaque esse id est provident sint praesentium deserunt.', 0, 1, '2009-06-30 07:46:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 31, 42, 'Mollitia qui illum fuga facilis voluptas earum. Est sit omnis sapiente vel quaerat distinctio aut inventore. Quis laudantium id consequuntur cumque. Quidem dolores qui odit nulla dolorem quia et.', 0, 1, '1986-05-08 00:43:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 21, 9, 'Cumque est fuga nesciunt facilis. Quis illo non voluptate et vero. Ut autem fuga corporis suscipit veniam dolor adipisci. Ut numquam aut ipsam aut unde qui expedita.', 0, 1, '2015-05-06 19:53:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 29, 91, 'Et voluptatibus id cumque dignissimos nesciunt saepe maxime. Consequatur omnis impedit et et. Fugiat fugiat corrupti sit quam. Molestiae omnis non alias similique facilis voluptate nam.', 0, 1, '1945-03-18 15:56:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 43, 21, 'Sequi dolor tenetur suscipit aut voluptatibus iure distinctio. Rem assumenda rem explicabo repellat ab.', 0, 0, '1926-07-10 17:47:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 57, 84, 'Consequatur ad vero molestiae quia sit eveniet. Quibusdam quo voluptatem dicta voluptatem voluptatem. Voluptatem occaecati nostrum ea officiis et.', 0, 1, '1964-12-23 10:07:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 23, 32, 'Quae sequi libero ut consequatur suscipit minima. Unde sed magnam cumque voluptas.', 0, 1, '1955-11-16 01:04:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 75, 82, 'Non mollitia cumque est harum asperiores tempora. Totam qui ea commodi eos ea qui id. Suscipit omnis nobis ex quam est odio quae. Nesciunt quis accusamus occaecati provident nihil ut ipsa.', 0, 0, '1934-09-01 10:14:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 79, 14, 'Inventore soluta explicabo voluptas. Molestiae porro saepe quae libero praesentium id maxime. Nobis cupiditate sit eos tempore dicta. Dolore nostrum nesciunt illo consequuntur asperiores cumque.', 1, 0, '1964-01-03 13:31:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 16, 53, 'Sit occaecati dolorem tempora a. Qui totam minus perspiciatis expedita quis autem voluptatum autem. Sit blanditiis consectetur incidunt maxime in. Neque sit nesciunt aut minus veritatis rerum.', 0, 1, '2017-03-28 17:42:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 2, 56, 'Dolorum qui enim corrupti quaerat. Libero pariatur inventore a. Aspernatur aut voluptatem corrupti unde saepe unde eos. Qui rerum voluptate excepturi blanditiis voluptate corrupti et.', 1, 1, '1924-06-10 14:55:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 83, 23, 'Sunt facere dolor nobis aut impedit laborum dolor. Optio vel sint perspiciatis quis non quam. Laborum error hic repudiandae cum error doloribus voluptatem eaque.', 0, 1, '1941-03-30 17:21:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 85, 41, 'Nihil vitae voluptatem minima modi ipsum. Suscipit omnis dicta quisquam voluptatem labore. Cum atque explicabo magni dolorem quibusdam. Enim molestiae eligendi quo itaque ut.', 0, 0, '2019-12-22 23:21:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 77, 22, 'Velit doloribus sit odio fuga laboriosam fugit mollitia dolorem. Unde ad repellat voluptatem et aliquam ex. Non quia et at autem harum.', 1, 1, '1991-06-07 06:17:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 79, 9, 'Ut non ratione consequuntur ut dicta enim occaecati. Aut et rem est quas molestias quod vel. Accusantium accusantium labore est nihil et tempora.', 0, 1, '1977-03-12 10:11:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 67, 83, 'Fuga et sed iure quidem deserunt rerum. Assumenda excepturi consequuntur necessitatibus ut. Ipsa molestias sit voluptatem esse non et.', 1, 1, '1991-01-03 10:47:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 7, 98, 'Possimus alias nostrum qui corporis commodi minima illo. Excepturi rem id debitis eligendi ut. Nihil laborum sed itaque voluptates cumque aut quod aspernatur.', 1, 0, '1996-12-30 18:20:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 24, 28, 'Ipsum quos minima et nihil reprehenderit sint veniam. Temporibus tenetur rerum assumenda quas facilis minus dicta. Magni assumenda et exercitationem aliquam voluptates ut architecto. Voluptates eius maxime molestias sunt temporibus.', 1, 1, '1944-06-26 23:42:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 6, 52, 'Repellendus quo quia porro ea ipsam ut. Unde ea officia et ut. Officiis eos perspiciatis impedit.', 1, 1, '1920-08-01 11:17:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 18, 49, 'Accusamus dolorum dolor repudiandae assumenda ut maxime provident. Tempore corrupti maiores est minima repellendus corrupti accusantium. Et velit dignissimos omnis laboriosam.', 0, 0, '1976-10-13 15:36:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 73, 75, 'Quo tempora delectus voluptatem quidem rerum eveniet. Sint libero voluptatem est aut inventore. Hic esse dignissimos vero ut id deleniti autem. Quia beatae consequuntur veritatis ducimus illo ut.', 0, 0, '1951-10-14 15:12:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 33, 95, 'Aperiam ut asperiores hic. Vel et voluptatem a iure distinctio. Dolor expedita dolor reprehenderit ea reiciendis cum. Distinctio sequi vitae expedita animi.', 1, 0, '2009-04-14 07:45:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 6, 8, 'Maiores blanditiis et doloribus rem et deleniti consequatur maiores. Odio ut nulla temporibus. Voluptas aut et incidunt tempora. Reprehenderit amet omnis quia et quia dolorum molestiae.', 1, 1, '1983-02-03 03:48:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 76, 84, 'Consequuntur rerum qui porro ab exercitationem magnam repellendus. Quas labore quia similique molestiae. Reiciendis omnis est eligendi ipsam fugiat aut non. Ex excepturi aut sed nesciunt at eaque.', 0, 1, '1920-10-07 05:14:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 21, 92, 'Vel officia fuga sint voluptate et. Quod quibusdam corrupti qui. Tenetur eum impedit eos distinctio. Dolor voluptatem nostrum recusandae.', 1, 0, '2006-09-21 20:14:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 37, 22, 'Repellat ipsum sed omnis magnam. Tempora autem quaerat consequatur quasi. Quos iste autem consequatur minima.', 1, 0, '1926-07-08 18:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 47, 20, 'Distinctio modi natus assumenda ipsa et quia. Pariatur delectus id cupiditate dolor qui dignissimos odit. Cupiditate dolor eum voluptatem fuga ut aut. Iure omnis eum magnam omnis.', 1, 0, '2018-05-14 13:03:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 45, 32, 'Voluptatem impedit molestias voluptas sequi ut libero. Esse cumque cumque molestiae hic minus. Magni et ut consequatur non. Neque enim rerum quaerat.', 0, 0, '1925-03-11 19:54:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 60, 21, 'Harum possimus laudantium delectus quam. Rerum iste doloremque vel dolorem iste sequi quod. Voluptas fugiat esse magnam veniam. Accusantium enim nihil eos assumenda provident.', 0, 0, '1973-10-14 10:02:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 53, 38, 'Id excepturi sint velit quisquam ea necessitatibus repellendus. Sed iusto veniam in itaque veniam. Quis repellat deleniti error.', 1, 1, '1972-06-28 09:56:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 30, 20, 'Omnis occaecati culpa saepe quia sit facere molestias. Saepe et labore molestiae praesentium cupiditate earum. Explicabo veritatis aspernatur omnis accusantium.', 1, 1, '1936-10-01 20:35:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 21, 37, 'Accusantium aliquid adipisci magni rerum. Aperiam quis autem omnis voluptas. Cupiditate ut nihil magnam asperiores laboriosam eum autem.', 0, 0, '1949-05-15 16:00:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 18, 45, 'Quod quaerat voluptas voluptatem molestiae. Rerum suscipit non non consequatur consectetur occaecati. Non tenetur quasi amet nemo sunt. Ut fuga magnam consequatur.', 1, 1, '1981-04-13 04:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 64, 24, 'Ad perferendis aut qui magnam consequuntur dolorum. Ea ex id ut aliquam dolores laudantium fuga. Sunt eius aspernatur ratione iure aut non. Qui quaerat nihil alias eos amet.', 1, 1, '1997-07-31 14:52:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 96, 81, 'Rerum asperiores quaerat enim sint omnis. Similique est facilis esse rerum illo. Perspiciatis nesciunt temporibus est laudantium error eum rerum.', 0, 0, '1938-08-07 09:08:10');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'w', '1986-05-15', 'East Tremayne', 'Bouvet Island (Bouvetoya)', '2010-08-20 19:07:03', '2015-05-21 19:15:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'w', '2013-10-17', 'Port Rosamond', 'Nauru', '2014-10-31 16:04:23', '2019-12-23 19:57:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'w', '1993-11-13', 'North Grayce', 'Equatorial Guinea', '2015-09-06 04:27:44', '2016-11-15 23:34:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'w', '1991-11-23', 'Bennieside', 'Macedonia', '2017-07-18 07:31:25', '2018-02-26 16:12:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'w', '2007-03-22', 'Yasminburgh', 'Monaco', '2019-10-13 02:40:45', '2010-10-18 05:01:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'w', '1972-06-10', 'North Abbeyton', 'Brunei Darussalam', '2010-06-25 18:36:09', '2015-03-23 11:26:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', '1992-03-18', 'Morarbury', 'Dominica', '2015-10-14 10:26:50', '2017-01-31 03:15:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '2003-02-22', 'Collierburgh', 'Burkina Faso', '2013-01-03 21:45:18', '2017-03-23 08:04:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'w', '1975-11-06', 'Lake Jeraldton', 'Sierra Leone', '2012-05-10 19:52:30', '2017-08-26 22:08:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'w', '1971-10-11', 'Lake Arvillaberg', 'Djibouti', '2010-12-05 11:08:17', '2010-08-26 13:08:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'w', '1971-07-21', 'Lemkechester', 'Palau', '2017-12-08 10:28:30', '2012-05-19 18:53:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'w', '1986-06-01', 'North Jayneshire', 'Netherlands Antilles', '2012-06-23 18:38:44', '2015-05-16 04:30:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'w', '1989-12-19', 'Port Veronafurt', 'Haiti', '2013-04-13 09:30:09', '2018-08-12 22:13:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'w', '1972-08-22', 'Retahaven', 'French Polynesia', '2013-10-06 00:07:42', '2016-10-10 12:05:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', '1970-05-24', 'New Bradshire', 'Sri Lanka', '2017-11-06 19:14:09', '2010-08-17 03:14:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', '1982-10-05', 'Port Florenceview', 'Croatia', '2011-07-19 05:37:30', '2011-12-30 21:20:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '1987-03-28', 'Nicolasport', 'Thailand', '2015-09-12 11:51:48', '2014-08-07 01:27:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'w', '2010-01-29', 'Port Leonorstad', 'Bouvet Island (Bouvetoya)', '2014-03-12 23:48:06', '2019-10-26 16:33:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', '2002-09-26', 'Burleyberg', 'Benin', '2014-05-29 12:36:44', '2014-01-30 20:15:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '2008-08-06', 'Elenoraton', 'Lebanon', '2018-01-29 01:59:44', '2016-11-13 16:34:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'w', '1993-12-27', 'Port Anastacio', 'Seychelles', '2017-06-08 14:00:43', '2012-05-17 11:07:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'w', '1999-03-17', 'Port America', 'Pitcairn Islands', '2016-01-06 03:12:23', '2011-06-11 04:13:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'w', '1983-12-29', 'South Jalen', 'Liberia', '2014-10-05 00:49:51', '2012-12-19 04:44:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'w', '1977-03-22', 'Roobstad', 'Isle of Man', '2010-09-26 08:26:21', '2011-11-14 00:40:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'w', '1984-03-06', 'Gerholdchester', 'Anguilla', '2011-09-14 16:22:34', '2015-06-18 06:18:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', '1972-07-07', 'Wisozkstad', 'Macao', '2013-10-04 15:47:57', '2015-10-20 19:31:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'w', '1999-10-04', 'North Jayce', 'Guadeloupe', '2010-08-09 15:29:19', '2010-07-21 19:03:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', '1975-05-09', 'West Triston', 'Libyan Arab Jamahiriya', '2015-10-17 13:50:17', '2012-12-26 08:10:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'm', '1990-06-11', 'Rossiestad', 'Bahamas', '2018-05-08 09:22:42', '2016-02-28 10:56:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', '1979-08-17', 'Port Kayceehaven', 'Macedonia', '2011-01-23 22:07:48', '2012-04-13 11:58:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'w', '2008-12-19', 'East Anaborough', 'Guadeloupe', '2011-04-27 21:32:23', '2020-01-06 17:05:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'w', '2016-08-10', 'Marvinberg', 'Falkland Islands (Malvinas)', '2011-06-12 12:42:39', '2012-10-28 03:16:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', '2018-07-26', 'West Octavia', 'Saudi Arabia', '2010-07-22 15:41:17', '2019-05-01 17:33:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1989-03-16', 'Murphyside', 'United Kingdom', '2015-11-11 08:50:57', '2013-11-29 17:02:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', '1979-07-12', 'Mavisville', 'Grenada', '2020-03-03 08:18:41', '2016-10-13 10:34:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'w', '1998-12-28', 'Batzborough', 'Fiji', '2012-05-18 10:11:07', '2017-10-28 23:41:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '2016-05-10', 'Volkmanside', 'Germany', '2015-01-13 08:24:08', '2019-11-10 09:05:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'w', '2016-06-08', 'Pourosfort', 'United Kingdom', '2014-03-26 03:45:40', '2017-09-26 07:19:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'w', '2006-08-07', 'Jarrodberg', 'Nauru', '2012-06-24 12:07:22', '2014-10-29 07:26:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', '1983-08-21', 'Ryanborough', 'Papua New Guinea', '2010-06-21 07:14:26', '2018-01-31 20:56:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '1976-08-25', 'North Columbus', 'Mauritius', '2011-05-30 10:13:53', '2017-07-03 09:06:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'w', '1999-03-17', 'Bednarchester', 'Paraguay', '2012-12-30 00:16:01', '2019-09-13 17:05:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'w', '2003-04-12', 'West Elias', 'Reunion', '2020-01-02 16:55:30', '2018-06-06 02:39:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'm', '1988-09-10', 'Wiegandmouth', 'Romania', '2019-11-07 04:14:25', '2011-07-05 14:02:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', '2002-09-07', 'East Izaiah', 'Kyrgyz Republic', '2012-08-30 20:18:55', '2015-11-28 05:09:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'w', '2008-04-17', 'Port Rickyville', 'Mongolia', '2018-04-07 16:29:39', '2019-09-19 08:50:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'w', '1971-09-19', 'Jermeyport', 'Samoa', '2018-10-31 05:48:02', '2014-06-04 11:09:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'w', '1980-02-25', 'Sengerton', 'Cook Islands', '2011-04-27 13:00:10', '2016-12-05 18:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'm', '1988-02-27', 'Lake Felipetown', 'Faroe Islands', '2017-07-02 04:05:57', '2010-11-18 08:42:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '2020-01-24', 'Havenville', 'Russian Federation', '2018-06-04 00:05:41', '2017-01-02 17:35:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'm', '2010-12-30', 'Reneeville', 'Ethiopia', '2013-09-06 18:30:29', '2013-08-20 08:42:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'w', '1994-01-29', 'Port Jay', 'Mayotte', '2010-06-25 07:15:45', '2011-07-26 10:00:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1982-03-26', 'Streichmouth', 'Botswana', '2014-08-20 03:52:04', '2016-08-30 22:44:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'w', '2019-08-21', 'Windlerhaven', 'China', '2014-06-14 20:21:10', '2016-06-29 05:29:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'w', '2018-11-13', 'New Kingberg', 'Latvia', '2010-12-05 14:22:59', '2012-11-08 10:05:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'w', '2015-12-10', 'Tobyberg', 'Vanuatu', '2015-04-28 15:36:59', '2016-06-27 19:21:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'w', '1980-07-03', 'Antwanshire', 'Brazil', '2011-08-22 18:58:34', '2017-07-13 10:31:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'w', '2012-10-08', 'Stokeston', 'Mozambique', '2017-03-25 11:24:58', '2014-03-11 07:09:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'w', '1982-11-05', 'Goyettefurt', 'Greenland', '2013-08-24 11:24:52', '2011-12-03 16:07:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', '2016-12-02', 'Terrychester', 'Kyrgyz Republic', '2010-05-12 14:45:48', '2017-10-27 15:55:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'w', '1985-05-31', 'Russelbury', 'Mexico', '2015-05-15 12:47:53', '2017-01-20 18:37:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'w', '1982-10-23', 'Stammmouth', 'Turks and Caicos Islands', '2015-12-22 14:39:59', '2017-09-07 12:38:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'w', '1981-05-05', 'Langworthfurt', 'Turkey', '2017-06-20 03:56:35', '2010-09-18 05:30:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'w', '2007-06-30', 'Cedrickfurt', 'Bosnia and Herzegovina', '2016-07-01 22:22:20', '2018-08-15 00:32:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'w', '2006-01-17', 'East Demarcus', 'Mongolia', '2016-05-21 01:01:06', '2018-05-11 12:39:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'w', '2008-09-19', 'East Russhaven', 'Sao Tome and Principe', '2011-08-05 13:17:41', '2019-11-14 07:13:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', '2008-01-24', 'Aufderharborough', 'Kiribati', '2011-07-11 20:46:51', '2014-11-24 01:08:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'w', '2007-11-10', 'Lake Trace', 'Czech Republic', '2015-09-19 12:51:18', '2019-08-28 08:35:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'w', '2015-05-27', 'Lake Crystalberg', 'Albania', '2010-07-05 16:59:54', '2016-08-30 20:33:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'm', '2014-11-08', 'Cummeratabury', 'Maldives', '2014-09-22 05:38:14', '2011-05-02 05:13:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1978-08-17', 'Kingmouth', 'Kyrgyz Republic', '2016-01-23 15:32:30', '2019-05-14 04:38:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '2019-09-12', 'Ladariuston', 'Cameroon', '2013-08-08 23:17:51', '2013-02-23 19:48:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'w', '2004-05-28', 'East Josiebury', 'Eritrea', '2011-01-31 06:13:58', '2013-12-17 19:11:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'm', '2008-05-07', 'Port Reinhold', 'Nicaragua', '2018-09-25 16:16:22', '2018-02-20 17:03:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'w', '1997-02-07', 'Heleneburgh', 'Macao', '2018-10-03 16:26:34', '2014-03-01 08:40:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '1974-09-30', 'Ardenville', 'Ecuador', '2018-03-19 21:08:02', '2010-10-24 16:17:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', '1984-07-02', 'West Melissaside', 'Timor-Leste', '2015-03-05 17:38:18', '2018-05-01 14:48:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '1980-05-21', 'Strosinstad', 'Colombia', '2014-10-28 23:58:23', '2019-01-07 03:57:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'm', '1989-07-03', 'East Camdenfort', 'Hong Kong', '2011-09-16 00:28:01', '2012-04-09 17:33:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', '2012-10-13', 'South Shaniyaburgh', 'Christmas Island', '2015-04-19 02:12:57', '2012-04-10 00:09:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'w', '2018-10-02', 'Stantonland', 'China', '2015-09-29 00:10:20', '2013-08-18 18:51:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'm', '1997-02-12', 'Humbertofurt', 'Sao Tome and Principe', '2011-06-26 01:49:21', '2020-03-29 07:12:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'w', '2014-05-28', 'North Caroline', 'Seychelles', '2017-03-16 13:47:53', '2011-04-04 00:20:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'w', '2013-02-22', 'Lake Emmaton', 'Saint Kitts and Nevis', '2012-08-04 09:40:34', '2019-02-22 06:05:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', '2014-03-02', 'North Margarettborough', 'Uzbekistan', '2013-06-20 03:31:22', '2014-04-27 23:57:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'w', '2001-02-11', 'New Cecelia', 'Lesotho', '2010-12-30 23:25:38', '2013-03-17 06:42:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', '2012-01-09', 'Ransomchester', 'Russian Federation', '2020-05-05 12:13:40', '2011-07-31 06:31:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', '1973-03-04', 'Wymanmouth', 'Algeria', '2012-07-14 22:00:22', '2017-08-27 19:20:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'w', '1996-09-18', 'Goodwinchester', 'Uganda', '2010-12-15 04:13:05', '2012-07-06 06:31:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', '1982-05-12', 'Stoltenbergberg', 'Saint Helena', '2016-05-02 07:58:57', '2013-08-20 18:47:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'w', '1984-05-01', 'West Devonteport', 'Swaziland', '2018-05-14 01:50:13', '2013-04-23 01:54:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'w', '2014-10-29', 'Lake Kianna', 'Anguilla', '2014-09-16 15:45:16', '2014-12-26 16:11:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'w', '2001-02-19', 'Chelsiemouth', 'French Guiana', '2011-08-22 01:45:56', '2012-10-31 20:43:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2014-08-12', 'North Danny', 'Pitcairn Islands', '2012-06-03 21:45:39', '2014-10-01 14:41:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', '1988-04-01', 'West Theo', 'Saint Vincent and the Grenadines', '2015-02-02 13:23:12', '2015-10-03 16:54:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'w', '1984-09-16', 'West Halle', 'United States Virgin Islands', '2018-02-15 19:33:49', '2010-10-14 18:47:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'm', '2019-08-20', 'Sophiestad', 'Norway', '2016-11-14 20:44:31', '2013-04-29 07:48:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'w', '2013-02-14', 'East Dorthymouth', 'Botswana', '2015-09-07 02:51:52', '2019-11-16 03:25:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '2001-01-16', 'Koeppland', 'Montserrat', '2012-12-04 00:38:23', '2016-04-12 19:26:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1972-10-10', 'Daughertystad', 'Saint Helena', '2012-04-09 13:20:16', '2019-10-14 13:05:49');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Deontae', 'Olson', 'weimann.mekhi@example.org', '+67(2)5884530345', '2015-06-17 15:48:21', '2010-05-24 07:25:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Dallin', 'Deckow', 'mandy.schimmel@example.org', '+89(9)9085978513', '2014-10-09 03:37:40', '2011-09-03 08:37:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Ebba', 'Lueilwitz', 'goodwin.kraig@example.com', '746.517.7387', '2015-03-29 18:10:05', '2011-07-20 13:35:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Nyasia', 'Halvorson', 'russel.jayde@example.org', '(291)652-5066x1289', '2019-04-19 09:02:34', '2012-11-06 13:07:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Veronica', 'Kuhn', 'rhoda21@example.org', '(253)906-7317x90282', '2019-09-06 15:01:44', '2019-04-14 02:38:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Morgan', 'Morissette', 'yasmin.beer@example.net', '1-986-658-8196x8277', '2018-09-09 23:57:24', '2017-04-02 05:16:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Claude', 'Ernser', 'dianna54@example.com', '508-854-0816', '2015-11-16 16:25:45', '2013-06-03 01:15:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Lester', 'Harber', 'leuschke.ezequiel@example.org', '(747)855-8033x60224', '2019-08-06 06:01:34', '2010-06-15 16:50:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Fern', 'Friesen', 'friesen.stacy@example.net', '09347002116', '2011-03-27 15:42:42', '2011-12-16 20:23:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Tyrique', 'Kuphal', 'braun.cindy@example.com', '1-840-701-3924x79343', '2016-01-21 13:08:30', '2019-05-06 13:29:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Minnie', 'Rolfson', 'ara.klein@example.com', '08422601043', '2010-06-09 08:49:17', '2012-05-14 16:05:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Martine', 'Leannon', 'berta64@example.com', '1-855-835-3469', '2010-08-24 22:41:48', '2016-04-06 01:21:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Eliza', 'Schultz', 'candida.littel@example.com', '+24(0)8860417623', '2014-07-18 02:20:13', '2016-01-08 14:21:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Skyla', 'Hoppe', 'hane.joan@example.com', '189-711-6025x57713', '2011-01-22 08:30:17', '2015-11-22 10:48:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Annetta', 'Stiedemann', 'ramona.kris@example.org', '+67(9)4562165009', '2014-04-13 09:16:42', '2017-11-10 13:19:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Kasey', 'Boyle', 'pfeffer.gillian@example.org', '+42(3)6217262883', '2019-12-17 19:29:54', '2020-02-06 22:52:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Brando', 'Dach', 'ghowell@example.org', '1-994-443-9556', '2011-06-01 09:11:26', '2012-04-28 14:20:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Oral', 'Lind', 'mprice@example.com', '(026)433-0619x049', '2016-05-01 14:31:31', '2015-11-07 15:37:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Clarissa', 'Hermiston', 'greta.frami@example.org', '1-865-099-9794x1353', '2012-06-17 23:12:16', '2013-11-16 19:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Elza', 'Towne', 'nikki.flatley@example.net', '788.491.5701x041', '2015-12-16 17:56:52', '2015-08-07 04:30:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Ronaldo', 'Gorczany', 'lhahn@example.com', '1-992-575-0538', '2012-09-27 10:12:06', '2019-09-05 21:16:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Precious', 'Lakin', 'mpredovic@example.com', '02444861988', '2019-08-17 09:08:07', '2012-01-19 01:02:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Toy', 'Langworth', 'upton.mollie@example.com', '(407)718-0430', '2018-09-21 15:25:06', '2012-08-12 10:39:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Arvid', 'West', 'emmerich.rosalyn@example.org', '(171)107-3124x869', '2019-08-08 05:12:32', '2015-05-03 16:03:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Lottie', 'Corwin', 'ignatius.mueller@example.com', '431.615.2658', '2019-06-21 13:57:35', '2017-07-18 17:58:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Emory', 'Pollich', 'jerde.dwight@example.com', '(229)334-6216', '2016-05-05 20:12:00', '2014-09-12 21:55:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Avery', 'Cronin', 'winona.hand@example.org', '06110342115', '2017-11-29 15:51:32', '2017-02-01 13:20:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Annette', 'Schuppe', 'wolf.opal@example.net', '(862)446-5877', '2020-01-20 04:29:26', '2011-04-23 03:49:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Art', 'Grimes', 'kody.marks@example.org', '+52(8)8677602525', '2019-05-06 22:46:15', '2012-07-24 09:09:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Sunny', 'Tremblay', 'reyes.fay@example.com', '979-666-9303', '2017-03-21 11:17:22', '2014-12-09 19:45:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Judy', 'Runolfsson', 'ahmed.swift@example.org', '04172489246', '2011-07-11 05:17:15', '2012-11-10 17:10:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Margie', 'Orn', 'yvonne74@example.com', '695.652.9561x136', '2020-03-13 01:57:33', '2015-09-08 22:12:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Samara', 'Feest', 'konopelski.shyanne@example.org', '779.934.6303x09944', '2015-07-09 10:55:03', '2010-05-11 10:05:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Tania', 'Kub', 'elta94@example.org', '600-822-8172', '2019-01-31 14:35:39', '2012-03-03 03:54:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Dorothea', 'Wiza', 'graciela.batz@example.com', '+71(1)8226251048', '2018-11-01 02:43:58', '2014-09-14 00:14:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Tierra', 'Reichert', 'nettie.herzog@example.net', '419-108-2352', '2013-06-30 08:37:19', '2019-01-27 01:41:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Kraig', 'Ortiz', 'ikirlin@example.org', '(395)798-8414x059', '2018-09-19 11:41:27', '2012-09-01 11:06:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Murray', 'Jast', 'wendy.olson@example.net', '170-399-4100', '2018-08-16 11:12:01', '2015-08-16 04:15:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Mathilde', 'Murray', 'schimmel.libby@example.org', '110-650-6556', '2018-11-13 06:04:41', '2012-02-28 09:14:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Caitlyn', 'Bechtelar', 'bradtke.rosalia@example.net', '+06(5)0336502826', '2016-06-18 15:34:22', '2013-04-22 19:12:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Oscar', 'Prosacco', 'ugutmann@example.org', '1-004-770-5614x0435', '2014-12-26 18:52:13', '2011-05-29 17:11:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Nico', 'Mayer', 'yo\'keefe@example.net', '891.558.0335x51599', '2011-02-13 17:50:47', '2015-07-21 22:50:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Barrett', 'Sanford', 'waino.schiller@example.org', '904-384-7371', '2015-12-15 18:32:58', '2012-10-30 14:47:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Alberto', 'Kihn', 'oferry@example.com', '08667156964', '2014-08-23 19:54:43', '2012-02-21 06:17:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Clementina', 'Sanford', 'rhauck@example.org', '1-926-763-1364x444', '2018-04-10 15:08:32', '2012-07-18 06:56:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Lloyd', 'McKenzie', 'joaquin.wisoky@example.net', '+47(4)8476741935', '2016-10-03 02:16:01', '2012-04-30 23:13:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Shana', 'Zulauf', 'derrick42@example.org', '530-339-3287', '2017-02-18 19:25:41', '2015-02-13 00:13:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Arne', 'Walker', 'brianne49@example.net', '(556)997-6184x200', '2018-08-09 02:10:40', '2012-02-22 06:59:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Annabel', 'Bergstrom', 'ofelia.maggio@example.net', '890.355.9008x575', '2011-11-24 10:38:15', '2014-10-12 06:13:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Samir', 'Ryan', 'eebert@example.org', '+96(1)6805775351', '2010-11-09 05:21:16', '2017-02-17 09:20:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Maurine', 'Swift', 'junior.klocko@example.org', '(171)774-2417x6573', '2018-06-17 15:29:14', '2015-08-06 04:10:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Tom', 'Wisozk', 'deckow.sarah@example.com', '701-293-9251x937', '2016-05-06 07:24:41', '2016-03-06 23:57:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Letha', 'Mohr', 'dreichel@example.org', '1-307-420-1904x7864', '2010-07-31 00:08:21', '2017-05-09 11:42:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Vernie', 'Grady', 'mdickens@example.com', '1-350-859-1468x8614', '2013-08-14 20:48:30', '2019-06-21 18:15:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Nathaniel', 'Bernhard', 'udibbert@example.net', '070.662.5648x08748', '2012-09-21 20:09:31', '2018-03-13 08:52:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Cindy', 'Mraz', 'hilpert.kamren@example.com', '+88(0)9017060200', '2014-07-25 03:07:19', '2011-07-25 05:02:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Daniella', 'Hartmann', 'dorothy.green@example.org', '044-076-5524x93503', '2012-12-04 04:39:54', '2018-08-22 20:59:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Alan', 'Hackett', 'harris.shanelle@example.org', '444-816-4486x6822', '2012-06-18 18:05:12', '2020-03-25 02:07:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Brett', 'Schumm', 'bashirian.eladio@example.org', '470.489.6640', '2011-11-26 18:25:54', '2017-08-06 03:28:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Blanca', 'Bailey', 'pierre24@example.org', '1-786-782-6851x41778', '2019-06-16 15:25:06', '2015-08-29 00:11:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Gabriel', 'Funk', 'filiberto74@example.com', '071.996.1574x714', '2013-09-02 16:23:40', '2015-04-18 13:37:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Marty', 'Wolf', 'gordon.west@example.com', '(795)682-9898', '2014-11-28 06:00:15', '2012-03-18 04:09:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Brenna', 'Treutel', 'kallie.turcotte@example.org', '(835)725-1246x57773', '2017-03-29 20:37:37', '2015-08-19 22:04:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Jairo', 'McCullough', 'brown.luigi@example.net', '(486)211-5559x7790', '2018-10-08 08:30:09', '2017-10-23 14:50:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Marquis', 'O\'Reilly', 'amertz@example.org', '701.498.0141', '2020-03-30 22:42:27', '2013-10-26 06:39:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Lee', 'Parker', 'rodriguez.jeremie@example.org', '00725782011', '2011-10-12 20:12:40', '2012-08-08 12:24:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Ora', 'Pouros', 'parisian.mikayla@example.org', '09813245117', '2019-10-01 14:34:54', '2017-08-15 20:23:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Imogene', 'Effertz', 'mmcclure@example.net', '439-739-2024x155', '2020-05-03 10:45:36', '2010-09-13 18:55:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Delphia', 'Keeling', 'felicita34@example.com', '(985)217-7576x05910', '2011-11-14 13:45:43', '2011-10-24 12:24:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Christine', 'Reynolds', 'pagac.mona@example.org', '369-622-3067x190', '2010-09-03 18:42:36', '2013-10-26 16:36:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Brennan', 'Gislason', 'neha.wisozk@example.net', '1-003-557-0395x76719', '2013-03-02 12:53:43', '2010-09-20 22:48:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Easton', 'Dooley', 'kip.roberts@example.net', '087.323.8666x029', '2017-12-31 08:17:36', '2019-11-16 13:37:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Isabella', 'Kemmer', 'sebert@example.com', '962-005-0592x338', '2017-03-22 14:31:11', '2019-07-13 02:54:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Alford', 'Little', 'alexandrea.wiza@example.org', '629-063-7730x437', '2017-05-14 05:50:07', '2010-12-05 12:58:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Johnathan', 'Casper', 'ena73@example.com', '234-023-6788x2414', '2012-01-20 04:48:54', '2011-01-19 19:15:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Quinten', 'Braun', 'beryl.funk@example.net', '06206035245', '2013-12-08 16:37:28', '2015-12-26 01:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Charley', 'Langosh', 'percy.reinger@example.com', '06207111494', '2016-07-10 21:41:50', '2013-01-15 23:39:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Walter', 'Kuvalis', 'brock88@example.org', '02802498803', '2010-10-05 10:28:33', '2017-03-18 04:51:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Carolyne', 'Stokes', 'ekling@example.net', '1-109-610-5775', '2011-02-08 00:49:17', '2011-10-11 12:53:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Brianne', 'Kohler', 'dkris@example.org', '00463942254', '2019-02-21 08:07:27', '2015-08-16 09:17:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Lillie', 'Wyman', 'klegros@example.com', '827-551-4213', '2016-01-24 10:13:42', '2011-11-23 08:50:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Hector', 'Davis', 'arlene40@example.com', '133-530-3974', '2017-01-15 11:19:54', '2011-09-19 23:05:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Charity', 'Weber', 'marisa.block@example.org', '1-057-516-6472x358', '2011-08-12 22:06:24', '2010-10-27 23:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Janis', 'Koss', 'pgottlieb@example.net', '260.471.6854', '2017-05-26 12:11:16', '2016-05-15 09:40:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Norval', 'Huels', 'rrosenbaum@example.net', '+93(1)8474599148', '2019-06-22 06:16:18', '2011-11-24 20:43:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Ebony', 'Gottlieb', 'hbeatty@example.org', '(906)418-3458', '2011-07-13 04:45:42', '2011-01-05 12:21:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Karlee', 'Blick', 'lloyd.jerde@example.net', '1-982-710-4611x0839', '2013-05-04 03:50:14', '2013-11-24 03:40:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Eliseo', 'Braun', 'declan.hettinger@example.org', '+82(6)3081580195', '2019-03-31 05:31:33', '2019-06-09 10:21:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Ernestine', 'Kunde', 'ukoss@example.org', '179.383.7566', '2015-12-08 16:11:24', '2016-08-25 16:14:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Alverta', 'Kuphal', 'nadia.white@example.org', '045.102.4181x9489', '2018-11-15 06:30:17', '2015-06-15 09:04:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Leanne', 'Armstrong', 'lilyan70@example.net', '349.154.6865', '2014-12-26 15:58:53', '2014-11-14 15:52:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Kaia', 'Kozey', 'nitzsche.verner@example.com', '+24(5)5800178532', '2015-11-08 18:44:51', '2014-03-17 03:39:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Hazel', 'Corwin', 'colten.nader@example.com', '(577)264-8274x8199', '2016-01-10 01:49:30', '2012-03-02 07:09:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Spencer', 'Fadel', 'hills.martina@example.com', '06630770542', '2015-01-22 05:08:00', '2015-03-10 16:04:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Alia', 'Marquardt', 'madison95@example.com', '791-203-0264x131', '2016-08-24 22:59:00', '2016-09-23 19:44:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Adolfo', 'Cruickshank', 'kuhic.walker@example.com', '1-983-919-6840x357', '2014-09-07 05:00:58', '2016-09-19 20:56:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Joanne', 'Kulas', 'hswift@example.org', '1-661-895-8521', '2013-04-13 23:01:41', '2015-08-09 03:10:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Omari', 'Ullrich', 'hoeger.rowan@example.net', '00759847510', '2018-05-01 06:39:19', '2020-04-21 23:49:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jaron', 'Witting', 'ryley88@example.com', '(572)656-2551x27413', '2013-09-11 02:05:28', '2010-12-26 15:29:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Giovanna', 'Ondricka', 'edmund07@example.com', '1-408-827-9229', '2019-05-11 16:33:08', '2015-04-04 03:47:39');


