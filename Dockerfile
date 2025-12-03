FROM amazoncorretto:17-alpine
VOLUME /tmp
COPY target/springboot-kube.jar springboot-kube.jar
ENTRYPOINT ["java","-jar","/springboot-kube.jar"]