docker build -t "cont-ssh-conect" .
docker run --name "test-ssh-conect" -it -v %cd%/project:/project -d "cont-ssh-conect"
docker exec test-ssh-conect sh -c "ifconfig | grep 'inet\s'"
