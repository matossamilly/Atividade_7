algoritmo "Super Desconto"
// Autor : Samilly Matos Barranova
// Data : 27/04/2026


Var
   valorCompra: real
   vip, cupom, parcelas: caractere

Inicio

   escreva("Digite o valor da compra: ")
   leia(valorCompra)

   escreva("Cliente VIP? (s/n): ")
   leia(vip)

   escreva("Possui cupom? (s/n): ")
   leia(cupom)

   escreva("Possui parcelas atrasadas? (s/n): ")
   leia(parcelas)

   se ((vip = "s") e (valorCompra > 500)) ou ((cupom = "s") e (parcelas = "n")) entao
      escreval("Super Desconto APLICADO!")
   senao
      escreval("Desconto NEGADO!")
   fimse

Fimalgoritmo
