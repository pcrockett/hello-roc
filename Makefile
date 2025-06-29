all: clean build
.PHONY: all

clean:
	rm -f main
.PHONY: clean

build: main
.PHONY: build

run: build
	./main
.PHONY: run

main: main.roc
	roc build
