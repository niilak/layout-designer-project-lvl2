install:
	npm install

lint:
	npx stylelint ./src/scss/*.scss
	npx htmlhint ./src/*.html

sass:
	npx stylelint --fix ./src/scss/*.scss
	npx stylelint --fix ./src/scss/modules/*.scss


# sass:
# 	sass ./src/scss/app.scss ./src/css/style.css
# 	npx stylelint --fix ./src/css/style.css



deploy:
	npx surge ./src/
