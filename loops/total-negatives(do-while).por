programa {
  funcao inicio() {
    inteiro numero, negativos, total_numeros
    caracter resp
    negativos = 0
    total_numeros = 0

    faca {
      escreva("\nDigite um número: ")
        leia(numero)
      
      se(numero < 0){
        negativos = negativos + 1
      }

      total_numeros = total_numeros + 1
      escreva("Quer continuar (S/N)? ")
        leia(resp)
    } enquanto(resp == "S" ou resp == "s")

    se(negativos == 1){
      escreva("\nDentre os ",total_numeros," numeros, ",negativos," é negativo.")
    }senao {
      escreva("\nDentre os ",total_numeros," numeros, ",negativos," são negativos.")
    }
  }
}
