=== DEFINITELY WORKED

EXPOSE 7000
host='0.0.0.0'
docker build --no-cache -t hello .
docker run --rm -p 8080:5000 hello
192.168.99.100:8080


no EXPOSE
host='0.0.0.0'
docker build --no-cache -t hello .
docker run --rm -p 8080:5000 hello
192.168.99.100:8080






==== CURRENTLY TRYING




=== DEFINITELY DID NOT WORK:

EXPOSE 7000
no host
docker build --no-cache -t hello .
docker run --rm hello


no EXPOSE
no host
docker build --no-cache -t hello .
docker run --rm -p 8080:5000 hello


EXPOSE 7000
no host
docker build --no-cache -t hello .
docker run --rm -p 8080:5000 hello

ubuntu:14.04
EXPOSE 7000
no host
docker build --no-cache -t hello .
docker run --rm -p 8080:5000 hello

ubuntu:14.04
EXPOSE 7000
no host
docker build --no-cache -t hello .
docker run --rm -p 5000:8080 hello
