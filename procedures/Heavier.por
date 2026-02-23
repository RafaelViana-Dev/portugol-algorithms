programa {
  funcao vazio topo(real maior_peso){
     escreva("----------------------------\n")
     escreva("     DETECTOR DE PESADO     \n")
     escreva(" Maior peso até o momento: ",maior_peso,"\n")
     escreva("----------------------------\n") 
    }
  funcao inicio() {

    inteiro i
    cadeia nome, mais_pesado
    real peso, maior_peso
    maior_peso = 0

    para(i = 1; i <= 5; i++){
      topo(maior_peso)
      escreva("Nome: ")
        leia(nome)
      escreva("Peso(Kg): ")
        leia(peso)

      se(peso > maior_peso){
        maior_peso = peso
        mais_pesado = nome
      }
        limpa()
    }

    escreva("O mais pesado(a) é ",mais_pesado,", com um peso de ",maior_peso,"kg.")
  }
}
