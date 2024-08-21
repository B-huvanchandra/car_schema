create database market
use market

create table market(mar_id int primary key,mar_name varchar(20),mar_address varchar(40));


insert into market() values(1,"leelavinodemarket","nellore");
insert into market() values(2,"pulismarket","patur");
insert into market() values(3,"chandumarket","muthukure");
insert into market() values(4,"sreemarket","tirupathi");
insert into market() values(5,"bhargavmarket","kavali");
insert into market() values(6,"sweetymarket","ongole");

select * from market
update  market set mar_name="bhuvanmarket" where mar_id="3"
alter table market rename column mar_id to mar_no
select * from market
