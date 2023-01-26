CREATE DATABASE XWORKZ;
show databases;
use XWORKZ;
create table Rasshmi( id int,name varchar(30),address varchar(20));
insert into Rasshmi values(1,'yasmeen','bagalkot');
insert into Rasshmi values(2,'swati','bagalkot');
insert into Rasshmi values(3,'sahana','bagalkot');

/* dml
slect
insert
UPDATE
delete:can delete particular data*/
/*ddl
create
alter
drop
truncate:will delte all data
rename*/
/*tcl (transaction cantrol language)
1.commit: to fix the inserted data .. when we want to delete the data if we not commt after inserting all data will be dleed
2. rollback:  roll back is nothing but the deleted data can be fetched by using rollback;
3. savepoint: is use to save  perticular data and */
desc table to seee the datatyp
/* AND
condition1        condition2      result
true               false         false
false               true          true
false               false         false
true                 true          true
SELECT * FROM bank WHERE  b_name='union' AND id=1; operation of and operator
/*syntax for updating the table
UPDATE table_name SET column ='rrr' where condition;*/
interview question:
drop : cnt roolback
truncate: will delte all data cnt use where condition
dlete: will delete perticualr row

Instr: 'XworkzoDc'
SELECT INSTR('Xworkzodc','r') as position;