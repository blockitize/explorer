#!/bin/bash

# Deployment yapılacak dizin
DEPLOY_DIR="/var/www/html"  # veya hosting'deki dizin yolu

# Build işlemi
echo "Building project..."
yarn install --frozen-lockfile
yarn build

# Eski dosyaları temizle
echo "Cleaning old files..."
rm -rf $DEPLOY_DIR/*

# Yeni dosyaları kopyala
echo "Copying new files..."
cp -r dist/* $DEPLOY_DIR/

# İzinleri ayarla
echo "Setting permissions..."
chown -R www-data:www-data $DEPLOY_DIR
chmod -R 755 $DEPLOY_DIR

echo "Deployment completed!" 