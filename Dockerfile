FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install python3 -y
COPY ./main.py /
CMD python3 /main.py  
