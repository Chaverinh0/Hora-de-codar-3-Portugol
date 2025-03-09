programa {
  
  //3 - Escreva um algoritmo para imprimir os números de 1 (inclusive) a 10 (inclusive) em ordem decrescente.Exemplo: 10, 9, 8, 7, 6, 5, 4, 3, 2, 1

    funcao inicio() {
        // Loop para imprimir os números de 10 a 1
        para (inteiro i = 10; i >= 1; i--) {
            escreva(i) // Exibe o número atual

            // Adiciona uma vírgula e espaço, exceto após o último número
            se (i > 1) {
                escreva(", ")
            }
        }
    }
}
