drop table ai_batch_persondetail;
use ai_hajeera;

create table ai_batch_personaldetails
(SNO int not null,
Name varchar(50) not null,
DOB date not null,
Aadhar_Number long,
Biometric_ID long,
primary_Contact_No long,
Secondary_Contact_No long,
WhatsApp_No long,
User_name varchar(60) not null,
Password varchar(60) not null,

UG_Subject varchar(60) not null,
PG_Subject varchar(60),
Year_of_Passing int,
AI_Batch_Email varchar(200) not null,
Email varchar(200) not null,
Address_District varchar(250) not null,
Father_NameHusband_Name varchar(70),
Mother_Name varchar(60) not null);


select * from ai_batch_personaldetails;
alter table ai_batch_personaldetails drop column AI_Batch_Email;
create database ai_hajeera;
show databases;
alter table ai_batch_personaldetails add column UG varchar(40) after password,
add column PG varchar(40) after UG_Subject;
ALTER TABLE ai_batch_personaldetails modify column SNO int not null primary key;
use  ai_batch_personaldetails;
insert into ai_batch_personaldetails (SNO,Name,DOB,Aadhar_Number,Biometric_ID,primary_Contact_No,Secondary_Contact_No,WhatsApp_No,User_name,Password,UG,UG_Subject,PG,PG_Subject,Year_of_Passing,Email,Address_District,Father_NameHusband_Name,Mother_Name) values
(1, 'Abdul Rahman', '2001-5-1',669092087983,92087983,9952630126,6369696359,9952630126, 'TI2023M-C01E438',' Password@123','BSC','Computer science', 'NIL','NIL',2022,'abdulrahman001007@gmail.com', 'No 3/1-76 Indra street, Keela ambikaburam Trichy-04Trichy', 'Badhusha', 'Noorjahan'),
(2,'Arun T','2002-7-7', 341246643302,46643302,8525880306,6382506148,8525880306,'"PU2023M-C01E488
"', 'Password@123', 'BSC', 'Computer science', 'NIL', 'NIL',2023, 'arunaathi41@gmail.com','3/4 Thirupur ,Thirupur (po),Kulathur(tk),Senaiyakuti,Pudukkottai (Dt), 622502 pudukottai','Tamil selvam','Suppu laxmi'),

(3, 'Aysha sithika L', '1998-11-1',784654756225,54756225,8124823036,8610353074,8124823036, '"TI2023F-C01E78D"','Password@123','12','Computer science',
'NIL','NIL',2005,'aslamshabeen@gmail.com','LIGII,2801, BISMILLAH MANZIL,Anna nagar,phase 2 Navalpattu, Trichy -26 Trichy','Nazrul Islam(Husband)',
'Amthul jabeen'),
(4, 'Bhavani R','2002-03-10',935775705642,75705642, 6380185097,9659871377,6380185097,'"Pu2023F-C01E44D"','Password@123','BSC','Computer science','NIL', 'NIL', 2023, 'bb464490@gmail.com', 'Melakkottai Kovilur (p), Alangudi Tk Pudukkottai (dt) Pudukkottai','C.Ramachandran',
'R.Thenmozhi'),

(5, 'Fathima M','2002-1-12',622631324614,31324614, 6374041818, 9791676433, 6374041818,'"TI2023F-C01E43B"','Password@123','B.Com', 'Commerce','NIL','NIL', 2024,'Ray0488faths@gmail.com','5/249, 20th cross, vasancity, vayalur road, trichy-620102 Trichy','Mohamed Ibrahim','Saira banu'),

(6, 'Ghouse bi S', '1989-4-8',818393990050,93990050,9994286043,7708475065,9994286043,'"TI2023F-C01E46D"','Password@123','B.A.','English','NIL','NIL', 2010,'happydhillu@gmail.com', 'MIG 49, Phase 1, Anna nagar,TNUDP, trichy-620026 Trichy','Juber khan. B(Husband)','Zarina Begum'),

(7,'Gnanagowsalya K','2003-2-4',418718821662,18821662, 7094373123, 9965452410, 7094373123, '"TI2023F-C01E474"','Password@123', 'Bsc', 'Computer science',
'NIL', 'NIL', 2023, 'kowsalyakannan29@gmail.com', '26/1, College road,Sri Ram theatre near, Musiri,Trichy(Dt) Trichy', 'Kannan.A','Sundhari.K'),

(8,'Hajeera Sithika L', '1992-11-6',430341868981,41868981,8056447098,9751471799,8056447098, '"TI2023F-C01E796"','Password@123','BA','English','NIL','NIL', 2013,'hajeerasithka2021@gmail.com','3, murugesan street, M.K. kottai, trichy Trichy','Syed Azarudeen','Amthul jabeen'),

(9,'HARIHARAN A','2001-11-06',304765424440,65424440,9363649175,9363649175,9363649175,'"PE2023M-C01E437"','Password@123','BE ','EEE','NIL','NIL',
2023,'hariharananbu2001@gmail.com', '2/225 North st keelapuliyur po Kunnam tk Perambalur dt 621115 Perambalur','ANBALAGAN D','Anjalai A'),

(10,'Jayalakshmi R','1997-6-2', 432445616668,45616668,9500628375,6385632493,6385632493, '"TI2023F-C01E444"','Password@123','BCA','Computer application',
'MCA','Computer Application',2019,'jasperjeevi@gmail.com','28-A, bharathiyar Street, west ambigapuram, trichy-4 Trichy', 'Ravikumar','Geetha'),
(11,'Jothika J','2003-8-1', 693941180387, 41180387, 9585607631, 9843412199, 9585607631, '"TI2023F-C01E555"','Password@123', 'BSC','Mathematics','NIL', 'NIL', 2023,'jothikajagan8@gmail.com','H/5, Housing Unit, Parvathipuram, Musiri, Trichy DT. Trichy','Jegatharatchagan K', 'Manjula J'),

(12,'Kalaiarasan A','1987-7-29',447595386464,95386464,9600330846,9994057344,9600330846,'"TI2023M-C01E78B"', 'Password@123','B.com','Commerce','NIL','NIL', 2009,'Kalai29.7@gmail.com','2/337 navalpattu burma colony oft po trichy 16 Trichy','K.Ayyavoo','A.Vasanthi'),

(13,'Kayalvizhi M', '1998-09-13',7339221973,9698821473, 7339221973,222222222,2222222, 'TI2023F-C01E475','Password@123','BE','Mechanical engineering','NIL','NIL',2020,'mk kayalmahe123@gmail.com', 'Door No: 2/125A, Koothur colony, Koothur post, mannachanallur Tk, Trichy - 621216 Trichy','Mahendhran .N','Vijayaragini .M'),

(14,'Komaladevi. S','2003-09-7',460205744637,05744637,8940898862,7904257743,8940898862, '"PU2023F-C01E466"','Password@123','BSC','Computer science','NIL', 'NIL',2023, 'komaladevi2003@gmail.com', 'Gandharvakkottai pudukottai Pudukottai','M. Subramaniyan', 'Kalaiselvi. S'),

(15,'LAVANYA M','2001-6-2',629731226643,31226643,7904460924,8248554770,7904460924,'"TI2023F-C01EA43"', 'Password@123', 'BSC', 'Mathematics', 'NIL','NIL',2021,'mlavanyam37@gmail.com','"33/66 Kamala Nehru Nagar, EB Road" Trichy','Aravind samy R','Avadaiyammal'),
(16,'Narayanan S','1999-06-14', 282903912214,03912214,9361015928,8122648085,9361015928, 'TI2023M-C01E78C','Password@123','BA','History','NIL','NIL',2019,'Naveenkds82@gmail.com','3/141 Sivan kovil street allithurai somarampettai post trichy 620102 Trichy','Sivaprakasam','Sumathi'),
(17,'Prasanth P','2000-07-27', 983315540255,15540255,9361216766,9626922317,6361216766,'"PU2023M-C01E445"', 'Password@123', 'BE', 'ECE', 'NIL', 'NIL', 2022, 'aryanprasanth163@gmail.com', 'No 105, Maruthampatti, Vilapatti(post), Ilupur (Taluk), Pudukkottai-622504 Pudukkottai', 'Palanisamy M', 'Ponnazhagu P'),
(18,'Priya S','2002-5-3',920343048388,43048388, 9626940557, 9626940557, 8508332712, '"TI2023F-C01EC0E"', 'Password@123', 'B.SC', 'Physics', 'NIL', 'NIL', 2023, 'lakshmipriya5522@gmail.com','10Mettu street,Wouraiyur Trichy-3 Trichy','SenthilKumar M','Elangiyam S'),

(19, 'Punithavathi D', '1997-2-5',76257812667, 78126673, 6369782863, 9715451286, 6369782863, '"TI2023F-C01E8C2"', 'Password@123', 'B.Com','Commerce', 'NIL', 'NIL', 2025, 'Punithavathid1997@gmail.com', '2/275,NPS colony,OFT Main Road, HAPF Town, Suriyur Post, Trichy-620025 Trichy', 'V. Devaraj','D. Santhamani'),

(20,'Raghul S', '2000-7-6', 871736862600, 36862600, 7010107069, 8680827179,456342, '"TI2023M-C01E4E6"', 'Password@123', 'BE', 'MECHANICAL ENGINEERING', 'NIL', 'NIL',2015, 'Nrockstarraghul55@gmail.com', '3/443 mgr rajaveethi Vs colony Kattur Trichy 620019 Trichy', 'Senthil Kumar p', 'Sumathi S'),

(21,'Roobankumar  K','1992-2-11', 612231264958, 31264958, 7904255453, 9486645960, 7904255453, 'TI2023M-C01E8CB', 'Password@123', 'BE', 'ECE', 'NIL', 'NIL', 2015, 'vroobank92@gmail.com','L1, chandradhayam, Shankar abodes, near krt motors, chennai trunk road, Thiruvanaikovil, trichy Trichy', 'Kumaravel', 'Valli'),
(22, 'Sangari S', '1998-9-1', 360158896738,58896738, 9787264394, 9751721397, 9787264394, '"TH2023F-C01E43E"', 'Password@123', 'BE', 'ECE','NIL' ,'NIL', 2019, 'sangarisaminathan@gmail.com', '1/44, Agraharam, North budalur, Thanjavur (Dt), 613602 Thanjavur', 'Saminathan M', 'Latha S'),
(23, 'Santhiya S', '2003-9-4', 842296226066, 96226066,8940937523, 9842021095, 8940937522, '"TI2023F-C01E43D"', 'Password@123', 'Bsc','Information technology', 'NIL', 'NIL', 2023, 'santhiyasakthivel37@gmail.com', 'No 57,3rd street gandhinagar, college road musiri, trichy(dt) Trichy', 'Sakthivel.T', 'Chitra S'),

(24,'Saranya N','1994-07-24', 971123726105, 23726105, 8248879007, 9585031787, 8248879007, '"TI2023F-C01EA19"', 'Password@123', 'BE', 'CSE', 'NIL', 'NIL', 2015, 'saranyanarayananai01@gmail.com', 'No3a Balaji Avenue 1st cross, Old karur road, Melachinthamani Trichy 620002 Trichy', 'S.Narayanan', 'A.Marikkannu'),

(25,'Saravanan M','2003-05-20', 385868916470, 68916470, 8838011266, 7603972485, 8838011266, '"TH2023M-C01E44A"', 'Password@123', 'BSC', 'Computer Science', 'NIL', 'NIL', 2023, 'saravanasaro1435@gmail.com', '1/88, Vallabramankadu, Sornakadu (Post), Peravurani(Taluk), Thanjavur (District)-614804 Thanjavur', 'Malaiyarasan V','Ganamani M'),

(26,'Snega D', '2003-05-04', 546307861816, 07861816, 9047648856, 8072885475, 9047648856, '"TI2023F-C01E446"', 'Password@123', 'BSC', 'IT', 'NIL', 'NIL', 2023, 'Stdsnega.it@cauverycollege.ac.in', '1-130 / A perumal Kovil street, Reddi mangudi, Trichy Trichy', 'R.Durai raj',
'D.Bhuvaneswari'),

(27,'Srinidhi S', '2001-12-19', 733557069525, 57069525, 9360728585, 9500868943, 9360728585, '"TI2023F-C01EA34"', 'Password@123', 'BSC', 'IT', 'NIL', 'NIL', 2023, 'Srinidhisrinidhi233@gmail.com', '45/B East street, melur, srirangam Trichy', 'Sundarrajan B','Shanthi. S'),

(28,'Tamil V', '2003-09-05', 277289901567, 89901567, 7904761471, 7904761471, 7904761471, '"TI2023F-C01EA44"','Password@123', 'BSC', 'IT', 'NIL', 'NIL', 2023, 'venktesantamil@gmail.com', '45/B East street, Melur, Srirangam, Trichy Trichy', 'Venktesan B','Lalitha V'),

(29,'Vinu Andrews S', '1999-11-24', 543353698598, 53698598, 8428908488,456123 ,8428908488, 'TI2023M-C01F2A8', 'Password@123', 'Bba', 'business administration', 'MBA', 'Safety', 2022, 'vinuandrews10@gmail.com', '66, muslim street varaganeri Trichy Trichy', 'Selvaraj A', 'Mercy s'),

(30,'Yogarajan K', '2001-1-12',241602457541, 02457541, 6379275571, 8056724735, 6379275571, '"TH2023M-C01E455"', 'Password@123', 'BCA',
'Computer Application', 'NIL', 'NIL', 2022, 'yogiraja2001@gmail.com', '44,agraharam,north Budalur, Budalur, Thanjavur (dt).Pincode:613602',   'M.Kaliyamoorthy','K.Uma maheswari');




create table AI_SYSTEM_INFO
(SNO int not null,
Name varchar(60),
System_no int not null primary key,
ERROR varchar(200),
OS_Name varchar(250),
RAM varchar(50),
PROCESSOR varchar(250),
Mouse_Condition varchar(100),
Keyboard_Condition varchar(100),









 
 
 