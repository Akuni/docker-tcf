# our base TomEE image
FROM tomee:8-jre-7.0.0-M3-plus

# get our artifact from jenkins (the last successful build)
COPY tcf-backend.war /usr/local/tomee/webapps/


# tell the port number the container should expose
EXPOSE 8080

# run the application
RUN echo "APPLICATION ONLINE"
CMD ["catalina.sh", "run"]

RUN echo "EXECUTION DONE"
