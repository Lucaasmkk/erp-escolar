# Documento de Requisitos

A proposta desse projeto é criar a base de um sistema ERP escolar. Nessa primeira etapa, o foco não foi fazer o sistema completo, mas sim organizar a estrutura do banco de dados, pensando em como as informações seriam armazenadas e relacionadas.
A ideia foi começar pelo essencial, já que um banco bem estruturado facilita muito o desenvolvimento depois.

Problema
Hoje em dia, muitas escolas ainda têm dificuldade em organizar informações como alunos, turmas, notas e frequência. Às vezes isso fica espalhado em planilhas ou sistemas diferentes, o que acaba dificultando o controle.
Isso pode gerar erros, retrabalho e dificuldade na hora de consultar informações simples, como o desempenho de um aluno.

Objetivo do Sistema
O sistema tem como objetivo organizar essas informações em um único lugar, deixando tudo mais estruturado.
Nesta primeira fase, o foco foi preparar a base para que o sistema consiga:
Cadastrar alunos, professores e disciplinas
Organizar turmas
Controlar matrículas
Registrar notas
Registrar frequência
 
Escopo da Primeira Entrega
Nesta etapa, eu foquei mais na parte estrutural do projeto. Foram feitos:
Criação do repositório no GitHub
Definição das principais tabelas do sistema
Organização dos relacionamentos entre elas
Criação do script SQL inicial

Montagem do diagrama ER
Ainda não foi feita a parte de automações ou consultas mais avançadas, pois isso será desenvolvido nas próximas entregas.
Entidades Principais
Durante a modelagem, defini as principais tabelas pensando no funcionamento básico de uma escola:
Aluno: guarda os dados dos alunos
Professor: informações dos professores
Disciplina: matérias disponíveis
Turma: grupos de alunos
Matrícula: ligação entre aluno e turma
Notas: desempenho dos alunos
Frequência: controle de presença

Regras de Negócio
Algumas regras foram consideradas pra evitar problemas na estrutura:
Um aluno pode estar em mais de uma turma
Um aluno não pode se matricular duas vezes na mesma turma
As notas devem estar entre 0 e 10
A frequência só existe se o aluno estiver matriculado
Só alunos matriculados podem receber nota

Modelagem de Dados
O banco foi estruturado usando tabelas relacionadas entre si.
No começo tive um pouco de dúvida em como ligar aluno e turma, mas depois ficou mais claro que precisava de uma tabela intermediária (matrícula) pra organizar isso melhor com isso, ficou mais flexível e mais próximo de um sistema real.

Script SQL (Parcial)
Foi criado um script SQL com as tabelas principais do sistema, já com chaves primárias e estrangeiras.
Ainda está em versão inicial, mas já serve como base para evoluir o banco nas próximas etapas.
