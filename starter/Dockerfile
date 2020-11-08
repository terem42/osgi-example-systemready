FROM maslick/minimalka
COPY target/app.jar /app/app.jar
COPY logback.xml /app
WORKDIR /app
ENTRYPOINT ["java","-jar","/app/app.jar"]
