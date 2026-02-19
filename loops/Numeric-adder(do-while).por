programa {
  funcao inicio() {
    inteiro i, novo_numero, soma_atual, soma_passada, maior_numero, menor_numero
    caracter resp
    i = 1
    novo_numero = 0
    soma_atual = 0
    soma_passada = 0
    maior_numero = 0
    menor_numero = 0

    faca{
      escreva("\nDigite o ",i,"º número: ")
        leia(novo_numero)

      soma_atual = soma_passada + novo_numero
      
      se(i == 1){
        maior_numero = novo_numero
        menor_numero = novo_numero
        escreva("\nComo esse é seu primeiro número digitado o resultado da soma é ",soma_atual,"\n") 
        escreva("-----------------------------------------------------------------------------\n")
        escreva("\n")
      } senao {
        escreva(soma_passada,"+",novo_numero," = ",soma_atual,"\n")
        escreva("\n")
      }

      se(novo_numero < menor_numero){
        menor_numero = novo_numero
      }

      se(novo_numero > maior_numero){
        maior_numero = novo_numero
      }

      soma_passada = soma_atual
      i = i + 1

      escreva("Deseja continuar (S/N)? ")
        leia(resp)
    } enquanto(resp == "S" ou resp == "s")

    escreva("MAIOR VALOR DIGITADO: ",maior_numero,"\n")
    escreva("MENOR VALOR DIGITADO: ",menor_numero,"\n")

  }
}
