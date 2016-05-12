
#!/bin/bash

echo "RUNNING DOTNET COMPILING"
cd dotNet/
sudo  ./run_docker.sh

echo "RUNNING J2E COMPILING"
cd ../j2e/
sudo ./run_docker.sh

sudo docker-compose up

