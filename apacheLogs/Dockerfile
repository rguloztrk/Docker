FROM debian:buster
RUN apt-get update && apt-get install -y \
        vim \
        cron \
        locales \
        lftp \
        gzip
RUN sed -i -e 's/# en_US.UTF-8 UTF-8/en_US.UTF-8 UTF-8/' /etc/locale.gen && \
    dpkg-reconfigure --frontend=noninteractive locales && \
    update-locale LANG=en_US.UTF-8
ENV LANG en_US.UTF-8
ENV LC_ALL C.UTF-8
COPY ./tcdd-log/transfer.sh /root/scripts/
RUN chmod 755 /root/scripts/transfer.sh
COPY ./tcdd-log/log-cron /etc/cron.d/log-cron
RUN chmod 0644 /etc/cron.d/log-cron
RUN crontab /etc/cron.d/log-cron
CMD ["cron", "-f"]
