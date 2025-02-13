drop database if exists testdb;
 create database testdb;
 use testdb;
 sqlファイルが作成されました。
create table test_table(
 user_id int,
 user_name varchar(255),
 password varchar(255)
 );
「もしtestdbというデータベースが
すでにある場合は、削除します。」
という意味の記述です。
insert into test_table values(1,”taro”,”123”);
 insert into test_table values(2,”jiro”,”456”);
 insert into test_table values(3,”hanako”,”789”);
