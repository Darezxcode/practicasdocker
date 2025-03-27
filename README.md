# Ejercicio: Creación de Pipeline usando Github Actions

Este proyecto incluye un pipeline de GitHub Actions para construir una imagen de Docker y ejecutarla en el pipeline.

## Estructura del proyecto

- **`action.yml`**: Archivo que define la acción personalizada de GitHub Actions.
- **`Dockerfile`**: Archivo que define la construcción de la imagen de Docker.
- **`entrypoint.sh`**: Script que se ejecuta como punto de entrada en el contenedor Docker.
- **`.github/workflows/main.yml`**: Archivo de configuración del pipeline de GitHub Actions.

## Configuración del pipeline

El pipeline de GitHub Actions se encontrará en el archivo `.github/workflows/main.yml`. Este archivo hará referencia al `action.yml` para ejecutar la acción personalizada. Durante el pipeline:

1. Se construye la imagen de Docker utilizando el `Dockerfile`.
2. Se ejecuta el contenedor Docker con el script `entrypoint.sh`.

## Cómo usar

1. Asegúrate de que el archivo `.github/workflows/main.yml` estén correctamente creado y configurados.
2. Sube los cambios al repositorio.
3. El pipeline se ejecutará automáticamente al realizar un push o un pull request en el repositorio.

Consulta el archivo `.github/workflows/main.yml` para más detalles sobre la configuración del pipeline.