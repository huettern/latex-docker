# latex-docker

## Build
```bash
docker build -t latex-docker .
```

## Use
Mount working directory and start container with bash
```bash
docker run -it -v /path/to/source:/source noah95/latex-docker /bin/bash
```

Or if you have a Makefile in the current directory
```bash
docker run -v `pwd`:/source noah95/latex-docker /usr/bin/make
```