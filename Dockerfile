FROM openresty/openresty:1.21.4.1-2-bullseye-fat
WORKDIR /app/
COPY . /app
EXPOSE 8080
EXPOSE 4433
ENTRYPOINT "/app/start.sh"
