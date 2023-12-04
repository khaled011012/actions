FROM openjdk

WORKDIR \application

COPY khaled.java .

RUN javac khaled.java 

CMD java khaled