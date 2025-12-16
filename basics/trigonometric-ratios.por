programa {
  inclua biblioteca Matematica --> Mat //importanto a biblioteca Matemática e dando um apelido
  inclua biblioteca Texto --> Tex //importanto a biblioteca Texto e dando um apelido

  funcao inicio() {
    cadeia titulo //variavel titulo do tipo cadeia
    real num1, angulo_radiano, angulo_graus, PI //variaveis do tipo real
    inteiro casas //variavel do tipo inteiro, casas = casas decimais

    titulo = "Matematica" //colocando um valor dentro da variavel titulo
    casas = 0 //colocando um valor dentro da variavel casas

      escreva("----- ",Tex.caixa_alta(titulo)," -----") //Topo do console com o titulo em caixa alta (funcao da biblioteca Texto) no topo do console aparecera o nome Matematica (pois esse foi o valor colocado dentro da variavel titulo)
      escreva("\n < Conversor de numeros decimais para inteiro >") //identidicador da operacao a ser executada, no caso converter os numeros decimais em inteiro (casa decimal => 0.5 = arredondar para cima; casa decimal < 0.5 = arredondar para baixo)
      escreva("\n Digite um número decimal: ") //input para receber o numero decimal
        leia(num1) //colocando o numero digitado pelo usuario na variavel "num1"
          limpa() //limpando tudo que está no console

      escreva("----- ",Tex.caixa_alta(titulo)," -----")
      escreva("\n < Conversor de numeros decimais para inteiro >")
      escreva("\n Número ",num1," arredondado para --> ", Mat.arredondar( num1, casas),"\n") //exibindo o numero decimal digitado pelo usuario em "num1" --> Chamando a biblioteca matematica e ultilizando sua funcao arredondar "Mat.arredondar"

      escreva("\n") //Deixando uma linha em branco para melhor visualizacao

      escreva("----- ",Tex.caixa_alta(titulo)," -----")
      escreva("\n < Descubra o Cosseno de um ângulo >") //identidicador da operacao a ser executada, no caso descobrir o valor do cosseno baseado no angulo em "Graus"
      escreva("\n Digite um ângulo: ") //input para receber o valor em "Graus"
        leia(angulo_graus) //colocando o numero digitado pelu usuario na variavel "angulo_graus"
          limpa()

      angulo_radiano = angulo_graus * (Mat.PI/180) //convertendo Graus para Radiano, pois a formula matematica para descobrir o cosseno recebe o angulo em Radianos nao em Graus
      casas = 2 //alterando o valor da variavel casas para 2, pois melhora a visualizacao dos cossenos

      escreva("----- ",Tex.caixa_alta(titulo)," -----")
      escreva("\n < Descubra o Cosseno de um ângulo >")
      escreva("\n O Cosseno de ",angulo_graus," equivale a --> ",Mat.arredondar(Mat.cosseno(angulo_radiano),casas), "\n") //exibindo o valor de "angulo_graus" --> em seguida chama-se a biblioteca matematica e usando a funcao arredondar "Mat.arredondar" dentro dessa funcao, chama-se novamente a biblioteca matematica e agora usa-se a funcao cosseno para descobrir o valor do cosseno atraves do "angulo_radiano" o qual foi descoberto atraves da conversao de Graus para Radiano feito anteriormente, por fim é exibido o valor do cosseno

      escreva("\n")

      escreva("----- ",Tex.caixa_alta(titulo)," -----")
      escreva("\n < Descubra o Seno de um ângulo >") //identidicador da operacao a ser executada, no caso descobrir o valor do seno baseado no angulo em "Graus"
      escreva("\n Digite um ângulo: ") //input para receber o valor do angulo
        leia(angulo_graus) //valor do angulo colocado dentro da variavel "angulo_graus"
          limpa()

      angulo_radiano = angulo_graus * (Mat.PI/180) //convertendo Graus em Radiano

      escreva("----- ",Tex.caixa_alta(titulo)," -----")
      escreva("\n < Descubra o Seno de um ângulo >")
      escreva("\n O Seno de ",angulo_graus," equivale a --> ",Mat.arredondar(Mat.seno(angulo_radiano), casas), "\n") //exibindo o valor de "angulo_graus" --> em seguida chama-se a biblioteca matematica e usando a funcao arredondar "Mat.arredondar" dentro dessa funcao, chama-se novamente a biblioteca matematica e agora usa-se a funcao seno para descobrir o valor do seno atraves do "angulo_radiano" o qual foi descoberto atraves da conversao de Graus para Radiano feito anteriormente, por fim é exibido o valor do seno

      escreva("\n")

      escreva("----- ",Tex.caixa_alta(titulo)," -----")
      escreva("\n < Descubra a Tangente de um ângulo >") //identidicador da operacao a ser executada, no caso descobrir o valor da Tangente baseado no angulo em "Graus"
      escreva("\n Digite um ângulo (A tangente não existe em 90° e 270°): ") //input para receber o valor do angulo
        leia(angulo_graus) //valor do angulo colocado dentro da variavel "angulo_graus"
          limpa()

      angulo_radiano = angulo_graus * (Mat.PI/180)
      
      escreva("----- ",Tex.caixa_alta(titulo)," -----")
      escreva("\n < Descubra a Tangente de um ângulo >")
      escreva("\n A tangente de ",angulo_graus," equivale a --> ",Mat.arredondar(Mat.tangente(angulo_radiano), casas), "\n") //exibindo o valor de "angulo_graus" --> em seguida chama-se a biblioteca matematica e usando a funcao arredondar "Mat.arredondar" dentro dessa funcao, chama-se novamente a biblioteca matematica e agora usa-se a funcao tangente para descobrir o valor da tangente atraves do "angulo_radiano" o qual foi descoberto atraves da conversao de Graus para Radiano feito anteriormente, por fim é exibido o valor da tangente

  }
}
