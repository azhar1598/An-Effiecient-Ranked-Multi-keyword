create database An_Efficient_Ranked;

use An_Efficient_Ranked;


CREATE TABLE `attacker` (
  `id` int(11) NOT NULL auto_increment,
  `user` text,
  `fname` text,
  `sk` text,
  `dt` text,
  `attacktype` text,
  PRIMARY KEY  (`id`)
);

CREATE TABLE `cloud` (
  `name` text,
  `pass` text
);

INSERT INTO `cloud` VALUES ('cloud','cloud');

CREATE TABLE `cloudserver` (
  `id` int(11) NOT NULL auto_increment,
  `fname` text,
  `ct` text,
  `trapdoor` text,
  `sk` text,
  `rank` int(11) default NULL,
  `dt` text,
  `downer` text,
  PRIMARY KEY  (`id`)
);

CREATE TABLE `dataowner` (
  `id` int(11) NOT NULL auto_increment,
  `name` text,
  `pass` text,
  `email` text,
  `mobile` text,
  `addr` text,
  `dob` text,
  `gender` text,
  `pin` text,
  `location` text,
  `imagess` longblob,
  `status` text,
  PRIMARY KEY  (`id`)
);

CREATE TABLE `enduser` (
  `id` int(11) NOT NULL auto_increment,
  `name` text,
  `pass` text,
  `email` text,
  `mobile` text,
  `addr` text,
  `dob` text,
  `gender` text,
  `pin` text,
  `location` text,
  `imagess` longblob,
  `status` text,
  PRIMARY KEY  (`id`)
);

CREATE TABLE `request` (
  `id` int(11) NOT NULL auto_increment,
  `user` text,
  `owner` text,
  `fname` text,
  `sk` text,
  `reqtime` text,
  `restime` text,
  PRIMARY KEY  (`id`)
);

CREATE TABLE `search` (
  `id` int(11) NOT NULL auto_increment,
  `user` text,
  `keyword` text,
  `dt` text,
  PRIMARY KEY  (`id`)
);

CREATE TABLE `transaction` (
  `id` int(11) NOT NULL auto_increment,
  `user` text,
  `fname` text,
  `task` text,
  `dt` text,
  PRIMARY KEY  (`id`)
);








