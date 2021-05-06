dev:
	docker build -t mynginx_image1 .
	
	docker run --name mynginx3 -p 8080:80 -d mynginx_image1

stop:

	docker stop