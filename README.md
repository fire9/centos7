# centos7

## This is centos7 for docker

### The image add tools

-   epel-release
-   yum-utils
-   curl wget tar bzip2 unzip vim git telnet tree passwd sudo hostname
-   net-tools rsync man libaio gcc gcc-c++ make automake cmake patch
-   logrotate python-devel libpng-devel libjpeg-devel pwgen python-pip
-   openssl openssl-devel

### Run a Container

```bash
docker run --rm -it --name mycentos fire9/centos7:1.0 /bin/bash
```
