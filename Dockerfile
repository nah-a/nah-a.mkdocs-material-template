FROM python:3.7-slim

RUN pip install mkdocs-material && \
    mkdir -p /app/docs          && \
    groupadd mkdocs             && \
    useradd mkdocs -g mkdocs

COPY mkdocs.yml /app
COPY docs/* /app/docs/

RUN cd /app                     && \
    mkdocs build                && \
    chown -R mkdocs:mkdocs /app

WORKDIR /app

EXPOSE 11001

USER mkdocs

ENTRYPOINT ["mkdocs", "serve"]
