// DECLARAÇÃO DE VARIÁVEIS
        var readlineSync = require('readline-sync');
        var valor1 = readlineSync.question("Digite o primeiro valor:  ");
        var valor2 = readlineSync.question("Digite o segundo valor:  ");
        var valor3 = readlineSync.question("Digite o terceiro valor:  ");
        
        var soma = parseFloat(valor1) + parseFloat(valor2) + parseFloat(valor3) 
        var media = soma/3;
        console.log("A média entre as notas será de : " + media.toFixed(2));
        
        
        if (media >=8) {
            console.log(" é muito forte ")
        } 
        
        else if (media >=7) {
            console.log(" Tá ok ")
        }

        else if (media >=6) {
            console.log(" tá na média ")
        } 
        
        else if (media <=6) {
            console.log(" tá abaixo da média ")
        }
//quando você roda o código no terminal e da a string NAN, siginificca NOT A NUMBER