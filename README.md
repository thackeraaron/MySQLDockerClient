# MySQLDockerClient
MySQL Client in Docker
Provides a ubuntu shell with mysql client installed.

*Accessed through ```$ mysql``` in container shell*

## Requirements
- Docker
- Make

## Usage
1. Clone source
```
$ git clone https://github.com/thackeraaron/MySQLDockerClient
```

2. cd and build
```
$ cd MySQLDockerClient
$ make
```

3.
You now have a container shell with mysql installed.
To reopen the shell, just ```cd``` into *MySQLDockerClient* and run ```make run```

## Docs
To Build:
```
$ make build
```

To Run:
```
$ make run
```

To run both (Build & Run) (*default*):
```
$ make
```
