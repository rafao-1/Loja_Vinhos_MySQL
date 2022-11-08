drop user if exists Sommelier@"localhost";
create user Sommelier@"localhost" identified by "senha123" with max_queries_per_hour 40;
grant select on LojaVinhos.Vinho to Sommelier@"localhost";
grant select(idVinicola, nomeVinicola) on LojaVinhos.Vinicola to Sommelier@"localhost";