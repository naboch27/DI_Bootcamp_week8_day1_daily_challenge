
/*  Exercice daily Challenge week 8 */

create table actors (

 id serial not null primary key,

	first_name varchar(50) not null,

	last_name varchar(50) not null,

	age Date not null,

	number_oscar smallint not null

);


insert into actors(first_name,last_name,age,number_oscar)

VALUES

('angelina','joli','1975-06-04',1),

('georgia','clooney','1961-05-06',2),

('jennifer','aniston','1969-02-11',0),

('matt','damon','1970-08-10',5);

select * from actors;

select count(*) from actors;

/*Try to add a new actor with some blank fields. What do you think the outcome will be ?   */

insert into actors(first_name,last_name,age,number_oscar)VALUES
('','','',0);

/*
ERROR: ERREUR:  syntaxe en entrée invalide pour le type date : «  »
LINE 21: ('','','',0);

SQL state: 22007
Character: 531
*/