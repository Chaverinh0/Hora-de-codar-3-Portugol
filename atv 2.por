programa {
  //2 - Crie uma bomba relógio (usando somente código - para deixar claro!) cuja contagem regressiva vá de 30 a 0. No final da repetição escreva "EXPLOSÃO".
  
    funcao inicio() {
        inteiro contador = 30
        cadeia lixo // Variável para capturar entrada do usuário

        // Loop para a contagem regressiva
        enquanto (contador >= 0) {
            escreva(contador, "\n") // Exibe o número atual
            escreva("Pressione ENTER para continuar...\n")
            leia(lixo) // Aguarda o usuário pressionar ENTER
            contador = contador - 1 // Decrementa o contador
        }

        // Mensagem final
        escreva("EXPLOSÃO!\n")
    }
}