FROM bash:latest
WORKDIR /app
COPY entrypoint.sh /app
VOLUME [ "/data" ]
RUN ls
CMD [ "bash", "/app/entrypoint.sh" ]