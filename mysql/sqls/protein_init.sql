CREATE DATABASE protein;
use protein;

CREATE TABLE food_menu_master (
    id int(11) unsigned not null auto_increment,
    name varchar(256) not null,
    created timestamp NULL DEFAULT NULL,
    modified timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`),
    KEY `food_menu_master_id_index` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
