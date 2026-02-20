programa {
  funcao inicio() {

    inteiro opcao, i
    caracter resp
    
    faca {
      escreva("=================\n")
      escreva("|      MENU     |\n")
      escreva("=================\n")
      escreva("| [1] De 1 a 10 |\n")
      escreva("| [2] De 10 a 1 |\n")
      escreva("| [3] Sair      |\n")
      escreva("=================\n")
      escreva("--> ")
        leia(opcao)

        escolha(opcao)
        {
          caso 1:
            i = 1
            escreva("CONTANDO DE 1 ATÉ 10: \n")
                faca{
                    escreva(i,"; ")
                    i = i + 1
                } enquanto(i <= 10)
          pare

          caso 2:
            i = 10
            escreva("CONTANDO DE 10 ATÉ 1: \n")
                faca{
                    escreva(i,"; ")
                    i = i - 1
                } enquanto(i >= 1)
          pare

          caso 3:
            escreva("SE VOCÊ TEM CERTEZA QUE SEJA SAIR, DIGITE (N) ABAIXO")
          pare
        }

        escreva("\n Deseja continuar (S/N)? ")
          leia(resp)
            limpa()
    } enquanto(resp == "S" ou resp == "s")
  }
}
