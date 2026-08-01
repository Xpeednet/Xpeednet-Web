Excelente, el Paso 1 está aprobado. Ahora vamos con el PASO 2.

Tu tarea es crear el Layout base y el componente Navbar. NO generes el Hero todavía.

1. Creá o actualizá `src/layouts/Layout.astro`:
   - Debe importar `global.css`.
   - Debe incluir las etiquetas `<html>`, `<head>` (con meta tags básicos y título "Xpeednet - Soluciones IT para PyMEs") y `<body>`.
   - El `<body>` debe tener un `<slot />` para renderizar el contenido de las páginas.

2. Creá `src/components/Navbar.astro`:
   - Diseño responsive (mobile-first). En móvil, un menú hamburguesa o simplificado; en desktop (`md:`), la barra completa.
   - Estructura: 
     - Izquierda: Texto "Xpeednet" (Inter Bold, blanco).
     - Centro (solo desktop): Links "Inicio", "Servicios", "Trayectoria", "Contacto" (text-secondary, hover a text-primary).
     - Derecha: Botón CTA con texto "Solicitá un diagnóstico" (fondo `accent-cyan`, texto oscuro, hover sutil).
   - Usá las clases de Tailwind con las variables que definimos en el Paso 1 (ej. `bg-bg-primary`, `text-accent-cyan`).

Mostrame únicamente el código de `src/layouts/Layout.astro` y `src/components/Navbar.astro`. Esperá mi aprobación antes de pasar al PASO 3 (Hero.astro).