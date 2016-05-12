# our base image
FROM ubuntu:12.04

# Install mono
RUN apt-get update && apt-get install -y mono-complete -q

# copy files required for the app to run
COPY compile.sh /
COPY src/* /src/
COPY templates/index.html /templates/

# tell the port number the container should expose
EXPOSE 9090

# run the application
RUN echo "APPLICATION ONLINE"
RUN ./compile.sh
RUN echo "COMPILATION DONE"
RUN chmod +x /src/server.exe
#RUN mono /src/server.exe
CMD mono /src/server.exe
RUN echo "EXECUTION DONE"
