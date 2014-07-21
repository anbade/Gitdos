esPrimo = (num) ->
  divisor = 1
  res = false
  primo = 0
  i=0
  while i<=num
    if(num%i is 0)
      primo++
    i++
  if primo is 2
    res = true

numerosPrimos = (cantidad) ->
  resultado = []
  i=2
  while resultado.length<cantidad
    if esPrimo(i)
      resultado.push(i)
    i++
  console.log resultado

numerosPrimos(15)

multiplicacion = (n1, n2) ->
  res = n1 * n2

modulo = (x,y) ->
  res = x % y

console.log modulo(4,2)
suma = (a,b) ->
  res = a+b
  console.log(res)
suma(2,3)

resta = (a,b) ->
  res = a-b
  console.log(res)
resta(6,3)

