# Verwende das offizielle nginx Image als Basis
FROM nginx:latest

# Kopiere deine HTML-Seite ins Webverzeichnis von nginx
COPY html/ /usr/share/nginx/html

