build:
	wasm-pack build --target web

clean:
	rm -rf ./pkg
	mkdir ./pkg