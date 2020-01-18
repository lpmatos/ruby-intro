# Conceito

Escrever um programa é você dizer para o computador o que ele tem que fazer.

## Operador de atribuição

O operador de atribuição é utilizado quando queremos atribuir um valor a uma variável.

Na maioria das linguagens ele aparece com o símbolo ```=```.

Esse operador sempre vai atribuir o valor que está ao lado direito a uma variável que demos o nome ao lado esquerdo.

## Operador de igualdade

O operador de igualdade compara se os valores são iguais.

Na maioria das linguagens ele aparece com o símbolo ```==```.

## Operador de diferença

O operador de diferença realiza o inverso do operador de igualdade... ele irá comparar se valores são diferentes entre si.

Na maioria das linguagens ele aparece com o símbolo ```!=```.

### Operadores de comparação

**Operador Nome** | **Operador Símbolo**
:---: | :---:
**Maior que** | ```>```
**Menor que** | ```<```
**Maior ou igual** | ```>=```
**Menor ou igual** | ```<=```
**Igualdade** | ```==```
**Diferente** | ```!=```

## Ruby

* A função **puts** pode ser utilizada para exibir uma mensagem na tela. Ela pode ser utilizada com a abreviação **p**.

* Para pegarmos um a informação existem diversas abordagens. A mais comum é pegar do terminal. Para isso podemos utilizar a função **gets**.

* Conseguimos concatenar string de uma forma bem simples em **Ruby**. Basta utilizarmos o sinal de mais. Quando concatenamos **strings** estamos na verdade unindo **strings**.

* Para sabermos a classe que pertence um tipo de dado em **Ruby**, podemos utilizar o método **class**.

* Se queremos declarar um dicionário, então devemos declarar um **hash**. Um **hash** é declarado utilizando chaves e utilizando uma notação ```{ :chave => valor }```

* Naturalmente um valor pego pela função gets vem no tipo string.

* A comparação de igualdade não compara só o valor interno, mas também o tipo.

* A saída padrão de um programa ruby é para o console (terminal).

* O **puts** é uma função que eu invoco, é alguém que eu chamo que faz alguma coisa.

* Quando nós invocamos uma função, ela pode receber N parâmetros.

* Assim como uma função pode receber um parâmetro, ela também devolve alguma coisa.

* No **Ruby**, aliás, toda função devolve alguma coisa

* O **Ruby** sabe conversar com a nossa máquina. Eu só sei conversar com o **Ruby**. O **Ruby** traduz os nossos comandos para que a máquina seja capaz de executá-los.

* Então o **Ruby** é um interpretador. Nós escrevemos o nosso código **Ruby** e tem alguém, isso é, o interpretador do **Ruby**, interpretando o nosso código.

* Uma outra maneira de rodar seria eu pegar esse código e traduzi-lo para um arquivo que já está no código daquela máquina específica, daquela arquitetura específica. Isso é o que nós chamamos de compilador. O compilador também interpreta, mas o faz em tempo de compilação e compila em um outro arquivo maluco. Esse outro arquivo maluco é a língua da máquina.

* o **Ruby** que é uma linguagem interpretada.

* Se você quer executar trechos de código condicionalmente, então você deve utilizar controles de fluxos: if, else, end.

* Para parar um laço podemos utilizar o break.

* Execução de código condicional.

* Laços de repetição - loop.

* A programação imperativa tem como base a execução de laços e a execução de códigos condicionais.

* Podemos declarar funções utilizando a palavra **def** e terminando com um **end**.

* No **Ruby** a maioria das palavras reservadas de controle de fluxo, loop, funções... são terminadas com um **end**.

* O processo de extrair uma função e invocá-la é o processo de extrair um trecho de código, de isolar um comportamento.

* Quando executamos uma função, por padrão, todas as variáveis executadas dentro dela não são acessadas pelo contexto de fora.

## Sobre o Ruby

**Ruby** é uma linguagem de programação dinâmica, orientada a objetos e de uso geral. Seu foco está na produtividade do programador em vez da otimização da máquina.

Essa linguagem possui algumas características:

* Tudo é um Objeto, assim como em **Python**.
* Tudo é verdade (exceto falso e nulo - nil).
* Digitação dinâmica e Duck Typing.
* Edite qualquer classe ou método em qualquer lugar.
* A linguagem principal do ruby ​​e a biblioteca padrão vêm com um grande número de métodos úteis.

O **Ruby** foi lançado em 1995, mas tornou-se popular uma década depois com o lançamento do **Ruby on Rails**, uma estrutura de aplicativos Web escrita em **Ruby**.

## O que são blocos

Em **Ruby** existem várias definições diferentes de coisas bem semelhantes. **Blocos**, **Lambda** e **Procs** são referenciados de maneira geral como **closure**.

Além de dar nome a uma linguagem, **closure** é uma funcionalidade que permite escrever um padaço de código que pode ser:

* Utilizado como um valor (podendo ser atribuído, passado como parâmetro, etc).
* Pode ser executado em qualquer lugar.
* Referenciam variáveis no contexto onde são criados.

Blocos em **Ruby** são pedaços de código que estão entre **do end** ou entre **{}**.

```ruby
array.each do |e|
  puts e
end
```

O código **puts e** que está entre o **do end** é um bloco que foi passado como pâmetro para o each.

O **yield** para a execução do método e passa o controle para o bloco que foi passado como parâmetro pelo método.

## Review

* Todos os programas consistem em instruções para um computador seguir. Por exemplo, um programa pode dizer ao computador para exibir uma mensagem quando um usuário clica em um botão.

* Às vezes, queremos que o computador encontre uma solução para um problema, como encontrar a soma de uma lista de números ou a rota mais curta entre duas cidades. Os programadores escrevem um conjunto de instruções, conhecido como algoritmo , que o computador deve seguir para resolver esses problemas.

* As estruturas de controle são usadas para controlar o fluxo de um programa, para que ele execute o código de acordo com certas condições. Por exemplo, uma instrução if executará o código uma vez se uma condição for verdadeira (e, caso contrário, a ignorará), e um loop executará o código repetidamente enquanto a condição for verdadeira.

* Variáveis são usadas para armazenar valores na programação, como 42 ou "potato".

* Os métodos são usados ​​para executar as mesmas instruções várias vezes sem reescrever o código em locais diferentes. Outro código pode simplesmente chamar (ou "invocar") o método e o código do método será executado. Parâmetros são variáveis ​​que um método utiliza para fazer algo.

* Objetos e classes - Objetos na programação são modelados com objetos no mundo real. Um objeto contém dados (armazenados em variáveis) e métodos para fazer as coisas. Classes são modelos para criar objetos.

* A herança permite que classes de código compartilhem métodos e variáveis ​​entre si.
