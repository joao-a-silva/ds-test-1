Para construir a imagem:

docker build -t teste_cientista .

Para executar

docker run --net=host -it --rm teste_cientista jupyter notebook --allow-root