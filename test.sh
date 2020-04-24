docker build -t server-survival-egg .
docker -D run --name server-survival-egg --rm --publish=25601:25601 --publish=26601:26601 -ti server-survival-egg:latest /bin/bash -c 'cd Cuberite && ./Cuberite'
