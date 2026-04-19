# Dicionario de Dados

Tabela: aluno
id_aluno (INT, PK, AUTO_INCREMENT)
nome (VARCHAR(100), NOT NULL)
data_nascimento (DATE, NOT NULL)
matricula (VARCHAR(20), UNIQUE, NOT NULL)

Tabela: professor
id_professor (INT, PK)
nome (VARCHAR(100), NOT NULL)
especialidade (VARCHAR(100))

Tabela: disciplina
id_disciplina (INT, PK)
nome (VARCHAR(100), NOT NULL)
carga_horaria (INT)

Tabela: turma
id_turma (INT, PK)
nome (VARCHAR(50))
periodo (VARCHAR(20))

matricula (aluno x turma)
id_matricula (INT, PK)
id_aluno (FK)
id_turma (FK)
data_matricula (DATE)

notas
id_nota (INT, PK)
id_matricula (FK)
id_disciplina (FK)
nota (DECIMAL(5,2))

frequencia
id_frequencia (INT, PK)
id_matricula (FK)
data (DATE)
presenca (BOOLEAN)
