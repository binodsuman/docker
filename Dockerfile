FROM java:8
COPY HelloWrold.java /HelloWrold.java
RUN javac HelloWrold.java
CMD ["java","HelloWrold"]
