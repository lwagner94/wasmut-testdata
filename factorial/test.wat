(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 0)))
  (func $_start (type 1)
    (local i32)
    block  ;; label = @1
      call $__original_main
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $exit
      unreachable
    end)
  (func $factorial (type 2) (param i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 0
        i32.mul
        local.set 1
        local.get 0
        i32.const 1
        i32.gt_s
        local.set 2
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $test_factorial_1 (type 3) (result i32)
    i32.const 1
    call $factorial
    i32.const 1
    i32.eq)
  (func $test_factorial_2 (type 3) (result i32)
    i32.const 0
    call $factorial
    i32.const 1
    i32.eq)
  (func $test_factorial_3 (type 3) (result i32)
    i32.const 2
    call $factorial
    i32.const 2
    i32.eq)
  (func $test_factorial_4 (type 3) (result i32)
    i32.const 5
    call $factorial
    i32.const 120
    i32.eq)
  (func $__original_main (type 3) (result i32)
    (local i32)
    i32.const 1
    local.set 0
    block  ;; label = @1
      i32.const 1
      call $factorial
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      i32.const 0
      call $factorial
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 2
      call $factorial
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      i32.const 5
      call $factorial
      i32.const 120
      i32.ne
      local.set 0
    end
    local.get 0)
  (func $__wasi_proc_exit (type 0) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $_Exit (type 0) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $dummy (type 1))
  (func $__wasm_call_dtors (type 1)
    call $dummy
    call $dummy)
  (func $exit (type 0) (param i32)
    call $dummy
    call $dummy
    local.get 0
    call $_Exit
    unreachable)
  (func $_start.command_export (type 1)
    call $_start
    call $__wasm_call_dtors)
  (func $test_factorial_1.command_export (type 3) (result i32)
    call $test_factorial_1
    call $__wasm_call_dtors)
  (func $test_factorial_2.command_export (type 3) (result i32)
    call $test_factorial_2
    call $__wasm_call_dtors)
  (func $test_factorial_3.command_export (type 3) (result i32)
    call $test_factorial_3
    call $__wasm_call_dtors)
  (func $test_factorial_4.command_export (type 3) (result i32)
    call $test_factorial_4
    call $__wasm_call_dtors)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 2)
  (global (;0;) (mut i32) (i32.const 66560))
  (export "memory" (memory 0))
  (export "_start" (func $_start.command_export))
  (export "test_factorial_1" (func $test_factorial_1.command_export))
  (export "test_factorial_2" (func $test_factorial_2.command_export))
  (export "test_factorial_3" (func $test_factorial_3.command_export))
  (export "test_factorial_4" (func $test_factorial_4.command_export)))
