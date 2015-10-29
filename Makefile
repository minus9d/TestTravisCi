CXX = g++
CXXFLAGS = -W -Wall
TARGET = main

$(TARGET): main.cpp
	$(CXX) $(CPPFLAGS) $(CXXFLAGS) $^ -o $@

clean:
	rm -r $(TARGET)

