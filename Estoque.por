programa {
  funcao inicio() {
    cadeia nome, codigo
    real valor, quantidade, total
    valor = 14.84
    escreva("Qual o nome da peça?: ")
    leia(nome)
    escreva("Qual o codigo da peça?: ")
    leia(codigo)
    escreva("Qual a quantidade da peça?: ")
    leia(quantidade)
    total = valor*quantidade
    escreva("O valor total e de: ", total)
  }
}
