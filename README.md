Maybe build zig:

```
zig build-exe \
    -dynamic -I src src/main.zig -O ReleaseSmall --stack 1024 \
    -target wasm32-freestanding
```
