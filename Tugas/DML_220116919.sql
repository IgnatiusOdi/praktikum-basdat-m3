-- OWNER
insert into owner values ('o1','Forrest Xiaodong Li','L','Businessman','China, 1977','Singaporean','Married','+651951022419','forrestlix@gmail.com');
insert into owner values ('o2','AAAAA','L','Businessman','Thailand, 1975','Thai','Married','+660519262538','aaaaaaaa@gmail.com');
insert into owner values ('o3','BBBBB','L','Businessman','Vietnam, 1986','Vietnamese','Divorced','+841710956418','bbbbbbbb@gmail.com');
insert into owner values ('o4','CCCCC','L','Businessman','Indonesia, 1985','Indonesian','Single','+622876873097','cccccccc@gmail.com');
insert into owner values ('o5','DDDDD','P','Businesswoman','Brazil, 1957','Brazilian','Widowed','+559606932790','dddddddd@gmail.com');
insert into owner values ('o6','EEEEE','P','Businesswoman','Philippines, 1964','Filipino','Single','+635880969060','eeeeeeee@gmail.com');
insert into owner values ('o7','FFFFF','P','Businesswoman','Malaysia, 1973','Malaysian','Married','+606627877356','ffffffff@gmail.com');

-- COMPANY
insert into company values ('GRN','o1','GARENA','Singapore','www.garena.sg',to_date('2009','YYYY'),'EU, NA, SEA, OC, CN','+654332359388','support@garena.sg','+650034418');
insert into company values ('SHP','o1','SHOPEE','Singapore1','www.shopee.sg',to_date('2015','YYYY'),'SEA, BR','+656939984480','support@shopee.sg','+651101451');
insert into company values ('ACP','o2','ACOMPANY','Thailand','www.acompany.co.th',to_date('2017','YYYY'),'TH','+669662047863','support@acom.th','+667359123');
insert into company values ('BCP','o3','BCOMPANY','Vietnam','www.bcompany.vn',to_date('2018','YYYY'),'VN','+848763071369','support@bcom.vn','+847359123');
insert into company values ('CCP','o4','CCOMPANY','Indonesia','www.ccompany.co.id',to_date('2020','YYYY'),'ID','+625120922099','support@ccom.id','+628131650');
insert into company values ('DCP','o5','DCOMPANY','Brazil','www.dcompany.com.br',to_date('2019','YYYY'),'BR','+554164664580','support@dcom.br','+555015833');
insert into company values ('ECP','o6','ECOMPANY','Philippines','www.ecompany.ph',to_date('2014','YYYY'),'PH','+631699890559','support@ecom.ph','+639880820');
insert into company values ('FCP','o7','FCOMPANY','Malaysia','www.fcompany.com.my',to_date('2016','YYYY'),'MY','+609192820824','support@fcom.my','+606260917');

-- OFFICE
insert into office values ('of1','SHP','Indonesia','+6298444150','ofa12345@shopee.id','+621970803');
insert into office values ('of2','SHP','Malaysia','+6065461512','ofb12345@shopee.my','+605248609');
insert into office values ('of3','SHP','Philippines','+6302679458','ofc12345@shopee.ph','+635816546');
insert into office values ('of4','SHP','Brazil','+5535043215','ofd12345@shopee.br','+557673176');
insert into office values ('of5','SHP','Vietnam','+8472279374','ofe12345@shopee.vn','+849205830');
insert into office values ('of6','SHP','Thailand','+6620395467','off12345@shopee.th','+666234794');
insert into office values ('of7','SHP','Singapore','+654332359388','support@shopee.sg','+650034418');

-- EMPLOYEE
insert into employee values ('emp1','of7','Chris Feng','L','Single','China, 1978','Singaporean','Singapore','CEO',1183799257,to_date('2015','YYYY'),'+651290348723','chrisfeng@gmail.com');
insert into employee values ('emp2','of1','Christin Djuarto','P','Single','Indonesia, 1994','Indonesian','Indonesia','Executive Director',172859617,to_date('2015','YYYY'),'+623235320406','christindj@gmail.com');
insert into employee values ('emp3','of1','A','L','Married','Indonesia, 1986','Indonesian','Indonesia','Worker',15000000,to_date('2018','YYYY'),'+626120728337','aempemp@gmail.com');
insert into employee values ('emp4','of7','B','L','Divorced','Vietnam, 1985','Vietnamese','Singapore','Worker',15000000,to_date('2019','YYYY'),'+655359997591','bempemp@gmail.com');
insert into employee values ('emp5','of7','C','L','Single','Singapore, 1975','Singaporean','Singapore','Worker',15000000,to_date('2017','YYYY'),'+654076875674','cempemp@gmail.com');
insert into employee values ('emp6','of1','D','P','Married','Malaysia, 1988','Malaysian','Indonesia','Worker',15000000,to_date('2020','YYYY'),'+623664541040','dempemp@gmail.com');
insert into employee values ('emp7','of1','E','P','Widowed','Philippines, 1997','Filipino','Indonesia','Worker',15000000,to_date('2016','YYYY'),'+623550656319','eempemp@gmail.com');
insert into employee values ('emp8','of7','F','P','Single','Malaysia, 1987','Malaysian','Singapore','Worker',15000000,to_date('2021','YYYY'),'+652069391125','dempemp@gmail.com');
insert into employee values ('emp9','of7','G','P','Married','Philippines, 1992','Filipino','Singapore','Worker',15000000,to_date('2018','YYYY'),'+622311643898','eempemp@gmail.com');

-- BRAND_AMBASSADOR
insert into brand_ambassador values ('ba1','SHP','Phua Chu Kang Pte Ltd','','','Singapore',250000000,to_date('2020','YYYY'),'+651165025433','phuachuk@gmail.com');
insert into brand_ambassador values ('ba2','SHP','Bambam','L','Thailand, 1997','Thailand',250000000,to_date('2018','YYYY'),'+667986187775','bambamg7@gmail.com');
insert into brand_ambassador values ('ba3','SHP','Cristiano Ronaldo','L','Portugal, 1985','Indonesia',250000000,to_date('2019','YYYY'),'+3519395311774','cristianor@gmail.com');
insert into brand_ambassador values ('ba4','SHP','Anne Curtis','P','Australia, 1985','Philippines',250000000,to_date('2018','YYYY'),'+634518700766','annecurt@gmail.com');
insert into brand_ambassador values ('ba5','SHP','Manny Pacquiao','L','Philippines, 1978','Philippines',250000000,to_date('2019','YYYY'),'+635649632355','mannypcq@gmail.com');
insert into brand_ambassador values ('ba6','SHP','Didi Kempot','L','Indonesia, 1966','Indonesia',250000000,to_date('2019','YYYY'),'+625067137631','didikemp@gmail.com');
insert into brand_ambassador values ('ba7','SHP','Nella Kharisma','P','Indonesia, 1994','Indonesia',250000000,to_date('2020','YYYY'),'+624061931015','nellakhr@gmail.com');

-- EVENT
insert into event values ('ev1','SHP','Shopee Ultra-Hackathon 2021','Competition','Online',to_date('2021','YYYY'),'Competition','New Employee');
insert into event values ('ev2','SHP','Shopee Code League 2021','Competition','Online',to_date('2021','YYYY'),'Competition','New Employee');
insert into event values ('ev3','SHP','Shopee Ultimate Case Challenge 2021','Competition','Online',to_date('2021','YYYY'),'Competition','New Employee');
insert into event values ('ev4','SHP','12.12 Birthday Sale 2021','Sale','Online',to_date('2021','YYYY'),'Sale','More Revenue');
insert into event values ('ev5','SHP','11.11 Big Sale 2021','Sale','Online',to_date('2021','YYYY'),'Sale','More Revenue');
insert into event values ('ev6','SHP','Shopee`s Company-Led Training (CLT) Programme','Competition','Online',to_date('2020','YYYY'),'Competition','New Employee');
insert into event values ('ev7','SHP','Shopee National Data Science Challenge 2020','Competition','Online',to_date('2020','YYYY'),'Competition','New Employee');

-- SPONSORSHIP
insert into sponsorship values ('sp1','sponsor1','sponsor1company','+8638440212','sp1com@gmail.com','+86330531');
insert into sponsorship values ('sp2','sponsor2','sponsor2company','+4772518515','sp2com@gmail.com','+47501830');
insert into sponsorship values ('sp3','sponsor3','sponsor3company','+9623502318','sp3com@gmail.com','+96347055');
insert into sponsorship values ('sp4','sponsor4','sponsor4company','+59777607','sp4com@gmail.com','+64563829');
insert into sponsorship values ('sp5','sponsor5','sponsor5company','+7705335217','sp5com@gmail.com','+77538760');
insert into sponsorship values ('sp6','sponsor6','sponsor6company','+3559367522','sp6com@gmail.com','+35170827');
insert into sponsorship values ('sp7','sponsor7','sponsor7company','+6816592912','sp7com@gmail.com','+68829709');

-- USERS
insert into users values ('us1','SHP','jokenzie','4yxby8dk',to_date('2017','YYYY'),'Jonathan Kenzie','L','Indonesia, 2000',to_timestamp('2021-03-12 17:24:58','YYYY-MM-DD HH24:MI:SS'),'Jl. Joyce 2127',86,7295,'+6248894638433','jokenzie@gmail.com','8596416076234760',4.98);
insert into users values ('us2','SHP','alexvin','nbzm76sj',to_date('2018','YYYY'),'Alexander Kevin','L','Indonesia, 1972',to_timestamp('2021-03-12 20:41:48','YYYY-MM-DD HH24:MI:SS'),'Jl. Brookview 2421',64,1191,'+6265897896308','alexvin@gmail.com','6629704271305183',4.68);
insert into users values ('us3','SHP','mikhachris','qgf3ff4r',to_date('2019','YYYY'),'Mikhael Chris','L','Indonesia, 1985',to_timestamp('2021-03-12 12:59:07','YYYY-MM-DD HH24:MI:SS'),'Jl. Elm 2880',94,6542,'+6263586481511','mikhachris@gmail.com','9190195079776434',4.12);
insert into users values ('us4','SHP','juannov','ad59v22y',to_date('2019','YYYY'),'Juan Alexanov','L','Indonesia, 1984',to_timestamp('2021-03-12 21:14:47','YYYY-MM-DD HH24:MI:SS'),'Jl. Lewis 1511',97,4379,'+6206538098698','juannov@gmail.com','2919287678325714',3.65);
insert into users values ('us5','SHP','kennysu','zh6f4rq7',to_date('2020','YYYY'),'Kenny Sutiono','L','Indonesia, 1975',to_timestamp('2021-03-12 14:21:02','YYYY-MM-DD HH24:MI:SS'),'Jl. Terra 4454',65,5403,'+6270101301554','kennysu@gmail.com','4815421468932687',4.34);
insert into users values ('us6','SHP','ivanlinh','pe4etp75',to_date('2017','YYYY'),'Ivan Linhart','L','Indonesia, 1984',to_timestamp('2021-03-12 09:00:03','YYYY-MM-DD HH24:MI:SS'),'Jl. Cotta 2515',11,1440,'+6259882366088','ivanlinh@gmail.com','1970977439895724',3.95);
insert into users values ('us7','SHP','vicshi','vd6q62ed',to_date('2016','YYYY'),'Victor Shielo','L','Indonesia, 1990',to_timestamp('2021-03-12 17:21:29','YYYY-MM-DD HH24:MI:SS'),'Jl. Elmwood 1102',15,1649,'+6292220520108','vicshi@gmail.com','3435928367903068',3.5);
insert into users values ('us8','SHP','cungcung','3evpk3ee',to_date('2019','YYYY'),'Andrew Anderson','P','Indonesia, 1995',to_timestamp('2021-03-12 13:05:08','YYYY-MM-DD HH24:MI:SS'),'Jl. Jarvis 4360',19,7003,'+6239775549884','cungcung@gmail.com','6802793894207828',4.15);
insert into users values ('us9','SHP','jonloui','z8x77eas',to_date('2018','YYYY'),'John Louis','P','Indonesia, 1966',to_timestamp('2021-03-12 07:05:02','YYYY-MM-DD HH24:MI:SS'),'Jl. Ville 9181',29,9575,'+6246193540117','jonloui@gmail.com','1764817772798374',4.5);
insert into users values ('us10','SHP','airlang','wtt26ur6',to_date('2019','YYYY'),'Airlangga','P','Indonesia, 1974',to_timestamp('2021-03-12 10:00:17','YYYY-MM-DD HH24:MI:SS'),'Jl. Upland 428',49,7374,'+6201304014907','airlang@gmail.com','7909506141616162',4.03);
insert into users values ('us11','SHP','taufik','qg3v6k6x',to_date('2020','YYYY'),'Taufik','P','Indonesia, 1969',to_timestamp('2021-03-12 08:43:33','YYYY-MM-DD HH24:MI:SS'),'Jl. Lebah 4618',28,7980,'+6286743788231','taufik@gmail.com','5777793055850304',4.86);
insert into users values ('us12','SHP','jazulie','wby9y7e4',to_date('2019','YYYY'),'Jazulie','P','Indonesia, 1981',to_timestamp('2021-03-12 08:39:43','YYYY-MM-DD HH24:MI:SS'),'Jl. Bee 7271',38,7080,'+6260204993049','jazulie@gmail.com','2202774645861636',3.14);
insert into users values ('us13','SHP','jtheja','ubffs9p8',to_date('2017','YYYY'),'Jonathan Theja','P','Indonesia, 1971',to_timestamp('2021-03-12 13:14:16','YYYY-MM-DD HH24:MI:SS'),'Jl. Spruce 2703',45,6621,'+6295121850287','jtheja@gmail.com','5877609213431151',4.28);
insert into users values ('us14','SHP','michkev','bkbpxykj',to_date('2019','YYYY'),'Michael Kevin','P','Indonesia, 1983',to_timestamp('2021-03-12 12:45:29','YYYY-MM-DD HH24:MI:SS'),'Jl. Wood 3152',14,9082,'+6206524835255','michkev@gmail.com','2264234568436059',3.35);

-- VOUCHER
insert into voucher values ('vc1','SHP','Gratis Ongkir s/d 10RB',100,'min. belanja Rp30RB');
insert into voucher values ('vc2','SHP','ShopeePay Cashback 60% s/d 15RB',60,'max. diskon 15RB');
insert into voucher values ('vc3','SHP','ShopeePay Cashback 60% s/d 15RB',60,'max. diskon 15RB');
insert into voucher values ('vc4','SHP','Shopee Elektronik Deals 50% OFF',50,'Peralatan Elektronik');
insert into voucher values ('vc5','SHP','Gratis Ongkir s/d 20RB',100,'min. belanja Rp120RB');
insert into voucher values ('vc6','SHP','Gratis Ongkir s/d 40RB',100,'min. belanja Rp30RB');
insert into voucher values ('vc7','SHP','Gratis Ongkir s/d 50RB',100,'min. belanja Rp300RB');

-- COURIER
insert into courier values ('cr1','SHP','cr10664903',to_timestamp('2021-03-05 03:25:39','YYYY-MM-DD HH24:MI:SS'),'+6286834479321','cr111111@shopee.com');
insert into courier values ('cr2','SHP','cr22207415',to_timestamp('2021-03-07 10:25:42','YYYY-MM-DD HH24:MI:SS'),'+6286569110343','cr222222@shopee.com');
insert into courier values ('cr3','SHP','cr36251352',to_timestamp('2021-03-05 17:12:04','YYYY-MM-DD HH24:MI:SS'),'+6284062134455','cr333333@shopee.com');
insert into courier values ('cr4','SHP','cr47859971',to_timestamp('2021-03-05 17:47:40','YYYY-MM-DD HH24:MI:SS'),'+6285314216802','cr444444@shopee.com');
insert into courier values ('cr5','SHP','cr58001674',to_timestamp('2021-03-05 12:12:39','YYYY-MM-DD HH24:MI:SS'),'+6284154050667','cr555555@shopee.com');
insert into courier values ('cr6','SHP','cr65067696',to_timestamp('2021-03-06 14:23:30','YYYY-MM-DD HH24:MI:SS'),'+6287148341817','cr666666@shopee.com');
insert into courier values ('cr7','SHP','cr73073608',to_timestamp('2021-03-07 20:02:29','YYYY-MM-DD HH24:MI:SS'),'+6288640567185','cr777777@shopee.com');

-- PRODUCT
insert into product values ('pd1','DRKSS-889022','pd1jpg.html','Dr. Kevin Sepatu Sport Sneakers 889-022','Sepatu Kasual Sneaker Pria',2581,599000,'27.5-30 cm','Black, Grey, Coffe',0.5,82);
insert into product values ('pd2','WRC18-SJP','pd2jpg.html','Sandal Jepit Pria Casual WRC 18','New Product by Diva Store',9723,45000,'38-42 cm, H 2 cm','Red, Black',0.2,78);
insert into product values ('pd3','BKR1-SJP','pd3jpg.html','Sandal Jepit Pria Bekro 1','STOCK SELALU READY',9692,20000,'38 - 42 cm, H 2 cm','Black, Cream, Blue',0.2,70);
insert into product values ('pd4','L55M5-5XIN','pd4jpg.html','Xiaomi Mi TV 4 55" Smart TV - Dual UI','Xiaomi Mi TV 4 55 Smart TV',2,5999000,'48.9in x 30.5in x 10.6in','Charcoal Black',13,2);
insert into product values ('pd5','C019-SLG','pd5jpg.html','Sport Leggings C019','Bahan Spandex Import',9599,69000,'LP 58/68 cm, P 90 cm','Black, Light Grey, Grey',0.4,15);
insert into product values ('pd6','DVR-RPJ','pd6jpg.html','GFS DIVARY RIPPED BOYFRIEND','BAHAN JEANS WASHED TEBAL ADA FURING TIDAK TEMBUS',1120,85000,'27-30','Medium, Dark Blue',0.7,30);
insert into product values ('pd7','UA43TU7000','pd7jpg.html','Samsung UHD 4K Smart TV 43in','Desain yang Mengagumkan',22,5199000,'38.2in x 25.1in x 8.3in','Charcoal Black',9.8,7);
insert into product values ('pd8','DKF-PK','pd8jpg.html','Durex Kondom Fetherlite','Terbuat dari bahan dasar lateks alami',350,23900,'Isi 3','Colourful',0.05,0);
insert into product values ('pd9','PG-PCMP','pd9jpg.html','Pepsodent Pasta Gigi Complete Multi Protection','Pepsodent Pasta Gigi Complete Multi Protection 150gr',53,16000,'Isi 1','Blue and White',0.15,44);
insert into product values ('pd10','PG-DDA','pd10jpg.html','Darlie Toothpaste Double Action','Darlie Original Strong Mint Double Action',2,16400,'Isi 1','Green and Yellow',0.12,5);
insert into product values ('pd11','WD-PES','pd11jpg.html','Woods Peppermint Expectorant Syrup','Ready Stock, Kadaluwarsa / Expire Date Aman',93,28710,'100 ml','Black',0.1,0);
insert into product values ('pd12','MT-KP125','pd12jpg.html','Konicare Minyak Telon Plus 125ml','Ready Stock Banyak, Anti Nyamuk, Tersedia 3 Pilihan',115,39800,'125 ml','Yellow, Purple, Lemongrass',0.125,2);

-- CATEGORY
insert into category values ('cg1','cg1jpg.html','Elektronik','Peralatan elektronik');
insert into category values ('cg2','cg2jpg.html','Pakaian Pria','Pakaian khusus pria');
insert into category values ('cg3','cg3jpg.html','Sepatu Pria','Sepatu khusus pria');
insert into category values ('cg4','cg4jpg.html','Pakaian Wanita','Pakaian khusus wanita');
insert into category values ('cg5','cg5jpg.html','Health and Care','Produk perawatan diri dan kesehatan');
insert into category values ('cg6','cg6jpg.html','Makanan dan Minuman','Makanan dan minuman');
insert into category values ('cg7','cg7jpg.html','Otomotif','Peralatan otomotif');

-- SUPPLIER
insert into supplier values ('sup1','Daniel','DanielCompany','Jl. Sendiri 634','+6285024066192','dancomp@company.com','+6286710706136');
insert into supplier values ('sup2','Gamaliel','GamabuntaCompany','Jl. Ninja 190','+6288379120464','gamabunta@company.com','+6280500028539');
insert into supplier values ('sup3','Saputra','NgeongCompany','Jl. Poii 289','+6280448058993','ngeongpoi@company.com','+6285480953049');
insert into supplier values ('sup4','Aaron','ArunCompany','Jl. Harun 901','+6282946305218','arunharun@company.com','+6286705037075');
insert into supplier values ('sup5','Linggo','LinggaCompany','Jl. Batu 235','+6281194371417','linggabatu@company.com','+6282789637607');
insert into supplier values ('sup6','Satria','SatCompany','Jl. Bang 763','+6282542036782','stbang@company.com','+6289707995219');
insert into supplier values ('sup7','Lele','GanjaCom','Jl. Suci 346','+6286236749166','ganjacom@company.com','+6289600401610');

-- CART
insert into cart values ('ct1','ct12918046',to_timestamp('2021-03-01 18:26:02','YYYY-MM-DD HH24:MI:SS'),107982,0);
insert into cart values ('ct2','ct26754093',to_timestamp('2021-03-01 11:56:33','YYYY-MM-DD HH24:MI:SS'),24600,37);
insert into cart values ('ct3','ct34017316',to_timestamp('2021-03-01 15:05:48','YYYY-MM-DD HH24:MI:SS'),184000,7);
insert into cart values ('ct4','ct49440523',to_timestamp('2021-03-01 18:17:45','YYYY-MM-DD HH24:MI:SS'),2949500,50);
insert into cart values ('ct5','ct50293519',to_timestamp('2021-03-01 15:50:16','YYYY-MM-DD HH24:MI:SS'),359400,0);
insert into cart values ('ct6','ct69078257',to_timestamp('2021-03-01 11:29:41','YYYY-MM-DD HH24:MI:SS'),239600,0);
insert into cart values ('ct7','ct73359684',to_timestamp('2021-03-01 12:19:12','YYYY-MM-DD HH24:MI:SS'),4838000,0);

-- INVOICE
insert into invoice values ('iv1','iv18377564',to_timestamp('2021-03-04 00:17:59','YYYY-MM-DD HH24:MI:SS'),88982,'us1','ct1');
insert into invoice values ('iv2','iv24704022',to_timestamp('2021-03-04 13:02:34','YYYY-MM-DD HH24:MI:SS'),54600,'us2','ct2');
insert into invoice values ('iv3','iv35153253',to_timestamp('2021-03-04 00:33:02','YYYY-MM-DD HH24:MI:SS'),208000,'us3','ct3');
insert into invoice values ('iv4','iv47782693',to_timestamp('2021-03-04 15:25:36','YYYY-MM-DD HH24:MI:SS'),3219500,'us4','ct4');
insert into invoice values ('iv5','iv55397490',to_timestamp('2021-03-04 18:47:21','YYYY-MM-DD HH24:MI:SS'),359400,'us5','ct5');
insert into invoice values ('iv6','iv60306256',to_timestamp('2021-03-04 17:42:53','YYYY-MM-DD HH24:MI:SS'),239600,'us6','ct6');
insert into invoice values ('iv7','iv70424872',to_timestamp('2021-03-04 22:15:05','YYYY-MM-DD HH24:MI:SS'),4909000,'us7','ct7');

-- SPONSORY
insert into sponsory values ('ev1','sp1',to_date('2021','YYYY'));
insert into sponsory values ('ev2','sp2',to_date('2021','YYYY'));
insert into sponsory values ('ev3','sp3',to_date('2021','YYYY'));
insert into sponsory values ('ev4','sp4',to_date('2019','YYYY'));
insert into sponsory values ('ev5','sp5',to_date('2019','YYYY'));
insert into sponsory values ('ev6','sp6',to_date('2020','YYYY'));
insert into sponsory values ('ev7','sp7',to_date('2020','YYYY'));

-- MANAGE
insert into manage values ('emp3','emp2');
insert into manage values ('emp4','emp1');
insert into manage values ('emp5','emp1');
insert into manage values ('emp6','emp2');
insert into manage values ('emp7','emp2');
insert into manage values ('emp8','emp1');
insert into manage values ('emp9','emp1');

-- CHAT
insert into chat values ('us1','us8');
insert into chat values ('us2','us9');
insert into chat values ('us3','us10');
insert into chat values ('us4','us11');
insert into chat values ('us5','us12');
insert into chat values ('us6','us13');
insert into chat values ('us7','us14');

-- FOLLOW
insert into follow values('us1','us8');
insert into follow values('us2','us9');
insert into follow values('us3','us10');
insert into follow values('us4','us11');
insert into follow values('us5','us12');
insert into follow values('us6','us13');
insert into follow values('us7','us14');

-- RATE
insert into rate values('us1','us8');
insert into rate values('us2','us9');
insert into rate values('us3','us10');
insert into rate values('us4','us11');
insert into rate values('us5','us12');
insert into rate values('us6','us13');
insert into rate values('us7','us14');

-- SELL
insert into sell values ('us8','pd1');
insert into sell values ('us9','pd2');
insert into sell values ('us10','pd3');
insert into sell values ('us11','pd4');
insert into sell values ('us12','pd5');
insert into sell values ('us13','pd6');
insert into sell values ('us14','pd7');

-- HAVE_PRODUCTCATEGORY
insert into have_productcategory values ('pd1','cg3');
insert into have_productcategory values ('pd2','cg3');
insert into have_productcategory values ('pd3','cg3');
insert into have_productcategory values ('pd4','cg1');
insert into have_productcategory values ('pd5','cg4');
insert into have_productcategory values ('pd6','cg4');
insert into have_productcategory values ('pd7','cg1');

-- PROVIDE
insert into provide values ('pd1','sup7');
insert into provide values ('pd2','sup7');
insert into provide values ('pd3','sup7');
insert into provide values ('pd4','sup4');
insert into provide values ('pd5','sup1');
insert into provide values ('pd6','sup1');
insert into provide values ('pd7','sup4');

-- HAVE_USERVOUCHER
insert into have_uservoucher values ('us1','vc1',to_date('2021','YYYY'));
insert into have_uservoucher values ('us2','vc2',to_date('2021','YYYY'));
insert into have_uservoucher values ('us3','vc3',to_date('2021','YYYY'));
insert into have_uservoucher values ('us4','vc4',to_date('2021','YYYY'));
insert into have_uservoucher values ('us5','vc5',to_date('2021','YYYY'));
insert into have_uservoucher values ('us6','vc6',to_date('2021','YYYY'));
insert into have_uservoucher values ('us7','vc7',to_date('2021','YYYY'));

-- ADD_CART
insert into add_cart values ('us1','pd1','ct1');
insert into add_cart values ('us2','pd2','ct2');
insert into add_cart values ('us3','pd3','ct3');
insert into add_cart values ('us4','pd4','ct4');
insert into add_cart values ('us5','pd5','ct5');
insert into add_cart values ('us6','pd6','ct6');
insert into add_cart values ('us7','pd7','ct7');

-- USE_CARTVOUCHER
insert into use_cartvoucher values ('ct1','vc1');
insert into use_cartvoucher values ('ct2','vc2');
insert into use_cartvoucher values ('ct3','vc3');
insert into use_cartvoucher values ('ct4','vc4');
insert into use_cartvoucher values ('ct5','vc5');
insert into use_cartvoucher values ('ct6','vc6');
insert into use_cartvoucher values ('ct7','vc7');

-- CHECKOUT
insert into checkout values ('cout1',to_timestamp('2021-03-03 02:39:32','YYYY-MM-DD HH24:MI:SS'),'cout1612555136','Credit Card','ct1','SHP');
insert into checkout values ('cout2',to_timestamp('2021-03-03 23:31:12','YYYY-MM-DD HH24:MI:SS'),'cout2746523847','COD','ct2','SHP');
insert into checkout values ('cout3',to_timestamp('2021-03-03 13:46:34','YYYY-MM-DD HH24:MI:SS'),'cout3895078505','COD','ct3','SHP');
insert into checkout values ('cout4',to_timestamp('2021-03-03 15:23:55','YYYY-MM-DD HH24:MI:SS'),'cout4811668645','Credit Card','ct4','SHP');
insert into checkout values ('cout5',to_timestamp('2021-03-03 02:30:32','YYYY-MM-DD HH24:MI:SS'),'cout5344470206','COD','ct5','SHP');
insert into checkout values ('cout6',to_timestamp('2021-03-03 07:24:59','YYYY-MM-DD HH24:MI:SS'),'cout6355550803','COD','ct6','SHP');
insert into checkout values ('cout7',to_timestamp('2021-03-03 00:03:29','YYYY-MM-DD HH24:MI:SS'),'cout7423551659','Credit Card','ct7','SHP');

-- PAY
insert into pay values ('SHP','us8');
insert into pay values ('SHP','us9');
insert into pay values ('SHP','us10');
insert into pay values ('SHP','us11');
insert into pay values ('SHP','us12');
insert into pay values ('SHP','us13');
insert into pay values ('SHP','us14');

-- GET
insert into get values ('cr1','pd1');
insert into get values ('cr1','pd2');
insert into get values ('cr1','pd3');
insert into get values ('cr2','pd4');
insert into get values ('cr4','pd5');
insert into get values ('cr6','pd6');
insert into get values ('cr7','pd7');

-- SEND
insert into send values ('cr1','us1');
insert into send values ('cr1','us2');
insert into send values ('cr1','us3');
insert into send values ('cr2','us4');
insert into send values ('cr4','us5');
insert into send values ('cr6','us6');
insert into send values ('cr7','us7');

update product set pd_stock = 1111 where pd_id = 'pd8';
update product set pd_number = 'KVN123' where pd_id = 'pd9';
update product set pd_price = 123456 where pd_id = 'pd10';
update product set pd_weight = 0.52 where pd_id = 'pd11';
update product set pd_discount = 42 where pd_id = 'pd12';

delete from product where pd_stock = 1111;
delete from product where pd_number = 'KVN123';
delete from product where pd_price = 123456;
delete from product where pd_id = 'pd11';
delete from product where pd_discount = 42;