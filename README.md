

# Django Mysql Container

This project is a Docker container which runs a Django Development server and Mysql Database Server Stack with optional GUI. 

The project is intended for developers with some knowledge of Python, Django and Mysql. All settings and config are default are default and can be customised to suit your needs.
It was designed to get Django devs up and running faster with a more powerful database engine. 

Note: Django Mysql is not ideal under heavy traffic and is suited for low to moderate traffic applications.


## Screenshots

![App Screenshot](https://i.postimg.cc/FRGgx8GK/django-Mysql-Screenshot.png)


## Features

- Native GUI Webview
- Django Mysql Stack


## Deployment
To deploy this project clone or download & extract the repository into your workspace. 

To use the GUI webview for viewing your app build the container by executing run.py from the command line.

Win32 / Win64
```bash
$ python run.py
```
Linux / MacOs
```bash
$ python3 run.py
```
To view your app in the browser utilse docker compose from the command line to build the container.
```bash
$ docker compose up -d
```
Stop the container services
```bash
$ docker compose down
```
After you have built the container it can now be managed in Docker Desktop. You then have the possibility the stop or restart the container, view logs, use the container's native terminal and view your app your default web browser. 
## Contributing

Contributions are always welcome!

Fork the project, do your thing and send me a PR. I will test and merge as long as everything works without bugs.


## Roadmap

- Adding Support for Apache Webserver Deployment using WSGI.


## FAQ

#### How can I use this project?

You need Docker Desktop which provides the environment to launch the contaner.

#### How does it work?

Installs all requirements and dependencies.

Launches Django Dev Server on port 8000.

Launches Mysql 8 on port 3306.

#### Why use this container?
Setup a new Django development environment in 30 - 60 seconds.




## Acknowledgements

 - [Django Software Foundation](https://www.djangoproject.com/foundation/)
 - [MySQL Database Service](https://www.mysql.com/cloud/)
 - [Docker Inc.](https://www.docker.com/)


## Authors

- [@freedomchase](https://github.com/FreedomChase)


## License

[MIT](https://choosealicense.com/licenses/mit/)

