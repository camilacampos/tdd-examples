## Descrição do Problema

O teorema de Pitágoras é uma relação matemática entre os comprimentos dos lados de qualquer triângulo retângulo, cujo um dos ângulos é reto (de 90&deg;). Na geometria euclidiana, o teorema afirma que:

> "Em qualquer triângulo retângulo, o quadrado do comprimento da hipotenusa é igual à soma dos quadrados dos comprimentos dos catetos."

Por definição, a hipotenusa é o lado oposto ao ângulo reto, e os catetos são os dois lados que o formam. O enunciado anterior relaciona comprimentos, mas o teorema também pode ser enunciado como uma relação entre áreas:

> "Em qualquer triângulo retângulo, a área do quadrado cujo lado é a hipotenusa é igual à soma das áreas dos quadrados cujos lados são os catetos."

Para ambos os enunciados, pode-se equacionar:
```
c^2 = b^2 + a^2
```
onde c representa o comprimento da hipotenusa, e a e b representam os comprimentos dos outros dois lados.


Para que um triângulo seja considerado válido, é necessário que a medida de qualquer um dos lados seja menor que a soma das medidas dos outros dois e maior que o valor absoluto da diferença entre essas medidas.

```
|b - c| < a < b + c
```

## Desafio

Seu desafio é fazer, usando TDD, um algoritmo que receba dois números inteiros, que representam dois lados de um triângulo, e retorne o valor da hipotenusa, caos a mesma possa ser calculada, ou `'erro'`, caso contrário.

Por exemplo, se a entrada for 3 e 4, então o algoritmo deve retornar 5 como valor da hipotenusa.

## Fontes

[Wikipedia](https://pt.wikipedia.org/wiki/Teorema_de_Pit%C3%A1goras)
