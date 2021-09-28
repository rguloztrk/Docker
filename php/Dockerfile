FROM php:7-apache
RUN apt-get update && apt-get install -y \
        logrotate \
	      cron \
        libfreetype6-dev \
        libjpeg62-turbo-dev \
        libpng-dev \
        libicu-dev \
    && docker-php-ext-configure gd --with-freetype --with-jpeg \
    && docker-php-ext-install -j$(nproc) gd intl mysqli
RUN printf '[PHP]\ndate.timezone = "Europe/Istanbul"\n' > /usr/local/etc/php/conf.d/tzone.ini
RUN printf '<IfModule remoteip_module>\n\tRemoteIPInternalProxy 127.0.0.1 ::1\n\tRemoteIPInternalProxy 10.0.0.0/8\n\tRemoteIPInternalProxy 172.16.0.0/12\n\tRemoteIPInternalProxy 192.168.0.0/16\n\tRemoteIPHeader X-Forwarded-For\n</IfModule>\n' > /etc/apache2/mods-available/remoteip.conf
RUN sed -i 's/LogFormat "%h/LogFormat "%a/g' /etc/apache2/apache2.conf
RUN sed -i 's/error.log/error.tcdd-web.log/g' /etc/apache2/sites-available/000-default.conf
RUN sed -i 's/access.log/access.tcdd-web.log/g' /etc/apache2/sites-available/000-default.conf
RUN a2enmod rewrite && a2enmod remoteip && service apache2 restart
COPY ./php/logrotate-cron /etc/cron.d/logrotate-cron
RUN chmod 0744 /etc/cron.d/logrotate-cron
RUN crontab /etc/cron.d/logrotate-cron
CMD cron && apache2-foreground
