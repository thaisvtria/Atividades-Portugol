programa {
  funcao inicio() {
    //Calculadora das operações básicas
    inteiro opcao real num1, num2, resultado

    faca{
      escreva("CALCULADORA DAS OPERAÇÕES BÁSICAS:\n\n")
      escreva("1. Adição\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Resto da divisão\n")
      escreva("6. Sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)

       escolha(opcao){
        caso 1:
        escreva("Você escolheu adição\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado= num1 + num2
        escreva("A soma dos valores:\n ", resultado, "\n\n")
        pare
        caso 2: 
        escreva("Você escolheu a subtração\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado= num1 - num2
        escreva("A subtração dos valores:\n ", resultado, "\n\n")
        pare
        caso 3: 
        escreva("Você escolheu a multiplicação\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado= num1 * num2
        escreva("A multiplicação dos valores:\n ", resultado, "\n\n")
        pare
        caso 4: 
        escreva("Você escolheu a divisão\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor")
        leia(num2)
        resultado= num1 / num2
        escreva("Digite a divisão dos valores:\n ", resultado,"\n\n")
        pare
        caso 5:
        escreva("Você escolheu o resto da divisão")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor:")
        leia(num2)
        resultado= num1 % num2
        escreva("O resto da divisão dos valores é: ", resultado,"\n\n")
        pare
        caso 6:
        escreva("Você escolheu sair")
        pare
        caso contrario: 
        escreva("Opção inválida\n")

       }

    } enquanto(opcao != 3)
  }
}

