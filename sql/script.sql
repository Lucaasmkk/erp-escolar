CREATE TABLE Turma (
    id_turma INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    turno VARCHAR(20)
);

CREATE TABLE Aluno (
    id_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(11),
    data_nascimento DATE,
    id_turma INT,
    FOREIGN KEY (id_turma) REFERENCES Turma(id_turma)
);

CREATE TABLE Pagamento (
    id_pagamento INT PRIMARY KEY AUTO_INCREMENT,
    valor DECIMAL(10,2) NOT NULL,
    data_pagamento DATE,
    id_aluno INT,
    FOREIGN KEY (id_aluno) REFERENCES Aluno(id_aluno)
);
