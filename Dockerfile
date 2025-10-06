FROM php:8.2-cli

WORKDIR /app

COPY run-kuali.php .

CMD ["php", "run-all-reads.php"]
