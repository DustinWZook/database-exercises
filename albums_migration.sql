Use codeup_test_db;
Create table IF NOT EXISTS albums
(id int UNSIGNED not null AUTO_INCREMENT,
 artist varchar(100),
 record_name varchar(100),
 release_date int,
 sales float,
 genre varchar(50),
 primary key (id)
);
DESCRIBE albums;
