# Use the official Tomcat base image
FROM tomcat:9.0

# Maintainer of the image
LABEL maintainer="your-email@example.com"

# Copy the WAR file to the webapps directory of Tomcat
COPY xchg-2.3.war /usr/local/tomcat/webapps/

# Expose the port Tomcat is running on
EXPOSE 8080

# Start Tomcat
CMD ["catalina.sh", "run"]