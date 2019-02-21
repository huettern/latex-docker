# latex-docker 


[![Docker Pulls](https://img.shields.io/docker/pulls/noah95/latex.svg)](https://hub.docker.com/r/noah95/latex)

## Build
```bash
docker build -t latex-docker .
```

## Pull
```bash
docker pull noah95/latex
```

## Push
```bash
docker tag latex-docker noah95/latex
docker push noah95/latex
```

## Use
Mount working directory and start container with bash
```bash
docker run -it -v /path/to/source:/source noah95/latex /bin/bash
```

Or if you have a Makefile in the current directory
```bash
docker run -v `pwd`:/source noah95/latex /usr/bin/make
```