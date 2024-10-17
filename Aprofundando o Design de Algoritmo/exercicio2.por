programa {
  funcao inicio() {
    inteiro numeros[]= {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro soma = 0
    inteiro media

    escreva("Elementos nos índices ímapres:\n")

    para(inteiro i = 0; i < 10; i++){
      se (i % 2 != 0) {
        escreva(numeros[i], " ")
      }
      
    }

    escreva("\nElementos pares:\n")
    
    para(inteiro i = 0; i < 10; i++){
      se (numeros[i] % 2 == 0) {
        escreva(numeros[i], " ")
      }
    }

    escreva("\nSoma:\n")
    para(inteiro i = 0; i < 10; i++){
      soma += numeros[i]
    }
    escreva(soma)

    media = soma/10
    escreva("\nMédia:\n")
    escreva(media)

  }
}
