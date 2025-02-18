# M09-Carbonell-Romà

## How to use this Docker image:

### 1. Clone the repository:

First, clone the repository to your local machine using the following command:

```bash
git clone https://github.com/RomaCarbonellITB/-m09-carbonell-roma.git
cd m09-carbonell-roma
```
### 2. Customizing usernames and passwords:
You can change the default usernames and passwords by modifying the Dockerfile. Look for the USER and VNC_PASSWORD variables in the Dockerfile to set your own desired values.
### 3. Build and run the Docker container automatically:

To build and run the Docker container, use the provided script:

```bash
chmod +x build.sh
chmod +x run.sh
./build.sh
./run.sh
```
This script will automatically build the image and start the container.

### 4. Connect via VNC:
After running the container, you can connect to the container’s graphical desktop using a VNC client such as RealVNC, TigerVNC, Remmina, or UltraVNC.

To connect:

Address: 127.0.0.1:5901 (if you are running the Docker container on your local machine).

### 4. DockerHub Public URL:
[![DockerHub](https://img.shields.io/badge/Docker%20Hub-0db7ed?style=for-the-badge&logo=docker&logoColor=white)](https://hub.docker.com/r/carbu/m09-carbonell-roma/tags
)

You can also access the image on DockerHub via the following public URL:
```bash
https://hub.docker.com/r/carbu/m09-carbonell-roma/tags
```
