FROM composer

WORKDIR /var/www/html

ENTRYPOINT [ "composer", "--ignore-platfrom-reqs" ]