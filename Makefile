clean:
	mdbook clean -d docs
build:clean
	mdbook build -d docs
run:
	mdbook serve --open
