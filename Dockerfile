FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/teste.sh"]

COPY teste.sh /usr/bin/teste.sh
COPY target/teste.jar /usr/share/teste/teste.jar
