# docker
docker-poc-wordpress
1. Create an empty project directory.
   For example name : wordpress
       cd wordpress/
2. Create a docker-compose.yml file that starts your WordPress blog and a separate MySQL instance with a volume mount for data persistence:
   provided as docker-compose-wordpress.yml
Notes:
The docker volume db_data persists any updates made by WordPress to the database. Learn more about docker volumes
WordPress Multisite works only on ports 80 and 443. 
3. BUILD THE PROJECT:
Now, run docker-compose up -d from your project directory.
This runs docker-compose up in detached mode, pulls the needed Docker images, and starts the wordpress and database containers
4. Bring up WordPress in a web browser
   WordPress should be running on port 80 of your Docker Host, in your web browser add httpd://<your_host_ip>:80
   your wordpress application is ready.
   
