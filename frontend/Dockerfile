FROM node:18.17.0 AS build

WORKDIR /app


COPY frontend/package*.json ./
RUN npm install


COPY frontend/ .

#build do React
RUN npm run build

# Segundo estágio: Nginx
FROM nginx:latest

# Copia os arquivos estáticos do build do React
COPY --from=build /app/build /usr/share/nginx/html

# Copia o arquivo de configuração do Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]