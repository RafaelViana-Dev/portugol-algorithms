programa {
  funcao inicio() {

    inteiro i, numero, soma, div5, nulo,somaP
    real media
    soma = 0
    div5 = 0
    nulo = 0
    somaP = 0

      para(i = 1; i <= 5; i++){
        escreva("Digite o ",i,"º número: ") //Recebe 5 números diferentes
          leia(numero)

        soma = soma + numero //Soma os 5 valores a cada volta do laço

        //Verifica se é divisível por 5 e se é diferente de 0, se for, "Div5" adiciona +1
        se(numero % 5 == 0 e numero != 0){
          div5 = div5 + 1
        }
        
        //Verifica se é nulo
        se(numero == 0){
          nulo = nulo + 1
        }

        //Verifica se é par, se for, SomaP faz a adição do numero atual do laço ao numero anterior
        se(numero % 2 == 0){
          somaP = somaP + numero
        }
      }

      //Media entre TODOS os valores
      media = soma/5

      escreva("A soma de todos os valores: ",soma,"\n") //Exibindo a soma de TODOS os valores
      escreva("Média entre os valores: ",media,"\n") //Exibindo a média dos valores
      escreva("Total de valores divisíveis por 5: ",div5,"\n") //Divisíveis por 5
      escreva("Total de nulos: ",nulo,"\n") //Total de nulos
      escreva("Soma dos valores pares: ",somaP,"\n") //Soma dos pares


  }
}
