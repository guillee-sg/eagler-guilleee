#!/bin/sh

find / -type f \( -name "*.yml" -o -name "*.yaml" \) -exec sed -i 's/Potato Server/Clase 3B/g' {} \;

exec "$@"
