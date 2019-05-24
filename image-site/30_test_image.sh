# list your images
# docker images

# try to access it to check things
# docker run -it --entrypoint /bin/ash 82cc17cdb3732

# get it running isolated from docker compose
# sudo docker run -dit --name My_docker_container_test -p 3000:3000 image-site

# list containers running
# sudo docker container ps

# list containers all
# docker container ls -a


# stop container 
# docker container stop 82cc17cdb3732

# rm container 
# docker container rm 82cc17cdb3732

# entering shell for the container
# docker exec -it 79381cf1f521 /bin/ash
