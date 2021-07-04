docker container rm -f reactjs
docker image rm reactjs-app
docker build --tag reactjs-app .
docker run -d -p 3007:3000 --name reactjs reactjs-app