FROM qwedfrnhgef/eagler:latest

RUN find / -type f \( -name "*.yml" -o -name "*.yaml" \) \
-exec sed -i 's/Potato Server/Clase 3b/g' {} \; || true
