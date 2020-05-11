FROM httpd:latest
RUN cp ${basedir}/var/www/html/ /usr/local/apache2/htdocs/
