programa {
  funcao inicio() {

    inteiro numero, contadora, mult, i
    caracter resp

    faca {
      escreva("Digie o numero que seja saber o fatorial: ")
      leia(numero)

      contadora = numero
          i = 1

        faca {
          mult = contadora - i
          numero = numero * mult
          escreva(contadora," X ",mult," = ",numero,"\n")
          i = i + 1
        } enquanto(i < contadora)
      
          escreva("o Fatorial de ",contadora," é ",numero,"\n")
          escreva("Deseja continuar (S/N)? ")
            leia(resp)
              limpa()
    } enquanto(resp == "S" ou resp == "s")
  }
}
