FROM python:3

WORKDIR /worspace

COPY requirements.txt requirements.txt
RUN apt-get update && \
    apt-get install -y curl && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* && \
    pip3 install -r requirements.txt

COPY dados_hands_on.csv .

