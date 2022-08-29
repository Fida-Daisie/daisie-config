$IMAGENAME="daisie-template"

docker rm ${CONTAINERNAME} -f
docker rmi $IMAGENAME-image
Write-Host "Prepare: Done." 
Write-Host ""

Write-Host "Stage: Docker-Build"
docker build -f Dockerfile_locale -t ${IMAGENAME}-image:latest .

Write-Host "Docker-Build: Done."
Write-Host ""
Write-Host "All done."
