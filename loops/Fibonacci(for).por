programa {
  funcao inicio() {

    inteiro i, n1, n2, n3
    n1 = 0
    n2 = 1

    escreva(n1,"; ")
    escreva(n2,"; ")
    para(i = 3; i <= 15; i++){
      n3 = n1 + n2
      escreva(n3,"; ")
      n1 = n2
      n2 = n3
    }
  }
}
