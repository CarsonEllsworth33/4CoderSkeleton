
VPATH += src build

SRC_FILE = src/autopilot1.c
EXEC_FILE = build/a1.out



ifeq ($(OS),Windows_NT)
	FILE_PATH = src\autopilot1.c
	EXEC_PATH = build\a1.exe
	endif

all: autopilot1.c
	g++ $(SRC_FILE) -o $(EXEC_FILE)
clean:
	rm $(EXEC_FILE)

