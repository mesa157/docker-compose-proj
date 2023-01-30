FROM httpd

EXPOSE 80

# copying local vhost file to apache directory
COPY conf/calculator.conf /usr/local/apache2/conf/calculator.conf
COPY htdocs/calculator /usr/local/apache2/htdocs/calculator
RUN echo "Include /usr/local/apache2/conf/calculator.conf" \
    >> /usr/local/apache2/conf/httpd.conf
#RUN sed -i 's/#LoadModule proxy_http_module modules\/mod_proxy_http.so/LoadModule proxy_http_module modules\/mod_proxy_http.so/g' /usr/local/apache2/conf/httpd.conf
RUN sed -i 's/#LoadModule proxy_module modules\/mod_proxy.so/LoadModule proxy_module modules\/mod_proxy.so/g' /usr/local/apache2/conf/httpd.conf

CMD ["/usr/local/apache2/bin/httpd", "-D", "FOREGROUND"]
