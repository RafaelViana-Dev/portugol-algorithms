programa {
  funcao inicio() {

    inteiro numero, i, contador
    cadeia primo
    contador = 0
    i = 1

    escreva("Digite um número para saber se é primo: ")
      leia(numero)
    
    faca {
      se(numero % i == 0){
        contador = contador + 1
      }
        i = i + 1
    } enquanto(i <= numero)

    se(contador == 2){
      escreva("Esse número é primo")
    } senao {
      escreva("Esse número não é primo")
    }
  }
}
