# Simple Python Flask Dockerized Application

Make sure that `Docker` and `Docker Compose` are installed on your computer. If not, please follow the installation instructions given in the links below:

- Docker: https://docs.docker.com/engine/install/
- Docker Compose: https://docs.docker.com/compose/install/

Build the image using the following command

```
$ docker build -t simple-flask-app:latest .
```

Run the Docker container using the command shown below.

```
$ docker run -d -p 5000:5000 simple-flask-app
```

The application will be accessible at `http:127.0.0.1:5000` or use the ip `http://<host_ip>:5000` in your web browser. 
