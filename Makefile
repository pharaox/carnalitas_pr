NAME := carnalitas_prostitution_reimagined
VERSION := $(shell cat VERSION)

.PHONY: tiger
tiger:
	ck3-tiger --no-color . > ck3-tiger.out
	cat ck3-tiger.out

.PHONY: update-deps
update-deps:
	rsync -r --exclude=CHANGELOG.md --exclude=descriptor.mod --exclude=VERSION ../vls/* .

.PHONY: build
build: clean
	mkdir -p tmp/$(NAME)
	rsync -r --exclude=".*" --exclude=tmp --exclude=images --exclude=misc --exclude=Makefile --exclude=VERSION --exclude=ck3-tiger.conf . tmp/$(NAME)
	cp descriptor.mod tmp/$(NAME).mod
	echo "path=\"mod/$(NAME)\"" >> tmp/$(NAME).mod
	pandoc README.md -t html5 -o tmp/$(NAME)-$(VERSION).pdf
	cd tmp && zip -r $(NAME)-$(VERSION).zip . && cd ..

.PHONY: clean
clean:
	rm -rf tmp
	rm -f ck3-tiger.out

.PHONY: thumbnail
thumbnail:
	convert images/00-an-algerian-prostitute.jpg -crop 773x773+0+60 +repage -resize 768x768^ -gravity center -extent 768x768 thumbnail.png

.PHONY: update-version
update-version:
	sed -i 's/$(VERSION)/$(NEW_VERSION)/g' descriptor.mod VERSION
