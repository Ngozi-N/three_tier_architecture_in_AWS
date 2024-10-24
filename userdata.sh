# #!/bin/bash
# sudo yum update -y
# sudo yum install httpd -y
# sudo systemctl start httpd
# sudo systemctl enable httpd
# sudo echo "Hello World all the way from $(hostname -f) cloudboosta" | sudo tee /var/www/html/index.html
# sudo echo "Healthy" > /var/www/html/health.html
# sudo yum install mysql -y
# mysql -h ${aws_db_instance.default[0].address} -P 3306 -u ${var.db_username} -p${var.db_password} -e 'show databases;'