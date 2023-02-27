## Solucion para el bug
Para solucionar el problema es necesario realizar una configuracion de nginx para que las rutas
sean manejadas si o si por react.
para esto se debe de configurar un archivo nginx.config el cual puede ser almacenada o no en una carpeta, dicho archivo debe de tener este contenido:
>server{
    listen 80;
    location /{
        root /usar/share/nginx/html;
        index index.html index.htm;
        try_files \$uri $uri/ /index.html;
    }
}

y copiar y pegar al contenedor a través de estas configuraciones en el nginx.Dockerfile al final de este:
> RUN rm /etc/nginx/conf.d/default.conf

> COPY /nginxconfig/nginx.config /etc/nginx/conf.d 

Con esto se solucionara el error


