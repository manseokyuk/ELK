
/* 1. DB & user create */

CREATE DATABASE ggulb;

CREATE USER 'ggulb'@'%' IDENTIFIED BY 'ggulb';
CREATE USER 'ggulb'@'localhost' IDENTIFIED BY 'ggulb';

GRANT ALL PRIVILEGES ON *.* to 'ggulb'@'%';
GRANT ALL PRIVILEGES ON *.* to 'ggulb'@'localhost';



/* 2. table create  */

USE `ggulb`;

/* syslog table */
CREATE TABLE `syslog` (
  `timestamp` varchar(100) NOT NULL,
  `src_ip` varchar(100) NOT NULL,
  `id` varchar(100) NOT NULL,
  `port` varchar(100) NOT NULL,
  `protocol` varchar(100) NOT NULL,
  `action` varchar(100) NOT NULL,
  `dst_ip` varchar(100) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


/* pubmed table */
CREATE TABLE `pubmed` (
  `Cdate` varchar(100) NOT NULL,
  `Rdate` varchar(100) NOT NULL,
  `path` varchar(100) NOT NULL,
  `pmid` int(11) NOT NULL,
  `country` varchar(100) NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `ip` varchar(100) NOT NULL,
  `lang` varchar(100) NOT NULL,
  `message` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

commit;