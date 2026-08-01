# Xpeednet Web - Project Context

## 1. Objetivo del Proyecto
Rediseñar www.xpeednet.com como un sitio estático moderno, rápido y orientado a la conversión de PyMEs. El foco principal es vender servicios de soporte técnico y mantenimiento (base actual del negocio), posicionando el desarrollo de software y la **automatización de procesos (n8n, OpenClaw)** como servicios de evolución/escalado.

## 2. Stack Tecnológico
- **Framework:** Astro (v4.x o superior)
- **Estilos:** Tailwind CSS
- **Lenguaje:** TypeScript (estricto)
- **Despliegue:** Hostinger (hPanel) -> Carpeta `public_html` con archivos estáticos generados en `dist/`.

## 3. Design System
### Paleta de Colores
- `bg-primary`: `#0a0e27` (Fondo principal, azul muy oscuro)
- `bg-secondary`: `#151932` (Fondo de cards, secciones alternadas)
- `text-primary`: `#ffffff` (Texto principal)
- `text-secondary`: `#a0aec0` (Texto secundario, descripciones)
- `accent-cyan`: `#00d9ff` (CTAs principales, highlights, íconos de Pilares 1 y 2)
- `accent-violet`: `#7c3aed` (Hover states, detalles técnicos, Pilar 3)

### Tipografía
- **Principal:** `Inter` (UI, títulos, cuerpo). Pesos: 400 (Regular), 600 (Semibold), 700 (Bold).
- **Técnica:** `JetBrains Mono` (Badges de tecnología, números de estadísticas, código).

## 4. Estructura de la Home (Wireframe)
1. **Navbar:** Logo (Izq), Links: Inicio, Servicios, Trayectoria, Contacto (Centro), Botón CTA "Solicitá un diagnóstico" (Der, color cyan).
2. **Hero:** 
   - H1: "Mantenemos tu negocio andando. Soporte técnico, redes y optimización para PyMEs."
   - Subtítulo: "Nos encargamos del mantenimiento de tus equipos y sistemas para que tu operación nunca se detenga."
   - CTA: Botón grande "Solicitá un diagnóstico".
3. **Stats (Trayectoria):** 3 columnas. "+20 Años de trayectoria", "+1.800 Clientes", "+4.400 Equipos reparados". (Números en JetBrains Mono, color cyan).
4. **Servicios (3 Pilares en Cards horizontales o Grid):**
   - *Pilar 1 (Soporte):* Reparación, Abonos, Soporte IT.
   - *Pilar 2 (Infraestructura):* Redes, Servidores (Windows), Seguridad de Datos (Backups/Antivirus).
   - *Pilar 3 (Desarrollo y Automatización):* Desarrollo de Software a medida, **Automatización de flujos con n8n y OpenClaw**, Desarrollo Web, Hosting.
5. **Diferenciales:** Experiencia comprobada, Respuesta ágil, Soluciones a medida.
6. **CTA Final:** "¿Listo para estabilizar tu infraestructura?" + Botón CTA + Datos de contacto.
7. **Footer:** Logo, enlaces rápidos, copyright 2026.

## 5. Reglas para el Agente de Código
- No inventar servicios ni textos. Usar exclusivamente el copywriting definido en este documento.
- Priorizar la accesibilidad (contraste de colores, etiquetas `aria`).
- El sitio debe ser 100% estático. No usar componentes que requieran servidor Node.js en producción.
- Aplicar hover effects sutiles: bordes que cambian a `accent-cyan` o `accent-violet` en las cards.
- **Mobile First:** Diseñar primero para móviles y usar breakpoints de Tailwind (`md:`, `lg:`) para pantallas grandes. La web debe ser 100% responsiva.
- **Componentes:** Usar `kebab-case` para los nombres de archivos (ej. `service-card.astro`).

## 6. Stack de Automatización (Badges)
- Cuando se mencionen herramientas de automatización en la UI, usar badges con la tipografía `JetBrains Mono`, fondo violeta semitransparente y texto blanco.
- Herramientas a destacar: **n8n**, **OpenClaw**.