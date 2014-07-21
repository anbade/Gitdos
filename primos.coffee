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

divisionNros = (dividendo, divisor)->
    Math.floor(dividendo/divisor)

numerosPrimos(15)
