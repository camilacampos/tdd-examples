## Descrição do Problema

O sistema de numeração romana (algarismos romanos ou números romanos) desenvolveu-se na Roma Antiga, e foi utilizado em todo o Império Romano. É composto por sete letras maiúsculas do alfabeto latino: `I`, `V`, `X`, `L`, `C`, `D` e `M`.

O `I` corresponde ao número `1`, `V` ao `5`, `X` ao `10`, `L` ao `50`, `C` ao `100`, `D` ao `500` e o `M` ao `1000`. Os romanos não conheciam a representação do `zero` e, por esse motivo, esse sistema de numeração não possui nenhuma letra que o represente.

Para representar outros números, são escritos alguns algarismos, começando do algarismo de maior valor e seguindo as seguintes regras:
- Algarismos de menor ou igual valor à direita são somados ao algarismo de maior valor;
- Algarismos de menor valor à esquerda são subtraídos do algarismo de maior valor.

Assim, `XI` representa `10 + 1 = 11`, enquanto `XC` representa `100-10 = 90`. Há ainda a regra adicional de que um algarismo não pode ser repetido lado a lado por mais de três vezes. Assim, para representar `300`, podemos usar `CCC`; para representar `400`, entretanto, precisamos escrever `CD`.

Os números romanos são até hoje utilizados para indicar séculos, capítulos e páginas de livros, horas dos relógios, nomes dos papas e reis, dentre outros.

## Desafio

Seu desafio é fazer, usando TDD, um algoritmo que receba um número inteiro e o converta para o equivalente em algarismos romanos.

Por exemplo, se a entrada for o número `1`, o retorno deve ser `I`; se a entrada for o número `20`, o retorno deve ser `XX`.

Para fins desse exercício, podemos considerar que os números romanos vão apenas até 50 (L).

## Fontes

[Wikipedia](https://pt.wikipedia.org/wiki/Numera%C3%A7%C3%A3o_romana)

[Toda Matéria](https://www.todamateria.com.br/numeros-romanos/)
