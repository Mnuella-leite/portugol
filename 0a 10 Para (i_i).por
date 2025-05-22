programa {
  funcao inicio() {
    inteiro i
   escreva("Números pares e ímpares do 0 ao 10: ")
   para (i = 0; i <=10; i++) {
    se(i%2 == 0){
      escreva("\n"+i," é par")
    } senao {
      escreva("\n"+i," é ímpar")
    }
   }
  }
}
