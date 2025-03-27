FROM alpine:3.10

COPY entrypoint.sh /entrypoint.sh

# Aseguramos que el script tenga permisos de ejecución
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
