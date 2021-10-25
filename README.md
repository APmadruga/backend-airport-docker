### SpringBoot API workshop with SQL and Docker Exercise ###

In order to put api running you need to install docker https://docs.docker.com/get-docker/ 

create and acount https://hub.docker.com/ 

if you're using intellij Ide install docker plugin

When oppening the project you need to run in project path in terminal 

``` docker-compose -f src\main\resources up mysql ```

``` docker-compose -f src\main\resources up service ```

``` docker container ls ``` --> check if both containers are up and running

``` docker logs backend-aiport ``` --> to check the logs of your application

you can open Swagger connecting in port 8086 to test the api
