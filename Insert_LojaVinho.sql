insert into LojaVinhos.Regiao(nomeRegiao, descricaoRegiao, idRegiao) values
	("Bordeaux", "Originária da região de Bordeaux, no sudoeste da França, onde é produzida as melhores uvas para fabricação de vinhos", "888"),
	("Porto", "Porto, que na época romana era chamado de Portus Cale, é a cidade que deu origem ao nome de Portugal.", "657"),
	("Éperney", "Éperney é uma comuna francesa do departamento do Marne da região de Grande Leste.", "990"),	
	("Cahors", "Cahors é uma cidade francesa, capital do departamento de Lot, situada nas margens do rio Lot. É um centro comercial, indústrias.", "322"),
	("Saint Émillion", "É uma das responsáveis pelas características dos vinhos tintos de Saint Émillion, na região de Bordeaux, na França.", "432");

insert into LojaVinhos.Vinicola(nomeVinicola,descricaoVinicola,foneVinicola,emailVinicola,idVinicola) values
	("Guaíra", "Eleita a melhor Vinícola de produção de Cabernet Sauvignon em 2012, tem uma alta demanda de produção de vinhos", "3343229876", "guaira.adm@email.com", "09"),
    ("Mascherano", "Localizada no Porto, em Portugal, é atração para visitantes de todo mundo", "9987655433", "mascherano.vinhos@emai.com", "12"),
    ("Gavi", "Uma vinícola que produz o mais requintado vinho para apreciações com melhores queijos", "1728766255", "gavi.adm@email.com", "15"),
    ("Targaryen", "Localizada nas montanhas francesas, ao lado de plantações das uvas, possui fama mundialmente", "2231129887", "vinicola.targaryan@email.com", "18"),
    ("Harper", "Vinicola colonizada por americanos no Chile", "7623566990", "harper.inc@email.com", "21");
    
insert into LojaVinhos.Vinho(nomeVinho, tipoVinho, anoVinho, descricaoVinho,idVinho) values
	("Merlot", "Tinto suave", "2005", "Gosto amadeirado.", "0001"),
    ("Grenache", "Tinto seco", "1999", "boa graduação alcoólica e sabor intenso de frutas negras.", "0002"),
    ("Carménère", "Tinto seco", "1963", "Os vinhos chilenos Carménère são o símbolo do país, com taninos fortes.", "0003"),
    ("Malbec", "Tinto suave", "2019", "Os aromas e sabores dominantes da uva do tipo Malbec são frutados e amadeirados, com aspectos marcados por amora, mirtilo, romã, cacau e couro.", "0004"),
    ("Perez Cruz", "Tinto seco", "2006", "Ótima opção para relaxar apreciando uma bebida", "0005");