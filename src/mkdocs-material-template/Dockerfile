FROM python:3.7-slim

RUN mkdir -p /app/docs               && \
    groupadd mkdocs                  && \
    useradd mkdocs -g mkdocs

COPY mkdocs.yml requirements.txt /app
COPY docs/* /app/docs/

RUN cd /app                          && \
    pip3 install -r requirements.txt && \
    mkdocs build                     && \
    chown -R mkdocs:mkdocs /app

WORKDIR /app

EXPOSE 11001

USER mkdocs

ENTRYPOINT ["mkdocs", "serve"]
