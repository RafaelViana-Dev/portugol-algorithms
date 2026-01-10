programa {
  funcao inicio() {
    inteiro ano_atual, ano_nascimento, idade //variaveis do tipo inteiro

    escreva("Ano atual: ") //input para receber o ano atual
      leia(ano_atual) //valor do input colocado na variavel "ano_atual"

    escreva("Ano em que você nasceu: ") 
      leia(ano_nascimento)
        limpa()

    idade = ano_atual - ano_nascimento //expressão para descobrir a idade
    
    escreva("Você atualmente possui ",idade," Anos") //exibição da idade atual
    
    //estrutura condicional simples
    se (idade >= 18){
      escreva("\nParabéns você alcançou a maioridade")
    }
  }
}
