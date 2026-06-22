vim .bashrc
export PATH=$PATH:/usr/local/bin/
source .bashrc

dnf install -y libxcrypt-compat

# Download the current stable release of Docker Compose
curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

# Apply executable permissions
chmod +x /usr/local/bin/docker-compose

docker-compose --version

# Create a symbolic link
ls -l /usr/local/bin/docker-compose 

# Install using pip (Python package manager)
sudo yum install -y python3-pip
sudo pip3 install docker-compose

#check version
docker-compose --version
