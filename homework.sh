#!bin/bash 

function k-pop () { 
	sudo useradd jenny 
	sudo useradd rose
	sudo useradd lisa
	sudo useradd jisoo 
	sudo groupadd blackpink 
	sudo usermode -aG blackpink jenny 
	sudo usermode -aG blackpink rose 
	sudo usermode -aG blackpink lisa
        sudo usermdode -aG blackpink jisoo
} 

function wordpress () { 
	sudo wget https://wordpress.org/latest.tar.gz
	sudo tar zxf latest.tar.gz
	sudo chown -R apache:apache /var/www/html 
	sudo chmod -R 755  /var/www/hmtl 
        sudo -rm -r /var/www/hmtl/index.html 
	sudo systemctl restart httpd
}

function binary () { 
	sudo yum install tree -y 
	sudo yum instsall -y terraform 
}


