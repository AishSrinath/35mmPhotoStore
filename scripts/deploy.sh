#!/usr/bin/env bash
unzip -qq ~/new.zip -d ~/new_update
rsync ~/new_update /var/www/html/ --exclude ~/new_update/images
rm -rf ~/new_update
rm -rf ~/new.zip
