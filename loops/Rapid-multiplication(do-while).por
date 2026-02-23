programa {
  funcao inicio() {
    inteiro i, numero, resul
    i = 1

    escreva("Digite um número: ")
      leia(numero)
    faca {
      resul = numero * i
      escreva(numero," x ",i," = ",resul,"\n")
      i = i + 1
    } enquanto(i <= 10)
  }
}
