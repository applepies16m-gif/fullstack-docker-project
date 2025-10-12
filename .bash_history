sudo apt update && sudo apt install git docker.io docker-compose -y
clear
git clone --no-checkout https://github.com/applepies16m-gif/fullstack-docker-project.git
cd fullstack-docker-project
git fetch origin Nginx
git fetch origin front/backend
git checkout -b Nginx origin/Nginx
git checkout -b front/backend origin front/backend
git checkout -b front/backend origin/front/backend
clear
cd ~/fullstack-docker-project
git worktree add ../fullstack-nginx Nginx
git worktree add ../fullstack-frontend-backend front/backend
mv ~/fullstack-docker-project ~/fullstack-main
git worktree add ~/fullstack-frontend-backend front/backend
git worktree prune
git worktree add ~/fullstack-frontend-backend front/backend
git worktree list
git worktree remove /home/ubuntu/fullstack-main
git worktree add ~/fullstack-frontend-backend front/backend
git worktree list
git worktree remove /home/ubuntu/fullstack-main
mv /home/ubuntu/fullstack-main /home/ubuntu/fullstack-frontend-backend
git worktree add ~/fullstack-frontend-backend front/backend
git worktree list
clear
cd ~/fullstack-nginx
cp -r conf conf.backup
clear
find ~/fullstack-nginx -type f -name "*.conf"
cp ~/fullstack-nginx/src/nginx/nginx.conf ~/fullstack-nginx/src/nginx/nginx.conf.backup
nano ~/fullstack-nginx/src/nginx/nginx.conf
cd ..
ls
cd fullstack-frontend-backend/
ls
cd frontend/
ls
cd ..
cd fullstack-docker
ls
cd ..
cd fullstack-docker-project/
ls
cd ..
clear
cd fullstack-docker
nano docker-compose.yml
cd ..
ls
cd fullstack-nginx/
ls
cd src/
ls
cd nginx/
ls
nano nginx.conf
docker-compose down
clear
sudo docker-compose down
cd ..
clear
cd ..
cd fullstack-frontend-backend/
cd fullstack-docker
sudo docker-compose down
sudo docker-compose up -d --build
ls -l ~/fullstack-frontend-backend/fullstack-docker/backend
cd backend/
nano Dockerfile
clear
cd ~/fullstack-frontend-backend/fullstack-docker
sudo docker-compose up -d --bui;d
sudo docker ps
cd ..
cd fullstack-nginx/
cd src/
cd nginx/
ls
nano nginx.conf
clear
cd ..
cd fullstack-frontend-backend/
cd fullstack-docker
sudo docker restart nginx_proxy
sudo docker logs nginx_proxy
curl http://98.90.194.121/
curl http://98.90.194.121/api
clear
curl -k https://98.90.194.121/api
curl -k http://98.90.194.121/api
clear
cd ..
cd ~
cd fullstack-nginx/
cd src/
cd nginx/
nano nginx.conf
cd ~/fullstack-frontend-backend/fullstack-docker
sudo docker restart nginx_proxy
cd ~/fullstack-nginx/src/nginx/
nano nginx.conf
clear
cd ~/fullstack-frontend-backend/fullstack-docker
sudo docker restart nginx_proxy
curl http://98.90.194.121/
curl http://98.90.194.121/api
curl http://98.90.194.121/api/
curl http://98.90.194.121/api/users
curl http://98.90.194.121/api/product
curl http://98.90.194.121/api/products
curl http://98.90.194.121/api/user
clear
cd ~/fullstack-nginx/src/nginx/
nano nginx.conf
cd ~/fullstack-frontend-backend/fullstack-docker
sudo docker restart nginx_proxy
curl http://98.90.194.121/
curl http://98.90.194.121/api/
sudo docker exec -it backend_app bash
clear
sudo docker restart backend_app
curl http://98.90.194.121/api
curl http://98.90.194.121/api/
curl http://98.90.194.121/api/message
curl http://98.90.194.121/
clear
curl -X POST http://98.90.194.121/api/message      -H "Content-Type: application/json"      -d '{"text":"Hello from curl!"}'
clear
curl -X POST http://98.90.194.121/api/message      -H "Content-Type: application/json"      -d '{"text":"Hello from curl!"}'
curl http://98.90.194.121/api/messages
clear
curl -k https://98.90.194.121/

curl  https://98.90.194.121/
curl https://98.90.194.121/api/messages
sudo docker logs backend_app
sudo docker logs nginx_proxy
sudo docker logs mongo_db
clear
sudo ufw status
sudo iptables -L -n
clear
openssl req -x509 -nodes -days 365 -newkey rsa:2048   -keyout privkey.pem -out fullchain.pem -subj "/CN=98.90.194.121"
ls
mkdir -p fullstack-frontend-backend/fullstack-docker/certs
mv privkey.pem fullchain.pem fullstack-frontend-backend/fullstack-docker/certs/
cd ~/fullstack-nginx/src/nginx/
nano nginx.conf
ls
cd ~/fullstack-frontend-backend/fullstack-docker
ls
nano docker-compose.yml 
clear
docker-compose down
clear
sudo docker compose down
clear
sudo docker-compose down
sudo docker rm -f nginx_proxy
sudo docker-compose down --remove-orphans
sudo docker-compose up -d
sudo docker ps
curl http://98.90.194.121/
curl http://98.90.194.121/api/
curl https://98.90.194.121/api/
curl http://98.90.194.121/api/
ls
nano docker-compose.yml 
clear
sudo docker-compose down --remove-orphans
sudo docker-compose up -d --build
sudo docker ps
curl http://98.90.194.121/
nano docker-compose.yml 
sudo docker-compose down --remove-orphans
clear
sudo docker-compose up -d --build
sudo docker ps
sudo docker-compose ps -a
sudo docker logs nginx
cd ~/fullstack-nginx/src/nginx/
mv nginx.conf default.conf
ls
cd ~/fullstack-frontend-backend/fullstack-docker
nano docker-compose.yml 
sudo docker rm -f nginx
sudo docker-compose up -d –build
clear
sudo docker-compose up -d --build
nano docker-compose.yml 
clear
sudo docker rm -f nginx
sudo docker-compose up -d --build
ls -l ~/fullstack-nginx/src/nginx/default.conf
cd ~/fullstack-nginx/src/nginx/
cd ~/fullstack-frontend-backend/fullstack-docker
nano docker-compose.yml 
sudo docker rm -f nginx
clear
sudo docker-compose up -d --build
clear
ls -l ~/fullstack-nginx/src/nginx/
cd ~/fullstack-nginx/src/nginx/
mv default.conf nginx.conf
ls
nano nginx.conf
cd ~/fullstack-frontend-backend/fullstack-docker
ls
nano docker-compose.yml 
sudo docker-compose down --remove-orphans
sudo docker-compose up -d --build
sudo docker ps
curl http://98.90.194.121/
curl http://98.90.194.121/api/
curl https://98.90.194.121/
curl https://98.90.194.121/api/
cd fullstack-frontend-backend/
cd fullstack-docker
sudo docker ps
clear
sudo docker-compose up -d --build
sudo docker ps
curl http://35.172.185.57
ls
cd frontend/
ls
nano App.js
nano MainRouter.js
cd post/
ls
nano api-post.js 
cd ~/fullstack-frontend-backend/fullstack-docker
sudo docker-compose build frontend_app
sudo docker-compose down
clear
sudo docker-compose up -d --build
sudo docker ps
clear
cd ~/fullstack-nginx/src/nginx/
nano nginx.conf
sudo docker restart nginx_proxy
cd fullstack-frontend-backend/fullstack-docker/post/
cd fullstack-frontend-backend/fullstack-docker/
cd ..
cd fullstack-frontend-backend/
cd fullstack-docker
ls
cd frontend/
ls
cd post/
ls
nano api-post.js 
cd ..
sudo docker restart frontend_app
cd frontend/
cd post/
nano api-post.js 
cd ..
sudo docker restart frontend_app
cd frontend/
cd post/
ls
nano NewPost.js 
cd ..
sudo docker restart frontend_app
clear
sudo socker ps
clear
sudo docker ps
sudo docker exec -it frontend_app bash
sudo docker exec -it frontend_app sh
clear
cd ~/fullstack-frontend-backend/fullstack-docker/frontend
npm run build
sudo apt install npm
npm run build
cd ~/fullstack-frontend-backend/fullstack-docker
sudo docker compose down
sudo docker-compose down
sudo docker-compose up -d --build
cd fullstack-nginx/src/
ls
cd nginx
ls
cd ..
ls
cd server/
ls
cd ..
cd client/
ls
cd ..
cd config/
ls
cd ..
cd client/
ls
cd public/
ls
nano index.html 
cat ~/fullstack-frontend-backend/fullstack-docker/frontend/Dockerfile
cd ~/fullstack-frontend-backend/fullstack-docker
ls
cd frontend/
ls
cd post/
ls
cp NewPost.js NewPost.js.backup
ls
nano NewPost.js
import React, {Component} from 'react'
import Card, { CardHeader, CardContent, CardActions } from 'material-ui/Card'
import Button from 'material-ui/Button'
import TextField from 'material-ui/TextField'
import Typography from 'material-ui/Typography'
import Avatar from 'material-ui/Avatar'
import Icon from 'material-ui/Icon'
import PropTypes from 'prop-types'
import {withStyles} from 'material-ui/styles'
import {create} from './api-post.js'
import auth from './../auth/auth-helper'
import IconButton from 'material-ui/IconButton'
import PhotoCamera from 'material-ui-icons/PhotoCamera'
const styles = theme => ({
cd ~/fullstack-frontend-backend/fullstack-docker
sudo docker-compose build frontend
sudo docker compose up -d --build
sudo docker-compose up -d --build
sudo docker ps
sudo docker exec -it frontend_app sh
sudo docker exec -it frontend_app cat /usr/share/nginx/html/index.html | head -20
sudo docker-compose build frontend
sudo docker compose up -d frontend
sudo docker-compose up -d frontend
sudo docker exec -it frontend_app cat /usr/share/nginx/html/index.html | head -20
sudo docker-compose build --no-cache frontend
sudo docker-compose up -d frontend
sudo docker-compose down
sudo docker image prune -f
sudo docker container prune -f
sudo docker-compose build --no-cache
sudo docker-compose up -d
sudo docker images | grep frontend
sudo docker exec -it frontend_app sh
sudo docker ps
sudo docker exec -it frontend_app sh
grep -R "frontend" docker-compose.yml
ls ~/fullstack-frontend-backend/fullstack-docker/frontend
ls
nano docker-compose.yml
docker-compose down -v
sudo docker-compose down -v
sudo docker-compose build --no-cache
nano docker-compose.yml
sudo docker-compose down -v
sudo docker-compose build --no-cache
sudo docker-compose up
sudo docker-compose up -d
sudo docker ps
sudo docker logs backend_app
cd fullstack-frontend-backend/fullstack-docker
sudo docker-compose down -v
sudo docker system prune -a --volumes -f
sudo docker-compose build --no-cache
sudo docker-compose up -d
curl http://98.88.248.215/
sudo docker exec -it nginx_proxy cat /etc/nginx/conf.d/default.conf
