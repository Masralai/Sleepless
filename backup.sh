#volume backup at the end of session

docker stop CONTAINER_ID 

sudo cp -r /var/lib/docker/volumes/n8n_data/_data ~/Documents/Sleepless/n8n_data

sudo chown -R $USER:$USER ~/Documents/Sleepless/n8n_data