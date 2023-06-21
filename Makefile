# Compiler
CC = gcc

# Compiler Flags
CFLAGS = -Wall -Wextra -Werror

# Directories
PART01_DIR = part_01
PART02_DIR = part_02
BONUS_DIR = bonus

# Source Files
PART01_SRC = $(PART01_DIR)/black_filter.c $(PART01_DIR)/call_filters.c $(PART01_DIR)/list.c $(PART01_DIR)/part_01.c
PART02_SRC = $(PART02_DIR)/black_filter.c $(PART02_DIR)/call_filters.c $(PART02_DIR)/part2.c $(PART02_DIR)/print.c $(PART02_DIR)/values.c
BONUS_SRC = $(BONUS_DIR)/wordle_game.c

# Header Files
PART01_HEADERS = $(PART01_DIR)/wordle.h
PART02_HEADERS = $(PART02_DIR)/wordle.h

# Executables
PART01_EXEC = assistant
PART02_EXEC = player
BONUS_EXEC = game

# Targets
all: $(PART01_EXEC) $(PART02_EXEC) $(BONUS_EXEC)

$(PART01_EXEC): $(PART01_SRC) $(PART01_HEADERS)
	$(CC) $(CFLAGS) -o $(PART01_EXEC) $(PART01_SRC)

$(PART02_EXEC): $(PART02_SRC) $(PART02_HEADERS)
	$(CC) $(CFLAGS) -o $(PART02_EXEC) $(PART02_SRC)

$(BONUS_EXEC): $(BONUS_SRC)
	$(CC) $(CFLAGS) -o $(BONUS_EXEC) $(BONUS_SRC)

clean:
	rm -f $(PART01_EXEC) $(PART02_EXEC) $(BONUS_EXEC)
