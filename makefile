CC = g++
LIBS = -lOpenCL
TARGET = boost_compute
BIN = bin
MKDIR_P = mkdir -p $(BIN)
$(TARGET): $(TARGET).cpp
	$(MKDIR_P)
	$(CC) $(CFLAGS) -o $(BIN)/$(TARGET) $(TARGET).cpp $(LIBS)

