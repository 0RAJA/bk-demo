mysql_init: # mysql初始化
    docker run --name mysql_bk --privileged=true -p 3366:3306 -v mysql_bk_data:/var/lib/mysql -v mysql_bk_conf:/etc/mysql -e MYSQL_ROOT_PASSWORD='123456' -e MYSQL_DATABASE=bk -e LANG=C.UTF-8 -e character_set_database=utf8 -d mysql:8.0
