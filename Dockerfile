FROM deangerber/minimal-java:stripped

 # App setup
RUN mkdir -p /app
WORKDIR /app
COPY uberjar.jar .

EXPOSE 3000

CMD java -jar uberjar.jar