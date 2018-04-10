FROM php:7.2-alpine
COPY . /home/codearcher/apps/hotels-intern/task1/
WORKDIR /home/codearcher/apps/hotels-intern/task1/
CMD [ "php", "./index.php" ]
EXPOSE 80