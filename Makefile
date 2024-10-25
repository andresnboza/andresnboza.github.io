deploy:
	npm run build
	cp -r docs/browser/* docs/
	rm -rf docs/browser
	git add .
	git commit -m "deploy"
	git push