--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE DATABASE test

CREATE TABLE employee
(
	id INTEGER,
	first_name VARCHAR(50), 
	last_name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (1, 'Win', 'Hallihane', '22.11.2020', 'whallihane0@linkedin.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (2, 'Lind', 'Jendrassik', '16.08.2021', 'ljendrassik1@homestead.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (3, 'Bobbee', 'Garatty', '06.11.2020', 'bgaratty2@rambler.ru');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (4, 'Angie', 'Mindenhall', '27.03.2021', 'amindenhall3@hatena.ne.jp');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (5, 'Derry', 'Granleese', '28.05.2021', 'dgranleese4@unblog.fr');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (6, 'Karly', 'Wolfendell', '18.05.2021', 'kwolfendell5@goo.ne.jp');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (7, 'Gearard', 'Aldhous', '24.12.2020', 'galdhous6@businessinsider.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (8, 'Konstantin', 'Postians', '18.08.2021', 'kpostians7@soundcloud.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (9, 'Shep', 'Arntzen', '01.05.2021', 'sarntzen8@nasa.gov');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (10, 'Chadd', 'Berriball', '13.04.2021', 'cberriball9@yale.edu');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (11, 'Meyer', 'McCuaig', '24.09.2020', 'mmccuaiga@free.fr');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (12, 'Gayla', 'Eastcott', '13.01.2021', 'geastcottb@microsoft.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (13, 'Ewan', 'Craghead', '31.05.2021', 'ecragheadc@dailymotion.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (14, 'Rodolphe', 'Gaveltone', '09.07.2021', 'rgaveltoned@mapy.cz');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (15, 'Eduardo', 'Seine', '16.07.2021', 'eseinee@marriott.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (16, 'Vinita', 'Pawel', '14.11.2020', 'vpawelf@accuweather.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (17, 'Thain', 'Troillet', '20.06.2021', 'ttroilletg@netscape.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (18, 'Heidi', 'MacLachlan', '25.03.2021', 'hmaclachlanh@china.com.cn');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (19, 'Cory', 'Brimicombe', '21.10.2020', 'cbrimicombei@washington.edu');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (20, 'Jolene', 'Wickenden', '21.12.2020', 'jwickendenj@weebly.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (21, 'Blake', 'Greasty', '29.01.2021', 'bgreastyk@examiner.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (22, 'Morganne', 'Hellwich', '21.06.2021', 'mhellwichl@washingtonpost.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (23, 'Wilton', 'Williams', '28.04.2021', 'wwilliamsm@businesswire.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (24, 'Erich', 'Olner', '07.01.2021', 'eolnern@patch.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (25, 'Stacie', 'Zanotti', '25.05.2021', 'szanottio@woothemes.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (26, 'Morley', 'Undrill', '02.11.2020', 'mundrillp@prweb.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (27, 'Aida', 'McCobb', '25.10.2020', 'amccobbq@weather.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (28, 'Judas', 'Coaten', '18.06.2021', 'jcoatenr@e-recht24.de');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (29, 'Sharla', 'Fullun', '02.08.2021', 'sfulluns@vinaora.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (30, 'Denys', 'Gokes', '11.04.2021', 'dgokest@youku.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (31, 'Kort', 'Lindley', '02.07.2021', 'klindleyu@google.co.jp');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (32, 'Reilly', 'Ibbett', '25.04.2021', 'ribbettv@i2i.jp');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (33, 'Orv', 'McTeer', '09.10.2020', 'omcteerw@uiuc.edu');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (34, 'Cathryn', 'Chatin', '15.08.2021', 'cchatinx@slideshare.net');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (35, 'Margarette', 'MacKilroe', '16.02.2021', 'mmackilroey@t-online.de');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (36, 'Hyacinthia', 'Matasov', '10.08.2021', 'hmatasovz@nymag.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (37, 'Odette', 'Torres', '29.03.2021', 'otorres10@flavors.me');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (38, 'Carmon', 'Broggio', '24.01.2021', 'cbroggio11@pagesperso-orange.fr');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (39, 'Enrica', 'Welbeck', '03.03.2021', 'ewelbeck12@desdev.cn');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (40, 'Anita', 'Vynoll', '06.07.2021', 'avynoll13@altervista.org');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (41, 'Fayth', 'Gager', '20.06.2021', 'fgager14@multiply.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (42, 'Svend', 'Isselee', '24.12.2020', 'sisselee15@friendfeed.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (43, 'Neville', 'Merigon', '19.04.2021', 'nmerigon16@seattletimes.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (44, 'Tedda', 'Noads', '13.01.2021', 'tnoads17@csmonitor.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (45, 'Marja', 'Beggio', '10.11.2020', 'mbeggio18@bbb.org');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (46, 'Patton', 'Harroll', '18.01.2021', 'pharroll19@blog.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (47, 'Gunner', 'Raynor', '05.04.2021', 'graynor1a@nasa.gov');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (48, 'Stern', 'Girardey', '16.07.2021', 'sgirardey1b@elegantthemes.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (49, 'Brittany', 'Vazquez', '21.07.2021', 'bvazquez1c@bloomberg.com');
INSERT INTO employee (id, first_name, last_name, birthday, email) VALUES (50, 'Kyla', 'Collingworth', '13.04.2021', 'kcollingworth1d@ebay.com');

--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee SET first_name = 'Lose', last_name = 'Lose' , birthday = '2019.01.01', email = 'hello@gmail.com' WHERE id = 1
UPDATE employee SET id = 51, last_name = 'Lose 2' , birthday = '2019.01.02', email = 'hello@hotmail.com' WHERE first_name = 'Lind'
UPDATE employee SET id = 52, first_name = 'Lose 3', birthday = '2019.01.03', email = 'hello@yandex.com' WHERE last_name = 'Garatty'
UPDATE employee SET id = 53, first_name = 'Lose 4', last_name = 'Lose 4' , email = 'hello@gmail.com' WHERE birthday = '2021.03.27'
UPDATE employee SET id = 54, first_name = 'Lose 5', last_name = 'Lose 5' , birthday = '2019.01.04'  WHERE email = 'sisselee15@friendfeed.com'

--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee WHERE id = 1
DELETE FROM employee WHERE first_name = 'Lind'
DELETE FROM employee WHERE last_name = 'Garatty'
DELETE FROM employee WHERE birthday = '2021.03.27'
DELETE FROM employee WHERE email = 'sisselee15@friendfeed.com'
