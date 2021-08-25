C = clang
CFLAGS=-I.
LDLIBS += -lcs50
whoduint: whoduint.o 
	$(C) -o whoduint whoduint.o $(LDLIBS)
