ssh -i ~/keys/lightsail.pem bitnami@$1 rm -rf /home/bitnami/stack/nginx/html/*
scp -r -i ~/keys/lightsail.pem  ./public/* bitnami@$1:/home/bitnami/stack/nginx/html 
