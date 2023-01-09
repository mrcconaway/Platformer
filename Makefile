WFLAGS = -luser32 -lgdi32 -lopengl32 -lgdiplus -lShlwapi -ldwmapi -lstdc++fs -static -std=c++17
LFLAGS = -lX11 -lGL -lpthread -lpng -lstdc++fs -std=c++17

a.exe: build
	./platformer
a.out:
	g++ -o tds *.cpp $(LFLAGS)
	./platformer
w: build
	./platformer
build: main.cpp olcPixelGameEngine.o game.o
	g++ -o platformer main.cpp olcPixelGameEngine.o game.o $(WFLAGS)
olcPixelGameEngine.o: olcPixelGameEngine.h olcPixelGameEngine.cpp
	g++ -c olcPixelGameEngine.cpp
game.o: game.h game.cpp
	g++ -c game.cpp
clean:
	-del *.o 
	-rm *.o 