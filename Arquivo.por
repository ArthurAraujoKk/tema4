programa {
  funcao inicio() {
    
    cadeia pausa
    inteiro opcao
    real total = 0
  faca {
escreva("===== CARDAPIO SORVETERIA ===== \n")
escreva("\n")
escreva("1- Soverte de Suspiro R$:05,00 \n")
escreva("2- Soverte de Pistache R$:07,00 \n")
escreva("3- Soverte do Felipe Neto  R$:10,00 \n")
escreva("4- Finalizar Pedido. \n")
escreva("=============================== \n")
escreva("Total atual: R$ ", total, "\n")
escreva("Escolha seu pedido: ")
    leia(opcao)
      escolha(opcao){
        caso 1: total = total + 5
        escreva("\n✅ Sorvete de Suspiro adicionado!\n")
        pare
        caso 2: total = total + 7
        escreva("\n✅ Sorvete de Pistache adicionado!\n")
        pare
        caso 3: total = total + 10
        escreva("\n✅ Sorvete do Felipe Neto adicionado!\n")
        pare
        caso 4:
       escreva("\n📋 Total do pedido: R$ ", total, "\n")
       escreva("Obrigado pela preferência!\n")
        pare
        caso contrario:
        escreva("\n❌ Opção inválida! Digite 1, 2, 3 ou 4.\n")
        }
        se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(pausa)
            }
      } enquanto(opcao !=4)
  }
}
