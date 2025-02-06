# Exercícios de Set gerados pelo GPT baseados nas atividades feitas no curso do professor nélio, alguns serão pegos da internet e será dito a fonte na ocasião.

1) Uma empresa de eventos quer controlar a lista de participantes de suas conferências. Cada conferência possui um identificador
único (uma string) e pode ter vários participantes, identificados por um número inteiro único. Um participante pode se 
inscrever em várias conferências.

Você deve escrever um programa que:

Leia os participantes de três conferências distintas (Conferência de Java, Conferência de Go e Conferência de Rust).
Conte o número total de participantes únicos entre todas as conferências.
Exiba esse número na tela.

=========#==========#============

Exemplo de entrada:

Quantos participantes na Conferência Java? 3
101
102
103

Quantos participantes na Conferência Go? 4
102
104
105
106

Quantos participantes na Conferência Rust? 2
101
107

=========#==========#============

Saída esperada:

Total de participantes únicos: 6


=========#==========#============
Observações para este exercício:
Dentro do meu conhecimento, da para abordar este tipo de problema de duas formas distintas.
a 1° é criando um Set<Integer> e criar loops para cada conferência e ir adicionando os valores, por se não admite repetições
a operação add() já as elimina automaticamente. Fica um código mais simples, consequentemente menos memória.
Já a 2° seria criando um Set<Integer> para cada conferência, o que permite principalmente, maior flexibilidade para futuras
modificações, análises adicionais, como por exemplo, "Quais participantes estavam só na conferência de Java" ou "Qual conferência
teve mais participantes?".
=========#==========#============
----

2) Uma academia está organizando três tipos de competições esportivas: Corrida, Natação e Ciclismo. Cada atleta pode se 
inscrever em quantas competições quiser, e cada atleta tem um número de inscrição único (um número inteiro).

Escreva um programa que:

Leia os participantes de cada competição.
Conte o número total de atletas únicos.
Exiba esse número e a lista de atletas sem repetição.

=========#==========#============
Exemplo de Entrada:

Quantos atletas na Corrida? 3  
101  
102  
103

Quantos atletas na Natação? 4  
102  
104  
105  
106

Quantos atletas no Ciclismo? 2  
101  
107  
=========#==========#============
Saida esperada:
Total de atletas únicos: 7  
Lista de atletas únicos: [101, 102, 103, 104, 105, 106, 107]

----
3) Um grupo de museus deseja registrar os visitantes únicos que passaram por suas exposições. Há três museus diferentes: Museu de História, Museu de Arte e Museu de Ciência.

Cada visitante tem um número de identificação único (um número inteiro) e pode visitar quantos museus quiser. Seu programa deve:

Ler os visitantes de cada museu.
Contar o número total de visitantes únicos.
Exibir a lista de visitantes únicos.

Dessa vez, utilize um método para evitar a repetição de loops for.
=========#==========#============
Exemplo de Entrada:

Quantos visitantes no Museu de História? 3  
101  
102  
103

Quantos visitantes no Museu de Arte? 4  
102  
104  
105  
106

Quantos visitantes no Museu de Ciência? 2  
101  
107
=========#==========#============
Saída esperada:

Total de visitantes únicos: 7  
Lista de visitantes únicos: [101, 102, 103, 104, 105, 106, 107]
=========#==========#============
4) Imagine que você tem três documentos e quer contar quantas palavras únicas aparecem em cada um desses documentos. As palavras são representadas por números inteiros. Seu programa deve:

Ler o número de palavras em cada documento.
Armazenar as palavras em um Set para garantir que cada palavra seja contada apenas uma vez por documento.
Exibir o total de palavras únicas considerando todos os documentos.
=========#==========#============
Exemplo de Entrada:

Quantas palavras no documento 1? 3
1 2 3

Quantas palavras no documento 2? 4
2 3 4 5

Quantas palavras no documento 3? 2
1 6
=========#==========#============
Saída Esperada:

Total de palavras únicas: 6
Lista de palavras únicas: [1, 2, 3, 4, 5, 6]
=========#==========#============
5) Em uma universidade, há três cursos: Matemática, Física e Química. Cada curso tem uma lista de estudantes representados por um número de matrícula único. Seu programa deve:

Ler os estudantes de cada curso.
Armazenar os números de matrícula dos estudantes em um Set para garantir que um estudante não seja contado mais de uma vez.
Exibir:
O total de estudantes únicos.
A lista de estudantes únicos.
A quantidade de estudantes matriculados em mais de um curso.
A lista de estudantes matriculados em exatamente dois cursos.
O total de estudantes matriculados apenas em um curso.
=========#==========#============
Exemplo de Entrada:

Quantos estudantes na Matemática? 3
1001 1002 1003

Quantos estudantes na Física? 4
1002 1003 1004 1005

Quantos estudantes na Química? 2
1001 1006
=========#==========#============
Saída Esperada:

Total de estudantes únicos: 6
Lista de estudantes únicos: [1001, 1002, 1003, 1004, 1005, 1006]

Estudantes matriculados em mais de um curso: 3
Lista de estudantes matriculados em mais de um curso: [1001, 1002, 1003]

Estudantes matriculados em exatamente dois cursos: 2
Lista de estudantes matriculados em dois cursos: [1002, 1003]

Estudantes matriculados apenas em um curso: 3
Lista de estudantes matriculados apenas em um curso: [1004, 1005, 1006]
=========#==========#============
Dicas de Implementação:
Total de estudantes únicos: Já é feito, basta adicionar todos os estudantes dos cursos em um único Set.
Estudantes matriculados em mais de um curso: Para isso, você pode usar a interseção dos conjuntos. Por exemplo, se um estudante estiver em Matemática e Física, ele estará presente nos dois conjuntos.
Estudantes matriculados em exatamente dois cursos: Use a interseção entre dois cursos e, em seguida, exclua aqueles que estão em todos os três cursos.
Estudantes matriculados apenas em um curso: Isso pode ser feito verificando os estudantes que estão apenas em um conjunto e não aparecem nos outros.
=========#==========#============