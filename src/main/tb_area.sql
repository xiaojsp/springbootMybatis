CREATE TABLE 'tb_area'(
'area_id' INT (2) not null AUTO_INCREMENT,
'area_name' varchar(200) not null,
'priority' INT (2) not null DEFAULT '0',
'create_time'   datetime DEFAULT null,
'last_edit_time' datetime DEFAULT null,
PRIMARY KEY('area_id'),
UNIQUE KEY 'UK_AREA' ('area_name')
)ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARACTER=utf8;