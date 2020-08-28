algoritmo "triangulos"
var
 L1, L2, L3: Real
 Eq, Es, Tri: Logico

inicio
 Escreva("Digite o primeiro lado:")
 Leia(L1)
 Escreva("Digite o segundo lado:")
 Leia(L2)
 Escreva("Digite o terceiro lado:")
 Leia(L3)
 Eq <- (L1 = L2) e (L2 = L3)
 Es <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
 Tri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
 Escreval("O triângulo é equilátero?", EQ)
 Escreval("O triângulo é escaleno?", Es)
 Escreval("Pode formar um triangulo?", Tri)
fimalgoritmo

