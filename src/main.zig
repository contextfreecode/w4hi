const w4 = @cImport(@cInclude("wasm4.h"));

const smiley = &[_]u8 {
    0b11000011,
    0b10000001,
    0b00100100,
    0b00100100,
    0b00000000,
    0b00100100,
    0b10011001,
    0b11000011,
};

const GAMEPAD1 = @intToPtr(*u8, 0x16);

export fn update() void {
    w4.DRAW_COLORS.* = 2;
    w4.text("Hello from C!", 10, 10);
    // const gamepad = w4.GAMEPAD1.*;
    const gamepad = GAMEPAD1.*;
    if ((gamepad & w4.BUTTON_1) != 0) {
        w4.DRAW_COLORS.* = 4;
    }
    w4.blit(smiley, 76, 76, 8, 8, w4.BLIT_1BPP);
    w4.text("Press X to blink", 16, 90);
}
