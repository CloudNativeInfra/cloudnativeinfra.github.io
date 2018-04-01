.PHONY: build run clean all

build:
	hugo
	# use docs folder for GitHub Pages
	cp -r public docs
run:
	hugo server
all:
	build run
