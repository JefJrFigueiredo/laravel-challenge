#!/usr/bin/env sh

#Use this in a New Project 

echo
echo "# Install Vue and Vite"
npm install --save-dev vue @vitejs/plugin-vue

echo
echo "# Install Inertia server-side"
echo "Source: https://inertiajs.com/server-side-setup"
composer require inertiajs/inertia-laravel

echo
echo "# Install Inertia client-side"
echo "Source: https://inertiajs.com/client-side-setup"
npm install @inertiajs/vue3