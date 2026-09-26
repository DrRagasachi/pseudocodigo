Algoritmo mi_algoritmo
  
  cont <- 0;
  i<-0;
  n<-0;

  Escribir "introduce el numero"
  Leer n
  Mientras i<n  Hacer
    i<-i+1 
    
    Si n mod i = 0  Entonces
      cont <- cont + 1;
    FinSi
  FinMientras

   Si cont=2 Entonces
     Escribir n, " es primo " 
   FinSi
  Si cont!=2 Entonces
      Escribir n, " no es primo "
  FinSi
  
FinAlgoritmo
