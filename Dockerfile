FROM python:3.7-slim

RUN pip install mkdocs-material && \
    mkdir -p /app/docs

COPY mkdocs.yml /app
COPY docs/* /app/docs/

RUN cd /app                     && \
    mkdocs build

WORKDIR /app

EXPOSE 11001

ENTRYPOINT ["mkdocs", "serve"]
