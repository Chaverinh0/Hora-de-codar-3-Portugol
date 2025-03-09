programa {
//5 - Faça um algoritmo que calcule e escreva a média aritmética dos dois números inteiros informados pelo usuário e todos os números inteiros entre eles. Considere que o primeiro sempre será menor que o segundo.

    funcao inicio() {
        inteiro num1, num2
        inteiro soma = 0
        inteiro quantidade = 0
        real media

        // Solicita ao usuário os dois números
        escreva("Digite o primeiro número (menor): ")
        leia(num1)
        escreva("Digite o segundo número (maior): ")
        leia(num2)

        // Verifica se o primeiro número é menor que o segundo
        se (num1 >= num2) {
            escreva("Erro: O primeiro número deve ser menor que o segundo.\n")
            retorne
        }

        // Exibe os números no intervalo
        escreva("Números no intervalo: ")
        para (inteiro i = num1; i <= num2; i++) {
            escreva(i) // Exibe o número atual

            // Adiciona uma vírgula e espaço, exceto após o último número
            se (i < num2) {
                escreva(", ")
            }

            soma = soma + i // Acumula a soma dos números
            quantidade = quantidade + 1 // Conta a quantidade de números
        }
        escreva("\n") // Pula uma linha após exibir os números

        // Calcula a média aritmética
        media = soma / quantidade

        // Exibe o resultado
        escreva("A média aritmética dos números entre ", num1, " e ", num2, " é: ", media, "\n")
    }
}