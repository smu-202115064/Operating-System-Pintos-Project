FROM nurseiit/pintos:latest

WORKDIR /pintos/src/utils
RUN gcc -Wall -W -o squish-pty squish-pty.c

WORKDIR /pintos
