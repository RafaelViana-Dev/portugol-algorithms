programa {
  inclua biblioteca Texto --> Tex //incluindo bibliotecas
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real reais, dolar, conversao, dolar_convertido, i, quantidade_conversao
    dolar =  5.54 //declarando o valor para a variavel dolar
    i = 1

    escreva(Tex.caixa_alta("---- Conversão Real(R$) para Dolar($) ----")) //topo console
    escreva("\n Antes de inicarmos, me diga quantas vezes você quer converter: ")
      leia(quantidade_conversao)
        limpa()
    
    enquanto(i <= quantidade_conversao){
      escreva(Tex.caixa_alta("\n---- Conversão Real(R$) para Dolar($) ----")) //topo console
      escreva("\n Digite o valor em R$ que você quer converter: ")
        leia(reais)
          limpa()
    
      conversao = (reais / dolar) //conversao de real para dolar
      dolar_convertido = Mat.arredondar(conversao, 2) //arredondando o valor e colocando o resultado da conversao na variavel "dolar_convertido"

      escreva(Tex.caixa_alta("---- Conversão Real(R$) para Dolar($) ----"))
      escreva("\n Seus R$",reais," equivalem a ",dolar_convertido,"$ pois atualmente 1$ = R$5,54") //exibindo resultados
      
      i = i + 1
    }
  }
}
