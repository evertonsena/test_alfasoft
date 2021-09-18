#!/bin/sh

cd /app
# Composer dependencies
composer install
# Initialize
php artisan migrate
php artisan l5-swagger:generate
