select * from LojaVinhos.Vinho
INNER join LojaVinhos.Vinicola vinicola
    ON vinho.idVinicola = vinicola.idVinicola
inner join LojaVinhos.Regiao regiao
	ON vinicola.idRegiao = regiao.idRegiao;
