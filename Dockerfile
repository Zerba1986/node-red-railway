FROM nodered/node-red:latest

WORKDIR /data

COPY data /data

CMD ["sh", "-c", "node-red -p $PORT -u /data -s /data/settings.js"]
