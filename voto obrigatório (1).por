programa {
  funcao inicio() {
  //Algoritmo para o voto obrigat�rio 
  // O voto obrigat�rio � de 18 a 64 anos
  // Voto opcional � entre 16 e 17 anos ou apartir de 65 anos
  // O voto n�o � permitido para menores de 16 anos.

    inteiro idade

    //Atribui��o direta de vari�veis
    escreva("Digite a sua idade: ")
    leia(idade)

    se(idade<16) { 
      escreva("voto n�o pemitido")
    } senao se(idade>=16 e idade < 18 ou idade >= 65){
      escreva ("voto opcional")
    } senao {
      escreva("voto obrigatorio")
    }
  }
}
