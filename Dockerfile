# Usa a imagem oficial do Nginx como base
FROM nginx:alpine
# Copia o HTML customizado para a pasta padrão do Nginx dentro do container
COPY index.html /usr/share/nginx/html/index.html