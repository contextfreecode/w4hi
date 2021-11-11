(module
  (type $t0 (func (param i32 i32 i32)))
  (type $t1 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t2 (func))
  (import "env" "memory" (memory $env.memory 1 1))
  (import "env" "text" (func $text (type $t0)))
  (import "env" "blit" (func $blit (type $t1)))
  (func $__wasm_call_ctors (type $t2))
  (func $update (type $t2)
    i32.const 0
    i32.const 2
    i32.store16 offset=20
    i32.const 6585
    i32.const 10
    i32.const 10
    call $text
    block $B0
      i32.const 0
      i32.load8_u offset=22
      i32.const 1
      i32.and
      i32.eqz
      br_if $B0
      i32.const 0
      i32.const 4
      i32.store16 offset=20
    end
    i32.const 6560
    i32.const 76
    i32.const 76
    i32.const 8
    i32.const 8
    i32.const 0
    call $blit
    i32.const 6568
    i32.const 16
    i32.const 90
    call $text)
  (global $g0 (mut i32) (i32.const 14800))
  (global $__dso_handle i32 (i32.const 6560))
  (global $__data_end i32 (i32.const 6601))
  (global $__global_base i32 (i32.const 6560))
  (global $__heap_base i32 (i32.const 14800))
  (global $__memory_base i32 (i32.const 0))
  (global $__table_base i32 (i32.const 1))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "update" (func $update))
  (export "__dso_handle" (global 1))
  (export "__data_end" (global 2))
  (export "__global_base" (global 3))
  (export "__heap_base" (global 4))
  (export "__memory_base" (global 5))
  (export "__table_base" (global 6))
  (data $d0 (i32.const 6560) "\c3\81$$\00$\99\c3Press X to blink\00Hello from Zig!\00"))
