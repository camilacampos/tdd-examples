## Descrição do Problema
Fizz Buzz é um jogo de palavras em grupo, para crianças, para ensiná-las sobre divisão. Os jogadores se revezam para contar de forma incremental, trocando qualquer número divisível por `3` por `"fizz"`, qualquer número divisível por `5` por `"buzz"` e qualquer número divisível por ambos por `"fizzbuzz"`.

Os jogadores geralmente sentam em um círculo. O jogador designado a começar diz o número `"1"`, e cada jogador incrementa um número na sua vez, trocando os números divisíveis por `3`, `5` ou ambos por `"fizz"`, `"buzz"` ou `"fizzbuzz"`, respectivamente. O jogadore que hesitar ou errar, é elimidado do jogo.

Por exemplo, uma rodada típica de Fizz Buzz começaria da seguinte maneira:
```
1, 2, fizz, 4, buzz, fizz, 7, 8, fizz, buzz, 11, fizz, 13, 14, fizzbuzz, 16, 17, fizz, 19, buzz, fizz, 22, 23, fizz, buzz, 26, fizz, 28, 29, fizzbuzz, 31, 32, fizz, 34, buzz, fizz, ...
```


## Desafio

Seu desafio é fazer, usando TDD, um algoritmo que receba um número inteiro (`last_index`), que representa a quantidade de números na sequência que você deve retornar. A sequência retornada deve estar em modo de `array`, contendo `last_index` números, começando por 1 e aumentando crescentemente de um a um, onde os números divisíveis por 3, 5 ou ambos são substituídos por `"fizz"`, `"buzz"` ou `"fizzbuzz"`, respectivamente.

Por exemplo, se a entrada (`last_index`) for 1, então o algoritmo deve retornar `[1]`; se a entrada for 15, então o retorno deve ser:
```
[1, 2, "fizz", 4, "buzz", "fizz", 7, 8, "fizz", "buzz", 11, "fizz", 13, 14, "fizzbuzz"]
```


## Fontes

[Wikipedia](https://en.wikipedia.org/wiki/Fizz_buzz)
