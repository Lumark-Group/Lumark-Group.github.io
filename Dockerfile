# Usa la imagen oficial de Nginx, ligera y rápida
FROM nginx:alpine

# Copia todos los archivos de la carpeta actual al directorio de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80 (el estándar de web)
EXPOSE 80
