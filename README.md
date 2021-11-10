## Odin (see also [this gist](https://gist.github.com/gingerBill/9a6c0a6f0a34a147ff82e9f6047db2ac)):

```
odin build src \
    -target:freestanding_wasm32 -no-entry-point -extra-linker-flags:"\
        --import-memory -zstack-size=8096 --initial-memory=65536 \
        --max-memory=65536 --global-base=6560 --lto-O3 --gc-sections \
        --strip-all\
    "
```

## Zig

```
zig build-obj src/main.zig -I src -target wasm32-freestanding -O ReleaseSmall
wasm-ld --no-entry --export-all --allow-undefined -zstack-size=8192 \
    --global-base=6560 --max-memory=65536 --initial-memory=65536 \
    --import-memory -o main.wasm main.o
```
