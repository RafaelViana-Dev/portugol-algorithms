programa {
  inclua biblioteca Matematica --> Mat //incluindo a biblioteca e dando um apelido a ela
  funcao inicio() {
    real num1, num2, resultado //variaveis "numero" e "resultado" do tipo real

    escreva("Digite o 1° Número (radicando): ") //recebe um valor digitado pelo usuario
    leia(num1) //lê o valor digitado para "num1"

    escreva("Digite o 2° Número (indice): ") //recebe um valor digitado pelo usuario
    leia(num2) //lê o valor digitado para "num2"

    resultado = Mat.raiz(num1, num2) //executa a funcao raiz da biblioteca matematica e coloca o valor na variavel resultado

    escreva("A raiz do radicando ",num1," com o indice ",num2," é igual a ",resultado) //exibe o valor do radicando e do indice -> exibe o valor da raiz
  }
}
