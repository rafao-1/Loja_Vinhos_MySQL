drop database if exists LojaVinhos;
create database if not exists LojaVinhos;

create table LojaVinhos.Regiao(
	idRegiao int,
    nomeRegiao varchar(100),
    descricaoRegiao text,
    primary key(idRegiao)
);

create table LojaVinhos.Vinicola(
	idVinicola int,
    nomeVinicola varchar(100),
    descricaoVinicola text,
    foneVinicola varchar(15),
    emailVinicola varchar(15),
    idRegiao int,
    primary key(idVinicola),
    foreign key(idRegiao) references LojaVinhos.Regiao(idRegiao)
);

create table LojaVinhos.Vinho(
	idVinho int,
    nomeVinho varchar(50),
    tipoVinho varchar(30),
    anoVinho int,
    descricaoVinho text,
    idVinicola int,
    primary key(idVinho),
    foreign key(idVinicola) references LojaVinhos.Vinicola(idVinicola)
);