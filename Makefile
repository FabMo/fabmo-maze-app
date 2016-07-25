fabmo-maze-app.fma: clean *.html js/*.js js/libs/*.js icon.png package.json
	zip fabmo-maze-app.fma *.html js/*.js js/libs/*.js icon.png package.json

.PHONY: clean

clean:
	rm -rf fabmo-maze-app.fma
