
BINARY=test.wasm
BINARY_WAT=$(patsubst %.wasm,%.wat,$(BINARY))

RUNTIME=wasmtime



%.wat : %.wasm
	wasm2wat -o $@ $<

.PHONY: all
all: $(BINARY) $(BINARY_WAT)

$(BINARY): adder_test.go
	tinygo test -c -opt 0 -o test.wasm -target wasi


.PHONY: clean
clean:
	rm -f $(BINARY) $(BINARY_WAT)

.PHONY: clean-all
clean-all: clean
	rm -f $(BINARY)
	rm -f $(BINARY_WAT)

run: $(BINARY)
	$(RUNTIME) $<

