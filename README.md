# Docker Dev environment

### Settings for Docker:

sudo usermod -aG docker $USER

sudo chown $USER /var/run/docker.sock

sudo service docker restart

make up

### Hosts

Add "127.0.0.1	test.local" in /etc/hosts
