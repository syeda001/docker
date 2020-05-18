Requirements:
#centos-7
#Docker-engine
#Docker-machine

#TO Build image(myimg:0.1)

$ docker build -t <iamge-name:tag> /<path-of-image>
   
#To create conatiner with presistance storage and running  container in background(daemon)
$docker run -d --name <container-name> -p 80:80 --mount source=<volume-name>,destination=<mount-directory> <iamge-name:tag>
# ex: mount-directory: /var/www/html
#To inspect 
$ docker inspect  <container name> 
#To check created volume 
$ docker volume ls
  
