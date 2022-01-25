(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func))
  (type (;2;) (func (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func (;0;) (type 0)))
  (func (;1;) (type 1)
    (local i32)
    call 2
    local.tee 0
    if  ;; label = @1
      local.get 0
      call 7
      unreachable
    end)
  (func (;2;) (type 2) (result i32)
    i32.const 1)
  (func (;3;) (type 0) (param i32)
    local.get 0
    call 0
    unreachable)
  (func (;4;) (type 0) (param i32)
    local.get 0
    call 3
    unreachable)
  (func (;5;) (type 1)
    nop)
  (func (;6;) (type 1)
    call 5
    call 5)
  (func (;7;) (type 0) (param i32)
    call 5
    call 5
    local.get 0
    call 4
    unreachable)
  (func (;8;) (type 1)
    call 1
    call 6)
  (memory (;0;) 2)
  (export "memory" (memory 0))
  (export "_start" (func 8)))
