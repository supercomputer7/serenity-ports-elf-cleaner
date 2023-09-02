CXX?=g++
#CFLAGS?=
#LDFLAGS?=
SOURCES=elf-cleaner.cpp
PRGNAME=elf-cleaner

all: $(PRGNAME)

clean:
	rm -f $(PRGNAME)

$(PRGNAME): $(SOURCES)
	$(CXX) $(CFLAGS) $(LDFLAGS) -std=c++14 -Wall -Wextra -pedantic -Werror $(SOURCES) -o $(PRGNAME)


