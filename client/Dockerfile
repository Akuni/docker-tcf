# our base image
FROM ubuntu:12.04

# Install mono
RUN apt-get install -y mono-mcs -q

# copy files required for the app to run
COPY src/ /usr/src/app/
COPY templates/index.html /usr/src/app/templates/

# tell the port number the container should expose
EXPOSE 5000

# run the application
RUN echo "APPLICATION ONLINE"
RUN ./compile.sh
RUN echo "COMPILATION DONE"
RUN mono execute.exe
RUN echo "EXECUTION DONE"