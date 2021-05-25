install:
	npm install

deploy:
	npx surge ./src/

htmlhint:
	./node_modules/.bin/htmlhint ./src/*.html