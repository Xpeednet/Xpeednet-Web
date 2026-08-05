# XPEEDnet Web

Sitio web institucional estático para XPEEDnet, enfocado en servicios IT para PyMEs. Construido con Astro y Tailwind CSS.

## 🚀 Inicio Rápido

### Prerrequisitos
- Node.js (v18.x o superior)
- npm o pnpm

### Instalación
```bash
# Clonar o inicializar el proyecto
npm create astro@latest . -- --template minimal
npm install
npx astro add tailwind

# Instalar fuentes (opcional pero recomendado)
npm install @fontsource/inter @fontsource/jetbrains-mono
```

## Desarrollo
```bash
npm run dev
```

Abre http://localhost:4321 en tu navegador.

## Build (Producción)
```bash
npm run build
```

Esto generará una carpeta dist/ con todos los archivos HTML, CSS y JS estáticos optimizados.

## Despliegue en Hostinger (hPanel)
1. Ejecutar npm run build.
2. Comprimir el contenido de la carpeta dist/ en un archivo .zip.
3. Ingresar al Administrador de Archivos de hPanel.
4. Navegar a la carpeta public_html.
5. Eliminar archivos por defecto (como default.php si existe) y subir el .zip.
6. Descomprimir el archivo en public_html.
7. Configuración adicional en hPanel:
    - Forzar HTTPS (Configuración de SSL/TLS).
    - Habilitar compresión Gzip/Brotli (Optimización de velocidad).
    - Configurar caché del navegador para archivos estáticos (.css, .js, .webp).

## 📁 Estructura del Proyecto

├── public/              # Assets estáticos (favicon, imágenes)
├── src/
│   ├── components/      # Componentes Astro reutilizables (Navbar, Hero, Cards)
│   ├── layouts/         # Layouts base (Layout.astro con fuentes y meta tags)
│   └── pages/           # Páginas del sitio (index.astro)
├── astro.config.mjs     # Configuración de Astro
├── tailwind.config.mjs  # Configuración de Tailwind (ver colores en PROJECT_CONTEXT.md)
└── PROJECT_CONTEXT.md   # Fuente de verdad para agentes de IA

## 🤖 Notas para Agentes de IA
Antes de generar o modificar código, leé siempre PROJECT_CONTEXT.md.
Respetá la paleta de colores definida.
No agregues dependencias de servidor (SSR) a menos que se solicite explícitamente.
Mantené el código limpio, tipado y comentado solo cuando la lógica sea compleja.
