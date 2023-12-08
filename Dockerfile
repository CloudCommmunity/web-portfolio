# Gunakan gambar Apache yang sudah ada di Docker Hub
FROM httpd:2.4

# Salin file HTML ke direktori web server Apache
COPY . /usr/local/apache2/htdocs/
