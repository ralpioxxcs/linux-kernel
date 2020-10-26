# linux-kernel
debugging practice linux kernel

## Usage
```Bash
docker build -t raspbian_kernel .
docker run -it --name raspbian_kernel --volume `pwd`/share:/home/share raspbian_kernel /bin/bash
```
