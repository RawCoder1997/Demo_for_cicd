use schema demo;
create table test_cicd (name varchar ,id varchar,city varchar,state varchar);
insert into test_cicd (name,id,city,state) values ('sachin','1','pune','maharashtra');
insert into test_cicd (name,id,city,state) values ('srinath','2','chennai','maharashtra');
insert into test_cicd (name,id,city,state) values ('revanth','3','delhi','maharashtra');
update test_cicd set name ='rohit' where id='1';