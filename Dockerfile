FROM ubuntu
RUN apt-get update -y && apt-get upgrade -y && apt-get install apache2 -y
CMD [ "-c" "/bin/bash" ]