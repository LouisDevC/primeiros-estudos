eu faço notas aqui pq sai colorido;

como armazenar dados;
tratamento de dados
primitive types
operações com dados

manipulação de dados:
__temos formatação de strings no doc html ao lado porem para formatar numeros podemos usar
exemplo:


para declarar o tipo na variavel podemos declarar como number para que o prompt decida como vai ser, se sera float ou int. agora se queremos restringir podemos usar number.parseint para numeros inteiros e number.parsefloat para numeros reais.

parar converter de numero para string podemos usar string(n) ou n.toString()
use crase e $ para declarar as variaveis no final assim o comando fica melhor e mais limpo.

length mostra a quantidade de letras
touppercase(): mostra em maiusculas.
tolowercas(): para minusculas.

n.toFixed(x) aonde n é a variavel e x a quantidade de casas depois da virgula.

n1.toFixed(2).replace('.', ',')para poder trocar pontos por virgulas

n1.toLocaleString('pt-Br', {Style: 'currency', currency: 'BRL'}) para conversão de numeros em moedas
------------------------------------------------------------
Operadores em JS:
aritmeticos; 
atribuição; 
relacionários; 
logicos; 
ternarios;

Operadores:
+: soma
-:subtraui
*:muliplicação
/:divisão real
%: resto da divisão inteira
**: potência

precedência de operadores:

primeiro é feito os parenteses as potências a divisão a multiplicação e o resto da divisão por fim a soma e a divisão
para fazer outros operadores primeiro coloque eles em parenteses
/

variavel = var
=: recebe
==:igual

incremento

quando usamos por exemplo a variavel:
var x = 5 se quisermos soma-la a outro valor ou fazer outras operações podemos encurtar a operação x = x + 2 usando x+=2 se o valor apos a operação for 1 em uma soma ou subtração podemos usar x++ ou x-- dependendo da operação.

operadores relacionais:

são os sinais de maior e menor e seus comparsas

o resultado sempre será um valor booleano

>: maior
>: menor
>=: maior ou igual
<=: menor ou igual
==: igual
!=: diferente de

identidade

para ver se um obj é identico ao outro usamos === assim saberemos se os objts tem o mesmo valor e mesmo tipo

operadores lógicos (lapada)

!:negação (não)
&&: conjunção (e) podemos usar para ver se um resultado esta entre um numero E outro ou verificar mais de 1 parametro
||: disjunção(ou) um resultado é verdadeiro ou o outro é verdadeiro

aqui teremos resultados true false.
ordem de precedencia
/primeiro fazemos os operadores aritmeicos após vem os operadores relacionaise por fim os operadores logicos que é primeiro o não depois o e depois o ou
/

operadores ternarios

exemplo:

media >=7?'aprovado':'reprovado'

aqui ele verifica se a valor é true ou false caso true ele vai mostrar o que vier após o ? caso contrario mostra-rá o que vier apos o :