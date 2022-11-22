read -p "输入你的域名：" domain

timedatectl set-timezone Asia/Shanghai
sed -i 's/#precedence ::ffff:0:0\/96  100/precedence ::ffff:0:0\/96  100/' /etc/gai.conf  
apt update -y; apt install curl -y; apt install iptables -y
#bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh) #原版x-ui
bash <(curl -Ls https://raw.githubusercontent.com/FranzKafkaYu/x-ui/master/install.sh) #FranzKafkaYu版x-ui

apt install socat;curl https://get.acme.sh | sh -s email=12345@qq.com
source ~/.bashrc
acme.sh --issue --standalone -d $domain


