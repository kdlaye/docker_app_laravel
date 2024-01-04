## Utilisez l'image de base (nginx:alpine dans votre cas)
FROM nginx:alpine

# Copiez le fichier payment_page.html dans le dossier /usr/share/nginx/html du conteneur
COPY index.html /usr/share/nginx/html

# Autres configurations et commandes...
