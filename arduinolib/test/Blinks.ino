#include <arduinolib.h>
#include <Blinks.h>

// Create an instance of Blinks class
Blinks blinks(13);

void setup() {
  
}

void loop() {
	// We don't need delay here, as the type1 method has it's delay
	blinks.type1();
}
