spool "D:\220116919_spool.sql";
set time on;
set sqlprompt "220116919 >";

drop user prakbd cascade;
create user prakbd identified by prakbd;
grant connect, resource to prakbd;
conn prakbd/prakbd

-- Master
drop table GAME cascade constraint purge;
drop table DEVELOPER cascade constraint purge;
drop table GENRE cascade constraint purge;
drop table TRANSACTION cascade constraint purge;
drop table MEMBER cascade constraint purge;

-- Master
create table GAME(
	GAME_ID varchar2(5) primary key,
	DEVELOPER_ID varchar2(5),
	GENRE_ID varchar2(4),
	NAME varchar2(100),
	PRICE number,
	STOCK number
);
create table DEVELOPER(
	DEVELOPER_ID varchar2(5) primary key,
	NAME varchar2(50),
	EMAIL varchar2(50)
);
create table GENRE(
	GENRE_ID varchar2(4) primary key,
	NAME varchar2(50)
);
create table TRANSACTION(
	TRANSACTION_ID varchar2(16) primary key,
	MEMBER_ID varchar2(5),
	TRANSACTION_DATE date,
	TOTAL number
);
create table MEMBER(
	MEMBER_ID varchar2(5) primary key,
	NAME varchar2(50),
	PHONE varchar2(20),
	BIRTH_DATE date,
	JOINED_DATE date
);

commit;

insert into developer values('CH001','Compile Heart','compile.heart@dev.co.id');
insert into developer values('EG001','Epic Games','epic.games@gmail.com');
insert into developer values('II001','Iceberg Interactive','iceberg.interactive@gamedev.com');
insert into developer values('MC001','Micro Cabin','micro.cabin@yahoo.com');
insert into developer values('MF002','Maximum Family Games','maximum.family.games@dev.co.id');
insert into developer values('OT001','Otomate','otomate@yahoo.com');
insert into developer values('PL001','Playmore','playmore@gmail.com');
insert into developer values('RD001','Rebellion Developments','rebellion.developments@dev.co.id');
insert into developer values('RT001','RTL','rtl@dev.co.id');

insert into game values('JD001','OT001','G004','Just Dance 2015',26000,38);
insert into game values('NN001','RT001','G012','Nobunaga no Yabou: Tendou',29000,5);
insert into game values('GS001','PL001','G008','Golden Sun: The Lost Age',49000,5);
insert into game values('EP001','EG001','G001','Ebikore Photo Kano Kiss',68000,33);
insert into game values('MK001','RD001','G008','Makai Kingdom: Chronicles of the Sacred Tome',70000,42);
insert into game values('BW001','MF002','G003','Backyard Wrestling: Dont Try This at Home',97000,49);
insert into game values('SD001','II001','G011','Super Dodge Ball Advance',66000,26);
insert into game values('SO001','OT001','G008','Spectrobes: Origins',77000,31);
insert into game values('MN001','MC001','G011','Madden NFL 11',96000,14);
insert into game values('GT001','CH001','G008','Genkai Tokki: Seven Pirates',74000,24);

insert into genre values('G001','Action');
insert into genre values('G002','Adventure');
insert into genre values('G003','Fighting');
insert into genre values('G004','Misc');
insert into genre values('G005','Platform');
insert into genre values('G006','Puzzle');
insert into genre values('G007','Racing');
insert into genre values('G008','Role-Playing');
insert into genre values('G009','Shooter');
insert into genre values('G010','Simulation');
insert into genre values('G011','Sports');
insert into genre values('G012','Strategy');

insert into member values('BS001','Beret Shireff','8516120179',to_date('29-Apr-86','DD-MM-YY'),to_date('08-Feb-20','DD-MM-YY'));
insert into member values('EG001','Edith Gateland','7014907380',to_date('01-May-85','DD-MM-YY'),to_date('06-Sep-19','DD-MM-YY'));
insert into member values('MW001','Marc Wigglesworth','5022788644',to_date('12-Feb-07','DD-MM-YY'),to_date('18-Jan-21','DD-MM-YY'));
insert into member values('LG001','Lyle Gosnell','7696196807',to_date('17-Mar-03','DD-MM-YY'),to_date('04-Mar-18','DD-MM-YY'));
insert into member values('BF001','Billi Feares','7002751430',to_date('09-Mar-98','DD-MM-YY'),to_date('19-Jan-20','DD-MM-YY'));
insert into member values('CE001','Carmine Ebbin','8197292586',to_date('19-Aug-99','DD-MM-YY'),to_date('03-Mar-18','DD-MM-YY'));
insert into member values('DT001','Dorolice Turford','3596360528',to_date('09-Aug-88','DD-MM-YY'),to_date('11-Aug-19','DD-MM-YY'));
insert into member values('GB001','Gal Bristowe','4992848470',to_date('13-Oct-87','DD-MM-YY'),to_date('19-Mar-20','DD-MM-YY'));
insert into member values('LU001','Lucille Uwins','2213756295',to_date('22-Sep-94','DD-MM-YY'),to_date('20-May-20','DD-MM-YY'));
insert into member values('GO001','Genvieve Oake','4219638844',to_date('04-Jan-81','DD-MM-YY'),to_date('08-Jun-18','DD-MM-YY'));
insert into member values('NM001','Nevins Minshaw','9967756912',to_date('07-Aug-87','DD-MM-YY'),to_date('19-Sep-18','DD-MM-YY'));
insert into member values('CS001','Curtis Sleigh','2894744626',to_date('02-Jul-80','DD-MM-YY'),to_date('09-Aug-19','DD-MM-YY'));
insert into member values('VP001','Vivi Pillifant','2675447066',to_date('06-Feb-87','DD-MM-YY'),to_date('18-Jul-20','DD-MM-YY'));
insert into member values('ML001','Matilde Longcake','1359935035',to_date('08-Oct-04','DD-MM-YY'),to_date('13-Apr-20','DD-MM-YY'));

insert into transaction values('TR002/02/02/2021','CS001',to_date('02-Feb-21','DD-MM-YY'),1599000);
insert into transaction values('TR001/04/02/2021','GB001',to_date('04-Feb-21','DD-MM-YY'),819000);
insert into transaction values('TR002/04/02/2021','LG001',to_date('04-Feb-21','DD-MM-YY'),541000);
insert into transaction values('TR003/04/02/2021','DT001',to_date('04-Feb-21','DD-MM-YY'),413000);
insert into transaction values('TR004/04/02/2021','BF001',to_date('04-Feb-21','DD-MM-YY'),1306000);
insert into transaction values('TR001/05/02/2021','EG001',to_date('05-Feb-21','DD-MM-YY'),304000);
insert into transaction values('TR002/05/02/2021','ML001',to_date('05-Feb-21','DD-MM-YY'),264000);
insert into transaction values('TR003/05/02/2021','NM001',to_date('05-Feb-21','DD-MM-YY'),3174000);

update game set name = 'Backyardigans Adventures' where game_id = 'BW001';

update member set phone = '082143126962' where phone = '8516120179';

delete from transaction where member_id = 'NM001';

delete from game where genre_id = 'G002';

spool off;