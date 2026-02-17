# Toxiro Digital - Portal Corporativo

Este es el sitio web corporativo de Toxiro Digital, diseñado como una Single Page Application (SPA) estática de alto rendimiento.

## Estructura

- `index.html`: Código fuente principal.
- `Dockerfile`: Configuración para construir la imagen de producción.
- `assets`: Imágenes y logos (en la raíz para este MVP).

## Ejecución Local

Para probar localmente puede abrir el archivo `index.html` en su navegador.

## Despliegue con Docker

```bash
docker build -t toxiro-web .
docker run -p 8080:80 toxiro-web
```

Acceda a `http://localhost:8080`.
