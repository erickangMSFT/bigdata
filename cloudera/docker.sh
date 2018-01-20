docker run --name cloudera --hostname=quickstart.cloudera --privileged=true -d -t -i -p 8888 cloudera/quickstart /usr/bin/docker-quickstart
docker exec -ti cloudera /bin/bash
/usr/bin/docker-quickstart
