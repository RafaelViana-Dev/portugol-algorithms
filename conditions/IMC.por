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

    se(imc < 18.5){
       escreva("Abaixo do Peso!")
    } senao {
        se(imc >= 18.5 e imc <= 24.9){
           escreva("Peso Normal")
        } senao {
            se(imc >= 25 e imc <= 29.9){
               escreva("Sobrepeso")
            } senao {
                se(imc >= 30 e imc <= 34.9){
                   escreva("Obesidade Grau I")
                } senao {
                    se(imc >= 35 e imc <= 39.9){
                       escreva("Obesidade Grau II")
                    } senao {
                        escreva("Obesidade Grau III")
                    }
                }
            }
        }
    }
    
  }
}
