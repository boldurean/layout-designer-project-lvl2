install:
	npm ci
	npx simple-git-hooks

lint:
	npx eslint .

fix:
	npx eslint . --fix
