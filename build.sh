IMAGENAME=daisie-template
VERSION=latest
TEAMNAME=fida-data-science
APP_REPO=daisie-template


# cp ./config.ini ./daisie-template/config.ini && \
# echo "Copied config file."

echo "Prepare: Done." && \
echo "" && \

echo "Stage: Docker-Build" && \
docker build -f Dockerfile_locale -t ${IMAGENAME}-image:${VERSION} .


echo "Docker-Build: Done." && \
echo "" && \
echo "All done."
