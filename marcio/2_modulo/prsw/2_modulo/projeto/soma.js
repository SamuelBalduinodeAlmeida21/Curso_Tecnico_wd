var readlineSync = require('readline-sync');

;;//Espere a resposta digitada pelo o usuário
var valor1 = readlineSync.question('Digite o primerio valor : ');
var valor2 = readlineSync.question('Digite o segundo valor : ');
var soma = parseInt(valor1) + parseInt(valor2)
console.log('A soma entre ' + valor1 + ' + ' + valor2 + " = " + soma); 