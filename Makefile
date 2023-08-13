build:
	ng build --output-path docs --base-href /andresnboza.github.io
push:
	git add .
	git commit -m "update"
	git push