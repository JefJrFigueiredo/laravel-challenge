# Example project using Laravel 10

## Requirements
- PHP and Composer

If you need, use the following command in the terminal to install PHP 8.3 and Composer in Ubuntu 22.04
~~~shell
wget https://raw.githubusercontent.com/JefJrFigueiredo/laravel-challenge/main/01-install-php-composer-nvm.sh && \
    bash 01-install-php-composer-nvm.sh && \
    rm 01-install-php-composer-nvm.sh
~~~
Use the following command in the terminal to install the latest LTS version of Node
~~~shell
nvm install --lts
~~~

## Option 1: Clone this Laravel Project
- Open the Terminal and paste this commands to clone this repository, enter the directory, install dependencies, make the .env file, generate app_key and run the project
~~~shell
git clone git@github.com:JefJrFigueiredo/laravel-challenge.git && \
    cd laravel-challenge && \
    composer install && \
    php -r "file_exists('.env') || copy('.env.example', '.env');" && \
    php artisan key:generate && \
    php artisan serve
~~~
- Open another Terminal and paste this commands to install dependencies and run the frontend
~~~shell
npm install && \
    npm run dev
~~~

## Option 2: Create a new Laravel Project
If you want to create a new Laravel project, change the "project_name" and run the commands in terminal:

~~~shell
composer create-project laravel/laravel project_name && \
      cd project_name && \
      php artisan serve
~~~
