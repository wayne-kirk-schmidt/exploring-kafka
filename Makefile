bootstrap:
	pip install -r requirements.txt

start-single:
	cd environments/single-node && docker compose up -d

stop-single:
	cd environments/single-node && docker compose down

clean:
	find . -name "__pycache__" -type d -exec rm -rf {} +

reset:
	docker system prune -f
