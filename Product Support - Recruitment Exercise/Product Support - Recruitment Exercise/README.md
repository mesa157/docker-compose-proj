icacls.exe redhat8.6_key.pem /reset

icacls.exe your_key_name.pem /grant:r "$($env:username):(r)"

icacls.exe your_key_name.pem /inheritance:r
# Product Support Recruitment

# Prerequisites

- Linux System / WSL
- Docker utility
- Docker-compose addon


# How it works

The complete package include 3 folders:

- Apache - Apache config file with predefined virtual host. Dockerfile to build the service.
- Tomcat-api - Web app file calculator.war, complete API. Tomcat configuration file. Dockerfile to build the service.
- Tomcat-gui - Web app file gui.war, complete GUI. Dockerfile to build the service.

and a few executable files:

- docker-compose.yml
- start.sh
- build.sh

To build the project, simply execute build.sh (make sure the file is executable and you have the permissions)

`./build.sh`

To start the project, execute start.sh.

`./start.sh`

The script will spin up docker containers according to docker-compose.yml definition.



