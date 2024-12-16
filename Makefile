createdb:
	docker exec -it postgres12 createdb --username=ROOT --owner=ROOT simple_bank 
dropdb:
	docker exec -it postgres12 dropdb simple_bank

.PHONY: createdb