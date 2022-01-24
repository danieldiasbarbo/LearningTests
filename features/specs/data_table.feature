#language: pt

Funcionalidade: Trabalhar com data table.

Cenario: Cortar laranjas
Dado eu tenho umas laranjas
|laranja|10|
Quando eu corto 2 laranjas
Então eu verifico quantas laranjas sobraram inteiras.

Cenario: Chupar laranjas
Dado tenho umas laranjas para chupar
|laranja|
|10     |
Quando eu chupo 2 laranjas
Então eu verifico quantas laranjas sobraram.
