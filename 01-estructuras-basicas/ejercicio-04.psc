Algoritmo mi_algoritmo

  // Definimos las variables:
  Definir horasTrabajadas Como Entero;

  Definir impuesto Como Real;
  
  Definir nombre Como Cadena;

  Definir sueldoBruto Como Real;
  Definir sueldoNeto Como Real;
  
  Definir tarifaBasica Como Real;
  Definir tarifaHora Como Real;

  
  // Creamos las instrucciones para la entrada de la informacion a procesar:
  Escribir " Ingresa Nombre "
   Leer nombre
  
      
  // Validamos los datos numericos que ingresan por consola:
  Repetir
    Escribir " Ingresa horas trabajadas  "
    Leer horasTrabajadas

  Hasta Que horasTrabajadas > 0

  Repetir
    Escribir " Ingresa tarifa basica  "
    Leer tarifaBasica

  Hasta Que tarifaBasica > 0

 
  // Logica de procesamiento de datos.
  // Se paga por hora trabajada
  Si horasTrabajadas <= 35 Entonces
    tarifaHora = tarifaBasica;
  FinSi
  Si horasTrabajadas > 35 Entonces
    tarifaHora = 1.5 * tarifaBasica;
  FinSi

  // El sueldo tiene una retencion de impuestos segun la cantidad de horas.
  sueldoBruto = horasTrabajadas * tarifaHora;

  // Calculo de retencion: 
  Si sueldoBruto <= 20000 Entonces
    impuesto = 0;
  FinSi
  Si sueldoBruto > 20000 Y sueldoBruto <= 35000 Entonces
    impuesto = sueldoBruto - 20000 * 0.20;
  FinSi
  Si sueldoBruto > 35000 Entonces
    impuesto = sueldoBruto - 20000 * 0.30;
  FinSi

  sueldoNeto = sueldoBruto - impuesto
  
  Escribir " Ingresaste los siguientes datos : "  
  Escribir " Empleado : ", nombre;
  Escribir " El sueldo bruto es igual a : ", sueldoBruto;
  Escribir " El impuesto calculado fue  : ", impuesto ;
  Escribir " El sueldo Neto es igual a : ", sueldoNeto
  
FinAlgoritmo
