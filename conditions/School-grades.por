programa {
  inclua biblioteca Texto --> Tex //incluindo as bibliotecas Texto e Matematica
  inclua biblioteca Matematica --> Mat
  funcao inicio() {

    real nota_01, nota_02, media //variaveis do tipo real
    inteiro validacao_nota //variavel de validacao dos inputs "notas"
    validacao_nota = 0 //valor inicial da variavel 

    //topo do console
    escreva("---------------------- \n")
    escreva(Tex.caixa_alta(" Escola Rafael Viana \n"))
    escreva("---------------------- \n")

    escreva("Primeira Nota: ") //input
      leia(nota_01) //valor adicionado a variavel "nota_01"

    escreva("Segunda Nota: ")
      leia(nota_02)

    escreva("---------------------- \n")

    //estrutura condicional para evitar notas maiores que 10 ou notas negativas
    se (nota_01 > 10 ou nota_02 > 10){
        escreva("Você digitou notas maiores que 10 \n")
        escreva("Reinicie o programa! \n")
        validacao_nota = 1 //adicionar o valor 1 a variavel "validacao_nota"
    } senao se (nota_01 < 0 ou nota_02 < 0) {
        escreva("Você digitou notas menores que 0 \n")
        escreva("Reinicie o programa! \n")
        validacao_nota = 1
    }

    media = (nota_01 + nota_02) / 2 //expressão da media
    media = Mat.arredondar(media, 1) //arredondamento da média

    //estrutura condicional para saber se o aluno foi reprovado ou aprovado; OBS: essa estrutura condicional só sera executada se a variavel "validacao_nota" tiver o valor 0, oque significa que as  notas digitadas no input 1 e 2 são legitimas (estão entre 0 e 10)
    se (validacao_nota == 0 e media > 7){
        escreva("MEDIA: ",media,"\n")
        escreva(Tex.caixa_alta("aluno aprovado! \n"))
    } senao se (validacao_nota == 0 e media < 7 e media > 5){
        escreva("MEDIA: ",media,"\n")
        escreva(Tex.caixa_alta("aluno em recuperação! \n"))
    } senao se(validacao_nota == 0 e media <= 5){
        escreva("MEDIA: ",media,"\n")
        escreva(Tex.caixa_alta("aluno reprovado! \n"))
    }
    
    escreva("---------------------- \n")
  }
}
