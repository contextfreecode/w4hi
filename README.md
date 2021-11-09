Build odin:

```
odin build src \
    -target:freestanding_wasm32 -no-entry-point \
    -extra-linker-flags:"--import-memory -zstack-size=8096 --initial-memory=65536 --max-memory=65536 --global-base=6560 --lto-O3 --gc-sections --strip-all"
```

Try to build zig:

```
zig build-lib \
    -dynamic -I src src/main.zig -O ReleaseSmall --stack 1024 \
    -target wasm32-freestanding
```
