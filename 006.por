/*
Troca Variáveis
Este exemplo pede ao usuário que informe dois valores inteiros e os armazena em duas variáveis.
Logo após, o programa troca os valores contidos nas variáveis entre si e os exibe ao usuário.
*/
programa {
  funcao inicio() {

    inteiro a, b, aux

    escreva("informe um valor para a variável A: ")
    leia(a)

    escreva("informe um valor para a variável B: ")
    leia(b)

    limpa()

    escreva("Variáveis antes da troca: \n")
    escreva("A = ", a, "; B = ", b, "\n")

    /*
    * Realiza a troca dos valores contidos nas variáveis. É necessário utilizar
    *a variável 'aux' para armazenar temporariamente o valor contido em 'a', 
    *caso contrário este valor será perdido
    */
    aux = a 
    a = b
    b = aux

    escreva("\n")

    escreva("Variáveis após a troca: \n")
    escreva("A = ", a, "; B = ", b, "\n")

    
  }
}
