# Application server
This repository contains the implementation code of Application Server.

## Introduction
Application Server is the modern way of platform middleware. It enables communication and integration between various components of an application, such as web servers, databases, and business logic. 
In this project, we are implementing the Application server or middleware for some of the projects worked on earlier.

## Requirements
1. Web Server - Any of your choice
2. Load Balancer - Any of your preference. In this project, `Nginx` is chosen
3. Install the `net-tools` package on your server
```bash
    sudo apt install -y net-tools
```
4. Install `Gunicorn` and `Flask`


## Usage
>[!Note]
> **For developers** - clone -> [AirBnB clone v2 - Web framework](https://github.com/MeritxellAdech/AirBnB_clone_v2) - It is what would be served.
1. Two terminals are needed for this project
 **Terminal 1** - run he server
 ```bash
    ~/AirBnB_clone_v2$ gunicorn --bind 0.0.0.0:5000 web_flask.0-hello_route:app
 ```
 **Terminal 2** - Displays output
 ```bash
    ~$ curl 127.0.0.1:5000/airbnb-onepage/
 ```
