CREATE DATABASE jan14;
show databases;
use jan14;
create table bank(id int,b_name varchar(20),amount_withdraw decimal(7,2),transaction_timme timestamp,is_active boolean);
INSERT INTO bank values(1,'union',200.50,now(),true);
INSERT INTO bank values(2,'vijay',500.55,now(),true);
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
DELETE from bank WHERE id=2;
select * from bank;
/*concat*/
/*Instr*/
 'Xworkzoc'
SELECT INSTR('Xworkzodc','r') as position;
SELECT instr(b_name,'u'),b_name from movies;

/*substr*/

SELECT SUBSTR('Banglore',3,5);
SUBSTR('STRINGVALUE',STARTPOSITION,NOOFCHARACTERS);
SELECT SUBSTR('xworkzodc',7,15)
/*DISTNCT*/
select * from Bank;
select  distinct(id) from bank;
