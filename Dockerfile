FROM mattrayner/lamp

COPY . /app/

RUN sed -i 's/allow_url_include = Off/allow_url_include = On/g' /etc/php/7.4/apache2/php.ini

CMD ["/run.sh"]
