programa {
  funcao inicio() {
    real lado1, lado2, lado3 //variaveis do tipo real para receber os lados do triangulo
    logico escaleno, equilatero //variaveis do tipo logico para receber o resultado da "expressao" de identificacao do triangulo

    escreva("Teste dos Triângulos") //teste simples de triangulos para saber se e escaleno ou equilatero

    escreva("\nDigite o valor do primeiro lado: ") //input para receber o valor do 1° lado
    leia(lado1) //colocando o valor do input na variavel "lado1"
    escreva("Digite o valor do segundo lado: ") //input para receber o valor do 2° lado
    leia(lado2)
    escreva("Digite o valor do terceiro lado: ") //input para receber o valor do 3° lado
    leia(lado3)
    limpa()

    escaleno = (lado1 != lado2) e (lado2 != lado3) //expressao --> se lado1 for diferente de lado2 E (operador logico) lado2 for diferente de lado3 entao isso e um triangulo escaleno
    equilatero = (lado1 == lado2) e (lado2 == lado3) //expressao --> se lado1 for igual ao lado2 E (operador logico) lado2 for igual ao lado3 entao isso e um triangulo equilatero

    escreva("Teste dos Triângulos")
    escreva("\n Seu Triângulo é escaleno? ",escaleno) //exibicao do resultado logico como verdadeiro ou falso
    escreva("\n Seu Triângulo é equilatero? ",equilatero)

    
  }
}
