-- DIVTBL
INSERT ALL
	INTO divtbl VALUES ('B001','공포/스릴러')
	INTO divtbl VALUES ('B002','로맨스')
	INTO divtbl VALUES ('B003','무협')
	INTO divtbl VALUES ('B004','전쟁/역사')
	INTO divtbl VALUES ('B005','추리')
	INTO divtbl VALUES ('B006','SF/판타지')
	INTO divtbl VALUES ('I001','프로그래밍')
	INTO divtbl VALUES ('I002','네트워크')
SELECT * FROM dual;
COMMIT;

-- BooksTbl
INSERT ALL
	INTO bookstbl VALUES (1,'넬레 노이하우스','B001','잔혹한 어머니의 날 1','2019-10-07','9791158791179',11520)
	INTO bookstbl VALUES (2,'넬레 노이하우스','B001','잔혹한 어머니의 날 2','2019-10-07','9791158791186',11520)
	INTO bookstbl VALUES (3,'매뉴 라인하트','B006','월드 오브 워크래프트 팝업북','2019-10-21','9788959527779',52200)
	INTO bookstbl VALUES (4,'묵향동후','B003','마도조사 2','2019-09-03','9791127852122',12600)
	INTO bookstbl VALUES (5,'오코제키 다이','B005','루팡의 딸','2019-09-25','9788998274412',13500)
	INTO bookstbl VALUES (6,'조엘 디케르','B001','스테파니 메일러 실종사건','2019-08-12','9788984373761',16200)
	INTO bookstbl VALUES (7,'이지환','B002','닥터 퀸 1-2세트','2019-09-20','9791164664122',27000)
	INTO bookstbl VALUES (8,'김수지','B002','희란국 연가','2019-11-01','9791131594100',14000)
	INTO bookstbl VALUES (9,'알파타르트','B002','재혼 황후 1','2019-10-18','9791164790289',14000)
	INTO bookstbl VALUES (10,'안나 토드','B002','애프터 7','2019-08-30','9791188253166',14000)
	INTO bookstbl VALUES (11,'안타 토드','B002','애프터 8','2019-08-30','9791188253173',14000)
	INTO bookstbl VALUES (12,'남혜인','B002','아도니스 11','2019-08-26','9791163022237',11800)
	INTO bookstbl VALUES (13,'안드레아스 빙겔만','B001','쉐어하우스','2019-09-27','9791186809792',13320)
	INTO bookstbl VALUES (14,'비프케 로렌츠','B001','너도 곧 쉬게 될 거야','2019-09-18','9791162834930',12600)
	INTO bookstbl VALUES (15,'전건우','B001','어위크','2019-09-02','9791188660353',12600)
	INTO bookstbl VALUES (16,'토머스 해리스','B005','카리 모라','2019-09-11','9791158511470',15000)
	INTO bookstbl VALUES (17,'토머스 해리스','B005','한니발','2019-09-11','9791158511500',15000)
	INTO bookstbl VALUES (18,'정준','B003','화산전생 17','2019-08-23','9791128394683',8000)
	INTO bookstbl VALUES (19,'묵향동후','B003','마도조사 1','2019-07-30','9791127851446',14000)
	INTO bookstbl VALUES (20,'용대운','B003','군림천사 35','2019-07-26','9788926706763',9000)
	INTO bookstbl VALUES (21,'정준','B003','화산전생 15','2019-04-30','9791128394669',8000)
	INTO bookstbl VALUES (22,'김석진','B003','삼류무사 2부16','2019-04-02','9791135413698',8000)
	INTO bookstbl VALUES (23,'히가시노 게이고','B006','기도의 막이 내릴 때','2019-08-06','9788990982780',16800)
	INTO bookstbl VALUES (24,'히가시노 게이고','B006','악의','2019-07-25','9788972750031',14000)
	INTO bookstbl VALUES (25,'서철원','B004','최후의 만찬','2019-09-25','9791130625843',15000)
	INTO bookstbl VALUES (26,'마이 셰발, 페르 발뢰','B004','어느 끔찍한 남자','2019-09-20','9788954657648',12800)
	INTO bookstbl VALUES (27,'마이 셰발, 페르 발뢰','B004','폴리스, 폴리스, 포타티스모스!','2019-09-20','9788954656535',13800)
	INTO bookstbl VALUES (28,'김진명','B004','살수 1','2019-09-16','9788925567716',14800)
	INTO bookstbl VALUES (29,'김진명','B004','살수 2','2019-09-16','9788925567723',14800)
	INTO bookstbl VALUES (30,'손정미','B004','도공 서란','2019-09-16','9788965708575',14000)
	INTO bookstbl VALUES (31,'요안나','B002','순수하지 않은 감각','2019-10-02','9791135445705',12500)
	INTO bookstbl VALUES (32,'노승아','B002','오늘부터 천생연분 1','2019-09-18','9791130039480',12800)
	INTO bookstbl VALUES (33,'노승아','B002','오늘부터 선생연분 2','2019-09-18','9791130039497',12800)
	INTO bookstbl VALUES (34,'김이랑','B002','조선혼담공작소 꽃파당','2019-09-06','9791159099724',138000)
	INTO bookstbl VALUES (35,'전민석','B004','감치','2019-08-15','9788947545075',15000)
	INTO bookstbl VALUES (36,'나관중','B004','삼국지 세크','2019-07-25','9788936479497',60000)
	INTO bookstbl VALUES (37,'에리크 뷔야르','B004','그날의 비밀','2019-07-20','9788932919751',12800)
	INTO bookstbl VALUES (38,'요 네스뵈','B004','폴리스','2019-07-08','9788934996699',16000)
	INTO bookstbl VALUES (39,'T. M. 로건','B005','29초','2019-09-18','9788950983208',15000)
	INTO bookstbl VALUES (40,'토머스 해리스','B005','양들의 침묵','2019-09-11','9791158511494',15000)
	INTO bookstbl VALUES (41,'송시우','B005','대나무가 우는 섬','2019-09-06','9788952739087',14000)
	INTO bookstbl VALUES (42,'A. J. 핀','B005','우먼 인 윈도','2019-09-03','9788934998952',15800)
	INTO bookstbl VALUES (43,'이정명','B005','밤의 양들 1','2019-08-30','9791189982461',11500)
	INTO bookstbl VALUES (44,'이정명','B005','밤의 양들 2','2019-08-30','9791189982478',11500)
	INTO bookstbl VALUES (45,'정해연','B005','내가 죽였다','2019-08-21','9791160748604',14000)
	INTO bookstbl VALUES (46,'정준','B003','화산전생 16','2019-07-19','9791128394676',8000)
	INTO bookstbl VALUES (47,'무공진','B003','화중매 상하 세트','2019-07-15','9791162764428',32000)
	INTO bookstbl VALUES (48,'촌부','B003','천애협로 10','2019-06-03','9791104920066',8000)
	INTO bookstbl VALUES (49,'손선영','B003','소암, 바람의 노래','2019-05-17','9791187440475',13800)
	INTO bookstbl VALUES (50,'전민희','B006','룬의 아이들 블러디드 2','2019-09-25','9788954657556',14500)
	INTO bookstbl VALUES (51,'요나스 요나손','B006','핵을 들고 도망친 101세 노인','2019-09-25','9788932919874',14800)
	INTO bookstbl VALUES (52,'닐 셔스터먼, 재러드 셔스터먼','B006','드라이','2019-09-20','9788936477783',15800)
	INTO bookstbl VALUES (53,'스테파니 버지스','B006','초콜릿 하트 드래곤','2019-09-04','9791135443947',14800)
	INTO bookstbl VALUES (54,'브누아 필리퐁','B001','루거 총을 든 할머니','2019-07-30','9791190182591',13500)
	INTO bookstbl VALUES (55,'캐서린 스테드먼','B001','썸씽 인 더 워터','2019-07-24','9788950982164',13500)
	INTO bookstbl VALUES (56,'에이미 몰로이','B001','퍼펙트 마더','2019-07-22','9791130623177',14220)
	INTO bookstbl VALUES (57,'지건, 콕콕','B001','잔혹동화','2019-07-20','9791161950938',12420)
	INTO bookstbl VALUES (58,'류츠신','B006','삼체 3','2019-09-25','9788954439923',17500)
	INTO bookstbl VALUES (59,'히가시노 게이고','B006','방과 후','2019-07-10','9791163898078',14800)
SELECT * FROM dual;
COMMIT;

-- membertbl
INSERT ALL
	INTO membertbl VALUES (1,'성명건','D','부산시 해운대구','010-9839-9999','smg@naver.com')
	INTO membertbl VALUES (2,'김기윤','A','부산시 사하구','010-2967-1016','kky@naver.com')
	INTO membertbl VALUES (3,'김은희','B','부산시 남구','010-9291-4419','kyh@daum.com')
	INTO membertbl VALUES (4,'김정현','B','부산시 북구','010-8956-7423','kjh@gmail.com')
	INTO membertbl VALUES (5,'김지상','D','부산시 영도구','010-8736-2919','kjs@hotmail.com')
	INTO membertbl VALUES (6,'박민주','A','부산시 강서구','010-9295-6600','pmj@yahoo.co.kr')
	INTO membertbl VALUES (7,'박세찬','C','부산시 동래구','010-5341-0128','psc@naver.com')
	INTO membertbl VALUES (8,'박수민','A','부산시 중구','010-2244-0675','psm@empal.com')
	INTO membertbl VALUES (9,'박유빈','D','부산시 수영구','010-6318-2590','pyb@hotmail.com')
	INTO membertbl VALUES (10,'박혜빈','A','부산시 강서구','010-5615-1344','phb@nate.com')
	INTO membertbl VALUES (11,'안정민','C','김해시 삼안동','010-9291-0882','ajm@dreamwiz.com')
	INTO membertbl VALUES (12,'양은지','D','부산시 남구','010-8956-6008','yej@korea.com')
	INTO membertbl VALUES (13,'엄보성','A','부산시 금정구','010-2923-2919','ubs@hotmail.com')
	INTO membertbl VALUES (14,'윤지수','B','부산시 부산진구','010-9295-5718','ygs@gmail.com')
	INTO membertbl VALUES (15,'이경주','D','부산시 동구','010-9341-0128','lgj@naver.com')
	INTO membertbl VALUES (16,'이동호','A','부산시 사상구','010-5436-0675','ldh@hotmail.com')
	INTO membertbl VALUES (17,'이바다','C','부산시 남구','010-6318-4654','lsea@freechal.com')
	INTO membertbl VALUES (18,'이성훈','A','부산시 남구','010-5615-7437','lsh@nate.com')
	INTO membertbl VALUES (19,'이윤범','B','부산시 수영구','010-6566-4419','lyb@daum.com')
	INTO membertbl VALUES (20,'이지민','C','부산시 사상구','010-8956-1508','lgm@gmail.com')
	INTO membertbl VALUES (21,'정서영','B','부산시 연제구','010-5667-2919','jsy@hotmail.com')
	INTO membertbl VALUES (22,'정희성','A','부산시 해운대구','010-9295-0341','jhs@yahoo.com')
	INTO membertbl VALUES (23,'황혜미','A','부산시 해운대구','010-9295-0341','hhm@yahoo.com')
SELECT * FROM dual;
COMMIT;

-- RentalTbl
INSERT ALL
	INTO rentaltbl VALUES (1,22,30,'2025-01-03','2025-01-15')
	INTO rentaltbl VALUES (2,10,10,'2025-02-01',NULL)
	INTO rentaltbl VALUES (3,1,12,'2025-02-01','2025-02-03')
	INTO rentaltbl VALUES (4,23,34,'2025-02-02',NULL)
	INTO rentaltbl VALUES (5,21,22,'2025-02-11','2025-02-17')
	INTO rentaltbl VALUES (6,7,30,'2025-02-14',NULL)
	INTO rentaltbl VALUES (7,9,31,'2025-02-14','2025-02-17')
	INTO rentaltbl VALUES (8,21,15,'2025-02-18','2025-02-18')
	INTO rentaltbl VALUES (9,22,17,'2025-02-20','2025-02-25')
	INTO rentaltbl VALUES (10,14,7,'2025-02-26','2025-02-28')
	INTO rentaltbl VALUES (11,15,9,'2025-03-01','2025-03-05')
	INTO rentaltbl VALUES (12,19,44,'2025-03-02',NULL)
	INTO rentaltbl VALUES (13,20,59,'2025-03-03','2025-03-08')
	INTO rentaltbl VALUES (14,11,24,'2025-03-08','2025-03-09')
SELECT * FROM dual;
COMMIT;