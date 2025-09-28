FROM nginx
COPY index.html usr/share/nginx/html
COPY about.html usr/share/nginx/html
COPY media.html usr/share/nginx/html
COPY extras.html usr/share/nginx/html

