programa {
  inclua biblioteca Texto --> Tex

  funcao inicio() {
    //Contagem inteligente
    // 1- Receber o primeiro número e o ultimo número
    // 2- Fazer o laço se repetir o suficiente para chegar no número final
    inteiro  i, numero_inicial, numero_final

    escreva("-----------------------------\n")
    escreva("     CONTAGEM INTELIGENTE      ")
    escreva("\n-----------------------------")

    escreva(Tex.caixa_alta("\n Digite o número inicial: "))
      leia(numero_inicial)
    escreva(Tex.caixa_alta("\n Digite o número final: "))
      leia(numero_final)

    escreva("-----------------\n")
    escreva("     CONTANDO    \n")
    escreva("-----------------\n")

    se(numero_inicial < numero_final){
      enquanto(numero_inicial <= numero_final){
        escreva(numero_inicial,"; ")
        numero_inicial = numero_inicial + 1
      }
    } senao {
        se(numero_inicial > numero_final){
          enquanto(numero_inicial >= numero_final){
            escreva(numero_inicial,"; ")
            numero_inicial = numero_inicial - 1
          }
        } senao {
            se(numero_inicial == numero_final){
              escreva("Os numeros que você digitou são iguais! Reinicie")
            }
        }
    }
  }
}
