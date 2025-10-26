var readlineSync = require('readline-sync');

//Espere a resposta digitada pelo usuário
var valor1 = readlineSync.question('Digite o primeiro valor : ');
var valor2 = readlineSync.question('Digite o segundo valor : ');
var valor3 = readlineSync.question('Digite o terceiro valor : ');
var valor4 = readlineSync.question('Digite o quarto valor : ');
var operador = readlineSync.question('Escolha [1 - Somar] [2 - Subtrair] [3 - Multiplicar] [4 = Dividir]')
var calculo;

switch(operador){
    case "1" : calculo = parseInt(valor1) + parseInt(valor2) + parseInt(valor3) + parseInt(valor4);
         break; 
    case "2" : calculo = parseInt(valor1) - parseInt(valor2) - parseInt(valor3) - parseInt(valor4);
         break;
    case "3" : calculo = parseInt(valor1) * parseInt(valor2) * parseInt(valor3) * parseInt(valor4);
         break;
    case "4" : calculo = parseFloat(valor1) / parseInt(valor2) / parseInt(valor3) / parseInt(valor4);
         break;
}


if (operador >==5) {
    console.log('DE 1 ATÉ 4! ')
}
if(operador == 4 && valor2 == valor4  == 0){
    console.log('Vai dar B.O')
} else{
    console.log('o resultado do calculo = ' + calculo)
}

//&& é como se fosse OU na linguagem javaScript e o BREAK é a "quebra" da linha 
