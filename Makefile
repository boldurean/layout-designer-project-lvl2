install:
	npm ci
	npx simple-git-hooks

lint:
	npx eslint .
	npx htmlhint .

fix:
	npx eslint . --fix
