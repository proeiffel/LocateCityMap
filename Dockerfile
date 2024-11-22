# Nginx kullanarak bir temel image seç
FROM nginx:latest

# Projenin HTML dosyalarını Nginx'in root dizinine kopyala
COPY . /usr/share/nginx/html

# Container çalıştığında 80 portunu kullan
EXPOSE 80
