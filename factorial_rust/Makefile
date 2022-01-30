
BINARY=test.wasm
BINARY_WAT=$(patsubst %.wasm,%.wat,$(BINARY))

RUNTIME=wasmtime


%.wat : %.wasm
	wasm2wat -o $@ $<

.PHONY: all
all: $(BINARY) $(BINARY_WAT)

$(BINARY): clean-all
	cargo wasi build
	wasm-opt -O -g target/wasm32-wasi/debug/factorial_rust.wasm -o test.wasm
	


.PHONY: clean
clean:
	cargo clean

.PHONY: clean-all
clean-all: clean
	rm -f $(BINARY)
	rm -f $(BINARY_WAT)

run: $(BINARY)
	$(RUNTIME) $<

