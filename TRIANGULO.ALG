algoritmo "triangulo"
var
   l1, l2, l3: real
   eq, es: logico
inicio
   escreval ("digite o primeiro lado: ")
   leia (l1)
   escreval ("digite o segundo lado: ")
   leia (l2)
   escreval ("digite o terceiro lado: ")
   leia (l3)
   eq <- (l1 = l2) e (l2 = l3)
   es <- (l1 <> l2) e (l2 <> l3) e (l1 <> l3)
   se = (eq) entao
      escreval ( " e eq ", eq  )
   senao
      escreval ( " e es ", es  )
      fimse
fimalgoritmo