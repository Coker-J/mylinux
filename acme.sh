apt install socat -y || yum -y install socat
curl https://get.acme.sh | sh -s email=123456@qq.com
source ~/.bashrc
read -p "输入你的域名" domain
acme.sh --issue --standalone -d $domain || acme.sh --issue --standalone -d $domain --server letsencrypt
