#!/usr/bin/env sh

echo
echo "# Install Inertia server-side"
echo "Source: https://inertiajs.com/server-side-setup "
composer require inertiajs/inertia-laravel

echo
echo "# Install Inertia client-side"
npm install @inertiajs/vue3