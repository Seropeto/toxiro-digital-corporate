# 🌐 Toxiro Digital - Portal Corporativo

> **Versión:** 1.0.0
> **Estado:** Producción
> **Stack:** HTML5, TailwindCSS, Nginx (Alpine), Docker.

Este repositorio contiene el código fuente y la configuración de infraestructura para el portal corporativo de **Toxiro Digital**. El proyecto está diseñado como una *Single Page Application* (SPA) estática de alto rendimiento, optimizada para la conversión de leads y la venta de servicios de transformación digital.

## 📋 Descripción del Proyecto

El objetivo de este portal es servir como punto central de autoridad para los servicios de consultoría tecnológica ofrecidos. Se prioriza la velocidad de carga (Performance Budget < 1.5s), la claridad en la propuesta de valor y la independencia de la infraestructura.

### Funcionalidades Clave (MVP)
- **Hero Section de Alto Impacto:** Comunicación inmediata del rol de "Socio Tecnológico".
- **Catálogo de Servicios:** Grid visual para Automatización (n8n), IA y Desarrollo Web.
- **Módulo de Infraestructura:** Sección dedicada a la venta del servicio de VPS Gestionado (Regla de negocio: **$140 USD/anual**).
- **Diseño Responsive:** Adaptabilidad fluida mediante Tailwind CSS.
- **Dockerizado:** Empaquetado en imagen `nginx:alpine` para despliegue agnóstico.

## 🛠️ Stack Tecnológico

| Componente | Tecnología | Propósito |
|------------|------------|-----------|
| **Frontend** | HTML5 Semántico | Estructura y SEO. |
| **Estilos** | Tailwind CSS (CDN) | Diseño rápido y sistema de diseño consistente. |
| **Server** | Nginx (Alpine) | Servidor web ligero y de alto rendimiento. |
| **Container** | Docker | Estandarización del entorno de ejecución. |
| **Orquestación** | Dokploy | Gestión del ciclo de vida del despliegue. |

## 📂 Estructura del Proyecto

```text
.
├── Dockerfile          # Configuración de construcción de la imagen
├── README.md           # Documentación técnica
└── index.html          # Entry point de la aplicación (SPA)