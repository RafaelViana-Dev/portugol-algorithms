programa {
  funcao inicio() {

    cadeia nome
    real salario_atual, novo_salario
    inteiro filhos

    escreva("Digite o nome do funcionário: ")
      leia(nome)
        limpa()

    escreva("Digite o salário atual do ",nome,": ")
      leia(salario_atual)
        limpa()

    escreva("Digite o número de filhos que ",nome," possui: ")
      leia(filhos)
        limpa()

    escolha(filhos){
      caso 0:
        novo_salario = salario_atual + (salario_atual*5/100)
      pare

      caso 1:
      caso 2:
        novo_salario = salario_atual + (salario_atual*10/100)
      pare

      caso 3:
      caso 4: 
      caso 5:
        novo_salario = salario_atual + (salario_atual*20/100)
      pare

      caso contrario:
        novo_salario = salario_atual + (salario_atual*30/100)
      pare
    }

    escreva("O novo salário do ",nome," é de R$",novo_salario," pois ele tem ",filhos," filhos")
  }
}
