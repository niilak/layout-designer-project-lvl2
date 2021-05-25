install:
	npm install

lint:

	# npx stylelint ./src/scss/*.css
	npx htmlhint ./src/*.html
	
deploy:
	npx surge ./src/

htmlhint:
	./node_modules/.bin/htmlhint ./src/*.html