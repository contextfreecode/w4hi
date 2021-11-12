(module
  (type $t0 (func (param i32 i32 i32)))
  (type $t1 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t2 (func))
  (import "env" "memory" (memory $env.memory 1 1))
  (import "env" "text" (func $env.text (type $t0)))
  (import "env" "blit" (func $env.blit (type $t1)))
  (func $update (type $t2)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32)
    global.get $g0
    local.set $l0
    i32.const 16
    local.set $l1
    local.get $l0
    local.get $l1
    i32.sub
    local.set $l2
    local.get $l2
    global.set $g0
    i32.const 20
    local.set $l3
    i32.const 2
    local.set $l4
    local.get $l3
    local.get $l4
    i32.store16
    i32.const 6568
    local.set $l5
    i32.const 10
    local.set $l6
    local.get $l5
    local.get $l6
    local.get $l6
    call $env.text
    i32.const 22
    local.set $l7
    local.get $l7
    i32.load8_u
    local.set $l8
    local.get $l2
    local.get $l8
    i32.store8 offset=15
    local.get $l2
    i32.load8_u offset=15
    local.set $l9
    i32.const 255
    local.set $l10
    local.get $l9
    local.get $l10
    i32.and
    local.set $l11
    i32.const 1
    local.set $l12
    local.get $l11
    local.get $l12
    i32.and
    local.set $l13
    block $B0
      local.get $l13
      i32.eqz
      br_if $B0
      i32.const 20
      local.set $l14
      i32.const 4
      local.set $l15
      local.get $l14
      local.get $l15
      i32.store16
    end
    i32.const 0
    local.set $l16
    local.get $l16
    i32.load offset=6564
    local.set $l17
    i32.const 76
    local.set $l18
    i32.const 8
    local.set $l19
    i32.const 0
    local.set $l20
    local.get $l17
    local.get $l18
    local.get $l18
    local.get $l19
    local.get $l19
    local.get $l20
    call $env.blit
    i32.const 6592
    local.set $l21
    i32.const 16
    local.set $l22
    i32.const 90
    local.set $l23
    local.get $l21
    local.get $l22
    local.get $l23
    call $env.text
    i32.const 16
    local.set $l24
    local.get $l2
    local.get $l24
    i32.add
    local.set $l25
    local.get $l25
    global.set $g0
    return)
  (global $g0 (mut i32) (i32.const 14720))
  (global $_D4main6smileyyAh i32 (i32.const 6560))
  (export "update" (func $update))
  (export "_D4main6smileyyAh" (global 1))
  (data $d0 (i32.const 6560) "\08\00\00\00\d1\19\00\00Hello from D!\00\00\00\00\00\00\00\00\00\00\00Press X to blink\00")
  (data $d1 (i32.const 6609) "\c3\81$$\00$\99\c3"))
