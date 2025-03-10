--PSQL ÖDEV--
-- 1.)Test veritabanınızda employee isimli sütun bilgileri 
--id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id INT,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
)
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Margaretta', '1996/09/19', 'mturfs0@cornell.edu');
insert into employee (id, name, birthday, email) values (2, 'Sandye', '1999/07/29', 'snolte1@apache.org');
insert into employee (id, name, birthday, email) values (3, 'Alejandra', '2003/06/01', 'asturgis2@amazon.co.uk');
insert into employee (id, name, birthday, email) values (4, 'Jorrie', '2009/04/08', 'jmontford3@linkedin.com');
insert into employee (id, name, birthday, email) values (5, 'Selena', '2009/08/30', 'slurriman4@usgs.gov');
insert into employee (id, name, birthday, email) values (6, 'Lesley', '1992/10/31', 'llejean5@illinois.edu');
insert into employee (id, name, birthday, email) values (7, 'Lenci', '1992/09/04', 'lfrid6@adobe.com');
insert into employee (id, name, birthday, email) values (8, 'Linet', '1999/06/18', 'ldilleway7@dedecms.com');
insert into employee (id, name, birthday, email) values (9, 'Barnett', '2005/03/30', 'bcupper8@joomla.org');
insert into employee (id, name, birthday, email) values (10, 'Jehanna', '2008/02/05', 'jcotelard9@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (11, 'Lida', '2005/11/22', 'lblaisdella@abc.net.au');
insert into employee (id, name, birthday, email) values (12, 'Amalle', '2000/08/25', 'awhitingb@google.ca');
insert into employee (id, name, birthday, email) values (13, 'Batholomew', '2005/04/28', 'bvignauxc@phoca.cz');
insert into employee (id, name, birthday, email) values (14, 'Minette', '2004/03/30', 'maudissd@aol.com');
insert into employee (id, name, birthday, email) values (15, 'Danita', '2005/06/12', 'dstarsmoree@umich.edu');
insert into employee (id, name, birthday, email) values (16, 'Bruno', '1991/10/20', 'bbettaneyf@4shared.com');
insert into employee (id, name, birthday, email) values (17, 'Archie', '2001/08/11', 'aclowtong@google.it');
insert into employee (id, name, birthday, email) values (18, 'Bridie', '1995/11/27', 'bmarrioth@joomla.org');
insert into employee (id, name, birthday, email) values (19, 'Cherianne', '2007/12/08', 'cmorfelli@oracle.com');
insert into employee (id, name, birthday, email) values (20, 'Sybilla', '2005/11/01', 'ssingletonj@mtv.com');
insert into employee (id, name, birthday, email) values (21, 'Rickie', '2000/09/07', 'rmonkk@prnewswire.com');
insert into employee (id, name, birthday, email) values (22, 'Esteban', '2008/12/12', 'ebyrcherl@studiopress.com');
insert into employee (id, name, birthday, email) values (23, 'Frederique', '1994/08/31', 'fdurtnelm@smh.com.au');
insert into employee (id, name, birthday, email) values (24, 'Rutter', '1994/04/20', 'rstummeyern@symantec.com');
insert into employee (id, name, birthday, email) values (25, 'Angela', '2005/09/07', 'aaspreyo@wikimedia.org');
insert into employee (id, name, birthday, email) values (26, 'Jessa', '2009/03/21', 'jschulkep@4shared.com');
insert into employee (id, name, birthday, email) values (27, 'Maynard', '2006/01/06', 'mreaperq@spotify.com');
insert into employee (id, name, birthday, email) values (28, 'Rahel', '1991/09/09', 'rdavidsr@walmart.com');
insert into employee (id, name, birthday, email) values (29, 'Lila', '2004/08/19', 'ldornings@webmd.com');
insert into employee (id, name, birthday, email) values (30, 'Llywellyn', '1992/11/15', 'lmarnst@istockphoto.com');
insert into employee (id, name, birthday, email) values (31, 'Jenn', '2001/02/09', 'jcovottiu@wikispaces.com');
insert into employee (id, name, birthday, email) values (32, 'Jeanelle', '2008/01/29', 'jnuttenv@booking.com');
insert into employee (id, name, birthday, email) values (33, 'Cesaro', '2004/07/26', 'cmciverw@nasa.gov');
insert into employee (id, name, birthday, email) values (34, 'Priscilla', '2003/11/02', 'phefferx@foxnews.com');
insert into employee (id, name, birthday, email) values (35, 'Westbrooke', '2008/03/20', 'wmorrally@tinypic.com');
insert into employee (id, name, birthday, email) values (36, 'Alfredo', '2007/06/09', 'atorresiz@census.gov');
insert into employee (id, name, birthday, email) values (37, 'Adam', '1997/04/18', 'atipple10@goo.gl');
insert into employee (id, name, birthday, email) values (38, 'Cassey', '2004/03/21', 'cgibby11@ihg.com');
insert into employee (id, name, birthday, email) values (39, 'Percival', '2008/09/28', 'pgeorgiades12@tumblr.com');
insert into employee (id, name, birthday, email) values (40, 'Silvia', '2004/12/02', 'shinsche13@sbwire.com');
insert into employee (id, name, birthday, email) values (41, 'Rosalie', '2004/04/21', 'rvarian14@hexun.com');
insert into employee (id, name, birthday, email) values (42, 'Gerardo', '1993/10/03', 'glande15@ft.com');
insert into employee (id, name, birthday, email) values (43, 'Shelby', '1998/10/25', 'sdronsfield16@comcast.net');
insert into employee (id, name, birthday, email) values (44, 'Gare', '1993/01/19', 'gdarkin17@geocities.com');
insert into employee (id, name, birthday, email) values (45, 'Cristy', '2007/06/07', 'cprose18@npr.org');
insert into employee (id, name, birthday, email) values (46, 'Ansel', '1994/07/07', 'adowry19@wisc.edu');
insert into employee (id, name, birthday, email) values (47, 'Lucio', '2008/10/18', 'ldacre1a@ustream.tv');
insert into employee (id, name, birthday, email) values (48, 'Margaux', '2006/10/20', 'mcodd1b@reverbnation.com');
insert into employee (id, name, birthday, email) values (49, 'Vivienne', '1997/12/10', 'vbassilashvili1c@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (50, 'Dorothy', '1999/11/25', 'dgiral1d@about.me');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'Erkan',
	birthday = '1993-02-08',
	email= 'awkjdad@gmail.com'
WHERE id = 7

UPDATE employee
SET name = 'Seda',
	birthday = '1979-03-09',
	email= 'asdmfdlkfs@gmail.com'
WHERE id = 8

UPDATE employee
SET name = 'Bahattin',
	birthday = '1987-09-11',
	email= 'fşlhftrhşl@gmail.com'
WHERE id = 9

UPDATE employee
SET name = 'Jenna',
	birthday = '2004-05-11',
	email= 'şghhgigi@gmail.com'
WHERE id = 10

UPDATE employee
SET name = 'Linda',
	birthday = '2006-09-11',
	email= 'üasiaüs@gmail.com'
WHERE id = 11

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name LIKE 'V%'
RETURNING *;

DELETE FROM employee
WHERE id>30;

DELETE FROM employee
WHERE email ILIKE '%.org'
RETURNING *

DELETE FROM employee
WHERE id =2;	

DELETE FROM employee
WHERE birthday >DATE('1960-01-01')
RETURNING *