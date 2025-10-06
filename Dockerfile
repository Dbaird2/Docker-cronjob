FROM php:8.2-cli

WORKDIR /app

COPY kualiAPI/run-all-reads.php .

CMD ["php", "run-all-reads.php"]
