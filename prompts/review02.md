# XPEEDnet Web - Refinamiento y Mejoras Visuales

Actuá como desarrollador frontend senior experto en Astro, Tailwind CSS y diseño UI/UX. Leé el archivo `PROJECT_CONTEXT.md` para entender el contexto del proyecto.

Tu tarea es corregir errores existentes y agregar mejoras visuales y de navegación. Trabajá de a un paso a la vez y esperá mi confirmación antes de pasar al siguiente.

## 📋 CONTEXTO ACTUAL
- Es una landing page con secciones en una única página (index.astro)
- Necesita más contenido visual (imágenes, videos, movimiento)
- Debe crear 3 subpáginas adicionales para servicios detallados

---

## ✅ PASO 1: Corrección de Errores Críticos

### 1.1. Navegación por Anchor Links
- **Navbar.astro:** Convertí los enlaces "Inicio", "Servicios", "Trayectoria", "Contacto" en anchor links funcionales:
  - "Inicio" → `href="#hero"`
  - "Servicios" → `href="#servicios"`
  - "Trayectoria" → `href="#stats"`
  - "Contacto" → `href="#contacto"` (o `#final-cta`)
- **Footer.astro:** Actualizá los enlaces rápidos con los mismos anchor links.
- **index.astro:** Agregá los IDs correspondientes a cada sección:
  - Hero → `id="hero"`
  - Services → `id="servicios"`
  - Stats → `id="stats"`
  - FinalCTA → `id="contacto"`

### 1.2. Corrección de Colores en Services.astro
El orden actual de colores en los títulos de las 3 tarjetas es INCORRECTO.
**Corregí para que sea:**
- **Pilar 1 (Soporte Técnico):** `text-accent-cyan` (celeste)
- **Pilar 2 (Infraestructura):** `text-accent-violet` (violeta) 
- **Pilar 3 (Desarrollo y Automatización):** `text-accent-cyan` (celeste)

**También corregí los hovers:**
- Pilar 1: `hover:border-accent-cyan`
- Pilar 2: `hover:border-accent-violet`
- Pilar 3: `hover:border-accent-cyan`

### 1.3. Remover Botón CTA del Navbar
- **Navbar.astro:** Eliminá el botón "Solicitá un diagnóstico" del header. El CTA principal debe estar solo en el Hero y en el FinalCTA.

### 1.4. Formato del Nombre de Marca
- Reemplazá TODAS las instancias de "Xpeednet" por "**XPEEDnet**" (XPEED en mayúsculas, net en minúsculas).
- Esto aplica en: Navbar (logo), Footer, Layout (títulos), y cualquier componente.

**Mostrame el código de los archivos modificados y esperá mi aprobación antes del PASO 2.**

---

## 📄 PASO 2: Creación de Subpáginas de Servicios

Creá 3 páginas adicionales que detallen cada pilar de servicios. Cada una debe usar el Layout y tener Navbar y Footer.

### 2.1. Creá `src/pages/servicios/soporte-tecnico.astro`
- **Título:** "Soporte Técnico y Mantenimiento - XPEEDnet"
- **Contenido:**
  - Hero de página con título y descripción
  - Sección detallada de "Reparación de PCs y Notebooks"
  - Sección de "Abonos de Mantenimiento Preventivo"
  - Sección de "Soporte IT para PyMEs"
  - CTA final "Solicitá un diagnóstico"
- **Estilo:** Usá la paleta de colores con acento cyan como color principal

### 2.2. Creá `src/pages/servicios/infraestructura.astro`
- **Título:** "Infraestructura, Redes y Seguridad - XPEEDnet"
- **Contenido:**
  - Hero de página
  - Sección de "Redes Cableadas y WiFi"
  - Sección de "Administración de Servidores Windows"
  - Sección de "Seguridad de Datos y Backups"
  - CTA final
- **Estilo:** Usá la paleta con acento violeta como color principal

### 2.3. Creá `src/pages/servicios/desarrollo-automatizacion.astro`
- **Título:** "Desarrollo y Automatización - XPEEDnet"
- **Contenido:**
  - Hero de página
  - Sección de "Desarrollo de Software a Medida"
  - Sección de "Automatización con n8n y OpenClaw" (destacá estas herramientas)
  - Sección de "Desarrollo Web y Hosting"
  - CTA final
- **Estilo:** Usá la paleta con acento cyan/violeta combinados

### 2.4. Actualizá el Navbar
- Agregá un menú desplegable/acordeón en "Servicios" que muestre:
  - "Soporte Técnico" → `/servicios/soporte-tecnico`
  - "Infraestructura" → `/servicios/infraestructura`
  - "Desarrollo y Automatización" → `/servicios/desarrollo-automatizacion`
- En móvil: menú hamburguesa que incluya estas opciones
- En desktop: dropdown que se despliegue al hacer hover o click

**Mostrame el código de las 3 páginas y el Navbar actualizado. Esperá mi aprobación antes del PASO 3.**

---

##  PASO 3: Mejoras Visuales y Multimedia

### 3.1. Agregar Logo de XPEEDnet
- Creá un logo simple en `public/logo.svg` o `public/logo.png`:
  - Texto "XPEEDnet" en tipografía Inter Bold
  - Color: blanco o cyan (`#00d9ff`)
  - Tamaño: 150x40px aproximadamente
- Actualizá el Navbar para que use el logo en lugar del texto plano

### 3.2. Video de Fondo en Hero
- **Hero.astro:** Agregá un video de fondo que transmita tecnología y modernidad:
  - Usá un video stock gratuito (sugerí: partículas conectadas, red de datos, circuitos digitales)
  - El video debe tener: `autoplay`, `muted`, `loop`, `playsinline`
  - Agregá un overlay oscuro semitransparente (`bg-bg-primary` con opacity 70-80%) sobre el video para que el texto sea legible
  - El contenido (H1, subtítulo, botón) debe estar POR ENCIMA del video
- Si no podés descargar un video, usá un placeholder de https://coverr.co/ o https://www.pexels.com/videos/ y dejá el código listo para que yo lo reemplace

### 3.3. Imágenes en Secciones
- **Stats.astro:** Agregá íconos o ilustraciones pequeñas junto a cada número (usá SVG inline o emojis si es más simple)
- **Services.astro:** Agregá una imagen representativa para cada pilar (tecnología, redes, código)
- **Differentials.astro:** Agregá íconos visuales para cada diferencial (check, reloj, engranaje)
- Usá placeholders de https://unsplash.com/ o https://placehold.co/ con la temática correcta

### 3.4. Animaciones y Movimiento
- Agregá transiciones suaves en:
  - Botones: `transition-all duration-300 hover:scale-105`
  - Cards de servicios: `transition-all duration-300 hover:-translate-y-2`
  - Links de navegación: `transition-colors duration-200`
- Agregá animación de entrada para el Hero (fade-in o slide-up)
- Usá CSS animations o Tailwind's `animate-` classes

**Mostrame los componentes modificados con las mejoras visuales. Esperá mi aprobación antes del PASO 4.**

---

## 🚀 PASO 4: Build y Testing Final

1. Ejecutá `npm run build` para verificar que no haya errores de compilación
2. Verificá que todas las rutas de navegación funcionen correctamente
3. Verificá que el video de fondo no rompa el layout en móvil
4. Generá un resumen de todos los archivos modificados y creados

---

## 📌 NOTAS IMPORTANTES
- **No inventes textos nuevos.** Usá el copywriting de `PROJECT_CONTEXT.md` o expandilo de forma coherente.
- **Priorizá performance.** Las imágenes deben ser optimizadas (WebP si es posible).
- **Mantené responsive design.** Todo debe verse bien en móvil, tablet y desktop.
- **Accesibilidad:** Agregá `alt` tags en imágenes, `aria-label` en botones, y contrastes adecuados.

**Empezá por el PASO 1 (Corrección de Errores) y mostrame los cambios.**