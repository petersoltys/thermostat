CC=sdcc
DELETE=del
CFLAGS=-lstm8 -mstm8 --out-fmt-ihx
SOURCES=main.c


all:
	$(CC) $(CFLAGS) $(SOURCES)
	
PHONY:clean

clean:
	$(DELETE) *.ihx *.cdb *.lk *.lst *.map *.rel *.rst *.sym *.asm