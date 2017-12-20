CXX = g++
CXXFLAGS = -W -Wall -std=c++14
TARGET = main

$(TARGET): main.cpp
	$(CXX) $(CPPFLAGS) $(CXXFLAGS) $^ -o $@

clean:
	rm -r $(TARGET)

