export TAG=dockeradulvac.azurecr.io/osgi.example.kubernetes
echo $DOCKER_PASSWORD | docker login -u $DOCKER_USERNAME --password-stdin
docker build -t $TAG starter
docker push $TAG
