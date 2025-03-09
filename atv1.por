programa { 

  //1 - Escreva um algoritmo para ler 2 valores informados pelo usuário e se o segundo valor informado for igual ou menor que ZERO, deve ser lido um novo valor. Ou seja, para o segundo valor não pode ser aceito o valor zero, nem um valor negativo. 

// imprimir o resultado da divisão do primeiro valor lido pelo segundo valor e exibir o resultado ao usuário.
    funcao inicio() {
        real valor1, valor2

        // Solicita ao usuário o primeiro valor
        escreva("Digite o primeiro valor: ")
        leia(valor1)

        // Solicita o segundo valor, garantindo que seja maior que zero
        faca {
            escreva("Digite o segundo valor (deve ser maior que zero): ")
            leia(valor2)

            se (valor2 <= 0) {
                escreva("Valor inválido! O segundo valor deve ser maior que zero.\n")
            }
        } enquanto (valor2 <= 0) // Repete até que o segundo valor seja maior que zero

        // Calcula e exibe o resultado da divisão
        escreva("O resultado da divisão de ", valor1, " por ", valor2, " é: ", valor1 / valor2, "\n")
    }
}