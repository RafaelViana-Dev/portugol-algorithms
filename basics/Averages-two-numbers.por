programa {
  funcao inicio() {
    inteiro num1, num2 //variaveis "numero" do tipo inteiro
    real media //variavel "media" dp tipo real para a divisao
    
    escreva("Digite o 1° Número: ") //recebe um valor digitado pelo usuario
    leia(num1) //lê o valor digitado para "num1"

    escreva("Digite o 2° Número: ") //recebe um valor digitado pelo usuario
    leia(num2) //lê o valor digitado para "num2"

    media = (num1 + num2) /2 //executa a soma entre num1 e num2

    escreva("A média entre ",num1," e ",num2," é igual a ",media) //exibe o valor dos numeros -> exibe o valor da soma
  }
}
