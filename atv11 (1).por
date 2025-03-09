programa {
  //11 - Escreva um programa em que o usuário informe 10 valores e escreva quantos desses valores lidos estão entre os números 24 e 42 (incluindo os valores 24 e 42) e quantos deles estão fora deste intervalo.
    funcao inicio() {
        inteiro dentro_intervalo = 0
        inteiro fora_intervalo = 0
        real valor
        inteiro i

        para (i = 1; i <= 10; i++) {
            escreva("Digite o ", i, "º valor: ")
            leia(valor)

            se (valor >= 24 e valor <= 42) {
                dentro_intervalo++
            } senao {
                fora_intervalo++
            }
        }

        escreva("Quantidade de valores dentro do intervalo [24, 42]: ", dentro_intervalo, "\n")
        escreva("Quantidade de valores fora do intervalo [24, 42]: ", fora_intervalo, "\n")
    }
}