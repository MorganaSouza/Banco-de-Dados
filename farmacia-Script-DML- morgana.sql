-- Comandos SQL: DML Insert

insert into cliente (cpf, nome, sexo, email, telefone, dataNasc)
	value ("123.321.456-00", "Morgana Souza Francisco de Assis",
    'F', "msouza@pe.senac.br", "819989756556", "2003-03-31");
    
    
insert into cliente (cpf, nome, sexo, email, telefone, dataNasc)
	values ("333.321.456-00", "Maria Ana de Souza",
    'F', "manaS@pe.senac.br", "81977756556", "1981-03-17"),
		("666.321.456-00", "Maycom Douglas Souza de Assis",
    'M', "mdouglas@pe.senac.br", "81966756556", "2001-01-25"),
    ("444.321.456-00", "Maryane Thamires Souza de Assis",
    'F', "thami@pe.senac.br", "81943756556", "1998-05-19");
    
insert into enderecocli ( cliente_cpf, uf, cidade, bairro, rua,
	numero, comp, cep)
	values ("123.321.456-00", "PE", "Recife", "Iputinga",
		"Rua jacauna", 24, "1603", "50700-600"),
        ("333.321.456-00", "PE", "Recife", "Iputinga",
        "Rua Jorge", 25, "1601", "50700-400"),
         ("666.321.456-00", "PE", "Recife", "Iputinga",
        "Rua maria madalena", 26, "1602", "50700-500"),
         ("444.321.456-00", "PE", "Recife", "Iputinga",
        "Rua celeste", 28, "1604", "50700-700");
    