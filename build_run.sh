#!/bin/bash
IMAGE_NAME="a1_p2"
CONTAINER_NAME="a1_p2"

echo "Creant imatge..."
docker build -t $IMAGE_NAME .

if [ $? -eq 0 ]; then
    echo "El contenidor s'ha creat i s'està executant correctament!"
else
    echo "Hi ha hagut un problema en crear el contenidor."
fi
