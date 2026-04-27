sudo apt-get update
sudo apt-get install -y nginx
sudo apt-get install -y git 
sudo bash -c 'cat <<EOF > /var/www/html/index.html 
<!doctype html> 
<html>
<head> 
<title>GCP GCE Demo</title> 
</head>
<body>
<h1>Hallo Ruesselsheim :-)</h1>
<h2>Hostname: $HOSTNAME <h2>
Willkommen im CMN2 Praktikum!
</body>
</html> 
EOF'
