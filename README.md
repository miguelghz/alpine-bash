# Docker Alpine with bash and vim

It is my test on building a docker image based on small [alpine docker image] , you can build images less 50MB or even 10 MB

I also made [slef built base image] , and use it as base container . 

# Instructions

- Run bash

```
docker pull miguelghz/alpine-bash
docker run --rm -ti miguelghz/alpine-bash /bin/bash
```


