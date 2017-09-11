CC = g++
CXXFLAGS = -std=c++14 


TARGET = testpgr
TARGET_SRC = socket.cpp

all : $(TARGET)

$(TARGET): $(TARGET_SRC)
		$(CC) $(CXXFLAGS) -o $@.o -c $(TARGET_SRC)
		$(CC) $(CXXFLAGS) $@.o -o $@

