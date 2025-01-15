FROM ubuntu:24.04

RUN apt update && apt install --no-cache -y cowsay

ENTRYPOINT ["/usr/games/cowsay"]

CMD ["Bonjour les DevOps"]