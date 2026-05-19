programa {
  funcao inicio() {
    real valor_compra, valor_descononto
    escreva("digite a valor da sua compra")
    leia(valor_compra)

    se (valor_compra <=0)
    escreva("digite uma valor maior que 0")

    senao
      se (valor_compra > 1000){
        valor_descononto = valor_compra - (valor_compra*0.15)
        escreva("valor final e",valor_descononto)
      }senao{
        
      }
  }
}
