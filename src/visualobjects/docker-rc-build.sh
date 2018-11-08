docker build . --network host -f web/Dockerfile -t web:dev
docker build . --network host -f worker/Linux.Dockerfile -t rcworker:dev
docker build . --network host -f worker/rotate.Linux.Dockerfile -t rcworker-rotate:dev
