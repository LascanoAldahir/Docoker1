#imagen a utilizar
FROM httpd:latest
#copiar archivo al contenedor
COPY index..html /usr/local/apache2/htdocs
#puerto del contenedor
EXPOSE 80 