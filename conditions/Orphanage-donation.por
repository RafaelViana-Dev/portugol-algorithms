programa {
  funcao inicio() {

    inteiro doacao, outro_valor

    escreva("------------------------ \n")
    escreva("     Doação Orfanato      \n")
    escreva("------------------------ \n")

    escreva("Faça sua doação abaixo: \n")
    escreva("[1] Doe R$5 \n")
    escreva("[2] Doe R$10 \n")
    escreva("[3] Doe R$20 \n")
    escreva("[4] Doe R$50 \n")
    escreva("[5] Doe outro valor \n")

    escreva("Escolha uma opção: ")
      leia(doacao)

    escolha(doacao){
      caso 1:
        escreva("Sua doação foi de R$5 \n")
        escreva("Muito obrigado!")
      pare 

      caso 2:
        escreva("Sua doação foi de R$10 \n")
        escreva("Muito obrigado!")
      pare

      caso 3:
        escreva("Sua doação foi de R$20 \n")
        escreva("Muito obrigado!")
      pare

      caso 4:
        escreva("Sua doação foi de R$50 \n")
        escreva("Muito obrigado!")
      pare

      caso 5:
        escreva("Digite o valor que deseja doar: ")
        leia(outro_valor)

        escreva("\nSua doação foi de R$",outro_valor,"\n")
        escreva("Muito obrigado!")
      pare

    }
  }
}
