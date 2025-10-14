# Utilise l'image officielle Nginx comme base
FROM nginx:alpine

# Copie ton fichier HTML personnalisé dans le dossier web de Nginx
COPY index.html /usr/share/nginx/html/index.html