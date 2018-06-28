#!/bin/sh

## Install php and extensions
apt-get install -y -q php \
                php-pdo-pgsql \
                php-mbstring \
                php-curl \
                php-mysqli \
                php-pdo \
                php-sqlite3 \
                php-bz2 \
                php-xml \
                sqlite3 \
                libsqlite3-dev \
                php-gd \
                php-zip 