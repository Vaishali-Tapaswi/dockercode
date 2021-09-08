FROM bitnami/tomcat
COPY ./*.war /bitnami/tomcat/data/
EXPOSE 8080
CMD [ "nami", "start", "--foreground", "tomcat" ]


