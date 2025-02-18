# M09-Carbonell-Romà Docker Image 🚀

[![GitHub](https://img.shields.io/badge/GitHub-0db7ed?style=for-the-badge&logo=github&logoColor=white)](https://github.com/RomaCarbonellITB/-m09-carbonell-roma)
[![DockerHub](https://img.shields.io/badge/Docker%20Hub-0db7ed?style=for-the-badge&logo=docker&logoColor=white)](https://hub.docker.com/r/carbu/m09-carbonell-roma/tags)

Welcome to the **M09-Carbonell-Romà** Docker image! This image is designed to provide a fully-functional environment with a graphical desktop accessible via VNC, all within a container. Perfect for those who need to access a Linux desktop environment in a Docker container.

## 🚀 How to use this Docker image:

### 1. Clone the repository:

To get started, clone this repository to your local machine:

```bash
git clone https://github.com/RomaCarbonellITB/-m09-carbonell-roma.git
cd m09-carbonell-roma
```
### 2. Customizing Usernames and Passwords:
You can change the default usernames and passwords by modifying the Dockerfile. Follow these steps:

· Open the Dockerfile.

· Modify the USER variable to change the username.

· Modify the VNC_PASSWORD variable to change the VNC password.

By doing this, you can personalize your Docker environment.

### 3. Build and run the Docker container automatically:
The easiest way to build and run the container is by using the build.sh and run.sh scripts. Simply execute:
```bash
chmod +x build.sh
chmod +x run.sh
./build.sh
./run.sh
```
This scripts will automatically build the image and start the container.

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

## 📝 What’s inside the container?
· A VNC server for graphical desktop access.

· The LXDE desktop environment for a lightweight user interface.

· Tools like wget, git, and vim to help you get things done in the container.

· A simple script to help you build and run the container effortlessly.

## 🔧 Technologies used:

· Docker: Containerization platform for creating and running the image.

· VNC: For remote access to the graphical environment.

· LXDE: Lightweight desktop environment for a smooth user experience.

· Bash scripts: Simplified process to automate building and running the container.

## 🛠️ Requirements:
· Docker must be installed on your local machine or remote server.

· VNC client to access the graphical interface.

