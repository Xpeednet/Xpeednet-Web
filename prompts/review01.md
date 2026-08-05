# XPEEDnet Web - Correcciones Técnicas y Navegación

Actuá como desarrollador frontend senior experto en Astro y Tailwind CSS. Leé el archivo `PROJECT_CONTEXT.md` para entender el contexto.

Tu tarea es corregir errores de navegación, estilos y nomenclatura. Trabajá de a un paso a la vez y esperá mi confirmación.

## PASO 1: Correcciones Críticas

### 1.1. Navegación por Anchor Links (Smooth Scroll)
- **global.css:** Agregá `html { scroll-behavior: smooth; }` para que el scroll sea suave.
- **index.astro:** Agregá los IDs correspondientes a las secciones:
  - Hero → `id="hero"`
  - Services → `id="servicios"`
  - Stats → `id="stats"` (o `id="trayectoria"`)
  - FinalCTA → `id="contacto"`
- **Navbar.astro y Footer.astro:** Actualizá los enlaces para que apunten a estos IDs (`href="#hero"`, `href="#servicios"`, etc.).

### 1.2. Corrección de Colores en Services.astro
El orden de colores en los títulos y hovers de las 3 tarjetas debe ser estrictamente este:
- **Pilar 1 (Soporte):** Título `text-accent-cyan`, Hover `hover:border-accent-cyan`.
- **Pilar 2 (Infraestructura):** Título `text-accent-violet`, Hover `hover:border-accent-violet`.
- **Pilar 3 (Desarrollo):** Título `text-accent-cyan`, Hover `hover:border-accent-cyan`.

### 1.3. Remover CTA del Navbar
- **Navbar.astro:** Eliminá el botón "Solicitá un diagnóstico". El header debe quedar limpio (Logo a la izquierda, links al centro/derecha).

### 1.4. Formato de Marca y Casing
- Reemplazá TODAS las instancias de "Xpeednet" por "**XPEEDnet**" (XPEED en mayúsculas, net en minúsculas).
- Verificá que el archivo de layout se llame `Layout.astro` (con L mayúscula) y que los imports en `index.astro` respeten exactamente ese casing para evitar errores en entornos Linux.

**Mostrame el código de los archivos modificados (index.astro, Navbar.astro, Footer.astro, Services.astro, global.css) y esperá mi aprobación antes de pasar al PASO 2 (Creación de Subpáginas).**