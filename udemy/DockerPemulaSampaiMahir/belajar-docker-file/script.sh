# FROM Instruction
docker build -t aibnu0371/from from

docker image ls

# RUN Instruction
docker build -t aibnu0371/run run

docker build -t aibnu0371/run run --progress=plain --no-cache

# CMD Instruction
docker build -t aibnu0371/command command

docker image inspect aibnu0371/command

docker container create --name command aibnu0371/command

docker container start command

docker container logs command

# LABEL Instruction
docker build -t aibnu0371/label label

docker image inspect aibnu0371/label

# ADD Instruction
docker build -t aibnu0371/add add

docker container create --name add aibnu0371/add

docker container start add

docker container logs add

# COPY Instruction
docker build -t aibnu0371/copy copy

docker container create --name copy aibnu0371/copy

docker container start copy

docker container logs copy

# .dockerignore Instruction
docker build -t aibnu0371/ignore ignore

docker container create --name ignore aibnu0371/ignore

docker container start ignore

docker container logs ignore