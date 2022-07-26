PORT=$1
CONTAINERNAME=daisie-template

echo "Stage: Docker-Run" && \
docker run -d -p $PORT:8050 --name $CONTAINERNAME-$PORT --restart=unless-stopped ${CONTAINERNAME}-image && \

echo "Docker-Run: Done. Running at port ${PORT}" && \
echo "" && \
echo "All done."