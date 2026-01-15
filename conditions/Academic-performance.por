programa {
  inclua biblioteca Matematica --> Mat
  inclua biblioteca Texto --> Tex

  funcao inicio() {

    caracter aproveitamento
    inteiro validacao_nota
    cadeia nome
    real nota1, nota2, media
    
    validacao_nota = 0

    //topo do console
    escreva("---------------------- \n")
    escreva(Tex.caixa_alta(" Escola Rafael Viana \n"))
    escreva("---------------------- \n")

    escreva("Digite o nome do aluno: ")
      leia(nome)
    
    escreva("Digite a 1º nota do(a) ",nome,": ")
      leia(nota1)
    
    escreva("Digite a 2º nota do(a) ",nome,": ")
      leia(nota2)
        limpa()

    se(nota1 < 0 ou nota2 < 0){
        validacao_nota = 1
        escreva("Você Digitou uma Nota menor que 0")
    } senao se (nota1 > 10 ou nota2 > 10){
        validacao_nota = 1
         escreva("Você Digitou uma Nota maior que 10")
    }

    media = (nota1 + nota2) / 2
    media = Mat.arredondar(media, 2)

    se(validacao_nota == 0 e media == 0){
        aproveitamento = 'F'
    } senao {
        se(validacao_nota == 0 e media >= 1 e media <= 2){
            aproveitamento = 'E'
        } senao {
            se(validacao_nota == 0 e media > 2 e media <= 4){
                aproveitamento = 'D'
            } senao {
                se(validacao_nota == 0 e media > 4 e media <= 6){
                    aproveitamento = 'C'
                } senao {
                    se(validacao_nota == 0 e media > 6 e media <= 8){
                        aproveitamento = 'B'
                    } senao {
                        se(validacao_nota == 0 e media > 8 e media <= 10){
                            aproveitamento = 'A'
                        }
                    }
                }
            }
        }
    }

    escreva("---------------------- \n")
    escreva(Tex.caixa_alta(" Escola Rafael Viana \n"))
    escreva("---------------------- \n")
    
    escreva("ALUNO: ")
    escreva(Tex.caixa_alta(nome),"\n")
    escreva("APROVEITAMENTO: ",aproveitamento,"\n")
    escreva("MÉDIA: ",media)
  
  }
}
