config:
	@echo '新建 volume 路径'
	mkdir -p /var/lib/rocketchat/data/db /var/lib/rocketchat/data/dump /var/lib/rocketchat/data/uploads

run:
	@echo '启动 rocket.chat'
	docker-compose up -d rocketchat
	@echo '启动 hubot'
	docker-compose up -d hubot
