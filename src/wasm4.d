module wasm4;

extern(C):

// ┌───────────────────────────────────────────────────────────────────────────┐
// │                                                                           │
// │ Platform Constants                                                        │
// │                                                                           │
// └───────────────────────────────────────────────────────────────────────────┘

enum ScreenSize = 160;

// ┌───────────────────────────────────────────────────────────────────────────┐
// │                                                                           │
// │ Memory Addresses                                                          │
// │                                                                           │
// └───────────────────────────────────────────────────────────────────────────┘

// #define PALETTE ((uint32_t*)0x04)
enum drawColors = cast(ushort*)0x14;
enum gamepad1 = cast(const ubyte*)0x16;
// #define GAMEPAD2 ((const uint8_t*)0x17)
// #define GAMEPAD3 ((const uint8_t*)0x18)
// #define GAMEPAD4 ((const uint8_t*)0x19)
// #define MOUSE_X ((const int16_t*)0x1a)
// #define MOUSE_Y ((const int16_t*)0x1c)
// #define MOUSE_BUTTONS ((const uint8_t*)0x1e)
// #define FRAMEBUFFER ((uint8_t*)0xa0)

enum button1 = 1;
// #define BUTTON_2 2
// #define BUTTON_ENTER 4
// #define BUTTON_UNUSED 8
// #define BUTTON_LEFT 16
// #define BUTTON_RIGHT 32
// #define BUTTON_UP 64
// #define BUTTON_DOWN 128

// // ┌───────────────────────────────────────────────────────────────────────────┐
// // │                                                                           │
// // │ Drawing Functions                                                         │
// // │                                                                           │
// // └───────────────────────────────────────────────────────────────────────────┘

// /** Copies pixels to the framebuffer. */
// WASM_IMPORT("blit")
void blit(const ubyte* data, int x, int y, uint width, uint height, uint flags);

// /** Copies a subregion within a larger sprite atlas to the framebuffer. */
// WASM_IMPORT("blitSub")
// void blitSub (const uint8_t* data, int32_t x, int32_t y, uint32_t width, uint32_t height,
//     uint32_t srcX, uint32_t srcY, uint32_t stride, uint32_t flags);

// #define BLIT_2BPP 1
enum blit1Bpp = 0;
// #define BLIT_FLIP_X 2
// #define BLIT_FLIP_Y 4
// #define BLIT_ROTATE 8

// /** Draws a line between two points. */
// WASM_IMPORT("line")
// void line (int32_t x, int32_t y, uint32_t width, uint32_t height);

// /** Draws a horizontal line. */
// WASM_IMPORT("hline")
// void hline (int32_t x, int32_t y, uint32_t len);

// /** Draws a vertical line. */
// WASM_IMPORT("vline")
// void vline (int32_t x, int32_t y, uint32_t len);

// /** Draws an oval (or circle). */
// WASM_IMPORT("oval")
// void oval (int32_t x, int32_t y, uint32_t width, uint32_t height);

// /** Draws a rectangle. */
// WASM_IMPORT("rect")
// void rect (int32_t x, int32_t y, uint32_t width, uint32_t height);

// /** Draws text using the built-in system font. */
void text(const char* text, int x, int y);

// // ┌───────────────────────────────────────────────────────────────────────────┐
// // │                                                                           │
// // │ Sound Functions                                                           │
// // │                                                                           │
// // └───────────────────────────────────────────────────────────────────────────┘

// /** Plays a sound tone. */
// WASM_IMPORT("tone")
// void tone (uint32_t frequency, uint32_t duration, uint32_t volume, uint32_t flags);

// #define TONE_PULSE1 0
// #define TONE_PULSE2 1
// #define TONE_TRIANGLE 2
// #define TONE_NOISE 3
// #define TONE_MODE1 0
// #define TONE_MODE2 4
// #define TONE_MODE3 8
// #define TONE_MODE4 12

// // ┌───────────────────────────────────────────────────────────────────────────┐
// // │                                                                           │
// // │ Storage Functions                                                         │
// // │                                                                           │
// // └───────────────────────────────────────────────────────────────────────────┘

// /** Reads up to `size` bytes from persistent storage into the pointer `destPtr`. */
// WASM_IMPORT("diskr")
// uint32_t diskr (void* dest, uint32_t size);

// /** Writes up to `size` bytes from the pointer `srcPtr` into persistent storage. */
// WASM_IMPORT("diskw")
// uint32_t diskw (const void* src, uint32_t size);

// /** Prints a message to the debug console. */
// WASM_IMPORT("trace") void trace (const char* str);

// /** Prints a message to the debug console. */
// __attribute__((__format__ (__printf__, 1, 2)))
// WASM_IMPORT("tracef") void tracef (const char* fmt, ...);
