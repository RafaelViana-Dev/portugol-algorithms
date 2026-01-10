programa {
  funcao inicio() {

    real dinheiro

    escreva("Quanto você possui de dinheiro? ")
      leia(dinheiro)
        limpa()

    se (dinheiro >= 10000){
        escreva("Vamo para viajar para Gramados!")
    } senao {
        se(dinheiro >= 5000){
           escreva("Visitar a família!")
        } senao{
           escreva("Não da pra nada =( \nHora de trabalhar mais.")
        }
    }
  }
}
