#!/bin/bash

npx redoc-cli build specs/api-spec.json
mv redoc-static.html pages/index.html

# Might make the favicon work
sed -i '7 i \ \ <link rel="icon" type="image/png" href="https://foulsy.github.io/foulsy-api-spec/img/favicon.png"/>' pages/index.html
