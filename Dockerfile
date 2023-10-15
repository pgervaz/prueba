# imagen base
FROM python:3.9.6 
# Esto es una imagen pública de docker que trae python 3.9.6

# crea y fija directorio de trabajo
WORKDIR /scrapers

# Copio los archivos de donde está el archivo Dockerfile adentro de la imagen del contenedor
COPY . . 

# Instala las dependencias de nuestro proycto
RUN pip install -r requirements.txt

CMD ["bash"]



