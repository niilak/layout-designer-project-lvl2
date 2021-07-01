install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

sass:
	sass ./src/scss/app.scss ./src/css/style.css
	npx stylelint --fix ./src/css/style.css

deploy:
	npx surge ./src/
