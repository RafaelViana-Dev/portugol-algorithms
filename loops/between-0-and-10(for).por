programa {
  funcao inicio() {

    inteiro numero, i, total_numeros, soma 
    total_numeros = 0
    soma = 0

    para (i = 1; i <= 5; i++){
      escreva("Digite o ",i,"º número (eu te mostrarei quantos estão dentro de 0 a 10): ")
        leia(numero)
          limpa()
      
      se(numero >= 0 e numero <= 10){
        total_numeros = total_numeros + 1
        se(numero % 2 == 1){
          soma = soma + numero
        }
      }
    }

    escreva("No total de todos os números que você digitou, ",total_numeros," estão entre 0 e 10\n")
    escreva("A soma dos ímpares é igual a ",soma)
  }
}
