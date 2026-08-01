Excelente, el Paso 3 está aprobado. Ahora vamos con el PASO 4.

Tu tarea es crear el componente de Estadísticas (Trayectoria). NO modifiques el Layout, Navbar ni el Hero.

1. Creá `src/components/Stats.astro`:
   - Fondo: `bg-secondary` (para contrastar con el Hero).
   - Padding vertical generoso (py-16 md:py-24).
   - Layout: Grid de 3 columnas (`grid grid-cols-1 md:grid-cols-3 gap-8`).
   
2. Contenido de cada columna (Centrado):
   - Número: "+20", "+1.800", "+4.400". 
     - Tipografía: `font-mono` (JetBrains Mono), tamaño grande (`text-4xl md:text-5xl`), color `text-accent-cyan`, font-bold.
   - Etiqueta: "Años de trayectoria", "Clientes satisfechos", "Equipos reparados". 
     - Tipografía: Inter Regular, tamaño `text-lg`, color `text-secondary`.

3. Integración:
   - Actualizá `src/pages/index.astro` para importar y renderizar el componente `Stats` justo debajo del `Hero`.

Mostrame únicamente el código de `src/components/Stats.astro` y el `index.astro` actualizado. Esperá mi aprobación antes de pasar al PASO 5 (Servicios / Pilares).