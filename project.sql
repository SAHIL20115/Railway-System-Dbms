show databases;
/*drop database midsem;*/
create database IRCTC;
/*drop database IRCTC;*/
use IRCTC;

/*drop table userdata;*/
CREATE TABLE userdata(
first_name varchar(20) NOT NULL,
last_name varchar(20) not null,
email_id varchar(50) UNIQUE NOT NULL,
gender varchar(15) NOT NULL,
phone_num varchar(12) UNIQUE not null,
address varchar(30) NOT NULL,			
aadhar_num varchar(15) unique NOT NULL ,
DOB date not null,
password_user varchar(20) not null,
PRIMARY KEY(email_id)
); 

insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values( 'Abhishekh','Goyal','dcobby0@amazon.co.uk','Male','688-403-1732','5 Marquette Terrace',	'8848510531','1999-07-11','dfgrg');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values( 'Kevina','Arkell','karkell1@imgur.com','Male','926-803-8886', '6 Talisman Plaza',	'3135972976','2007-10-11','sfvnre');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Megumi', 'Sharma', 'acastaignet2@digg.com',	'Female', '206-527-3085', '74558 Hauk Court','4544842859','1989-04-06','3fscbg');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Eugenius', 'Wyldish',	'ewyldish3@samsung.com', 'Female',	'321-232-1015',	'88 Sutherland Circle',	'1293906573','2002-10-11','djtexaa');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Abhipriya',	'Kumar',	'pbrockman4@princeton.edu',	'Male',	'575-272-7035',	'89 Londonderry Drive',	'2615091085','1999-08-11','vbrsx');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Beverlee', 'Stobbart', 'bstobbart5@clickbank.net', 'Female',	'630-903-6183',	'806 Nobel Center',	'2292997878','1978-03-11','cjwuxk');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Rahul', 'Jaiswal', 'easpin6@bing.com', 'Male', '161-562-1953',	'0 Ludington Parkway',	'8574642827','1969-06-09','5u7djx');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Marielle', 'Fritschel', 'mfritschel7@virginia.edu', 'Female',	'871-455-1965',	'096 Lerdahl Alley', '1852045256','2016-04-11','mvljsx');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Sahil', 'Kumar', 'ljanney8@salon.com',	'Male',	'944-898-5358',	'2072 Continental Plaza',	'6686490660','2002-12-31','jdusn2');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Brunhilda', 'Forth',	'bforth9@surveymonkey.com',	'Female',	'242-373-8042',	'93 Dryden Alley', '3717871765','1980-10-11',',skcud');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Camila', 'Cabello', 'nreaveleya@abc.net.au',	'Female',	'603-959-3094',	'52 Grayhawk Lane',	'7746466079','1991-12-11','nvka8c');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Tabbitha', 'Ingleson', 'tinglesonb@joomla.org',	'Male',	'406-461-6336',	'4701 Twin Pines Parkway','3463026023','2003-10-11','mv86xj');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('AP','Dhillon', 'wsweetenhamc@stumbleupon.com',	'Male',	'501-403-9886',	'79227 Corry Alley','4540590316','1992-05-09','b8ekxh');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Flemming', 'Phinnessy', 'fphinnessyd@un.org',	'Female', '698-463-1225', '7310 Memorial Terrace', '7909056028','2012-10-11','dhcc,');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Millie B.', 'brown', 'jmaffie@vk.com',	'Female', '755-847-0812', '73145 Memorial Alley','2940119155','2003-06-11','0lehcm');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Vivianne', 'Wythill',	'vwythillf@cloudflare.com',	'Male',	'847-597-3832',	'76901 Russell Terrace', '7553317195','2010-09-05','mj8yg');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Anubhav S.',	'Bassi',	'dcullivang@springer.com',	'Male',	'278-185-0319',	'748 Banding Street',	'6555769181','1988-02-11','dhdldn');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Llywellyn',	'Bassick',	'lbassickh@wisc.edu',	'Male',	'172-776-0708',	'124 Northfield Drive',	'5601759898','2010-10-11','ecemmj');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Mikasa', 'Ackerman','tillstoni@webmd.com',	'Female',	'420-776-2506',	 '63 Sheridan Court',	'1953169902','2002-10-11','bekfh28c');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Rhiamon',	'Seary', 'rsearyj@wordpress.com', 	'Male',  '269-884-9245', '467 Jay Terrace',	'6770545683','2009-07-12','nxleimdd');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Cpt. Jack',	'Sparrow',	'bmcilveenk@networksolutions.com',	'Male',	'952-976-3668',	'6165 Menomonie Court',	'5157082967','2002-10-11','nv67hd');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Domini',	'Carillo',	'dcarillol@mashable.com',	'Female', 	'688-330-1953',	 '4936 Jana Drive', 	'6227930601','2010-10-11','mckvu0');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Dr',	'Strange ',	'iarkcollm@answers.com',	'Male',	 '272-577-2636', '53493 Drewry Point', 	'2821310056','2013-05-12','nv0dlev');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Christie', 'Sorrie',	'csorrien@mail.ru',	'Male',	'565-401-8409',	'29 Saint Paul Junction', '3288524716','1969-06-09','nbhd831');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Satoru ',	'Gojo',	'tblakero@telegraph.co.uk',	'Male',	'761-815-5203',	'6 Westend Crossing', '1447556348','2004-06-03','bvlksmx');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Murielle', 'Velden',	'mveldenp@sbwire.com',	'Male',	'592-659-4433',	'5 Kipling Terrace','4066551351','2010-06-11','v7rutms');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Harley', 'Quinn', 'neburneq@imageshack.us',	'Female',	'491-208-5410',	'2 Holmberg Street', '1925552187','1975-03-08','bvjw23ls');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Tannie',	'Rathbourne',	'trathbourner@wordpress.org',	'Female',	'909-134-7064',	'64 Coleman Junction',	9088463239,'1997-02-11','vbsj362h');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Arjit','Singh','ksaintepauls@edublogs.org','Male','624-334-1453','07256 Forster Park','1790856949','2003-06-10','vbdn2k9');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Melisa',	'Pavis', 'mpavist@foxnews.com', 'Male',	'460-822-7988',	'928 Cottonwood Trail',	'9438000771','1985-04-02','cmlwos0');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Nessy',	'Lowthian',	'nlowthianu@google.com',	'Male', 	'906-181-0667', 	'9441 Forest Lane',	'348887906','1999-10-11','vnd10dl');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Rollin',	'Addinall',	'raddinallv@reddit.com', 'Male', '820-770-5681', '4 Prairieview Park',	'4376480924','1965-03-01','vndh6fy');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Sutton',	'Seston',	'ssestonw@yolasite.com', 'Female',	'965-961-9667',	'31967 Kennedy Road', '6137392147','1989-05-05','cmwuja');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Trixy', 'Mandifield',	'tmandifieldx@netscape.com', 'Female',	'736-207-3341',	'6 Waubesa Place', '8900095757','1994-03-12','vnc0wo,x');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Onida', 'Simpkin', 'osimpkiny@bluehost.com',	'Male',	'643-517-1370',	'4962 Pond Street',	'1396298134','1998-10-11','bvhek');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Sloan',	'Schukraft', 'sschukraftz@sogou.com', 'Male', '236-814-1067', '2 Moland Avenue', '5222503720','204-02-01','vbnskw');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Sebastien',	'Larroway',	'slarroway10@purevolume.com',	'Male',	'185-317-2817',	'41 Westend Hill',	'6957425886','2005-04-01','cmsshx7a');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Nathan',	'Worgan',	'nworgan11@weibo.com',	'Male',	'400-777-7163',	'22 Cardinal Park',	'8337944935','1995-4-11','jcmwl');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Ruthi',	'Petr',	'rpetr12@narod.ru',	'Male',	'847-147-8603',	'6 Lunder Park',	'3526649286','1994-12-09','nwi9x');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Obediah',	'Melia',	'omelia13@domainmarket.com',	'Male',	'482-815-8898',	'96 Utah Point', '3614562263','1983-09-04','vneh7sjq');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Errol',	'Dunan',	'edunan14@answers.com',	'Male',	'451-605-5636',	'611 Red Cloud Way',	'2800069627','1978-10-11','vnx0,kdn');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Crystie',	'Paulot',	'cpaulot15@google.com.au',	'Female',	'346-441-1814',	'7 Waubesa Street',	'1740805658','2017-12-12','bjfmfn7');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Hanan',	'Lugg',	'hlugg16@google.es',	'Female',	'570-112-8581',	'26540 Kennedy Avenue',	'2281243303','2015-11-10','vndj9rms');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Fayina',	'Bushaway',	'fbushaway17@multiply.com',	'Male',	'216-727-5156',	'5 Vahlen Drive',	'8500225483','2023-10-11','mvkdi8');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Ernie',	'Fawley',	'efawley18@illinois.edu',	'Male',	'174-712-4134',	'37883 American Parkway',	'1433436426','1974-08-11','hf63nx');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Samara',	'Hallam',	'shallam19@bandcamp.com',	'Female',	'470-824-3519',	'6 Chive Alley',	'3950723196','1971-05-02','bsj37d');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Tisha',	'Domenc',	'tdomenc1a@yahoo.com',	'Female',	'956-414-4735','197 Schurz Junction',	'4146565464','2014-10-09','cmks9');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Marybelle',	'Gladman',	'mgladman1b@wisc.edu',	'Female',	'608-588-9549',	'37939 Pankratz Lane',	'4206639787','2002-09-11','mdje0c');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Shepard',	'Geddes',	'sgeddes1c@zdnet.com',	'Male',	'411-832-2075',	'1844 International Plaza',	'5611777678','2010-10-11','vbhd7s');
insert INTO userdata(first_name, last_name, email_id, gender, phone_num, address, aadhar_num, DOB,password_user) 
values('Alia',	'Carslake',	'acarslake1d@i2i.jp',	'Female',	'662-853-3628',	'0123 Kim Drive',	'6981612038','1965-11-02','fnkcms9');
show tables;
select * from userdata;



/*drop table train;*/
create table train(
train_num INT unique NOT NULL,
train_name VARCHAR(1),
arrival_time time,
departure_time time,
seats_avail varchar(10),
source_station VARCHAR(20),
destinaition_station VARCHAR(40),
train_date date,
station VARCHAR(20),
PRIMARY KEY(train_num));
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 1, 'A', '17:00:00','17:20:00','Yes','Delhi','Agra','2022-04-18','asfg');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 2, 'B', '18:30:00','18:40:00','NO','Delhi','Mumbai','2022-04-19','dcvfh');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 3, 'C', '13:00:00','13:20:00','YES','Pune','Lucknow','2022-04-20','dhbvx');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 4, 'D', '11:00:00','11:10:00','YES','Mumbai','Agra','2022-04-21','ercvnj');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 5, 'E', '14:00:00','14:20:00','YES','Amritsar','Pune','2022-04-27','chgtfd');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 6, 'F', '15:00:00','15:10:00','YES','J&K','Pune','2022-04-29','khmbnt');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 7, 'G', '18:00:00','18:20:00','NO','Delhi','Kanpur','2022-05-02','tugnfl');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 8, 'H', '17:00:00','17:20:00','YES','Delhi','J&K','2022-05-03','nghtld9');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 9, 'I', '18:30:00','18:40:00','NO','Patna','Mumbai','2022-05-04','nvhgkf');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 10, 'J', '13:00:00','13:20:00','YES','Patna','Lucknow','2022-05-05','cvxldjr');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 11, 'K', '11:00:00','11:10:00','YES','Lucknow','Agra','2022-05-06','cbdkdie');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 12, 'L', '14:00:00','14:20:00','YES','Lucknow','Delhi','2022-05-11','alske');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 13, 'M', '15:00:00','15:10:00','YES','Pune','Delhi','2022-05-18','vbcyr');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 14, 'N', '18:00:00','18:20:00','NO','Kanpur','Mumbai','2022-05-20','mvkfjd');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 15, 'O', '17:00:00','17:20:00','YES','Kolkata','Delhi','2022-05-23','cvxoei');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 16, 'P', '18:30:00','18:40:00','NO','Delhi','Kolkata','2022-05-26','bcde');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 17, 'Q', '13:00:00','13:20:00','YES','Pune','Kolkata','2022-05-27','xmakei');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 18, 'R', '11:00:00','11:10:00','YES','Chennai','Delhi','2022-05-31','cbdys');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 19, 'S', '14:00:00','14:20:00','YES','Agra','Mumbai','2022-06-01','cbdgsy');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 20, 'T', '15:00:00','15:10:00','YES','J&K','Pune','2022-06-07','mckfui');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 21, 'U', '18:00:00','18:10:00','NO','Delhi','Chennai','2022-06-09','nmkyv');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 22, 'V', '18:30:00','18:40:00','NO','Patna','Chennai','2022-06-10','mkhyui');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 23, 'W', '13:00:00','13:20:00','YES','Pune','Chennai','2022-06-13','nvcdwe');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 24, 'X', '11:00:00','11:10:00','YES','Lucknow','Kolkata','2022-06-14','niovg');
insert into train(train_num,train_name,arrival_time,departure_time,seats_avail,source_station,destinaition_station,train_date,station) 
value( 25, 'Y', '14:00:00','14:20:00','YES','Amritsar','Delhi','2022-06-15','nyuitv');
show tables;
select * from train;



/*drop table ticket;*/
create table ticket(
ticket_id int unique not null,
train_num int not null,
num_of_passenger int not null,
seat varchar(50) not null ,
email_id varchar(50) not null,
primary key(ticket_id),
foreign key (email_id) references userdata(email_id),
foreign key (train_num) references train(train_num));
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (1, 1, 2, '3 SL & sno. 22 & 23', 'dcobby0@amazon.co.uk');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (2, 2, 1,  '1 AC & sno. 19','acastaignet2@digg.com');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (3, 3, 2,  '2 AC & s no. 33 & 34','pbrockman4@princeton.edu');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (4, 4, 1,  ' 3AC & sno. 19 ','easpin6@bing.com');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (5, 5, 2,  ' 1 AC & sno. 2 & 3','dcullivang@springer.com');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (6, 6, 2,  ' 3 SL& sno. 242','nreaveleya@abc.net.au');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (7, 7, 1,  ' 2 AC & sno. 21','iarkcollm@answers.com');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (8, 8, 1,  ' 3 AC & sno.07','tblakero@telegraph.co.uk');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (9, 9, 1,  ' 2 AC & sno. 13','neburneq@imageshack.us');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (10, 10, 1,  ' 2SL & sno. 16','ksaintepauls@edublogs.org');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (16, 21, 1,  ' 1 AC & sno. 25','dcobby0@amazon.co.uk');
insert into ticket(ticket_id,train_num,num_of_passenger,seat,email_id) value (17, 19, 1,  ' 2 AC & sno. 12','ksaintepauls@edublogs.org');
show tables;
select * from ticket;



/*drop table passenger;*/
create table passenger(
ticket_id int not null,
first_name varchar(10) not null,
last_name varchar(10) not null,
age int not null,
phone_num varchar(20) not null,
foreign key (ticket_id) references ticket(ticket_id));


insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(1, 'Abhishekh','Goyal', 34, '688-403-1732');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(1, 'Megumi', 'Sharma', 28,'206-527-3085');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(2, 'Abhipriya',	'Kumar', 15, '575-272-7035');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(3, 'Rahul', 'Jaiswal',86,'161-562-1953');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(3, 'Sahil', 'Kumar',19,'944-898-5358');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(4, 'Camila', 'Cabello',25,'603-959-3094');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(5, 'AP','Dhillon',36,'501-403-9886');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(5,'Millie B.', 'brown',19,'755-847-0812');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(6,'Anubhav S.',	'Bassi',54,'278-185-0319');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(6,'Mikasa', 'Ackerman',24,'420-776-2506' );
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(7,'Cpt. Jack', 'Sparrow',54,'952-976-3668');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(8,'Dr.', 'Strange',46,'272-577-2636');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(9,'Satrou', 'Gojo',28,'761-815-5203');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(9,'Harley', 'Quinn',53,'491-208-5410');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(10,'Arjit', 'Singh',18,'624-334-1453');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(16,'asd', 'asdfg',21,'213-675-7864');
insert into passenger(ticket_id,first_name,last_name,age,phone_num) value(17,'ghj', 'vbnm',27,'987-098-2345');
show tables;
select * from passenger;



/*drop table payment;*/
create table payment(
payment_id varchar(70) unique not null,
amount int not null ,
payment_medium varchar(40) not null,
email_id varchar(50) not null ,
ticket_id int not null,
primary key(payment_id),
foreign key (ticket_id) references ticket(ticket_id),
foreign key (email_id) references userdata(email_id));
insert into payment(payment_id, amount, payment_medium, email_id,   ticket_id ) value(1,    600,    'GPAY',      'dcobby0@amazon.co.uk'     ,1);
insert into payment(payment_id, amount, payment_medium, email_id,   ticket_id ) value(2,    300,    'AMAZON PAY',      'acastaignet2@digg.com'    ,2);
insert into payment(payment_id,	amount,	payment_medium,	email_id,	ticket_id ) value(3,	600,	'PHONEPAY',	 'pbrockman4@princeton.edu' ,3);
insert into payment(payment_id,	amount,	payment_medium,	email_id,	ticket_id ) value(4,	300,	'GPAY',	     'easpin6@bing.com'	        ,4);
insert into payment(payment_id,	amount,	payment_medium,	email_id,	ticket_id ) value(5,	600,	'AMAZON PAY',	     'dcullivang@springer.com'	,5);
insert into payment(payment_id,	amount,	payment_medium,	email_id,	ticket_id ) value(6,	600,	'PAYTM',	 'nreaveleya@abc.net.au' 	,6);
insert into payment(payment_id,	amount,	payment_medium,	email_id,	ticket_id ) value(7,	300,	'PHONEPAY',	 'iarkcollm@answers.com'	,7);
insert into payment(payment_id,	amount,	payment_medium,	email_id,	ticket_id ) value(8,	300,	'PAYTM',	 'tblakero@telegraph.co.uk'	,8);
insert into payment(payment_id,	amount,	payment_medium,	email_id,	ticket_id ) value(9,	300,	'PAYTM',	 'neburneq@imageshack.us'	,9);
insert into payment(payment_id,	amount,	payment_medium,	email_id,	ticket_id ) value(10,	300,	'PAYTM',	 'ksaintepauls@edublogs.org'	,10);
insert into payment(payment_id,	amount, payment_medium,	email_id,	ticket_id ) value(11,	300,	'AMAZON PAY',	     'dcobby0@amazon.co.uk'	,16);
insert into payment(payment_id,	amount,	payment_medium,	email_id,	ticket_id ) value(12,	300,	'PHONEPAY',	 'ksaintepauls@edublogs.org',17);

show tables;
select * from payment;



/*drop table employee;*/
create table employee(
employee_id varchar(20) NOT NULL unique,
first_name varchar(20) NOT NULL,
last_name varchar(20) NOT NULL,
Phone_number varchar(12) NOT NULL,
roles int NOT NULL,
gender varchar(8) NOT NULL,
salary int not Null,
PRIMARY KEY(employee_id));
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value('8637393012',	'Maria',	'Castellanos',	'985 781 2436',	1,	'Male' , 10000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles, gender , salary) 
value ('3076386158',	'Homere',	'Colton',	'672 369 8132',	1,	'Male' , 10000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('1939686911',	'Nick',	'Figliovanni',	'687 425 3761',2,	'Male' , 20000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('8364917730',	'Lucais',	'Engel',	'385 144 3603',	2,	'Male' , 20000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('4390419005',	'Steve',	'Hucklesby',	'626 429 6972',	2,	'Male' , 20000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('1188466532',	'Cassandra',	'Necolds',	'314 481 9377',	2,	'Male' , 20000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('5762835820',	'Isaiah',	'Criple',	'343 799 9625',	2,	'Female' , 20000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('7279477860',	'Alvy',	'Cobbledick',	'259 188 7517',2,	'Female' , 20000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary)  
value ('1464611122',	'Mikel',	'Randals',	'586 904 0709',	3,	'Female' , 30000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('9918980893',	'Hillard',	'Fishbourn','236 723 3170',	3,	'Male' , 30000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('2557763224',	'Mahmud',	'Canfield',	'249 342 8722',	3,	'Female', 30000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('9803916092',	'Elianore',	'Canet',	'101 931 9561',	3,	'Male' , 30000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('3406284639',	'Willem',	'Thaller',	'998 472 7948',3,	'Male' , 30000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary)
 value ('2157139370',	'Ray',	'Baythorp',		'923 765 8334',	3,	'Male' , 30000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('4662266416',	'Artus',	'Hoppner',	'519 246 0793',	4,	'Female' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('7436124684',	'Dilan',	'Boothe',	'453 928 0312',	4,	'Male' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('5913586395',	'Rakel',	'Boggs',	'816 350 6553',	4,	'Male' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('7969674763',	'Siana',	'Andrejevic','212 483 4250',4,	'Female' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('3223852050',	'Stacee',	'Tawton',	'612 118 0083',	4,	'Female' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('1618757407',	'Twila',	'Jone',		'441 627 1810',	4,	'Female' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('2626493082',	'Melisa',	'Pottell',	'866 756 2889',	4,	'Female' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('5452642269',	'Dunc',	'Shorten',		'963 770 0169',	4,	'Male' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('5208084198',	'Charlean',	'Hatto',	'951 203 7826',	4,	'Female' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('8476615647',	'Myron',	'Layfield',	'508 678 3231',	4,	'Male' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('7055593700',	'Theobald',	'Elloy',	'313 996 4570',	4,	'Female' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('6818301789',	'Darill',	'Wethers',	'593 155 0685',4,	'Male' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('7166442158',	'Lissie',	'Hitchens',	'632 707 9372',	4,	'Male' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('4177225185',	'Tildie',	'Laming',	'544 618 6223',	4,	'Male' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary)
 value ('4580345327',	'Rurik',	'Westley',	'869 153 9020',	4,	'Female' , 40000);
insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('1970066237',	'Rosalinda',	'Troker',	'152 846 6011',	4,	'Female' , 40000);
show tables;
select * from employee;

create view user_help as
select employee.first_name, employee.last_name,employee.Phone_number
from employee
where employee.roles=4;

select * from user_help;

/*drop table cancel;*/
create table cancel(
cancellation_date date not null,
cancellation_time time not null,
email_id varchar(50) not null,
ticket_id int unique not null,
foreign key (ticket_id) references ticket(ticket_id),
foreign key (email_id) references userdata(email_id));

insert into cancel (cancellation_date,cancellation_time,email_id,ticket_id) 
value('2022-04-07', '15:06:00','dcobby0@amazon.co.uk',16);
insert into cancel (cancellation_date,cancellation_time,email_id,ticket_id) 
value('2022-04-25', '09:28:34', 'ksaintepauls@edublogs.org',17);

select * from cancel;


/*drop table book;*/
create table book(
booking_date date not null,
booking_time time not null,
email_id varchar(50) not null,
ticket_id int unique not null,
foreign key (ticket_id) references ticket(ticket_id),
foreign key (email_id) references userdata(email_id));

insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-04-07', '15:06:00','dcobby0@amazon.co.uk',1);
insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-04-25', '09:28:34', 'acastaignet2@digg.com',2);
insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-04-18', '17:30:56', 'pbrockman4@princeton.edu',3);
insert into book (booking_date,booking_time,email_id,ticket_id)
value('2022-04-19', '19:54:00', 'easpin6@bing.com',4); 
insert into book (booking_date,booking_time,email_id,ticket_id)
value('2022-04-24', '13:04:00', 'dcullivang@springer.com' ,5); 
insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-04-23', '09:06:33', 'nreaveleya@abc.net.au' ,6);
insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-04-27', '18:07:12', 'iarkcollm@answers.com', 7);
insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-04-29', '11:04:20', 'tblakero@telegraph.co.uk', 8);
insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-04-02', '00:00:00','neburneq@imageshack.us', 9);
insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-04-03', '13:03:23','ksaintepauls@edublogs.org', 10);

insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-03-11', '17:06:12','dcobby0@amazon.co.uk',16);
insert into book (booking_date,booking_time,email_id,ticket_id) 
value('2022-02-25', '11:00:34', 'ksaintepauls@edublogs.org',17);

/*Query to find seats of all the passengers*/

select first_name, last_name,seat from
ticket ti inner join passenger p
on ti.ticket_id=p.ticket_id;

/*Query to find names and aadhar number of all the passengers of all trains starting from delhi*/

select first_name, last_name, aadhar_num, train_name
from userdata u 
inner join ticket ti on u.email_id=ti.email_id
inner join train tr
on ti.train_num=tr.train_num
where tr.source_station='DELHI';

/*Query to find names,gender,amount paid and seat of the passengers*/

select first_name, last_name,gender,amount,seat
from userdata u natural join (payment p natural join ticket t);


/*show tables;
select * from book;

SELECT AVG(age) 
AS Average_Age_passenger 
FROM passenger;

SELECT *  
FROM train
WHERE destinaition_station = 'Chennai';


create view employee_male as
select count(gender) as total_male from employee where gender = 'Male';
select * from employee_male;

create view employee_female as
select count(gender) as total_female from employee where gender = 'Female';
select * from employee_female;

select m.total_male/f.total_female from employee_male m, employee_female f;



SELECT
    COUNT(IF(gender = 'Male', 1, NULL)) count_male,
    COUNT(IF(gender = 'Female', 1, NULL)) count_female,
    COUNT(IF(gender = 'Male', 1, NULL))/COUNT(IF(gender = 'Female', 1, NULL)) as ratio
FROM
    employee;

SELECT train_name,arrival_time,departure_time,
(departure_time - arrival_time)/100
As difference_in_time_minute
from train;

UPDATE userdata
SET phone_num ='111-222-333'
WHERE email_id ='acarslake1d@i2i.jp';

select * 
from payment
where payment_id in( 
select ticket_id
from ticket) 

select b.email_id , b.ticket_id , DATEDIFF(c.cancellation_date , b.booking_date) 
as days_gap from cancel c , book b where b.email_id = c.email_id and b.ticket_id = c.ticket_id; 

select p.first_name, p.last_name , t.ticket_id ,  t.email_id from passenger p , ticket t where p.ticket_id = t.ticket_id; 

select p.first_name, p.last_name  from passenger p where exists 
(select t.email_id , t.ticket_id from ticket t where
t.email_id = 'dcobby0@amazon.co.uk' and t.ticket_id = p.ticket_id); 

select tr.train_num , tr.train_name from train tr where not exists
(select t.train_num from ticket t where t.train_num = tr.train_num);

select u.email_id from userdata u where u.email_id in
(select email_id from ticket); 

select * from (passenger p natural join ticket t) where email_id = 'dcobby0@amazon.co.uk'; */


/*drop trigger tr;*/
/*
delimiter //
create trigger tr before insert on employee for each row
begin
if new.gender = 'M' then set new.gender = 'Male';
end if;
if new.gender = 'F' then set new.gender = 'Female';
end if;
end //

create trigger c1 before insert on cancel for each row 
set new.cancellation_date = curdate();

create trigger c2 before insert on cancel for each row 
set new.cancellation_time = curtime();

delimiter //
create trigger p1 before insert on payment for each row
begin
if new.amount < 0 then set new.amount = 0;
end if;
end // */

create trigger e1 before insert on employee for each row
set new.salary = new.roles*10000;

create trigger e2 before update on employee for each row
set new.salary = new.roles*10000;

insert into employee(employee_id,	 first_name,	 last_name,	 Phone_number,	 roles,	 gender , salary) 
value ('37470066237',	'fghj',	'Troker',	'152 846 6011',	3,	'Female' , 10);
delete from employee where employee_id = '37470066237';

update employee set roles = 1 where employee_id = '37470066237';

#Index
create index idx_trainId_trainNum
on ticket(ticket_id,train_num);

create index idx_trainSearch
on train(arrival_time,train_date,seats_avail);

create index idx_userdata_list
on userdata(first_name,last_name,aadhar_num);

create index idx_employee_list
on employee(first_name,last_name,roles);

create index idx_passenger_list
on passenger(first_name,last_name);


#Views and Grants

create view passengers_train_num
as
select first_name, last_name,train_num from
ticket ti ,passenger p
where ti.ticket_id=p.ticket_id;

select * from passengers_train_num; 

create view passengers_list
as
select first_name, last_name, aadhar_num
from userdata u,ticket ti, train tr
where ti.train_num=tr.train_num and
u.email_id=ti.email_id;

select * from passengers_list;

CREATE USER 'test_employee'@'localhost' IDENTIFIED BY 'testpassword';
GRANT SELECT, INSERT, DELETE, UPDATE ON cancel TO 'test_employee'@'localhost';
SHOW GRANTS FOR 'test_employee'@'localhost';


CREATE USER 'test_user'@'localhost' IDENTIFIED BY 'testpassword';
GRANT SELECT ON employee TO 'test_user'@'localhost';
SHOW GRANTS FOR 'test_user'@'localhost';