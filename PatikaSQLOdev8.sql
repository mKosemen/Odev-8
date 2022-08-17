--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

Create table employee(
Id serial,
name varchar(50),
birthday DATE ,
email VARCHAR(100) 	
)

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Damiano', '1986-05-13', 'ddoughton0@irs.gov');
insert into employee (name, birthday, email) values ('Fabien', '2004-03-01', 'ftembridge1@sourceforge.net');
insert into employee (name, birthday, email) values ('Wit', '1985-04-18', 'wbeushaw2@wunderground.com');
insert into employee (name, birthday, email) values ('Winfred', '1985-10-17', 'wcordeau3@deviantart.com');
insert into employee (name, birthday, email) values ('Mortie', '1983-01-12', 'mschade4@domainmarket.com');
insert into employee (name, birthday, email) values ('Orly', '2003-09-21', 'odeas5@a8.net');
insert into employee (name, birthday, email) values ('Logan', '1981-08-21', 'lwipfler6@wunderground.com');
insert into employee (name, birthday, email) values ('Simonette', '2002-07-08', 'sfiles7@arizona.edu');
insert into employee (name, birthday, email) values ('Feliza', '1990-09-13', 'fchappel8@umich.edu');
insert into employee (name, birthday, email) values ('Ursulina', '1991-08-08', 'umcowen9@disqus.com');
insert into employee (name, birthday, email) values ('Bret', '1996-07-03', 'bneveta@guardian.co.uk');
insert into employee (name, birthday, email) values ('Lynnet', '1996-02-07', 'ldelfb@addthis.com');
insert into employee (name, birthday, email) values ('Alyssa', '2004-01-10', 'alivezleyc@washingtonpost.com');
insert into employee (name, birthday, email) values ('Aurore', '1981-05-22', 'amartinatd@weather.com');
insert into employee (name, birthday, email) values ('Robena', '2000-03-07', 'rbonee@jigsy.com');
insert into employee (name, birthday, email) values ('Regen', '1980-08-04', 'rwilliamf@ovh.net');
insert into employee (name, birthday, email) values ('Pearla', '1990-11-02', 'pracciog@symantec.com');
insert into employee (name, birthday, email) values ('Malissia', '1981-09-12', 'mcaulderh@fotki.com');
insert into employee (name, birthday, email) values ('Lola', '1981-12-29', 'lgovieri@trellian.com');
insert into employee (name, birthday, email) values ('Blinny', '1993-09-07', 'bbannj@time.com');
insert into employee (name, birthday, email) values ('Gray', '1983-12-24', 'gglencrosk@nsw.gov.au');
insert into employee (name, birthday, email) values ('Kikelia', '2003-12-18', 'kcollingridgel@ed.gov');
insert into employee (name, birthday, email) values ('Lesly', '1984-03-06', 'lmearingm@youtu.be');
insert into employee (name, birthday, email) values ('Lorain', '1983-10-05', 'lcrowthern@wp.com');
insert into employee (name, birthday, email) values ('Lilyan', '1990-01-08', 'lkarpeo@paypal.com');
insert into employee (name, birthday, email) values ('Arlene', '1980-02-19', 'acongrevep@bandcamp.com');
insert into employee (name, birthday, email) values ('Ammamaria', '1982-11-06', 'abattyq@artisteer.com');
insert into employee (name, birthday, email) values ('Tremain', '1989-09-25', 'tambrogiottir@ebay.com');
insert into employee (name, birthday, email) values ('Corinne', '1978-03-26', 'clindemanns@issuu.com');
insert into employee (name, birthday, email) values ('Elisabet', '1999-03-06', 'eandrict@imgur.com');
insert into employee (name, birthday, email) values ('Emilia', '1991-10-20', 'egrevesu@sourceforge.net');
insert into employee (name, birthday, email) values ('Lief', '1994-11-26', 'lfenechv@arizona.edu');
insert into employee (name, birthday, email) values ('Valentine', '1991-10-31', 'vyanezw@weibo.com');
insert into employee (name, birthday, email) values ('Valaria', '1975-10-06', 'vbushawayx@elpais.com');
insert into employee (name, birthday, email) values ('Glori', '1985-10-03', 'gwassony@quantcast.com');
insert into employee (name, birthday, email) values ('Dynah', '1978-06-16', 'dborgesz@liveinternet.ru');
insert into employee (name, birthday, email) values ('Robby', '1985-07-03', 'rdwight10@t-online.de');
insert into employee (name, birthday, email) values ('Alessandra', '1984-04-08', 'aanetts11@booking.com');
insert into employee (name, birthday, email) values ('Marleah', '1990-04-02', 'mpetegree12@joomla.org');
insert into employee (name, birthday, email) values ('Tarah', '2004-02-09', 'tmayne13@reference.com');
insert into employee (name, birthday, email) values ('Avigdor', '1987-12-10', 'askegg14@ed.gov');
insert into employee (name, birthday, email) values ('Harmonie', '1985-07-26', 'hmoggach15@cbsnews.com');
insert into employee (name, birthday, email) values ('Maryjo', '1975-08-23', 'mspavon16@163.com');
insert into employee (name, birthday, email) values ('Andeee', '1984-11-06', 'alongmore17@webnode.com');
insert into employee (name, birthday, email) values ('Mattias', '1979-05-02', 'msambrook18@ucsd.edu');
insert into employee (name, birthday, email) values ('Gavin', '1996-08-29', 'gjenman19@lulu.com');
insert into employee (name, birthday, email) values ('Manolo', '1981-08-17', 'mbeacon1a@discovery.com');
insert into employee (name, birthday, email) values ('Georgeanne', '2003-08-12', 'grichford1b@mediafire.com');
insert into employee (name, birthday, email) values ('Sascha', '1989-02-24', 'sweathey1c@indiegogo.com');
insert into employee (name, birthday, email) values ('Eilis', '1976-05-04', 'ewayper1d@cnn.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

Update employee
Set name='Murat',
	birthday='1965-05-04',
	email='mrt3435@mediafire.com'
Where id=5
--sürekli yeni bir şey bulmak yerine her seferinde biri değiştirilmiş dilenirse her seferinde hepsi değiştirilir.
Update employee
Set name='Mortie',
	birthday='1965-05-04',
	email='mrt3435@mediafire.com'
Where name='Murat'

Update employee
Set name='Mortie',
	birthday='1983-01-12',
	email='mrt3435@mediafire.com'
Where birthday='1965-05-04'

Update employee
Set name='Mortie',
	birthday='1983-01-12',
	email='mschade4@domainmarket.com'
Where email='mrt3435@mediafire.com'

Update employee
Set name='Mortie',
	birthday='1965-05-04',
	email='mrt3435@mediafire.com'
Where id=6

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

Delete From employee
Where id=5

Delete From employee
Where id=6

--Silme işlemi yaptığımız değeri * olarak görmek

Delete From employee
Where name='Alyssa'
Returning *

Delete From employee
Where birthday ='1991-08-08'

Delete From employee
Where email='ewayper1d@cnn.com'