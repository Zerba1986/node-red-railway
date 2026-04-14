FROM nodered/node-red:latest

# Copia seus dados (flows + settings)
COPY data /data

# Railway usa essa variável automaticamente
ENV PORT=3000

# 🔥 ESSA LINHA RESOLVE TUDO
CMD ["sh", "-c", "node-red -p $PORT -u /data -s /data/settings.js"]
