# Scoreboard. GraphQL

This is GraphQL practice. Using python3.9.

## Install python3.9(Ubuntu/Debian)
```bash
make install_python3.9
```

## Requirements
For installing requirements:
```bash
make requirements
```

## Server
```bash
RUN_ARGS="--host 0.0.0.0 --port 8000" make server
```

## Client
To run client
```bash
RUN_ARGS="--url http://0.0.0.0:8000/graphql" make client
```

## Docker image
To start the RabbitMQ, gRPC server and one worker you can use Docker image:
```bash
docker run --rm -it -p 8000:8000 ch0p1k/graphql-scoreboard:latest
```
To run in backend process - add `-d` flag
