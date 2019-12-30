FROM linuxbrew/debian:10

USER developer

RUN sh -c ". ~/.profile && brew install zsh"

CMD docker build -t tests/ubuntu-19.04/Dockerfile