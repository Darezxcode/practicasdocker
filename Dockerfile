FROM alpine:3.10

# Crear un directorio para almacenar el archivo de salida
RUN mkdir -p /output

# Copiar el archivo de entrada
COPY entrypoint.sh /entrypoint.sh

# Cambiar los permisos para asegurarse de que el script sea ejecutable
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
