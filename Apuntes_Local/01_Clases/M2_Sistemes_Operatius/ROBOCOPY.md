**Sintaxis básica**  
[[_robocopy]] origen destino [archivos] [opciones]_  
**Ejemplo:**  
_robocopy C:\Datos D:\Backup_  
_Copia contenido de C:\Datos a D:\Backup #IMPORTANTE (el mismo crea la carpeta de destino sino existe)_  
**Parámetros**  
/E Copia subcarpetas incluyendo vacías  
/S Copia subcarpetas excepto vacías  
/COPYALL Copia todo: datos, atributos, permisos, propietario  
/SEC Copia permisos NTFS  
/MIR Hace espejo exacto  
/MOV Mueve archivos  
/MOVE Mueve archivos y carpetas  
/CREATE Crea estructura sin copiar contenido