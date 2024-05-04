docker run --restart=always --network host -d -v .:/etc/frp -v ./server.pem:/usr/bin/server.pem -v ./server.key:/usr/bin/server.key --name frpc snowdreamtech/frpc

