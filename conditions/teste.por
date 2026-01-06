programa {
  funcao inicio() {
    //Faça um algoritmo que leia três valores inteiros diferentes e imprima na tela os valores em ordem decrescente.

    inteiro num1, num2, num3

    escreva("----- ORGANIZADOR DE NÚMEROS -----\n")
    escreva("Digite um valor: ")
      leia(num1)

    escreva("Digite o segundo valor: ")
      leia(num2)

    escreva("Digite o terceiro valor: ")
      leia(num3)

    se (num1 > num2 e num2 > num3){
        escreva("1º ",num1," 2° ",num2," 3° ",num3)
    } senao se (num3 > num1 e num1 > num2){
        escreva("1º ",num3," 2° ",num1," 3° ",num2)
    } senao {
        escreva("1º ",num2," 2° ",num3," 3° ",num1)
    }
  }
}
