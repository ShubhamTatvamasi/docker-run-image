FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y  

CMD ["/bin/bash"]


# ... save this file as Dockerfile then in same dir issue following
#
# docker build --tag stens_ubuntu .   # creates image stens_ubuntu
#
# docker run -d  stens_ubuntu  sleep infinity # launches container 
#
# docker ps     #   show running containers
#
# 
# ... find CONTAINER ID from above and put into something like this
#
# docker exec -ti 3cea1993ed28 bash   #  login to running container
#
