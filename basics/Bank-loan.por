programa {
  inclua biblioteca Texto --> Tex //incluindo biblioteca
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real emprestimo, emprestimo_taxa, total_emprestimo, valor_parcela //variaveis do tipo real para valor R$
    inteiro taxa, parcelas
    taxa = 20 //20%

    escreva(Tex.caixa_alta("---- Banco Rafael ----")) //topo console
    escreva("\n Digite quando você quer de emprestimo R$: ") //input valor do emprestimo
      leia(emprestimo) //adiciando valor do input a variavel "emprestimo"
    
    escreva("\n Parcelamento em quantas vezes (max 12): ") //input
      leia(parcelas)
        limpa()

    emprestimo_taxa = (emprestimo * taxa) / 100 //valor da taxa baseado no valor do emprestimo
    emprestimo_taxa = Mat.arredondar(emprestimo_taxa, 2)
    
    total_emprestimo = emprestimo + emprestimo_taxa //valor da taxa + valor do emprestimo
    total_emprestimo = Mat.arredondar(total_emprestimo, 2) //arredondando os resultados

    valor_parcela = total_emprestimo / parcelas //valor total do emprestimo divido no numero de parcelas
    valor_parcela = Mat.arredondar(valor_parcela, 2)

    escreva(Tex.caixa_alta("---- Banco Rafael ----"))
    escreva("\n Seu emprestimo de R$",emprestimo," tera uma taxa adicionada de R$",emprestimo_taxa,", totalizando um valor total igual a R$",total_emprestimo,".") //exibindo resultados
    escreva("\n ",parcelas,"x Parcelas: R$",valor_parcela,".") //exibindo resultados
  }
}
