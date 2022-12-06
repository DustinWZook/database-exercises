use codeup_test_db;
select * from albums where artist = 'Pink Floyd';
select release_date from albums where record_name = 'Sgt. Peppers Lonely Hearts Club Band';
select genre from albums where record_name = 'Nevermind';
select record_name from albums where release_date between 1990 and 2000;