# github_restful-webservices
Created a RESTful Web service that displays data in JSON format using two get routes :

1)/customers

2)/customers/1

3)/customers/2
Steps:

-In the docker terminal, use command "touch Dockerfile" to create the Dockerfile and setup the DockerFile accordingly.

-Create Docker Image by running : "docker build -f Dockerfile -t rest1 ."

-Check the image created using "docker images"

-Run the app image inside a container using "docker run -p 8080:8080 rest1"

-Use this address: http://localhost:8080/customers
