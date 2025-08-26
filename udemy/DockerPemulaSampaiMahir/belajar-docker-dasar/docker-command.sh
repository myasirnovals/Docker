# melihat daftar image
docker image ls

# menambahkan image baru
# docker image pull <nama_image>:<tag_image>
docker image pull redis:latest

# menghapus image
# docker image rm <nama_image>:<tag_image>
docker image rm redis:latest

# melihat semua container
docker container ls -a

# melihat container yang sedang run saja
docker container ls

# membuat container
# docker container create --name <nama_container> <nama_image>:<tag>
docker container create --name contohredis redis:latest

# running container
# docker container start <container_id>/<nama_container>
docker container start contohredis

# running container
# docker container stop <container_id>/<nama_container>
docker container stop contohredis
