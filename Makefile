dev:
	sudo docker-compose up

test:
	sudo docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

ci:
	sudo docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app