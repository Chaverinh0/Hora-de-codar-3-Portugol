programa {
  //7 - Escreva um algoritmo para ler as notas de avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota. São 6 notas ao total.

//Caso o valor informado para qualquer uma das notas esteja fora do limite estabelecido, deve ser solicitado um novo valor ao usuário. 

    funcao inicio() {
        real nota, soma = 0
        inteiro contador = 1

        // Loop para ler as 6 notas
        enquanto (contador <= 6) {
            escreva("Digite a nota ", contador, " (0 a 10): ")
            leia(nota)

            // Verifica se a nota está no intervalo válido
            se (nota >= 0 e nota <= 10) {
                soma = soma + nota // Acumula a soma das notas válidas
                contador = contador + 1 // Incrementa o contador de notas
            } senao {
                escreva("Nota inválida! A nota deve estar entre 0 e 10.\n")
            }
        }

        // Calcula a média
        real media = soma / 6

        // Exibe o resultado
        escreva("A média das 6 notas é: ", media, "\n")
    }
}