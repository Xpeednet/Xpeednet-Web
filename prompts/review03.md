# XPEEDnet Web - Expansión de Navegación y Subpáginas de Servicios

Actuá como desarrollador frontend senior experto en Astro, Tailwind CSS y diseño UI/UX. Leé el archivo `PROJECT_CONTEXT.md` para entender el contexto, el design system y las reglas del proyecto.

**OBJETIVO:** Expandir la navegación del sitio creando subpáginas detalladas para cada servicio, mejorar la experiencia visual con imágenes de fondo y carruseles, y mantener la identidad visual actual (colores, tipografía, estilo sobrio y tecnológico).

**REGLAS IMPORTANTES:**
- Mantené la paleta de colores exacta: `bg-primary: #0a0e27`, `bg-secondary: #151932`, `accent-cyan: #00d9ff`, `accent-violet: #7c3aed`
- Usá Inter para UI y JetBrains Mono para elementos técnicos
- Todas las imágenes están en `public/img/` (ya existen)
- Trabajá de a un paso a la vez y esperá mi confirmación antes de continuar
- No inventes textos. Usá EXCLUSIVAMENTE el copywriting que te proporciono

---

## 📋 PASO 1: Corrección y Expansión del Menú de Navegación

### 1.1. Actualizar Navbar.astro
Corregí y expandí la navegación con la siguiente estructura EXACTA:

**Desktop (md: y superior):**
- **Izquierda:** Logo "XPEEDnet" (XPEED en mayúsculas, net en minúsculas)
- **Centro/Derecha:** Menú de navegación con:
  1. **Inicio** → `href="#hero"` (una sola vez, al principio)
  2. **Servicios** (con dropdown):
     - "Servicio Técnico" → `/servicios/soporte-tecnico`
     - "Infraestructura" → `/servicios/infraestructura`
     - "Desarrollo y Automatización" → `/servicios/desarrollo-automatizacion`
     - **IMPORTANTE:** Si se hace click en "Servicios" (el padre), debe redirigir a `href="#servicios"` (la sección de la home)
  3. **XPEEDnet** (reemplaza "Trayectoria", con dropdown):
     - "Acerca de" → `/acerca-de`
     - "Trayectoria" → `href="#stats"` (sección de la home)
  4. **Contacto** → `href="#contacto"`

**Móvil:**
- Menú hamburguesa que incluya TODAS las opciones anteriores
- Los submenús deben ser acordeón (click para expandir/colapsar)

### 1.2. Actualizar Footer.astro
- Actualizá los enlaces rápidos con la misma estructura de navegación
- Agregá los links a las nuevas subpáginas

**Mostrame el código de Navbar.astro y Footer.astro actualizados. Esperá mi aprobación antes del PASO 2.**

---

## 🎨 PASO 2: Modificación de la Sección Servicios en la Home

### 2.1. Actualizar Services.astro

**Cambios requeridos:**
1. **Eliminar subtítulos:** Quitá los subtítulos "Soporte Técnico y Mantenimiento", "Infraestructura, Redes y Seguridad", "Desarrollo y Automatización". Dejá SOLAMENTE los títulos principales:
   - "Servicio Técnico"
   - "Infraestructura"
   - "Desarrollo y Automatización"

2. **Tamaño de fuente:** Agrandá el título "Desarrollo y Automatización" (que ocupa 2 líneas) para que tenga un tamaño visual similar a las otras dos tarjetas. Usá `text-xl` o `text-2xl` según corresponda.

3. **Cards clickeables:** Cada tarjeta completa debe ser clickeable y redirigir:
   - Card 1 → `/servicios/soporte-tecnico`
   - Card 2 → `/servicios/infraestructura`
   - Card 3 → `/servicios/desarrollo-automatizacion`
   - Usá `<a href="...">` o ` Astro.redirect` con cursor-pointer

4. **Fondo con imagen fija:**
   - La sección completa debe tener como fondo la imagen `/img/interconexion.jpg`
   - La imagen debe tener `position: fixed` o `background-attachment: fixed`
   - Cuando se hace scroll, la imagen NO se mueve, el contenido se desplaza sobre ella
   - Las 3 tarjetas deben ser translúcidas: usá `bg-bg-secondary/80` o `bg-bg-secondary/90` con backdrop-blur si es necesario
   - Agregá un overlay oscuro semitransparente sobre la imagen para mejorar la legibilidad

**Estructura sugerida:**
```astro
<section id="servicios" class="relative bg-fixed bg-cover bg-center" style="background-image: url('/img/interconexion.jpg')">
  <div class="absolute inset-0 bg-bg-primary/70"></div> <!-- Overlay -->
  <div class="relative z-10"> <!-- Contenido con cards translúcidas -->
    <!-- Grid de 3 cards -->
  </div>
</section>
```

Mostrame el código completo de Services.astro actualizado. Esperá mi aprobación antes del PASO 3.

## 🛠️ PASO 3: Creación de Subpágina "Servicio Técnico"
### 3.1. Crear src/pages/servicios/soporte-tecnico.astro
Estructura de la página:
A) Hero Section con Carrusel:
- Creá un carrusel de 3 imágenes con autoplay (cada 5 segundos)
- Cada slide debe tener:
  * Imagen de fondo full-width
  * Overlay oscuro semitransparente
  * Texto centrado y superpuesto

Slides:
1. Imagen: /img/reparacion.jpg
Línea 1 (grande, bold): "SERVICIO TÉCNICO ESPECIALIZADO"
Línea 2 (más pequeña): "a cargo de profesionales en informática"
2. Imagen: /img/reparacion2.jpg
Texto: "REPARACIÓN Y MANTENIMIENTO DE HARDWARE Y SOFTWARE"
3. Imagen: /img/empresa.jpg
Texto: "CONSULTORÍA Y SOPORTE INTEGRAL A PYMES"

B) Sección "Servicio Técnico" (después del carrusel):
Título: "SERVICIO TÉCNICO"
Contenido:
    No dejes tu equipo en mano de cualquiera !!!

    Desde 1998 en XPEEDnet te ofrecemos Servicio Técnico Especializado de equipos informáticos, redes y accesorios a cargo de profesionales en informática:
    - PC
    - Notebooks
    - Monitores
    - Impresoras

    Solución de problemas de software y hardware:
    - Diagnóstico, Ensamblaje, Reparación y Mantenimiento
    - Optimización
    - Actualizaciones
    - Instalación de programas
    - Reinstalación de sistemas operativos
    - Limpieza de virus
    - Recuperación de datos
    - Backups
    - Configuración de redes cableadas y WIFI

    Servicio Técnico a Domicilio. Para que no tengas que moverte de tu casa !

C) Sección "Soporte PyMEs":
Título: "SOPORTE PyMEs"
Contenido:
    XPEEDnet te ofrece un completo servicio de mantenimiento informático para que no tengas que armar un área de sistemas dentro de tu empresa.

    Una PC que no funciona significa para una empresa:
    - Costo de personal ocioso
    - Ingresos que se pierden por no trabajar

    Por ello se necesita una respuesta inmediata para continuar trabajando.

    - Abonos mensuales de mantenimiento preventivo y correctivo adaptado a tus necesidades
    - Mantenimiento de Hardware y Software
    - Instalación y mantenimiento de Redes
    - Mantenimiento de Servidores, Notebooks y Desktops
    - Configuración de Backups
    - Instalación, configuración y administración de cámaras de seguridad CCTV/IP
    - Asistencia remota
    - Respuesta dentro de las 24hs
    - Consultoría y soporte permanente

    Más de 15 años brindando soluciones de calidad a nuestros clientes son nuestra mejor referencia.

D) CTA Final:
- Fondo: bg-secondary
- Título: "¿Listo para estabilizar tu infraestructura?"
- Botón: "Solicitá un diagnóstico" (cyan)
- Email: contacto@xpeednet.com

Estilo:
- Usá Layout.astro con Navbar y Footer
- Fondo general: bg-primary
- Títulos de secciones: text-accent-cyan
- Tipografía: Inter
- Agregá padding generoso entre secciones (py-16 md:py-24)

Mostrame el código completo de soporte-tecnico.astro. Esperá mi aprobación antes del PASO 4.

## 🌐 PASO 4: Creación de Subpágina "Infraestructura"
### 4.1. Crear src/pages/servicios/infraestructura.astro

Estructura de la página:

A) Hero Section con Carrusel:
3 slides:
1. Imagen: /img/pc.jpg
Texto: "EQUIPAMIENTO INFORMÁTICO"
2. Imagen: /img/notebook.jpg
Texto: "NOTEBOOKS y ACCESORIOS"
3. Imagen: /img/redes.jpg
Texto: "INFRAESTRUCTURA, REDES Y SEGURIDAD"

B) Sección "Equipamiento Informático":
Título: "EQUIPAMIENTO INFORMÁTICO"
Contenido:
    Si estás por adquirir cualquier equipamiento informático, no dudes en consultarnos.

    Desde el año 1998 orientamos a nuestros clientes para que compren el producto que se ajusta exactamente a sus necesidades. Además de contar con excelentes precios y trabajar las más reconocidas marcas de productos, contamos con una reputación de la que nos sentimos orgullosos.

    No lo olvides, cuando busques:
    - PCs
    - Notebooks
    - Monitores
    - Impresoras
    - Accesorios

    XPEEDnet es tu mejor opción.

C) Sección "Infraestructura, Redes y Seguridad":
Título: "INFRAESTRUCTURA, REDES Y SEGURIDAD"
Contenido (integrar el copy actual):
    Diseñamos, administramos y protegemos la infraestructura de tu negocio: redes confiables, servidores estables y datos respaldados.

    Redes Cableadas y WiFi:
    - Diseño, instalación y optimización de redes cableadas e inalámbricas
    - Instalación y cableado estructurado
    - Configuración de WiFi empresarial
    - Segmentación de red y control de acceso

    Administración de Servidores Windows:
    - Implementación y administración de servidores Windows
    - Administración de Active Directory
    - Actualizaciones y parches de seguridad
    - Monitoreo de disponibilidad

    Seguridad de Datos y Backups:
    - Backups automáticos programados
    - Antivirus y protección de endpoints
    - Plan de recuperación ante desastres

D) CTA Final:
Igual que en la página de Servicio Técnico

Estilo:
- Usá Layout.astro
- Títulos de secciones: text-accent-violet (para diferenciar)
- Mantené la misma estructura visual que la página anterior

Mostrame el código completo de infraestructura.astro. Esperá mi aprobación antes del PASO 5.

## 💻 PASO 5: Creación de Subpágina "Desarrollo y Automatización"
### 5.1. Crear src/pages/servicios/desarrollo-automatizacion.astro

Estructura de la página:

A) Hero Section con Carrusel:
3 slides:
1. Imagen: /img/desarrollosoftware.jpg
Texto: "DESARROLLO DE SOFTWARE A MEDIDA"
2. Imagen: /img/automatizacion.jpg
Texto: "AUTOMATIZACIÓN DE PROCESOS"
3. Imagen: /img/desarrolloweb.jpg
Texto: "DESARROLLO WEB Y HOSTING"

B) Secciones de Contenido:
Mantené EXACTAMENTE el contenido actual de la tarjeta Pilar 3 en Services.astro:
- Desarrollo de Software a medida
- Automatización de flujos con n8n y OpenClaw
- Desarrollo Web y Hosting

Expandí cada sección con descripciones detalladas sobre:
- Qué es el desarrollo a medida
- Beneficios de automatizar con n8n y OpenClaw
- Servicios de hosting y dominios

C) CTA Final:
Igual que las páginas anteriores
Estilo:
- Usá Layout.astro
- Combiná accent-cyan y accent-violet en los títulos
- Mantené coherencia visual con las otras dos subpáginas

Mostrame el código completo de desarrollo-automatizacion.astro. Esperá mi aprobación antes del PASO 6.

## 🏢 PASO 6: Creación de Página "Acerca de"
### 6.1. Crear src/pages/acerca-de.astro

Estructura de la página:

A) Hero Section:
Título: "ACERCA DE XPEEDnet"
Subtítulo: "Más de 20 años brindando soluciones tecnológicas"
Imagen de fondo o elemento visual tecnológico

B) Sección "Nuestra Visión":
Título: "NUESTRA VISIÓN"
Imagen: /img/vision.jpg (a un lado del texto)
Contenido:
XPEEDnet es una empresa joven creada en 1998 por dos amigos que tenían una visión en común: Que cualquier persona tenga acceso al mundo de la computación, sin tener que conocer absolutamente nada sobre computadoras, o tener que convertirse en especialistas para adquirir una.

Creemos que las personas deben concentrar sus energías en cómo y para qué van a utilizar su computadora y no en detalles técnicos sobre configuración, procesadores, memoria, discos rígidos, placas de video, etc. Corresponde a quien ofrece la computadora indagar y averiguar sobre las necesidades, gustos y expectativas del potencial cliente, para así poder ofrecerle un producto que se adapte plenamente a los mismos.

Partiendo de esta visión, más tarde vimos la posibilidad de ofrecer a nuestros clientes no solo equipamiento de computación, sino también servicio técnico especializado y soporte para el mantenimiento de los mismos. Así nace XPEEDnet.

C) Sección "Nuestra Misión":
Título: "NUESTRA MISIÓN"
Imagen: /img/mision.jpg (a un lado del texto, alternar posición)
Contenido:
Por ello nuestra misión se basa en lograr la completa satisfacción de nuestros clientes, brindando productos y servicios de alta calidad, totalmente personalizados.

En XPEEDnet nos esforzamos en aconsejar y guiar a nuestros clientes para que tanto la compra, la utilización y el mantenimiento de una computadora y sus accesorios no se convierta en un dolor de cabeza.

D) Sección de Estadísticas (opcional):
- "+20 Años de trayectoria"
- "+1.800 Clientes"
- "+4.400 Equipos reparados"
Estilo:
- Usá Layout.astro
- Layout de dos columnas para las secciones de Visión/Misión (imagen + texto)
- En móvil: una columna (imagen arriba, texto abajo)
- Títulos: text-accent-cyan
- Fondo: bg-primary

Mostrame el código completo de acerca-de.astro. Esperá mi aprobación antes del PASO 7.

## PASO 7: Componente Carrusel Reutilizable
### 7.1. Crear src/components/ImageCarousel.astro
Creá un componente reutilizable de carrusel que:
- Acepte props: slides (array de objetos con image, title, subtitle)
- Tenga autoplay cada 5 segundos
- Tenga indicadores (dots) en la parte inferior
- Tenga transiciones suaves (fade o slide)
- Sea responsive
- Use Tailwind para los estilos
Props sugeridas:
```astro
interface Props {
  slides: Array<{
    image: string;
    title: string;
    subtitle?: string;
  }>;
}
```

Mostrame el código del componente ImageCarousel.astro

✅ PASO 8: Testing y Build Final
- Actualizá index.astro para que los IDs de sección coincidan con los links del navbar
- Ejecutá npm run build para verificar que no haya errores
- Verificá que todas las rutas de navegación funcionen
- Verificá que las imágenes se carguen correctamente
- Generá un resumen de todos los archivos creados y modificados

📌 NOTAS FINALES
- Imágenes: Todas las rutas son relativas a public/img/. Ej: /img/reparacion.jpg
- Accesibilidad: Agregá alt tags descriptivos en todas las imágenes
- Performance: Las imágenes deben tener loading="lazy" excepto las del hero
- SEO: Agregá meta tags específicos para cada página (title, description)
- Responsive: Todo debe verse perfecto en móvil, tablet y desktop

Empezá por el PASO 1 (Navbar y Footer) y mostrame los cambios.