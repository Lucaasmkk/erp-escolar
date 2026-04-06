# Dicionário de Dados

Tabela: Aluno

* id_aluno (INT, PK)
* nome (VARCHAR(100), NOT NULL)
* cpf (VARCHAR(11), UNIQUE)
* data_nascimento (DATE)

Tabela: Turma

* id_turma (INT, PK)
* nome (VARCHAR(50))
* turno (VARCHAR(20))

Tabela: Pagamento

* id_pagamento (INT, PK)
* valor (DECIMAL(10,2), NOT NULL)
* data_pagamento (DATE)
* id_aluno (INT, FK → Aluno.id_aluno)
