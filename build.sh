IMAGENAME=daisie-template
VERSION=latest

echo "Prepare: Done." && \
echo "" && \

echo "Stage: Docker-Build" && \
docker build -f Dockerfile_locale -t ${IMAGENAME}-image:${VERSION} .


echo "Docker-Build: Done." && \
echo "" && \
echo "All done."
