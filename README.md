# 一键acme证书申请
基于acme的傻瓜式证书申请脚本，使用80端口，无需邮箱，API

#acme+x-ui
```
wget https://raw.githubusercontent.com/Jerry-Young-23/x-ui/main/x-ui.sh && chmod +x ./x-ui.sh && . ./x-ui.sh
```

#一键acme证书申请:
```
wget https://raw.githubusercontent.com/Coker-J/acme/main/acme.sh && chmod +x ./acme.sh &&  . ./acme.sh
```

#vim右键粘贴(putty):

```
echo -e "if has ('mouse')\n\tset mouse-=a\nendif" > ~/.vimrc
```

#端口映射整合版:
```
iptables -t nat -A PREROUTING -p tcp --dport 40011:40409 -j REDIRECT --to-ports 40010;iptables -t nat -A PREROUTING -p tcp --dport 40411:40809 -j REDIRECT --to-ports 40410;iptables -t nat -A PREROUTING -p tcp --dport 40811:41209 -j REDIRECT --to-ports 40810;iptables -t nat -A PREROUTING -p tcp --dport 41211:41609 -j REDIRECT --to-ports 41210;iptables -t nat -A PREROUTING -p tcp --dport 41611:42009 -j REDIRECT --to-ports 41610;iptables -t nat -A PREROUTING -p tcp --dport 42011:42409 -j REDIRECT --to-ports 42010
```

#安装加速内核脚本
```
wget --no-check-certificate -O tcp.sh https://github.com/cx9208/Linux-NetSpeed/raw/master/tcp.sh && chmod +x tcp.sh && ./tcp.sh
```
