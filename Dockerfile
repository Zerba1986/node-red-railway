FROM nodered/node-red:latest

# Copia apenas os arquivos de configuração
COPY data /data

# Usa o entrypoint padrão da imagem (IMPORTANTE)
