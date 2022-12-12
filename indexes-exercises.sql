use employees;
describe departments;
describe dept_emp;
describe dept_manager;
describe employees;
describe salaries;
describe titles;

use codeup_test_db;
alter table albums
add unique (record_name, artist);
describe albums;
select * from albums;
INSERT INTO albums (artist, record_name, release_date, sales, genre)
VALUES ('Michael Jackson','Thriller', 1982, 50.2, 'Pop');

