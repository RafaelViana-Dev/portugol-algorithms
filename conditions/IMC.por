programa {
  inclua biblioteca Texto --> Tex //incluindo bibliotecas
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
      real  peso, altura, imc //variaveis do tipo real

    escreva(Tex.caixa_alta("--- Teste imc ---\n")) //topo console
    escreva("Digite seu Peso (Kg) atual: ") //input
      leia(peso) //colocando o valor do input dentro da variavel "peso"

    escreva("Digite sua Altura (Mt) Atual: ")
      leia(altura)
        limpa()

    imc = peso / Mat.potencia(altura, 2) //expressão para IMC
    imc = Mat.arredondar(imc, 2) //arredondando

    escreva(Tex.caixa_alta("--- Teste imc ---\n"))
    escreva("Com peso de ",peso,"Kg e uma altura de ",altura,"mt seu IMC corresponde a ",imc,"\n") //exibindo os primeiros resultados

    //estrutura condicional composta para exibir se o IMC está bom ou ruim
    se (imc >= 18.5 e imc < 25){
      escreva("Seu Imc está bom!")
    } senao {
      escreva("Seu Imc está ruim!")
    }
  }
}
