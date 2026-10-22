# Sachin-Kolmint.github.io



# Sachin Kumar — Portfolio Website

A personal portfolio website built with HTML and CSS, containerized using Docker and served through Nginx.

## Project Overview

This project demonstrates how to package and run a static website inside a Docker container.

The website includes:
- Personal introduction and skills
- Projects and GitHub links
- Resume in PDF format
- Contact and LinkedIn links

## Technologies Used

- HTML5
- CSS3
- Docker
- Nginx
- Git and GitHub

## Project Structure

```text
Sachin-Kolmint.github.io/
├── index.html
├── sachin-dahiya.pdf
├── Dockerfile
└── README.md
```

## Build the Docker Image

```bash
docker build -t sachin-portfolio:v1 .
```

## Run the Container

```bash
docker run -d --name sachin-portfolio -p 8080:80 sachin-portfolio:v1
```

## Access the Website

Open the following URL in your browser:

http://localhost:8080

## Verify the Deployment

Check the running container:

```bash
docker ps
```

Test the HTTP response:

```bash
curl -I http://localhost:8080
```

An HTTP 200 OK response indicates that the web server is responding successfully.

## Stop the Container

```bash
docker stop sachin-portfolio
```

## Remove the Container

```bash
docker rm sachin-portfolio
```

## Author

Sachin Kumar

- GitHub: https://github.com/Sachin-Kolmint
- Portfolio: https://sachin-kolmint.github.io
- LinkedIn: https://www.linkedin.com/in/sachin-dahiya-7709901b4/

