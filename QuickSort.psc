Algoritmo QuickSort
    Definir num, aux, j, i, c, datos Como Enteros;  
    Escribir "Ingrese la cantidad de datos que se van a ordenar: " ;
    Leer num;
    Dimension datos[num];
    Para i<-1 Hasta num Con Paso 1 Hacer
        Escribir "Ingrese el dato ",i,":";
        Leer datos[i];
    FinPara 
    Para i<-1 Hasta num Con Paso 1 Hacer
        Para j<-i+1 Hasta num Con Paso 1 Hacer
            Si datos[i] > datos[j] entonces
                aux <- datos[i];
                datos[i] <- datos[j];
                datos[j] <- aux;    
            FinSi
        FinPara
    FinPara 
    Para c<-1 Hasta num Con Paso 1 Hacer
        Escribir ("El orden lógico es "), datos[c];
    FinPara 
FinAlgoritmo
