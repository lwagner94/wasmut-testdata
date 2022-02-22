

CC=clang
CFLAGS=--target=wasm32-wasi --sysroot=/usr/share/wasi-sysroot


SRC=count_words.c
BINARY=test.wasm

OBJ=$(patsubst %.c,%.o.wasm,$(SRC))
#OBJ_WAT=$(patsubst %.c,%.o.wat,$(SRC))
#BINARY_WAT=$(patsubst %.wasm,%.wat,$(BINARY))

RUNTIME=wasmer


#%.wat : %.wasm
#	wasm2wat -o $@ $< 

.PHONY: all
all: $(BINARY) $(BINARY_WAT) $(OBJ_WAT)

%.o.wasm: %.c
	$(CC) $(CFLAGS) -c -O1 -g -o $@ $<

$(BINARY): $(OBJ)
	$(CC) $(CFLAGS) -o $@ $^


.PHONY: clean
clean:
	rm -f $(OBJ)

.PHONY: clean-all
clean-all: clean
	rm -f $(BINARY)

run: $(BINARY)
	$(RUNTIME) $<

