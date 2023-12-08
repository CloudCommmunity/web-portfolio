# Gunakan gambar Apache yang sudah ada di Docker Hub
FROM httpd:latest

# Salin file HTML ke direktori web server Apache
COPY . /usr/local/apache2/htdocs/
