CREATE TABLE movies(id int,name varchar(40),director varchar(40),hero varchar(40),heroine varchar(40),singer varchar(40),
villan varchar(40),cost bigint,duration int,noOfCast int,bigHit boolean);
ALTER TABLE movies MODIFY COLUMN id bigint;
ALTER TABLE movies MODIFY COLUMN duration bigint;
ALTER TABLE movies MODIFY COLUMN director varchar(60);
ALTER TABLE movies MODIFY COLUMN name varchar(60);
ALTER TABLE movies MODIFY COLUMN heroine varchar(60);
INSERT INTO movies VALUES(1,'charlie','rakshit','rakshit','no heroine','chinmayi','no villan',7346566,3,20,true);
DESC movies;
SELECT * FROM movies;
ALTER TABLE movies RENAME COLUMN villan TO movie_villan;
ALTER TABLE movies RENAME COLUMN cost TO budget;
ALTER TABLE movies RENAME COLUMN hero TO hero_name;
ALTER TABLE movies RENAME COLUMN noOfCast TO noOfPeople;
ALTER TABLE movies RENAME COLUMN id TO no;
ALTER TABLE movies DROP duration;
INSERT INTO movies VALUES(2,'kantara','rishab','rishab','sapthami','anuradha bhat','kishore',2288784,40,true);
INSERT INTO movies VALUES(3,'bhahubali','rajamouli','prabhas','anushka','kirone','rana',2786465,30,true);
INSERT INTO movies VALUES(4,'kgf','yash','prasanth','srinidhi','anuradhabhat','karithekeya',87567698,80,true);
INSERT INTO movies VALUES(5,'rrr','rajamouli','ntr','jennifar','ramcharan','aloibhat',875689,730,true);
INSERT INTO movies VALUES(6,'chamali gudda','vinay','dhanajay','vinodha','swati','no villan',679854,10,false);
INSERT INTO movies VALUES(7,'badava rascal','dhananjai','dhanajay','namratha','shreya goshal','novillan',54768,30,true);
INSERT INTO movies VALUES(8,' ratnan parpancha','dhanajay','dhanajay','anusha','swati','no villan',2326874,10,true);
INSERT INTO movies VALUES(9,'vedha','unKnown','shivkumar','ratna','sunil','prabhakar',679854,67,true);
INSERT INTO movies VALUES(10,'ala vaikunta','ramachandra','allu arjun','pooja hegde','sid sriram','jaidev',35479,55,true);
INSERT INTO movies VALUES(11,'bairage','kashi','shivraj kumar','sapthami','nandhini','dhananjai',679854,87,false);
INSERT INTO movies VALUES(12,'raju gari gadi','unknown','nagarjun','samantha','chinmayi','vaibhavi',75883,87,true);
INSERT INTO movies VALUES(13,'sarrinodu','thippesh','arjun ','rakul','ashwini','arun',65759,47,false);
INSERT INTO movies VALUES(14,'varsham','rajamouli','prabhas ','trisha','varshini','gopichand',736482,42,true);
INSERT INTO movies VALUES(15,'ninnu kori','siddharth','nani ','nevidetha','nani','dharsh',5672387,72,false);
INSERT INTO movies VALUES(16,'ega','rajamouli','nani ','samatha','raviendra','sudeep',77667,86,true);
INSERT INTO movies VALUES(17,'shourya','nagashouruya','navya ','kavya','manohar','sannidhi',65368,65,true);
INSERT INTO movies VALUES(18,'kanasu','chandhan','prakash ','amulya','sahana','no villan',5672387,52,false);
INSERT INTO movies VALUES(19,'sanam teri kasam','siddharth','fathima ','anvar','ganesha','thanuja',63278,32,true);
INSERT INTO movies VALUES(20,'shersha','venkat','sidharth malotra ','kiyara','sharana','dharsh',97235,129,false);
INSERT INTO movies VALUES(21,'majili','nagachaithanya','samanth ','sid sriram','no singer','no villan',254237,12,true);
INSERT INTO movies VALUES(22,'mr.majunu','jagantha','akhil','vasundhara','rajesha','no villan',7629,76,false);
INSERT INTO movies VALUES(23,'radhe shyam','radha krishna','prabhas','pooja','pramod','no villan',673872,26,true);
INSERT INTO movies VALUES(24,'besat','nelson','vijay ','aparna','shine tom','anirush',823784,89,true);
INSERT INTO movies VALUES(25,'mahenjodharo','ashutosh','sanjay ','hegde','nalini','majula',5672387,56,false);
INSERT INTO movies VALUES(26,'prema loka','siddharth','nani ','nevidetha','nani','dharsh',5672387,12,false);
INSERT INTO movies VALUES(27,'hombale','amrutha','nishcitha ','bindu','sheela','nishcitha',6782,22,true);
INSERT INTO movies VALUES(28,'gattimela','vishnu','banu ','nayana','umashree','arthi',5625423,78,false);
INSERT INTO movies VALUES(29,'simhadrin simha','rajesh','adya ','bharath','archana','amar',79999,12,false);
INSERT INTO movies VALUES(30,'yajamana','akshatha','noor ','sharukkhan','sindhu','rajani',5672387,52,true);
INSERT INTO movies VALUES(31,'chitradha premjali','anuradha bhat','raju ','sukumar','allu arjun','dharsh',87367,12,true);
INSERT INTO movies VALUES(32,'basava','siddharth','raja ','ravi teja','aditya','amrutha',22322,52,false);
INSERT INTO movies VALUES(33,'gaja','devi ','prasad ','dil raju','aarya','yash',83778,12,true);
INSERT INTO movies VALUES(34,'aarya','sukumar','allu arjun ','anuradha','vrasha','sangeetha',756354,65,false);
INSERT INTO movies VALUES(35,'ade kannu','chitti','pawan ','kalyani','alka','adam lecis',343252,12,true);
INSERT INTO movies VALUES(36,'satya harichandra','jayam','nithin ','sadha','jayaram','nikil',5672387,23,true);
INSERT INTO movies VALUES(37,'gandada gudi','rajesha','raj kumar ','anjali','kulu shekar','sagar',87387,12,false);
INSERT INTO movies VALUES(38,'mayura','reddy','vijay ','pooja','andrea','lokesh',88947,62,true);
INSERT INTO movies VALUES(39,'kanasi rani','lalith kumar','britto ','satya','raj','anusha',542137,23,true);
INSERT INTO movies VALUES(40,'belli nodu','logi','venky ','sannidhi','ganesha','pradeep',52387,12,false);
INSERT INTO movies VALUES(41,'kasargodu','hitesh','srileela ','sajitha','shashank','vishal',35465,34,true);

SELECT * FROM movies where no=3;
SELECT no,name FROM movies where no=19;
TRUNCATE TABLE movies;

ALTER TABLE movies MODIFY director varchar(30) after heroine ;
