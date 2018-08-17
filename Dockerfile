FROM openjdk:8
MAINTAINER Qiliang <xiaoqlster@gmail.com>

WORKDIR /

COPY h2-1.4.197.jar /h2-1.4.197.jar

EXPOSE 8082

EXPOSE 9092

CMD ["java","-cp","h2-1.4.197.jar","org.h2.tools.Server"]
