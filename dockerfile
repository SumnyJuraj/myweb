# Použijeme ľahký Nginx server na servovanie statických súborov
FROM nginx:alpine

# Skopírujeme lokálne súbory do priečinka, z ktorého Nginx číta
COPY . /usr/share/nginx/html

# Port 80 je štandard pre webový server
EXPOSE 80