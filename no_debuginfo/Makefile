

CC=clang
CFLAGS=--target=wasm32-wasi --sysroot=/usr/share/wasi-sysroot


SRC=main.c
BINARY=test.wasm

OBJ=$(patsubst %.c,%.o.wasm,$(SRC))

RUNTIME=wasmer

#%.wat : %.wasm
#	wasm2wat -o $@ $< 

.PHONY: all
all: $(BINARY) $(BINARY_WAT) $(OBJ_WAT) stripped.wasm

%.o.wasm: %.c
	$(CC) $(CFLAGS) -c -O1 -o $@ $<

$(BINARY): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^

stripped.wasm : test.wasm
	wasm-opt --strip-debug test.wasm -o stripped.wasm	

.PHONY: clean
clean:
	rm -f $(OBJ)

.PHONY: clean-all
clean-all: clean
	rm -f $(BINARY)

run: $(BINARY)
	$(RUNTIME) $<

