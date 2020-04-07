FROM phpswoole/swoole:4.4.16-php7.4
WORKDIR /var/lib/www
ADD . .
CMD [./server_co.php]