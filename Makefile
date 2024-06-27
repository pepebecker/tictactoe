BIN = ./bin/tictactoe

run: build
	$(BIN)

build: clean
	mkdir -p ./bin
	cc -o $(BIN) ./src/*.c -I./include  -lSDL2 -lSDL2_gfx

clean:
	rm -rf ./bin
