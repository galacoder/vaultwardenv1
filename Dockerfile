FROM vaultwarden/server:latest

ARG PORT
ENV ROCKET_PORT ${PORT}

# Define a volume for persistent data
VOLUME ["/data"]

EXPOSE ${PORT}

CMD [ "./start.sh" ]
