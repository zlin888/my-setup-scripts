create database IF NOT EXISTS petit;
use petit;

drop table if EXISTS user_login;

create table user_login (
    id varchar(255) NOT NULL,
    hash_value varchar(255),
    PRIMARY KEY (id)
);

insert into user_login values (
    "zlin@outlook.com", "123456"
);

select * from user_login;
