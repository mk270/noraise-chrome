TARGET := libXNoRaise.so

$(TARGET): XNoRaise.c
	cc -O2 -Wall -nostdlib -shared -o $@ $<

clean:
	rm -f -- $(TARGET)
