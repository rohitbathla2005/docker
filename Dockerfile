FROM ubuntu:latest
RUN apt update
RUN apt install python3 -y
WORKDIR /home/target/amyra

COPY amyra.py ./
CMD [ "python3", "./amyra.py"]