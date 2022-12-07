use codeup_test_db;
select record_name as 'albums to search' from albums;
update albums set sales = sales * 10;
select * from albums;
select record_name as ' < 1980' from albums where release_date < 1980;
update albums set release_date = release_date-100 where release_date < 1980;
select * from albums;
select record_name as 'Michael Jackson' from albums where artist = 'Michael Jackson';
update albums set artist = 'Peter Jackson' where artist = 'Michael Jackson';
select * from albums;






