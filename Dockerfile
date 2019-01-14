FROM python:3

WORKDIR /worspace

COPY requirements.txt requirements.txt
RUN apt-get update && \
    apt-get install -y curl && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    pip3 install -r requirements.txt

COPY ./bank bank/
COPY ./bank-additional bank-additional/
COPY Teste_Cientista.docx Teste_Cientista.docx
COPY teste_cientista_tailorit.ipynb teste_cientista_tailorit.ipynb 
