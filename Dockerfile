FROM nginx:alpine

COPY index.html /usr/share/nginx/html/index.html
COPY ["Logo Azul.jpg", "/usr/share/nginx/html/Logo Azul.jpg"]
COPY ["Imagen 1.png", "/usr/share/nginx/html/Imagen 1.png"]
COPY ["Imagen 2.png", "/usr/share/nginx/html/Imagen 2.png"]
COPY ["Imagen 3.png", "/usr/share/nginx/html/Imagen 3.png"]

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
