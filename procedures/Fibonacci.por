programa {
  inteiro n1, n2, n3, i
  funcao vazio proximoFibonacci(inteiro &a, inteiro &b){
    inteiro c
    c = a + b
    escreva(c,"; ")
    a = b
    b = c
  }
  funcao inicio() {
    n1 = 0
    n2 = 1

    escreva(n1,"; ")
    escreva(n2,"; ")
    para(i = 3; i <= 15; i++){
     proximoFibonacci(n1,n2)
    }
  }
}
