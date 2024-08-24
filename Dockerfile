FROM node:22

RUN apt update -y 

USER node

CMD ["sleep", "infinity"]