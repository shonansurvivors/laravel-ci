#!/bin/bash

set -eux

cd ~/laravel-ci
php artisan migrate --force
php artisan config:cache
