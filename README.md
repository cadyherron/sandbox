=== DEFINITELY WORKED

host='0.0.0.0'
EXPOSE 7000
docker build --no-cache -t hello .
docker run --rm -p 8080:5000 hello
192.168.99.100:8080


host='0.0.0.0'
no EXPOSE
docker build --no-cache -t hello .
docker run --rm -p 8080:5000 hello
192.168.99.100:8080






==== CURRENTLY TRYING






=== DEFINITELY DID NOT WORK:

EXPOSE 7000
docker build --no-cache -t hello .
docker run --rm hello


no EXPOSE
no host='0.0.0.0'
docker build --no-cache -t hello .
docker run --rm -p 8080:5000 hello