FROM nginx
LABEL AUTHOR'shagun'
RUN apt update && apt install unzip -y
ARG "http://www.learningthoughts.com"
WORKDIR /app
RUN ${DOWNLOAD_URL} 
EXPOSE 80
