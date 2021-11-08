(module
  (type $t0 (func (param i32 i32 i32 i32)))
  (type $t1 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t2 (func))
  (import "env" "textUtf16" (func $env.textUtf16 (type $t0)))
  (import "env" "blit" (func $env.blit (type $t1)))
  (import "env" "memory" (memory $env.memory 1 1))
  (func $update (type $t2)
    (local $l0 i32)
    global.get $g0
    i32.const 4
    i32.sub
    global.set $g0
    global.get $g0
    i32.const 6716
    i32.lt_s
    if $I0
      unreachable
    end
    global.get $g0
    local.tee $l0
    i32.const 0
    i32.store
    i32.const 20
    i32.const 2
    i32.store16
    local.get $l0
    i32.const 6592
    i32.store
    i32.const 6592
    i32.const 6588
    i32.load
    i32.const 10
    i32.const 10
    call $env.textUtf16
    i32.const 22
    i32.load8_u
    i32.const 1
    i32.and
    if $I1
      i32.const 20
      i32.const 4
      i32.store16
    end
    i32.const 6560
    i32.const 76
    i32.const 76
    i32.const 8
    i32.const 8
    i32.const 0
    call $env.blit
    global.get $g0
    i32.const 6672
    i32.store
    i32.const 6672
    i32.const 6668
    i32.load
    i32.const 16
    i32.const 90
    call $env.textUtf16
    global.get $g0
    i32.const 4
    i32.add
    global.set $g0)
  (global $g0 (mut i32) (i32.const 23100))
  (export "update" (func $update))
  (data $d0 (i32.const 6560) "\c3\81$$\00$\99\c3")
  (data $d1 (i32.const 6572) "L")
  (data $d2 (i32.const 6584) "\01\00\00\004\00\00\00H\00e\00l\00l\00o\00 \00f\00r\00o\00m\00\0a\00A\00s\00s\00e\00m\00b\00l\00y\00S\00c\00r\00i\00p\00t\00!")
  (data $d3 (i32.const 6652) "<")
  (data $d4 (i32.const 6664) "\01\00\00\00 \00\00\00P\00r\00e\00s\00s\00 \00X\00 \00t\00o\00 \00b\00l\00i\00n\00k"))
