programa {
  funcao inicio() {
  //Algoritmo para o voto obrigatório 
  // O voto obrigatório é de 18 a 64 anos
  // Voto opcional é entre 16 e 17 anos ou apartir de 65 anos
  // O voto não é permitido para menores de 16 anos.

    inteiro idade

    //Atribuição direta de variáveis
    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade<16) { 
      escreva("voto não pemitido")
    } senao se(idade>=16 e idade < 18 ou idade >= 65){
      escreva ("voto opcional")
    } senao {
      escreva("voto obrigatorio")
    }
  }
}
