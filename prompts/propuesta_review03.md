# Cambios Inicio

## Menu navegacion superior
- Figura: Inicio / Servicios / Inicio / Trayectoria / Contacto.
  - Inicio solo debe estar una vez al principio
  - El menu servicios tiene una submenu con 3 opciones: Servicio tecnico, Infraestructura, Desarrollo y automatizacion. Cada sub menu redirige a otra pagina web con detalle sobre el servicio. Pero si se da click al menu Servicios padre debe redirigir a la seccion Servicio de la pagina de Inicio
  - El menu Trayectoria se renombra a `XPEEDnet`, debe contener dos submenues: `Acerca de` y `Trayectoria`. El submenu `Acerca de` redirige a una nueva pagina web donde aparece la mision y vision de la empresa. El submenu `Trayectoria` redirige a la seccion correspondiente de la pagina de inicio.

## Seccion Servicios en pagina de inicio
- Las 3 tarjetas que componen esta seccion tienen los titulos repetidos:  Servicio Tecnico, Infraestructura, Desarrolo y automatizacion
- Eliminar los subtitulos: Soporte Técnico y Mantenimiento, Infraestructura, Redes y Seguridad, Desarrollo y Automatización. Dejar solo el tiulo superior
- En la tarjeta Desarrollo y automatizacion agrandar la letra para que quede de similar tamaño que las otras dos tarjetas, por mas que ese titulo ocupe 2 lineas.
- Al hacer click en cualquiera de las 3 tarjetas redigira a la sub pagina correspondiente.
- Agregar como fondo de la seccion la imagen /img/interconexion.jpg. La 3 tarjetas de la seccion deben ser traslucidas, la imagen debe estar en posicion fija en el fondo y cuando se scrollea la pagina web la imagen no se mueve, queda en su posicion fija, lo que se mueve es el resto de la pagina sobre la imagen.

### Subpagina Servicio Tecnico
- Debe incluir una seccion hero con carrousel de 3 imagenes:
  - Imagen 1: /img/reparacion.jpg. Texto linea 1: SERVICIO TECNICO ESPECIALIZADO, Texto linea 2 (en menor tamaño): a cargo de profesionales en informática
  - Imagen 2: /img/reparacion2.jpg. Texto: REPARACION Y MANTENIMIENTO DE HARDWARE Y SOFTWARE
  - Imagen 3: /img/empresa.jpg. Texto: CONSULTORIA Y SOPORTE INTEGRAL A PYMES
    
- Debajo el Carrousel de imagenes hay 3 secciones diferenciadas: Servicio Tecnico, Soporte Pymes, Boton de Accion.

```markdown
1. Servicio Técnico

**Servicio Técnico Especializado**
*Más de 25 años brindando soluciones informáticas confiables.*

Desde 1998, en XPEEDnet ayudamos a particulares y empresas a resolver problemas tecnológicos de forma rápida y profesional. Reparamos, optimizamos y mantenemos equipos informáticos para que vuelvan a funcionar con el máximo rendimiento.

Trabajamos con:
- PCs y Workstations
- Notebooks
- Monitores
- Impresoras
- Redes y dispositivos de conectividad

Nuestros servicios incluyen:
- Diagnóstico técnico y reparación de hardware
- Solución de problemas de software
- Optimización del rendimiento
- Instalación y actualización de programas
- Reinstalación y configuración de sistemas operativos
- Eliminación de virus y malware
- Recuperación de datos y copias de seguridad
- Configuración de redes cableadas y Wi-Fi

**¿No podés acercarte?** También ofrecemos servicio técnico a domicilio, para que resuelvas el problema sin mover tus equipos.

2. Soporte para PyMEs

**Tu departamento de IT, sin sumar personal.**

Nos ocupamos del mantenimiento de toda tu infraestructura informática para que vos puedas concentrarte en hacer crecer tu empresa.

Sabemos que cuando una computadora deja de funcionar, también se detiene el trabajo. Por eso ofrecemos una respuesta rápida y un acompañamiento permanente para minimizar tiempos de inactividad.

**Planes de mantenimiento adaptados a tu empresa**
- Abonos mensuales de mantenimiento preventivo y correctivo
- Soporte remoto y presencial
- Mantenimiento de PCs, notebooks y servidores
- Administración de hardware y software
- Instalación y mantenimiento de redes
- Configuración y control de backups
- Instalación y administración de cámaras CCTV/IP
- Consultoría tecnológica permanente
- Tiempo de respuesta menor a 24 horas

*Más de 25 años acompañando a PyMEs nos permiten ofrecer un servicio cercano, confiable y orientado a mantener tu empresa siempre operativa.*

3. Sección de llamada a la acción
**¿Necesitás soporte técnico confiable?**

Ya sea para reparar un equipo, contratar mantenimiento o contar con un servicio de IT para tu empresa, estamos listos para ayudarte.

`Botón: Solicitá un diagnóstico`

**¿Tenés alguna consulta? Escribinos a:**
info@xpeednet.com

### Subpagina Infraestructura

- Debe incluir una seccion hero con carrousel de 3 imagenes:
  - Imagen 1: /img/pc.jpg. Texto linea 1: EQUIPAMIENTO INFORMATICO
  - Imagen 2: /img/notebook.jpg. Texto: NOTEBOOKS y ACCESORIOS
  - Imagen 3: /img/redes.jpg. Texto: INFRAESTRUCTURA, REDES Y SEGURIDAD
- Debajo el Carrousel de imagenes hay 3 secciones diferenciadas: Equipamiento Informatico, Infraestructura Redes y Seguridad, Boton de Accion.
- Copywriting:
    ```markdown
    # 1. Equipamiento Informático

    ## Equipamiento Informático para tu empresa

    **La tecnología adecuada marca la diferencia. Nosotros te ayudamos a elegirla.**

    Desde **1998**, en **XPEEDnet** asesoramos a empresas y profesionales para que inviertan en el equipamiento que realmente necesitan, evitando gastos innecesarios y asegurando soluciones confiables para cada puesto de trabajo.

    Trabajamos con las principales marcas del mercado y ofrecemos un asesoramiento personalizado para ayudarte a tomar la mejor decisión.

    ### Te asesoramos en la adquisición de

    * PCs y Workstations
    * Notebooks
    * Monitores
    * Impresoras
    * Accesorios y periféricos

    Porque comprar tecnología no es solo comparar precios: es elegir una solución que acompañe el crecimiento de tu negocio.

    ---

    # 2. Redes y Seguridad

    ## Infraestructura sólida para que tu empresa nunca se detenga

    Diseñamos, implementamos y administramos la infraestructura informática de tu empresa para que cada equipo, servidor y dispositivo funcione de manera segura, estable y con el mejor rendimiento.

    ### Redes y Servidores

    * Diseño e instalación de redes cableadas y Wi-Fi empresariales
    * Cableado estructurado y optimización de cobertura
    * Segmentación de red y control de accesos
    * Implementación y administración de servidores Windows
    * Active Directory, actualizaciones y monitoreo permanente

    ### Seguridad de la información

    La información es uno de los activos más valiosos de cualquier empresa. Por eso implementamos soluciones que reducen riesgos y permiten recuperar la operación ante cualquier incidente.

    * Backups automáticos y verificados
    * Protección antivirus y de endpoints
    * Planes de recuperación ante desastres
    * Monitoreo y mantenimiento preventivo de la infraestructura

    ---

    # 3. Llamado a la acción

    ## ¿Necesitás una infraestructura informática confiable?

    Te ayudamos a diseñar, renovar y proteger la infraestructura tecnológica de tu empresa para que puedas trabajar con seguridad y sin interrupciones.

    **Botón: Solicitá un asesoramiento**

    **¿Tenés consultas? Escribinos y conversemos sobre tu proyecto.**
    info@xpeednet.com
    ```

### Subpagina Desarrollo y Automatizacion

- Debe incluir una seccion hero con carrousel de 3 imagenes:
  - Imagen 1: /img/desarrollosoftware.jpg. Texto linea 1: DESARROLLO DE SOFTWARE A MEDIDA
  - Imagen 2: /img/automatizacion.jpg. Texto: AUTOMATIZACION DE PROCESOS
  - Imagen 3: /img/desarrolloweb.jpg. Texto: DESARROLLO WEB Y HOSTING
- Debajo el Carrousel de imagenes hay 4 secciones diferenciadas: Desarrollo de Software a Medida, Automatización Inteligente, Desarrollo Web y Hosting, Boton de Accion.
- Copywriting:
    ```markdown
    # 1. Desarrollo de Software a Medida

    ## Software pensado para la forma en que trabaja tu empresa

    No todas las empresas tienen las mismas necesidades. Por eso desarrollamos soluciones a medida que se adaptan a tus procesos, optimizan la operación diaria y acompañan el crecimiento de tu negocio.

    Analizamos tu forma de trabajar para crear herramientas que simplifiquen tareas, mejoren el acceso a la información y aumenten la productividad.

    ### Desarrollamos

    * Sistemas de gestión y aplicaciones empresariales
    * Soluciones adaptadas a procesos específicos
    * Integración con herramientas y sistemas existentes
    * Mantenimiento, soporte y evolución continua del software

    ---

    # 2. Automatización Inteligente

    ## Menos tareas repetitivas. Más tiempo para hacer crecer tu negocio.

    Muchas tareas administrativas consumen tiempo y generan errores. Mediante automatización e inteligencia artificial conectamos tus aplicaciones, eliminamos procesos manuales y logramos que la información fluya automáticamente entre tus sistemas.

    Trabajamos con **n8n** y **OpenClaw** para crear flujos inteligentes capaces de ejecutar tareas, integrar servicios y asistir a tu equipo en las actividades diarias.

    ### Automatizamos

    * Procesos administrativos repetitivos
    * Integración entre sistemas y aplicaciones
    * Flujos de trabajo inteligentes con IA
    * Agentes personalizados para asistencia y productividad
    * Automatizaciones con **n8n** y **OpenClaw**

    ---

    # 3. Desarrollo Web y Hosting

    ## Tu presencia digital, rápida, segura y preparada para crecer

    Diseñamos sitios web modernos, optimizados para ofrecer una excelente experiencia de usuario y convertir visitas en oportunidades de negocio.

    Además, nos ocupamos de la infraestructura para que tu sitio esté siempre disponible, actualizado y funcionando al máximo rendimiento.

    ### Nuestros servicios incluyen

    * Diseño y desarrollo de sitios web profesionales
    * Landing pages y sitios corporativos
    * Hosting y administración de dominios
    * Optimización de velocidad y rendimiento
    * Mantenimiento y actualizaciones

    ---

    # 4. Llamado a la acción

    ## ¿Tenés una idea? Nosotros la convertimos en una solución.
    
    `Boton: Digitalizá y automatizá tu empresa.`
    
    **Empecemos a construir la solución que necesitás.**

    Escribinos y conversemos sobre la mejor solución para tu empresa.
    info@xpeednet.com
    ```

### Subpagina Acerca de (nueva)

Incluir el siguietne copywriting e imagenes:

```markdown
# Nuestra Historia

## Tecnología al servicio de las personas

**XPEEDnet nació en 1998 con una idea muy simple:** la tecnología debía ser una herramienta para las personas, no una barrera.

Fue creada por dos amigos que compartían una misma visión: que cualquier persona o empresa pudiera acceder al mundo de la informática sin necesidad de convertirse en experta para tomar buenas decisiones.

Siempre creímos que nuestros clientes debían concentrarse en **qué quieren lograr con la tecnología**, mientras nosotros nos ocupamos de la parte técnica. Por eso, antes de recomendar una solución, escuchamos, analizamos las necesidades de cada cliente y buscamos la alternativa que mejor se adapte a su realidad.

Con el paso de los años, esa filosofía fue creciendo junto con nosotros. Lo que comenzó como asesoramiento y provisión de equipamiento informático evolucionó hacia un servicio integral que hoy incluye soporte técnico, infraestructura, redes, desarrollo de software y automatización de procesos para empresas.

---

## Nuestra Misión

Nuestra misión es brindar soluciones tecnológicas confiables, personalizadas y de alta calidad que permitan a nuestros clientes trabajar con tranquilidad y aprovechar la tecnología como una ventaja para su negocio.

Nos comprometemos a acompañar a cada cliente antes, durante y después de cada proyecto, ofreciendo asesoramiento profesional, soporte cercano y soluciones adaptadas a sus necesidades, para que la informática deje de ser una preocupación y se convierta en una herramienta de crecimiento.

## Por qué elegir XPEEDnet?
- Más de 25 años de experiencia acompañando a personas y PyMEs.
- Soluciones a medida, adaptadas a cada cliente.
- Acompañamiento permanente, desde el asesoramiento inicial hasta el soporte diario.
- Compromiso con la calidad, porque creemos que la mejor tecnología es la que funciona y simplifica el trabajo.
- Evolución constante, incorporando nuevas herramientas como automatización e inteligencia artificial para seguir ofreciendo soluciones modernas.
```

Distribución sugerida de imagenes
Sección 1
Imagen: /img/vision.jpg
Texto: Nuestra Historia

Sección 2
Imagen: /img/mision.jpg
Texto: Nuestra Misión