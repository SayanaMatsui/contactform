
create table mst_user (
  id int(11) not null primary key auto_increment,
  user_name varchar(25) not null unique,
  password varchar(25) not null,
  full_name varchar(50) not null
);

insert into mst_user
(user_name, password, full_name)
values
('taro', '111', 'Taro Yamada');

__ECサイト構築

CREATE TABLE mst_user (
  id int(11) NOT NULL AUTO_INCREMENT,
  user_name varchar(25) unique NOT NULL,
  password varchar(25) NOT  NULL,
  full_name varchar(50) NOT NULL,
  is_admin tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE mst_goods (
  id int(11) NOT NULL AUTO_INCREMENT,
  goods_name varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  price int(11) DEFAULT0,
  created_at datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  
)