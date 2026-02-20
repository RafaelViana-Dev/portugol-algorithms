programa {
  funcao inicio() {

    inteiro idade, cor_cabelo, tipoH, tipoM
    caracter sexo, resp
    tipoH = 0
    tipoM = 0

    faca {
        escreva("================================\n")
        escreva("|      SELETOR DE PESSOAS      |\n")
        escreva("================================\n")
        
        escreva("Qual o Sexo? [M/F] ")
          leia(sexo)

        escreva("Qual a idade? ")
          leia(idade)

        escreva("Qual a cor do cabelo? \n")
        escreva("----------------------\n")
        escreva("[1] Preto\n")
        escreva("[2] Castanho\n")
        escreva("[3] Loiro\n")
        escreva("[4] Ruivo\n")
        escreva("-->  ")
          leia(cor_cabelo)

        se(sexo == "M" ou sexo == "m" e idade > 18 e cor_cabelo == 2){
          tipoH = tipoH + 1
        } senao {
            se(sexo == "F" ou sexo == "f" e idade >= 25 e idade <= 30 e cor_cabelo == 3){
              tipoM = tipoM + 1
            }
        }
      
      escreva("Deseja continuar (S/N)? ")
        leia(resp)
          limpa()
    } enquanto(resp == "S" ou resp == "s")
    
    escreva("O total de homens com mais de 18 e cabelos castanhos é ",tipoH,"\n")
    escreva("O total de mulheres entre 25 e 30 e cabelos loiros é ",tipoM)
  }
}
