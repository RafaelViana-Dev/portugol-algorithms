programa {
  inclua biblioteca Texto --> Tex //incluindo biblioteca
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    //Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, positivo ou negativo.

    inteiro numero //variavel do tipo inteiro

    escreva(Tex.caixa_alta("---- Par ou impar ---- \n")) //topo do console
    escreva("Digite um valor: ") //input
      leia(numero) //valor do input colocado na variavel "numero"
        limpa()

    escreva(Tex.caixa_alta("---- Par ou impar ---- \n"))

    //condicional composta para descobrir se é impar, senão é par
    se (numero % 2 != 0){
        escreva("O número ",numero," é Impar \n") //exibindo resultado da condicional
    } senao {
        escreva("O número ",numero," é Par \n")
    }

    //condicional composta com 2 condições, para descobrir se o numero é positivo ou negativo
    se (numero >= 1){
        escreva("Ele é um número positivo \n") //exibindo resultado da condicional
    } senao se (numero <= -1){
        escreva("Ele é um número negativo")
    }
    
  }
}
