Memoria principal o RAM (Random Acces Memory) es utilizada para tener datos de forma temporal. Es una memoria de acceso aleatorio.

La rom (Read only memory) es solo de lectura, almacena datos de forma permanente
Un ejemplo seria la [[BIOS]], el firmware de los componentes, etc. 

![[Pasted image 20260523154218.png]]



#IMPORTANTE Saber identificar la velocidad de la RAM en la etiqueta. EJ:

![[Pasted image 20260523154351.png]]

El numero que va detras de DDRx es la velocidad de la memoria, se mide en MHZ.
El CL (Latencia CAS) es el numero de ciclos que el modulo hara esperar al procesador para escribir o leer. Se mide en nano segundos. 
Formula para saber la latencia. 
(Latencia/ (Frecuencia/2))x1000
*Otra formula que hace lo mismo y es mas sencilla*
(Latencia=CLx2000:frecuencia)
En el caso vamos a utilizar la primera formula: 5600/2=2800 - 36/2800x1000=12'85
En este caso vamos a utilizar la segunda formula: 36x2000=72000/5600=12'85

Siempre es mejor dos modulos de ram que uno solo. (Dual Chanel)