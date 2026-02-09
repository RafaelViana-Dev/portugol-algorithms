programa {
  funcao inicio() {
    inteiro i
    i = 0

    enquanto(i <= 10){
      se(i == 0){
        escreva("Vou iniciar minha volta agora! \nAté o momento meu saldo de voltas está em ",i,"\n")
        i = i + 1
      } senao {
        escreva("Estou na volta ",i,"\n")
        i = i + 1
      }
    }
  }
}
