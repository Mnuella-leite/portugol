programa {
  funcao inicio() {
    real ano_atual, ano_nasc, idade
    ano_atual = 2025
    escreva("Digite seu ano de nascimento: ")
    leia(ano_nasc)
    idade = ano_atual-ano_nasc
    escreva("Você tem: ",idade)
    se(idade >=18){
      escreva(" Pode tirar CNH!")
    } senao{
      escreva(" Não pode tirar CNH!")
    }

  }
}
