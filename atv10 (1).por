programa {
//10 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
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

        // Loop para imprimir as tabuadas de 1 a N
        para (inteiro i = 1; i <= N; i++) {
            escreva("\nTabuada do ", i, ":\n") // Cabeçalho da tabuada

            // Loop para calcular e exibir a tabuada do número atual (i)
            para (inteiro j = 1; j <= 10; j++) {
                escreva(i, " x ", j, " = ", i * j, "\n")
            }
        }
    }
}
