use db_sql1;
create table population (
id int not null auto_increment,
City varchar(255) not null,
Country varchar(255) not null,
Population int not null,
Latitude float not null,
Longitude float not null,
primary key (id));

select * from population;

insert into population (City,Country,Population,Latitude,Longitude)
values ('Guadalajara','Mexico',1500800,20.659699,-103.349609);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Toronto','Canada',2795060,43.653226,-79.383184);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Houston','United States',2195914,29.760427,-95.369803);
insert into population (City,Country,Population,Latitude,Longitude)
values ('New York','United States',8405837,40.712784,-74.005941);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Philadelphia','United States',15531565,39.952584,-75.165222);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Havana','Cuba',2106146,23.05407,-82.345189);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Mexico City','Mexico',8555500,19.432608,-99.133208);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Phoenix','United States',1513367,33.448377,-112.074037);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Los Angeles','United States',3884307,34.052234,-118.243685);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Ecatepec de Morelos','Mexico',1742000,19.601841,-99.050674);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Montreal','Canada',1717767,45.501689,-73.567256);
insert into population (City,Country,Population,Latitude,Longitude)
values ('Chicago','United States',2718782,41.878114,-87.629798);