programa {
  funcao inicio() {
    //Calculadora das opera��es b�sicas
    inteiro opcao real num1, num2, resultado

    faca{
      escreva("CALCULADORA DAS OPERA��ES B�SICAS:\n\n")
      escreva("1. Adi��o\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Resto da divis�o\n")
      escreva("6. Sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

       escolha(opcao){
        caso 1:
        escreva("Voc� escolheu adi��o\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado= num1 + num2
        escreva("A soma dos valores:\n ", resultado, "\n\n")
        pare
        caso 2: 
        escreva("Voc� escolheu a subtra��o\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado= num1 - num2
        escreva("A subtra��o dos valores:\n ", resultado, "\n\n")
        pare
        caso 3: 
        escreva("Voc� escolheu a multiplica��o\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado= num1 * num2
        escreva("A multiplica��o dos valores:\n ", resultado, "\n\n")
        pare
        caso 4: 
        escreva("Voc� escolheu a divis�o\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor")
        leia(num2)
        resultado= num1 / num2
        escreva("Digite a divis�o dos valores:\n ", resultado,"\n\n")
        pare
        caso 5:
        escreva("Voc� escolheu o resto da divis�o")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor:")
        leia(num2)
        resultado= num1 % num2
        escreva("O resto da divis�o dos valores �: ", resultado,"\n\n")
        pare
        caso 6:
        escreva("Voc� escolheu sair")
        pare
        caso contrario: 
        escreva("Op��o inv�lida\n")

       }

    } enquanto(opcao != 3)
  }
}

