Actuá como un desarrollador frontend senior experto en Astro y Tailwind CSS. 
Tu primera tarea es leer el archivo `PROJECT_CONTEXT.md` en la raíz del proyecto para entender el diseño, la paleta de colores, la tipografía y la estructura.

Vamos a construir la base del sitio de a un paso a la vez. NO generes todo de una vez. Empezá únicamente con el PASO 1 y esperá mi confirmación antes de continuar con el siguiente.

PASO 1: Configuración de Estilos y Fuentes
1. Configurá las fuentes en `src/styles/global.css` importando `Inter` y `JetBrains Mono` (usá `@fontsource/inter` y `@fontsource/jetbrains-mono`).
2. Definí la paleta de colores del proyecto en Tailwind. Como estamos usando `@tailwindcss/vite` (Tailwind v4), agregá las variables de tema en `src/styles/global.css` o en un archivo de configuración si es necesario, con estos valores exactos:
   - bg-primary: #0a0e27
   - bg-secondary: #151932
   - text-primary: #ffffff
   - text-secondary: #a0aec0
   - accent-cyan: #00d9ff
   - accent-violet: #7c3aed
3. Aplicá el fondo `bg-primary` y el texto `text-primary` al `body` en `global.css`.

Mostrame el código de `src/styles/global.css` y cualquier archivo de configuración que hayas modificado. Esperá mi aprobación antes de pasar al PASO 2 (Crear Layout.astro).