echo "Creating HDF 1.1.2.1 Image"
eval "$(docker-machine env docker-hwx)"
docker build -t jdye64/docker-hwx:hdf-1.1.2.1 .