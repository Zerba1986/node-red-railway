FROM nodered/node-red:latest

COPY data /data

# 🔥 ESSA LINHA É O SEGREDO
ENV PORT=1880

CMD ["sh", "-c", "node-red -p $PORT -u /data -s /data/settings.js"]
