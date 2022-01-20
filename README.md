# Docker-LEMP-stack-for-Codeigniter-4
A lightweight dockerized environment with NGINX, PHP-FPM,MariaDb &amp; Phpmyadmin for Codeigniter 4
All images run with Alpine.


## Requirements

* Docker: https://docs.docker.com/get-docker/
* Docker Compose: https://docs.docker.com/get-docker/

## Usage

1. Install Docker & Docker Compose
2. Clone this repository to your own folder
3. Enter your folder 
4. Open a terminal & Run `docker-compose up -d`
5. Navigate to <http://localhost> or <http://127.0.0.1> to see the phpinfo() and check your environment
6. The web folder is `app/public` where you can install Codeigniter 4 or other PHP file
7. Navigate to <http://localhost:8080> or <http://127.0.0.1:8080> to phpmyadmin
