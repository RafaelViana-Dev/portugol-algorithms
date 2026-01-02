programa {
  funcao inicio() {
    inteiro numero, ano_nascimento, idade //variaveis do tipo inteiro

    escreva("Digite um número: ") //input
      leia(numero) //valor do input colocado na variavel "numero"
        limpa()

    se (numero % 2 == 1){
      escreva("\n O número ",numero," é impar!")
    } senao {
      escreva(" O número ",numero," é par!")
    }
  }
}
