#!/bin/bash/


echo "Imatge" $IMAGE_NAME "creada."
echo "Creant contenidor..."
docker run -dit --name $CONTAINER_NAME -p 5901:5901 -p 2222:22 $IMAGE_NAME bash

if [ $? -eq 0 ]; then
    echo "El contenidor s'ha creat i s'està executant correctament!"
else
    echo "Hi ha hagut un problema en crear el contenidor."
fi
