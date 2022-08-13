git pull

docker build -t darkobg/gammu:latest .


docker rmi $(docker images -q --filter "dangling=true")
