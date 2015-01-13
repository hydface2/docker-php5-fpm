FROM cravler/php5-fpm
MAINTAINER Sergei Vizel <sergei.vizel@modera.org>

# Common environment variables
ENV PHP5_DATE_TIMEZONE Europe/Tallinn

# All our dependencies, in alphabetical order (to ease maintenance)
RUN apt-get update && apt-get install -y --no-install-recommends \
        cron \
        mysql-client \
        openssh-client \
        php-apc \
        php5-memcache \
        wget && \

# Remove cache
    apt-get clean && rm -rf /var/lib/apt/lists/*