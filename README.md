Toda a configuração necessária para a realização do teste foi adicionada a um docker.

Para construir a imagem:

```docker build -t teste_cientista .```

Para executar

```docker run --net=host -it --rm teste_cientista jupyter notebook --allow-root```


Ao executar, será gerado um link para um notebook, que deve ser aberto em um browser.
O jupyter notebook já está com as saídas dos códigos, mas pode ser executado novamente.

