**CGNAT** (Carrier-Grade Network Address Translation o NAT a nivel de operador) es una ==técnica que utilizan los proveedores de servicios de Internet (ISP) para compartir una misma dirección IP pública entre varios clientes simultáneamente==. [[1](https://www.alea-soluciones.com/cgnat-explicado-v4extend-paso-a-paso/), [2](https://guias.webempresa.com/preguntas-frecuentes/que-es-cgnat/)]

Se implementó para mitigar la escasez mundial de direcciones IPv4, pero presenta algunas limitaciones para el usuario final: [[1](https://www.pepephone.com/ayuda/que-es-cgnat), [2](https://www.alea-soluciones.com/cgnat-explicado-v4extend-paso-a-paso/)]

⚠️ Inconvenientes principales

- **Imposibilidad de abrir puertos:** No podrás alojar servidores en casa (FTP, web), configurar sistemas de videovigilancia o utilizar ciertas VPN, ya que no tienes una IP pública única asignada directamente a tu router. [[1](https://www.xataka.com/basics/cg-nat-que-que-problemas-puede-provocar-como-saber-tienes-tu-conexion-a-internet), [2](https://www.alea-soluciones.com/cgnat-explicado-v4extend-paso-a-paso/)]
- **Problemas en videojuegos y P2P:** Algunos juegos online o aplicaciones de descarga pueden experimentar problemas de conexión (por ejemplo, darte un tipo de NAT estricta). [[1](https://www.youtube.com/watch?v=Rs25u97SF5Q&t=17), [2](https://www.xataka.com/basics/cg-nat-que-que-problemas-puede-provocar-como-saber-tienes-tu-conexion-a-internet)]
- **Bloqueos compartidos:** Si otro usuario que comparte tu misma IP pública realiza malas prácticas en internet, webs o plataformas podrían bloquearte temporalmente a ti también. [[1](https://www.alea-soluciones.com/cgnat-explicado-v4extend-paso-a-paso/)]

✔️ ¿Cómo saber si estás en CGNAT?

Una forma rápida de comprobarlo es entrando a la configuración de tu router y comparando la "IP WAN" o "IP de Internet" con la IP pública que te muestran páginas web como Cual es mi IP. Si ambos números son **distintos** (o si la IP de tu router empieza por el rango 100.x.x.x), tu operadora te tiene bajo CGNAT. [[1](https://o2online.es/blog/cgnat-que-es/)]

¿Se puede solucionar?

Sí, en la mayoría de los casos. Muchas operadoras te permiten salir de este sistema de forma gratuita o pagando un pequeño suplemento mensual (en ocasiones ofreciéndote una IP fija). Si necesitas servicios de acceso remoto, ponte en contacto con el servicio técnico de tu proveedor para consultar si ofrecen esta opción. [[1](https://roams.es/companias-telefonicas/blog/internet/cgnat/), [2](https://www.xataka.com/basics/cg-nat-que-que-problemas-puede-provocar-como-saber-tienes-tu-conexion-a-internet)]
