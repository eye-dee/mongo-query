docker exec $(docker ps | grep mongo | awk '{print $1}') mongo localhost:27017/test /user-settings/init.js

#docker exec -it $(docker ps | grep mongo | awk '{print $1}') /bin/bash
