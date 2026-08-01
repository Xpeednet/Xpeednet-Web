Excelente, el Paso 4 está aprobado. Ahora vamos con el PASO 5.

Tu tarea es crear el componente de Servicios (Los 3 Pilares). NO modifiques el Layout, Navbar, Hero ni Stats.

1. Creá `src/components/Services.astro`:
   - Fondo de la sección: `bg-primary`.
   - Título de la sección: "Soluciones IT para que tu negocio nunca se detenga." (Inter Bold, text-3xl md:text-4xl, text-primary, text-center, mb-12).
   - Layout: Grid de 3 columnas en desktop (`grid grid-cols-1 md:grid-cols-3 gap-8`).

2. Estructura de las Cards (Pilares):
   - Cada pilar es una card con fondo `bg-secondary`, padding generoso (`p-8`), y bordes redondeados (`rounded-xl`).
   - Título del Pilar: Inter Bold, text-xl, mb-4.
   - Lista de servicios: Usá una lista limpia (`<ul>`) con viñetas o íconos simples. Texto `text-secondary`, Inter Regular.

3. Contenido y Estilos específicos por Pilar:
   - **Pilar 1: Soporte Técnico y Mantenimiento**
     - Título color `text-accent-cyan`.
     - Servicios: "Reparación de PCs y notebooks", "Abonos de mantenimiento preventivo", "Soporte IT para PyMEs".
     - Hover: Al pasar el mouse sobre la card, el borde cambia a `border-accent-cyan` (transition suave).
   
   - **Pilar 2: Infraestructura, Redes y Seguridad**
     - Título color `text-accent-cyan`.
     - Servicios: "Redes cableadas y WiFi", "Administración de servidores Windows", "Seguridad de datos y Backups".
     - Hover: Al pasar el mouse, el borde cambia a `border-accent-cyan`.

   - **Pilar 3: Desarrollo y Automatización**
     - Título color `text-accent-violet`.
     - Servicios: "Desarrollo de Software a medida", "Automatización con n8n y OpenClaw", "Desarrollo Web y Hosting".
     - Hover: Al pasar el mouse, el borde cambia a `border-accent-violet`.

4. Integración:
   - Actualizá `src/pages/index.astro` para importar y renderizar el componente `Services` justo debajo de `Stats`.

Mostrame únicamente el código de `src/components/Services.astro` y el `index.astro` actualizado. Esperá mi aprobación antes de pasar al PASO 6 (Diferenciales y CTA Final).