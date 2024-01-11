# spring-boot-app-docker
Corriendo mi primera aplicacion spring-boot en docker



APLICACION SPRING-BOOT EN DOCKER

Páginas consultadas:
https://www.arteco-consulting.com/post/tu-primera-aplicacion-con-spring-boot
https://www.arteco-consulting.com/post/dockerizar-una-aplicacion-spring-boot

Comandos generales para construir y correr una app spring-boot en docker
#docker build -t my_docker_hub_username/spr:my_image_version .
#docker run -p 8080:8080 --env SPRING_PROFILES_ACTIVE=docker \my_docker_hub_username/my_image_name:my_image_version


Comandos usados para construir y correr mi proyecto spring-boot en docker
# docker build -t my_docker_hub_spring-boot-app-docker/spring-boot-app-docker:0.0.1-SNAPSHOT .
# docker run -p 8080:8080 my_docker_hub_spring-boot-app-docker/spring-boot-app-docker:0.0.1-SNAPSHOT