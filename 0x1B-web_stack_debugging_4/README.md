# Web stack debugging #4
This directory is the continuation of Web Stack debugging

## Introduction
In this web stack debugging task, we are testing how well our web server setup featuring Nginx is doing under pressure as well as changing the `OS` configuration so that it is possible to login with the `holberton` user and open a file without any error message.

For the benchmarking, we are using `ApacheBench` which is a quite popular tool in the industry. It allows you to simulate HTTP requests to a web server. In this case, I will make `2000 requests` to my server with 100 requests at a time.

## Usage
This are `Puppet files`.
* To run the scripts, type the following
 ```bash
    puppet apply <filename>.pp
 ```
