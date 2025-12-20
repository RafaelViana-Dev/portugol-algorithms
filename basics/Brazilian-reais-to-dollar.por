programa {
  inclua biblioteca Texto --> Tex
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real reais, dolar, conversao, dolar_convertido
    dolar =  5.54
    escreva(Tex.caixa_alta("---- Conversão Real(R$) para Dolar($) ----"))
    escreva("\n Digite o valor em R$ que você quer converter: ")
      leia(reais)
        limpa()
    
    conversao = (reais / dolar)
    dolar_convertido = Mat.arredondar(conversao, 2)

    escreva(Tex.caixa_alta("---- Conversão Real(R$) para Dolar($) ----"))
    escreva("\n Seus R$",reais," equivalem a ",dolar_convertido,"$ pois atualmente 1$ = R$5,54")
  }
}
