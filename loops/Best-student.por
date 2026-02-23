programa {
  funcao inicio() {
    // 1- receber os alunos e a nota
    // 2- exibir a o aluno que tem a maior nota

    inteiro total_alunos, i
    real nova_nota, nota_maior
    cadeia novo_aluno, melhor_aluno, melhor_aluno2
    i = 1
    nota_maior = 0
    melhor_aluno = ""
    melhor_aluno2 = ""

    escreva("---------------------------\n")
    escreva("     ESCOLA SOLAMENTO      ")
    escreva("\n---------------------------")
    escreva("\n Quando alunos a turma tem ? ")
      leia(total_alunos)
    escreva("---------------------------\n")

    enquanto(i <= total_alunos){
      escreva("Aluno ",i,"\n")
      escreva("Nome: ")
        leia(novo_aluno)
      escreva("Nota: ")
        leia(nova_nota)
      escreva("---------------------------\n")

      se(nova_nota > nota_maior){
        nota_maior = nova_nota
        melhor_aluno = novo_aluno
      } senao {
          se(nova_nota == nota_maior){
            melhor_aluno2 = novo_aluno
          }
      }

      i = i + 1
    }

    se(melhor_aluno2 == ""){
    escreva("Dentre os ",total_alunos," alunos, o que teve o melhor aproveitamento foi ",melhor_aluno," com uma nota ",nota_maior)
    } senao {
      escreva("Dentre os ",total_alunos," alunos, os que tiveram o melhor aproveitamento foram ",melhor_aluno," e ",melhor_aluno2," com uma notas ",nota_maior)
    }
  }
}
