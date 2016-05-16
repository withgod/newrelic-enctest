```
local> git clone... test
local> cd ./test
local> vagrant up
local> vagrant ssh
vagrant> cd /vagrant
vagrant> sh ./inilize.sh
vagrant> cp -r ./htdocs /var/www/html/tmp #see .htaccess plz
vagrant> sudo service apache2 restart
local> open http://192.168.33.10/tmp
```


