(module
  (type $t0 (func (param i32 i32 i32 i32)))
  (type $t1 (func (param i32 i32 i32 i32 i32 i32)))
  (type $t2 (func))
  (type $t3 (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type $t4 (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type $t5 (func (param i32)))
  (type $t6 (func (result i32)))
  (import "env" "memory" (memory $env.memory 1 1))
  (import "env" "textUtf8" (func $env.textUtf8 (type $t0)))
  (import "env" "blit" (func $env.blit (type $t1)))
  (func $start (type $t2)
    return)
  (func $update (type $t2)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i64) (local $l31 i32) (local $l32 i32) (local $l33 i32) (local $l34 i32) (local $l35 i32) (local $l36 i32) (local $l37 i32) (local $l38 i32) (local $l39 i32) (local $l40 i32)
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
    i32.const 0
    local.set $l3
    i32.const 0
    local.set $l4
    local.get $l4
    i32.load offset=6560
    local.set $l5
    i32.const 2
    local.set $l6
    local.get $l5
    local.get $l6
    i32.store16
    i32.const 6576
    local.set $l7
    i32.const 10
    local.set $l8
    i32.const 16
    local.set $l9
    local.get $l7
    local.get $l9
    local.get $l9
    local.get $l8
    call $env.textUtf8
    local.get $l4
    i32.load offset=6564
    local.set $l10
    local.get $l10
    i32.load8_u
    local.set $l11
    i32.const 1
    local.set $l12
    local.get $l11
    local.get $l12
    i32.and
    local.set $l13
    i32.const 255
    local.set $l14
    local.get $l13
    local.get $l14
    i32.and
    local.set $l15
    i32.const 255
    local.set $l16
    local.get $l3
    local.get $l16
    i32.and
    local.set $l17
    local.get $l15
    local.get $l17
    i32.ne
    local.set $l18
    i32.const 1
    local.set $l19
    local.get $l18
    local.get $l19
    i32.and
    local.set $l20
    block $B0
      local.get $l20
      i32.eqz
      br_if $B0
      i32.const 4
      local.set $l21
      i32.const 0
      local.set $l22
      local.get $l22
      i32.load offset=6560
      local.set $l23
      local.get $l23
      local.get $l21
      i32.store16
    end
    i32.const 76
    local.set $l24
    i32.const 8
    local.set $l25
    i32.const 0
    local.set $l26
    i32.const 8
    local.set $l27
    local.get $l2
    local.get $l27
    i32.add
    local.set $l28
    local.get $l28
    local.set $l29
    i64.const 0
    local.set $l30
    local.get $l2
    local.get $l30
    i64.store offset=8
    i32.const 195
    local.set $l31
    local.get $l2
    local.get $l31
    i32.store8 offset=15
    i32.const 153
    local.set $l32
    local.get $l2
    local.get $l32
    i32.store8 offset=14
    i32.const 36
    local.set $l33
    local.get $l2
    local.get $l33
    i32.store8 offset=13
    i32.const 0
    local.set $l34
    local.get $l2
    local.get $l34
    i32.store8 offset=12
    local.get $l2
    local.get $l33
    i32.store8 offset=11
    local.get $l2
    local.get $l33
    i32.store8 offset=10
    i32.const 129
    local.set $l35
    local.get $l2
    local.get $l35
    i32.store8 offset=9
    local.get $l2
    local.get $l31
    i32.store8 offset=8
    local.get $l29
    local.get $l24
    local.get $l24
    local.get $l25
    local.get $l25
    local.get $l26
    call $env.blit
    i32.const 6608
    local.set $l36
    i32.const 90
    local.set $l37
    i32.const 16
    local.set $l38
    local.get $l36
    local.get $l38
    local.get $l38
    local.get $l37
    call $env.textUtf8
    i32.const 16
    local.set $l39
    local.get $l2
    local.get $l39
    i32.add
    local.set $l40
    local.get $l40
    global.set $g0
    return)
  (func $f4 (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (param $p7 i32) (param $p8 i32)
    (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i64) (local $l14 i64) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i64) (local $l20 i64) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i64) (local $l26 i32) (local $l27 i64) (local $l28 i32) (local $l29 i64) (local $l30 i64) (local $l31 i32) (local $l32 i32) (local $l33 i32)
    i32.const 255
    local.set $l9
    local.get $p2
    local.get $l9
    i32.and
    local.set $l10
    i32.const 5
    local.set $l11
    local.get $l10
    local.get $l11
    i32.gt_u
    drop
    block $B0
      block $B1
        block $B2
          block $B3
            block $B4
              block $B5
                block $B6
                  local.get $l10
                  br_table $B6 $B5 $B4 $B3 $B2 $B1 $B0
                end
                i32.const 1
                local.set $l12
                i64.const 0
                local.set $l13
                local.get $p0
                local.get $l13
                i64.store align=4
                local.get $p0
                local.get $l12
                i32.store8 offset=8
                return
              end
              i64.const 0
              local.set $l14
              local.get $p0
              local.get $l14
              i64.store align=4
              i32.const 8
              local.set $l15
              local.get $p0
              local.get $l15
              i32.add
              local.set $l16
              i32.const 0
              local.set $l17
              local.get $l16
              local.get $l17
              i32.store8
              return
            end
            i32.const 4
            local.set $l18
            i64.const 0
            local.set $l19
            local.get $p0
            local.get $l19
            i64.store align=4
            local.get $p0
            local.get $l18
            i32.store8 offset=8
            return
          end
          block $B7
            local.get $p3
            br_if $B7
            i64.const 0
            local.set $l20
            local.get $p0
            local.get $l20
            i64.store align=4
            i32.const 8
            local.set $l21
            local.get $p0
            local.get $l21
            i32.add
            local.set $l22
            i32.const 0
            local.set $l23
            local.get $l22
            local.get $l23
            i32.store8
            return
          end
          i32.const 1
          local.set $l24
          i64.const 0
          local.set $l25
          local.get $p0
          local.get $l25
          i64.store align=4
          local.get $p0
          local.get $l24
          i32.store8 offset=8
          return
        end
        i32.const 4
        local.set $l26
        i64.const 0
        local.set $l27
        local.get $p0
        local.get $l27
        i64.store align=4
        local.get $p0
        local.get $l26
        i32.store8 offset=8
        return
      end
      i32.const 4
      local.set $l28
      i64.const 0
      local.set $l29
      local.get $p0
      local.get $l29
      i64.store align=4
      local.get $p0
      local.get $l28
      i32.store8 offset=8
      return
    end
    i64.const 0
    local.set $l30
    local.get $p0
    local.get $l30
    i64.store align=4
    i32.const 8
    local.set $l31
    local.get $p0
    local.get $l31
    i32.add
    local.set $l32
    i32.const 0
    local.set $l33
    local.get $l32
    local.get $l33
    i32.store8
    return)
  (func $f5 (type $t4) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32)
    return)
  (func $f6 (type $t5) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32)
    i32.const 0
    local.set $l1
    local.get $p0
    local.set $l2
    local.get $l1
    local.set $l3
    local.get $l2
    local.get $l3
    i32.eq
    local.set $l4
    i32.const 1
    local.set $l5
    local.get $l4
    local.get $l5
    i32.and
    local.set $l6
    block $B0
      local.get $l6
      i32.eqz
      br_if $B0
      return
    end
    i32.const 0
    local.set $l7
    i32.const 1
    local.set $l8
    i32.const 2
    local.set $l9
    i32.const 6632
    local.set $l10
    local.get $l10
    local.set $l11
    i32.const 3
    local.set $l12
    local.get $p0
    local.get $l12
    i32.store
    local.get $p0
    local.get $l7
    i32.store offset=4
    local.get $p0
    local.get $l12
    i32.store offset=8
    local.get $p0
    local.get $l11
    i32.store offset=12
    local.get $p0
    local.get $l9
    i32.store offset=16
    local.get $p0
    local.get $l8
    i32.store offset=20
    local.get $p0
    local.get $l7
    i32.store offset=24
    return)
  (func $f7 (type $t1) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32)
    unreachable
    unreachable)
  (func $f8 (type $t2)
    return)
  (func $f9 (type $t5) (param $p0 i32)
    call $f8
    return)
  (func $_start (type $t6) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32)
    global.get $g0
    local.set $l0
    i32.const 64
    local.set $l1
    local.get $l0
    local.get $l1
    i32.sub
    local.set $l2
    local.get $l2
    global.set $g0
    i32.const 0
    local.set $l3
    i32.const 8
    local.set $l4
    local.get $l2
    local.get $l4
    i32.add
    local.set $l5
    local.get $l5
    local.set $l6
    i64.const 0
    local.set $l7
    local.get $l6
    local.get $l7
    i64.store align=1
    i32.const 48
    local.set $l8
    local.get $l6
    local.get $l8
    i32.add
    local.set $l9
    local.get $l9
    local.get $l7
    i64.store align=1
    i32.const 40
    local.set $l10
    local.get $l6
    local.get $l10
    i32.add
    local.set $l11
    local.get $l11
    local.get $l7
    i64.store align=1
    i32.const 32
    local.set $l12
    local.get $l6
    local.get $l12
    i32.add
    local.set $l13
    local.get $l13
    local.get $l7
    i64.store align=1
    i32.const 24
    local.set $l14
    local.get $l6
    local.get $l14
    i32.add
    local.set $l15
    local.get $l15
    local.get $l7
    i64.store align=1
    i32.const 16
    local.set $l16
    local.get $l6
    local.get $l16
    i32.add
    local.set $l17
    local.get $l17
    local.get $l7
    i64.store align=1
    i32.const 8
    local.set $l18
    local.get $l6
    local.get $l18
    i32.add
    local.set $l19
    local.get $l19
    local.get $l7
    i64.store align=1
    local.get $l6
    call $f6
    local.get $l6
    call $f9
    i32.const 64
    local.set $l20
    local.get $l2
    local.get $l20
    i32.add
    local.set $l21
    local.get $l21
    global.set $g0
    local.get $l3
    return)
  (table $T0 4 4 funcref)
  (global $g0 (mut i32) (i32.const 14736))
  (export "start" (func $start))
  (export "update" (func $update))
  (export "_start" (func $_start))
  (elem $e0 (i32.const 1) $f5 $f7 $f4)
  (data $d0 (i32.const 6560) "\14\00\00\00\16\00\00\00\00\00\00\00\00\00\00\00Hello from Odin!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Press X to blink\00")
  (data $d1 (i32.const 6632) ""))
