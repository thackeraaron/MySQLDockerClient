from ubuntu:latest
RUN apt-get update
RUN apt-get install mysql-client -y
CMD ["/bin/bash"]
