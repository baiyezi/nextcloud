FROM nextcloud:24.0.2-fpm

RUN apt-get update && apt-get install -y procps smbclient && apt-get install -y libmagickcore-6.q16-6-extra && rm -rf /var/lib/apt/lists/*
