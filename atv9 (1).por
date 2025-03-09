programa {
  //9 - Escreva um algoritmo para imprimir os 10 primeiros números inteiros maiores que 100.
    funcao inicio() {
        inteiro contador = 0
        inteiro numero = 101 // Começa a partir do primeiro número maior que 100

        escreva("Os 10 primeiros números inteiros maiores que 100 são:\n")

        // Loop para imprimir os 10 primeiros números maiores que 100
        enquanto (contador < 10) {
            escreva(numero) // Exibe o número atual

            // Adiciona uma vírgula e espaço, exceto após o último número
            se (contador < 9) {
                escreva(", ")
            }

            numero = numero + 1 // Incrementa o número
            contador = contador + 1 // Incrementa o contador
        }

        escreva("\n") // Pula uma linha após exibir os números
    }
}