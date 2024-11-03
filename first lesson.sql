create table IF NOT EXISTS proprietar
(
	id serial,
	nume_proprietar varchar (50),
	adresa varchar (100),
	cnp varchar (13),
	traieste BOOLEAN
);

create table if not exists proprietar_2
(
	id serial not null,
	nume_proprietar varchar(50) NOT NULL,
	cnp CHAR(13) null,
	traieste boolean 
);

-- forma 3 de tabel
select * from proprietar_2;

create table if not exists proprietar_3
(
	id serial not null,
		nume_proprietar varchar (50) NOT NULL,
cnp CHAR(13) null,
traieste boolean default TRUE
);

select * from proprietar_3

-- forma 3 de tabel
create table parcela
(
	id serial not null,
	nume_proprietar varchar(50) NOT NULL,
	surface CHAR(30),
	location text,
	Sag BOOLEAN
);
select * from parcela	
	
create table if not exists stele
(
	galaxie varchar,
	tip varchar,
	dimensiune text,
	location text,
	distance_earth float
);
select * from stele

create table if not exists proprietar_4
(
	id serial,
	nume_proprietar varchar (50),
	adresa varchar(30),
	cnp CHAR(13) NOT NULL UNIQUE,
	traieste boolean 
);

select * from proprietar_4

create table if not exists proprietar_5
(
	id serial primary key,
	nume_proprietar varchar (50),
	adresa varchar(30),
	cnp CHAR(13) NOT NULL UNIQUE,
	traieste boolean 
);

select * from proprietar_5
	
	
	


