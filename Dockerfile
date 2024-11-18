# Use a imagem base do nginx
FROM nginx:latest

# Copie o template HTML para o diretório padrão do nginx
COPY . /usr/share/nginx/html

# Exponha a porta padrão do nginx
EXPOSE 80
