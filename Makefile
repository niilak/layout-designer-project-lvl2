install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

sass:
	npx stylelint --fix ./src/scss/*.scss

deploy:
	npx surge ./src/
