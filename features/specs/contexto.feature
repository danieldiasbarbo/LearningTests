#language: pt

Funcionalidade: Trabalhar com contexto.

Contexto:
Dado eu tenho 10 laranjas na bolsa.

Cenario: Colocar uma quantidade de laranjas.
Quando eu coloco 2 laranjas na bolsa.
Então eu verifico se o total de laranjas é 12.

Cenario: Retirar uma quantidade de laranjas da bolsa.
Quando eu retiro 2 laranjas da bolsa.
Então eu verifico com quantas laranjas eu fiquei na bolsa.