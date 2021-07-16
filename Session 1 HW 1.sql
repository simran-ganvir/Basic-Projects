use db_sql1;
create table movie (
movie_id int not null auto_increment,
Title varchar(255) not null,
Director varchar(255) not null,
Year int not null,
length_mins int not null,
primary key (movie_id));

select * from movie;

insert into movie (Title,Director,Year,length_mins)
values ('Toy Story','John Lasseter',1995,81);
insert into movie (Title,Director,Year,length_mins)
values ("A Bug's Life",'John Lasseter',1998,95);
insert into movie (Title,Director,Year,length_mins)
values ('Toy Story 2','John Lasseter',1999,93);
insert into movie (Title,Director,Year,length_mins)
values ('Monsters, Inc','Pete Docter',2001,92);
insert into movie (Title,Director,Year,length_mins)
values ('Finding Nemo','Andrew Stanton',2003,107);
insert into movie (Title,Director,Year,length_mins)
values ('The Incredibles','Brad Bird',2004,116);
insert into movie (Title,Director,Year,length_mins)
values ('Cars','John Lasseter',2006,117);
insert into movie (Title,Director,Year,length_mins)
values ('Ratatouille','Brad Bird',2007,115);
insert into movie (Title,Director,Year,length_mins)
values ('WALL-E','Andrew Stanton',2008,104);
insert into movie (Title,Director,Year,length_mins)
values ('Up','Pete Docter',2009,101);
insert into movie (Title,Director,Year,length_mins)
values ('Toy Story 3','Lee Unkrich',2010,103);
insert into movie (Title,Director,Year,length_mins)
values ('Cars 2','John Lasseter',2011,120);
insert into movie (Title,Director,Year,length_mins)
values ('Brave','Brenda Chapman',2012,102);
insert into movie (Title,Director,Year,length_mins)
values ('Monsters University','Dan Scanlon',2013,110);