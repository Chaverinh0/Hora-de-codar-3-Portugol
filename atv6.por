programa {
  //6 - Escreva um programa para ler 2 notas de um aluno, calcular e imprimir a média final. Considere que a nota de aprovação é 9,5. Logo após escrever a mensagem "Calcular a média de outro aluno Sim/Não?" e solicitar um resposta. Se a resposta for "S", o programa deve ser executado novamente, caso contrário deve ser encerrado exibindo a quantidade de alunos aprovados.
  
    funcao inicio() {
        real nota1, nota2, media
        inteiro aprovados = 0
        cadeia resposta

        faca {
            // Solicita as duas notas do aluno
            escreva("Digite a primeira nota: ")
            leia(nota1)
            escreva("Digite a segunda nota: ")
            leia(nota2)

            // Calcula a média
            media = (nota1 + nota2) / 2
            escreva("Média final: ", media, "\n")

            // Verifica se o aluno foi aprovado
            se (media >= 9.5) {
                escreva("Aluno aprovado!\n")
                aprovados = aprovados + 1
            } senao {
                escreva("Aluno reprovado.\n")
            }

            // Pergunta se deseja calcular a média de outro aluno
            escreva("Calcular a média de outro aluno (S/N)? ")
            leia(resposta)
        } enquanto (resposta == "S" ou resposta == "s") // Repete se a resposta for "S" ou "s"

        // Exibe a quantidade de alunos aprovados
        escreva("Quantidade de alunos aprovados: ", aprovados, "\n")
    }
}
