CC=gcc
TARGET=main
OBJS=main.o add.o sub.o mul.o div.o
MAIN_SRC=main.c
ADD_SRC=add.c
SUB_SRC=sub.c
MUL_SRC=mul.c
DIV_SRC=div.c

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) -o $@ $^

main.o: $(MAIN_SRC)
	$(CC) -c $^

add.o: $(ADD_SRC)
	$(CC) -c $^

sub.o: $(SUB_SRC)
	$(CC) -c $^

mul.o: $(MUL_SRC)
	$(CC) -c $^

div.o: $(DIV_SRC)
	$(CC) -c $^

clean:
	rm -f $(OBJS) $(TARGET) *~
