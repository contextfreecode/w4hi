package main

import w4 "wasm-4"

@export
start :: proc "c" () {
}

@export
update :: proc "c" () {
	w4.DRAW_COLORS^ = 2
	w4.text("Hello from Odin!", 16, 10)
	
	if .X in w4.GAMEPAD1^ {
		w4.DRAW_COLORS^ = 4
	}
	
	smiley := [?]u8{
		0b11000011,
		0b10000001,
		0b00100100,
		0b00100100,
		0b00000000,
		0b00100100,
		0b10011001,
		0b11000011,
	}
	
	w4.blit(&smiley[0], 76, 76, 8, 8)
	w4.text("Press X to blink", 16, 90)
}
