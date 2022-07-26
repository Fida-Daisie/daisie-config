PORT=$1
CONTAINERNAME=daisie-template

docker run -d -p $PORT:8050 --name $CONTAINERNAME-$PORT --restart=unless-stopped ${CONTAINERNAME}-image