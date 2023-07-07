create table employee(
	id integer  primary key GENERATED ALWAYS AS IDENTITY,	
	name varchar(50) not null,
	birthday date ,
	email varchar(100)
);

insert into employee (name, birthday, email) values ('Dasya', '2023-05-17', 'dmacbarron0@ustream.tv');
insert into employee (name, birthday, email) values ('Pier', '2022-07-16', null);
insert into employee (name, birthday, email) values ('Savina', '2022-08-13', 'sleatherland2@imdb.com');
insert into employee (name, birthday, email) values ('Leighton', '2022-08-13', 'llidgertwood3@about.me');
insert into employee (name, birthday, email) values ('Hillyer', '2023-04-06', 'hdudden4@utexas.edu');
insert into employee (name, birthday, email) values ('Idell', null, 'imiddleton5@alibaba.com');
insert into employee (name, birthday, email) values ('Phaedra', '2022-12-05', 'pchimienti6@time.com');
insert into employee (name, birthday, email) values ('Alvy', '2022-07-20', 'ahans7@feedburner.com');
insert into employee (name, birthday, email) values ('Elfrida', '2022-10-26', 'eswinnard8@cloudflare.com');
insert into employee (name, birthday, email) values ('Annadiana', '2022-08-04', 'amarkovic9@spiegel.de');
insert into employee (name, birthday, email) values ('Lisbeth', '2023-05-31', 'lfagana@alibaba.com');
insert into employee (name, birthday, email) values ('Ruttger', null, 'rbeaumentb@360.cn');
insert into employee (name, birthday, email) values ('Gerick', '2022-08-11', 'gthorndycraftc@pinterest.com');
insert into employee (name, birthday, email) values ('Willetta', '2022-08-26', 'wblowind@yahoo.com');
insert into employee (name, birthday, email) values ('Edlin', null, 'edivese@networkadvertising.org');
insert into employee (name, birthday, email) values ('Merrily', '2023-03-23', 'mmellodeyf@goodreads.com');
insert into employee (name, birthday, email) values ('Madalyn', '2022-12-02', 'mugolinig@illinois.edu');
insert into employee (name, birthday, email) values ('Ursa', '2022-12-26', 'ubraunrothh@cmu.edu');
insert into employee (name, birthday, email) values ('Talbot', '2023-05-31', 'tmichelli@hao123.com');
insert into employee (name, birthday, email) values ('Gus', '2023-06-01', 'gspringallj@nba.com');
insert into employee (name, birthday, email) values ('Filia', '2022-10-21', 'fsilleyk@examiner.com');
insert into employee (name, birthday, email) values ('Norry', '2022-08-22', 'norsil@foxnews.com');
insert into employee (name, birthday, email) values ('Rich', '2022-08-10', 'rdanielkiewiczm@bloglines.com');
insert into employee (name, birthday, email) values ('Mora', '2023-03-10', 'msleefordn@imdb.com');
insert into employee (name, birthday, email) values ('Nanette', '2023-03-07', 'nfleischo@cbslocal.com');
insert into employee (name, birthday, email) values ('Dennison', null, null);
insert into employee (name, birthday, email) values ('Maxine', '2023-04-20', 'mpotapczukq@hibu.com');
insert into employee (name, birthday, email) values ('Nappie', '2023-04-03', 'ngerrishr@myspace.com');
insert into employee (name, birthday, email) values ('Gizela', '2023-05-23', null);
insert into employee (name, birthday, email) values ('Buddy', '2023-03-16', 'bdampt@merriam-webster.com');
insert into employee (name, birthday, email) values ('Deane', '2023-01-08', 'dliftonu@answers.com');
insert into employee (name, birthday, email) values ('Jerrilee', '2023-01-20', 'jchallesv@si.edu');
insert into employee (name, birthday, email) values ('Adamo', '2022-11-16', 'agwinnellw@prlog.org');
insert into employee (name, birthday, email) values ('Jeniece', '2023-02-25', 'jcraydenx@rakuten.co.jp');
insert into employee (name, birthday, email) values ('Salomon', '2022-12-06', 'skubasy@japanpost.jp');
insert into employee (name, birthday, email) values ('Danica', '2023-05-28', 'ddannattz@fotki.com');
insert into employee (name, birthday, email) values ('Seana', '2023-01-03', null);
insert into employee (name, birthday, email) values ('Natka', '2022-12-18', 'nspruce11@nsw.gov.au');
insert into employee (name, birthday, email) values ('Birgitta', '2023-06-19', 'bwateridge12@taobao.com');
insert into employee (name, birthday, email) values ('Franchot', '2022-10-12', 'flace13@virginia.edu');
insert into employee (name, birthday, email) values ('Reggie', '2023-03-08', 'rcruttenden14@eventbrite.com');
insert into employee (name, birthday, email) values ('Erika', '2022-12-25', 'eposnette15@cisco.com');
insert into employee (name, birthday, email) values ('Sergio', '2022-09-05', 'sdyte16@cnbc.com');
insert into employee (name, birthday, email) values ('Denna', '2023-06-28', 'dsenecaux17@apache.org');
insert into employee (name, birthday, email) values ('Esme', '2023-02-22', 'ebineham18@bandcamp.com');
insert into employee (name, birthday, email) values ('Vidovic', '2022-12-03', 'vobrien19@soup.io');
insert into employee (name, birthday, email) values ('Benedikta', '2023-07-05', 'bcochet1a@hostgator.com');
insert into employee (name, birthday, email) values ('Cherrita', '2023-05-17', 'cwoodvine1b@bing.com');
insert into employee (name, birthday, email) values ('Gherardo', '2023-02-08', 'gmcmurtyr1c@naver.com');
insert into employee (name, birthday, email) values ('Aida', '2022-11-28', 'avonoertzen1d@nba.com');


UPDATE employee 
SET 
  name='rabia'
  WHERE birthday ='2022-11-28'
  RETURNING *;
  
UPDATE employee 
SET 
  email='abc@hotmail.com'
  WHERE name='Nanette'
  RETURNING *;
  
UPDATE employee 
SET
  birthday = '2002-10-22'
  WHERE birthday = '2022-12-26'
  RETURNING*;
  
UPDATE employee
SET 
  name='hasan'
  WHERE  name='Gus'
  RETURNING *;
  
UPDATE employee
SET 
   name='yusuf'
   WHERE name='Danica'
   RETURNING *;
   
   
DELETE FROM employee
    WHERE id=3;
	
DELETE FROM employee
    WHERE name='Buddy';
	
DELETE FROM employee
    WHERE birthday='2022-08-13';
	 
DELETE FROM employee
     WHERE id=45;

DELETE FROM employee
     WHERE email='dsenecaux17@apache.org';
	 
	 
SELECT * FROM employee;