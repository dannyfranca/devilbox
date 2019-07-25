cd ../../../..
docker-compose exec --user devilbox php  /bin/sh -c "cd /shared/httpd/%1; exec bash -l" /k
