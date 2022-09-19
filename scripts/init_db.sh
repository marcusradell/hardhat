docker run --name hardhat-db \
    -e POSTGRES_PASSWORD=password \
    -e POSTGRES_USER=user \
    -p 5432:5432 \
    -d postgres
    