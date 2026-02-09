programa {
  funcao inicio() {
    inteiro i, novo_numero, soma_atual, soma_passada, maior_numero, menor_numero
    i = 1
    novo_numero = 0
    soma_atual = 0
    soma_passada = 0
    maior_numero = 0
    menor_numero = 0

    enquanto(i <= 10){
      escreva("Digite o ",i,"º número:")
        leia(novo_numero)

      soma_atual = soma_passada + novo_numero

      se(novo_numero < menor_numero){
        menor_numero = novo_numero
      }

      se(novo_numero > maior_numero){
        maior_numero = novo_numero
      }
      
      se(i == 1){
        escreva("\nComo esse é seu primeiro número digitado o resultado da soma é ",soma_atual,"\n") 
        escreva("-----------------------------------------------------------------------------\n")
        escreva("\n")
      } senao {
        escreva(soma_passada,"+",novo_numero," = ",soma_atual,"\n")
        escreva("\n")
      }

      soma_passada = soma_atual
      i = i + 1
    }

    escreva("MAIOR VALOR DIGITADO: ",maior_numero,"\n")
    escreva("MENOR VALOR DIGITADO: ",menor_numero,"\n")

  }
}
