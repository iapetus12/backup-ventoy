Hay de 0-65535

- puertos bien conocidos 0-1023
- de 1024 a 49151 puertos registrados
- de 49152 a 65535 puertos privados o dinamicos. 

Ejemplos: 22 ssh 53 dns 80 http 443 https
Los puertos los otorga y gestiona escrictamente IANA. (Internet Assigned Numbers Autohority)


Del puerto 1024 al 49151 se utilizan para aplicaciones de terceros, juegos, bases de datos etc. 
ejemplos: 
- 1433 microsoft sql server 
- 3306 mysql (bases de datos)
- 8080 servidor http alternativo
La IANA los otorga

del 49152 al 65535 puertos que no los otorga nadie
no estan regulados. 
netstat -ano = msdos 
chrome://net-export
#IMPORTANTE PROTOCOLOS.  HTTP, HTTPS, FTP, SSH, 

http vs https 
puertos son como ventanas. 

![[Pasted image 20260603093305.png]]


La principal diferencia entre **HTTP** y **HTTPS** es la **seguridad**. ==HTTPS es la versión segura de HTTP==. Ambos son protocolos que permiten la transferencia de información entre un navegador web y un servidor, pero operan de manera distinta: [[1](https://www.wnpower.com/blog/diferencia-http-https/), [2](https://www.godaddy.com/resources/es/seguridad/diferencia-entre-http-y-https), [3](https://www.cloudflare.com/es-es/learning/ssl/what-is-https/)]

- **HTTP (Protocolo de Transferencia de Hipertexto):** Transmite los datos en texto plano. Si alguien intercepta la comunicación (por ejemplo, en un Wi-Fi público), puede leer fácilmente información confidencial como contraseñas o tarjetas de crédito. [[1](https://aws.amazon.com/es/compare/the-difference-between-https-and-http/), [2](https://clickaplicaciones.com/blog/http-vs-https/), [3](https://es.semrush.com/blog/http-vs-https/), [4](https://clickaplicaciones.com/blog/http-vs-https/)]
- **HTTPS (Protocolo de Transferencia de Hipertexto Seguro):** Incorpora una capa adicional de seguridad utilizando un certificado SSL/TLS. **Cifra los datos** para que viajen de forma ilegible y segura entre tu dispositivo y el servidor

[[FTP]]: File tranfer protocol. 
puerto 21. [[SFTP]] puerto 22. 

[[DDNS]]  Servidor que crea un nombre para una ip dinamica. 