install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

sass:
	npx stylelint --fix ./src/scss/*.scss
	npx stylelint --fix ./src/scss/modules/*.scss


deploy:
	npx surge ./src/
