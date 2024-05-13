FROM ubuntu:latest

WORKDIR /autoput

COPY output.txt .

CMD ["cat", "output.txt"]