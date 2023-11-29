# Example project using Laravel 10

## Requirements
- [Composer](https://getcomposer.org/download/)

## Setup
- Open the Terminal and paste this commands to clone this repository, enter the directory, make the .env file, generate app_key and install dependencies
~~~shell
git clone git@github.com:JefJrFigueiredo/laravel-challenge.git && \
    cd laravel-challenge && \
    php -r "file_exists('.env') || copy('.env.example', '.env');" && \
    php artisan key:generate && \
    composer install
~~~
