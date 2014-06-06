#Coffee el arreglo de valores deja los mayores
#el ejemplo resuelve para comparar en un arreglo cual es el más grande
#Los valores del arreglo son [a , b]
#a = el número que representa en el arreglo
#b = el valor a comparar en el arreglo 

valores = [
  [
    0
    10
  ]
  [
    1
    10
  ]
  [
    2
    11
  ]
  [
    3
    9
  ]
  [
  	4
  	11
  ]
]
h = valores.length-1
i = 0
j = 1
k = 0
while i < h
	if valores[k][1] > valores[k+1][1]
		valores.splice k + 1, 1
		j++
	else if valores[k][1] < valores[k + 1][1]
		valores.splice 0, j
		j = 1
		k = 0
	else
		j++
		k++
	i++