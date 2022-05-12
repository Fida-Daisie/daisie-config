PORT=$1
CONTAINERNAME=daisie-template
docker run -d -p $PORT:8050 --name $CONTAINERNAME-$PORT --stop-timeout 600 --restart=unless-stopped ${CONTAINERNAME}-image