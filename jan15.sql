CREATE DATABASE jan14;
show databases;
use jan14;
create table bank(id int,b_name varchar(20),amount_withdraw decimal(7,2),transaction_timme timestamp,is_active boolean);
INSERT INTO bank values(1,'union',200.50,now(),true);
INSERT INTO bank values(2,'vijay',500.55,now(),true);
INSERT INTO bank values(3,'kotak',500.55,now(),true);
INSERT INTO bank values(4,'icici',500.55,now(),true);
INSERT INTO bank values(5,'sbi',500.55,now(),true);
INSERT INTO bank values(6,'karnataka',500.55,now(),true);
INSERT INTO bank values(7,'indian',500.55,now(),true);
INSERT INTO bank values(8,'union',200.50,now(),true);
SELECT * from bank
/*syntax for where 
select * from table_name where condition*/
SELECT * from Bank WHERE id=1;
/*when we want only sepecific colomn dat time we shoud use select col name(id) from bank where i=1*/
SELECT id from bank where id=1;
/*when we want to fetch multiple no of cols dat time we should use sleect id,col name bank_name,id from bank where bank_name='union';*/
SELECT id,b_name FROM bank where b_name='union';
SELECT * FROM bank;
/*when we want to modify the col name*/
ALTER TABLE bank MODIFY b_name varchar(10) after id;
SELECT * from bank;
/* using and operator*/																																																														
SELECT * FROM bank WHERE  b_name='union' AND id=1;
/*syntax for updating the table
UPDATE table_name SET column ='rrr' where condition;*/
	UPDATE bank SET b_name='kotaak' WHERE id=1;
/*SYNTAX FOR DELETE
DELETE FROM TABLE_NAME WHERE CONDITION*/
DELETE from bank WHERE id=1;
select * from bank;
commit;

rollback;
/*AND operator*/
DELETE FROM bank WHERE b_name='union' AND id=8;
DELETE FROM bank WHERE id=1 OR id=8;

create table sahana(id int,name varchar(30),location varchar(30));
 INSERT INTO sahana values(1,'sahana','banglore');
 INSERT INTO sahana values(2,'yasmeen','banglore');
 INSERT INTO sahana values(3,'rashmi','banglore');
savepoint firstdata;
truncate sahana;
rollback  to firstdata
select * from sahana;
/*when we wan to fetch multiple rows we can use IN operator instead of usingmultiple  OR operator*/
SELECT * FROM sahana where id in(2);
/*when we want exclude the data we can use not IN */
SELECT * FROM sahana where	id not in(1);
/* if we want to display within numbers we should use between
between operator cannot be used for characahetr or varchar we should only use for id no*/
SELECT * FROM sahana where id between 1 AND 4;