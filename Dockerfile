FROM python:3.7

RUN apt install git

RUN pip install mkdocs-material && \
    mkdir -p /app/docs

COPY mkdocs.yml /app
COPY docs/* /app/docs

RUN cd /app                     && \
    mkdocs build

WORKDIR /app

EXPOSE 8000

ENTRYPOINT ["mkdocs", "serve"]
