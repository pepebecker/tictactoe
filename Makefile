build:
	mkdir -p ./bin
	cc ./src/*.c -lSDL2 -lSDL2_GFX -o ./bin/Game

run:
	./bin/Game
