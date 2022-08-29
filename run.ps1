param (
    [Parameter(Mandatory=$true)][string]$PORT
)
$CONTAINERNAME = "daisie-template"

docker rm ${CONTAINERNAME} -f
Write-Host "Prepare: Done." 
Write-Host ""

Write-Host "Stage: Docker-Run"
docker run -d -p ${PORT}:8050 --name ${CONTAINERNAME} --restart=unless-stopped ${CONTAINERNAME}-image

Write-Host "Docker-Run: Done. Running at port ${PORT}"
Write-Host ""
Write-Host "All done."