programa {
  funcao inicio() {
    //Algoritmo Menu de Op��es
    inteiro opcao

    faca{
      escreva("## MENU DE OP��ES ##\n\n")
      escreva("1. Op��o 1\n")
      escreva("2. Op��o 2\n")
      escreva("3. sair 3\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

       escolha(opcao){
        caso 1:
        escreva("Voc� escolheu a op��o 1.\n")
        caso 2: 
        escreva("Voc� escolheu a op��o 2.\n")
        caso 3: 
        escreva("Saindo...\n")
        pare
        caso contrario: 
        escreva("Op��o inv�lida\n")

       }

    } enquanto(opcao != 3)
  }
}
