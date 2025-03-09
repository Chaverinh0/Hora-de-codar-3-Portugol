programa {
  //4 - Faça um algoritmo que calcule e escreva a média aritmética dos números inteiros entre 15 (inclusive) e 100 (inclusive).
  
    funcao inicio() {
        inteiro soma = 0
        inteiro quantidade = 0
        real media

        // Loop para somar os números de 15 a 100
        para (inteiro i = 15; i <= 100; i++) {
            soma = soma + i // Acumula a soma dos números
            quantidade = quantidade + 1 // Conta a quantidade de números
        }

        // Calcula a média aritmética
        media = soma / quantidade

        // Exibe o resultado
        escreva("A média aritmética dos números entre 15 e 100 é: ", media, "\n")
    }
}