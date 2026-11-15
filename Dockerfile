
FROM httpd:2.4

COPY ./public-html/ /usr/local/apache2/htdocs/

RUN printf '\nErrorDocument 404 /404.html\n' >> /usr/local/apache2/conf/httpd.conf

EXPOSE 80
