zip:
	rm -f app.nw
	cd app && zip -R ../app.nw * && cd ..

run:
	# mac os x
	open app.nw
	