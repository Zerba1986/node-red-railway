FROM nodered/node-red:latest

COPY data /data

# 🔥 ISSO AQUI É O SEGREDO
ENV NODE_RED_PORT=3000

# (opcional mas recomendado)
ENV NODE_RED_ENABLE_PROJECTS=true
