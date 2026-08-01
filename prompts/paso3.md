Excelente, el Paso 2 está aprobado. Ahora vamos con el PASO 3.

Tu tarea es crear el componente Hero. NO modifiques el Layout ni el Navbar.

1. Creá `src/components/Hero.astro`:
   - Sección full-width con padding vertical generoso (py-20 md:py-32).
   - Fondo: bg-primary.
   - Layout: Dos columnas en desktop (md:grid md:grid-cols-2), una columna en móvil.
   
2. Columna izquierda (contenido):
   - H1: "Mantenemos tu negocio andando. Soporte técnico, redes y optimización para PyMEs." (Inter Bold, text-4xl md:text-6xl, text-primary, leading-tight).
   - Subtítulo: "Nos encargamos del mantenimiento de tus equipos y sistemas para que tu operación nunca se detenga." (Inter Regular, text-lg md:text-xl, text-secondary, mt-6).
   - Botón CTA: "Solicitá un diagnóstico" (bg-accent-cyan, text oscuro, px-8 py-4, rounded-lg, mt-8, hover con efecto sutil).

3. Columna derecha (visual):
   - Dejá un espacio vacío por ahora (comentá: <!-- Espacio para elemento visual abstracto -->).

4. Integración:
   - Actualizá `src/pages/index.astro` para que use el Layout y renderice el componente Hero dentro del slot.

Mostrame únicamente el código de `src/components/Hero.astro` y `src/pages/index.astro`. Esperá mi aprobación antes de pasar al PASO 4 (Stats.astro).