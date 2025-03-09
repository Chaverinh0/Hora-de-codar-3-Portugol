programa {
  //8 - Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.
 // N  é um valor informado pelo usuário
    funcao inicio() {
        inteiro N

        // Solicita ao usuário o valor de N
        escreva("Digite um valor para N (maior que zero): ")
        leia(N)

        // Verifica se N é maior que zero
        se (N <= 0) {
            escreva("Erro: N deve ser maior que zero.\n")
            retorne
        }

        // Loop para imprimir os valores de 1 a N
        escreva("Valores inteiros entre 1 e ", N, ": ")
        para (inteiro i = 1; i <= N; i++) {
            escreva(i) // Exibe o número atual

            // Adiciona uma vírgula e espaço, exceto após o último número
            se (i < N) {
                escreva(", ")
            }
        }
        escreva("\n") // Pula uma linha após exibir os números
    }
}