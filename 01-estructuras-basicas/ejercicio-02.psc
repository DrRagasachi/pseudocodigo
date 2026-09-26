Algoritmo mi_algoritmo
  Definir i Como Entero;
  Definir num Como Entero;
  Definir acum Como Entero;
  
  n = 123;
      
  Para i <- 0 Hasta n Con Paso 1 Hacer
    Si i Mod 2 = 1 Entonces
      acum <- acum + 1;
      Escribir i
    FinSi
   
  FinPara
  
  Imprimir "La cantidad de numeros impares es : " , acum


FinAlgoritmo
