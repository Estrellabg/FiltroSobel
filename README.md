# Filtro Sobel

Este repositorio contiene un proyecto para implementar un filtro Sobel, utilizado en procesamiento de imágenes para detectar bordes. El proyecto incluye código fuente en C++, configuraciones para Vivado HLS, y ejemplos de imágenes de entrada y salida.

## Estructura del Proyecto

### Carpeta `filterSobel`
Contiene los archivos principales del proyecto:
- **filter_Sobel.cpp**: Implementación del filtro Sobel.
- **filter_Sobel.hpp**: Archivo de cabecera asociado.
- **filter_Sobel_tb.cpp**: Banco de pruebas para validar la funcionalidad del filtro.
- **image.bmp**: Imagen de entrada para pruebas.
- **op.png**: Resultado del procesamiento con el filtro Sobel.
- **prueba.bmp**, **pruebamedica.bmp**, **pruebamedica1.bmp**: Imágenes adicionales para pruebas.
- **solution1**: Configuraciones generadas por Vivado HLS.
- **vivado_hls.app**: Archivo asociado al entorno de Vivado HLS.

### Carpeta `filtro`
Incluye configuraciones y archivos generados para síntesis y simulación:
- **filtro.xpr**: Proyecto principal para Vivado.
- Subcarpetas como `filtro.srcs`, `filtro.sim`, y `filtro.runs`: Archivos generados automáticamente por Vivado para gestionar fuentes, simulaciones y corridas.

### Otros Archivos
- **vivado_hls.log**: Registro de la ejecución en Vivado HLS.

## Requisitos

Para utilizar este proyecto, asegúrate de contar con lo siguiente:
- **Vivado 2018.3 HLS**
- **Vivado 2018.3**

## Instrucciones de Uso

1. **Compilación**:
   Compila los archivos fuente usando un compilador de C++:
   ```bash
   g++ filter_Sobel.cpp filter_Sobel_tb.cpp -o filter_sobel
   ```
2. **Ejecución**:
   Ejecuta el programa:
   ```bash
   ./filter_sobel
   ```
   Esto procesará las imágenes de prueba y generará los resultados.
3. **Simulación**:
   Abre el proyecto en Vivado HLS para realizar simulaciones o modificar configuraciones de síntesis.

## Resultados
El filtro Sobel procesa imágenes y genera versiones resaltando los bordes detectados. Los resultados se guardan en el archivo `op.png` o en otros archivos de salida dependiendo de las configuraciones.

## Contribuciones
Si deseas contribuir a este proyecto, puedes realizar un fork del repositorio, hacer tus cambios y enviar un pull request. También puedes reportar problemas o sugerir mejoras en la sección de Issues.

## Licencia
Este proyecto está bajo la licencia MIT. Consulta el archivo `LICENSE` para más detalles.
