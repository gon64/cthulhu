#!/bin/bash
rm -rf node_modules css js
npm install 
mkdir css
mkdir js
ln -s ../node_modules/bootstrap/dist/css/bootstrap.min.css css/.
ln -s ../node_modules/bootstrap/dist/js/bootstrap.min.js js/.
ln -s ../node_modules/jquery/dist/jquery.min.js js/.
ln -s ../node_modules/popper.js/dist/popper.min.js js/.
