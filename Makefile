all: build run


build:
	./scripts/build.sh

check:
	./scripts/check.sh

run:
	./scripts/run.sh

clean:
	rm -rf ./dist
	cargo clean
