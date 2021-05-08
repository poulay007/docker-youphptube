
start:
	docker-compose up -d

stop:
	docker-compose down

attach:
	docker exec -it youphptube bash
	
adb:
	docker exec -it mysql bash
