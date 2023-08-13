FROM openjdk:11
WORKDIR app/
COPY Gello.java .
RUN javac Gello.java
CMD ["java","Gello"]
