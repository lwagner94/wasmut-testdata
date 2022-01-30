(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $wasi::lib_generated::wasi_snapshot_preview1::fd_write::hcf249fad42f52eda (type 10)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__imported_wasi_snapshot_preview1_environ_get (type 0)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__imported_wasi_snapshot_preview1_environ_sizes_get (type 0)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__imported_wasi_snapshot_preview1_proc_exit (type 2)))
  (func $dlmalloc (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 11
    global.set 0
    block  ;; label = @1
      i32.const 1058548
      i32.load
      br_if 0 (;@1;)
      i32.const 0
      call $sbrk
      i32.const 1059072
      i32.sub
      local.tee 4
      i32.const 89
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 1058996
      i32.load
      local.tee 2
      i32.eqz
      if  ;; label = @2
        i32.const 1059008
        i64.const -1
        i64.store align=4
        i32.const 1059000
        i64.const 281474976776192
        i64.store align=4
        i32.const 1058996
        local.get 11
        i32.const 8
        i32.add
        i32.const -16
        i32.and
        i32.const 1431655768
        i32.xor
        local.tee 2
        i32.store
        i32.const 1059016
        i32.const 0
        i32.store
        i32.const 1058968
        i32.const 0
        i32.store
      end
      i32.const 1058976
      local.get 4
      i32.store
      i32.const 1058972
      i32.const 1059072
      i32.store
      i32.const 1058540
      i32.const 1059072
      i32.store
      i32.const 1058560
      local.get 2
      i32.store
      i32.const 1058556
      i32.const -1
      i32.store
      loop  ;; label = @2
        local.get 1
        i32.const 1058572
        i32.add
        local.get 1
        i32.const 1058564
        i32.add
        local.tee 2
        i32.store
        local.get 1
        i32.const 1058576
        i32.add
        local.get 2
        i32.store
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        i32.const 256
        i32.ne
        br_if 0 (;@2;)
      end
      i32.const 8
      local.tee 1
      i32.const 1059076
      i32.add
      local.get 4
      local.get 1
      i32.sub
      i32.const 56
      i32.sub
      local.tee 2
      i32.const 1
      i32.or
      i32.store
      i32.const 1058552
      i32.const 1059012
      i32.load
      i32.store
      i32.const 1058548
      local.get 1
      i32.const 1059072
      i32.add
      i32.store
      i32.const 1058536
      local.get 2
      i32.store
      local.get 4
      i32.const 1059020
      i32.add
      i32.const 56
      i32.store
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.const 236
                          i32.le_u
                          if  ;; label = @12
                            i32.const 1058524
                            i32.load
                            local.tee 6
                            i32.const 16
                            local.get 0
                            i32.const 19
                            i32.add
                            i32.const -16
                            i32.and
                            local.get 0
                            i32.const 11
                            i32.lt_u
                            select
                            local.tee 4
                            i32.const 3
                            i32.shr_u
                            local.tee 2
                            i32.shr_u
                            local.tee 1
                            i32.const 3
                            i32.and
                            if  ;; label = @13
                              local.get 1
                              i32.const 1
                              i32.and
                              local.get 2
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 4
                              i32.const 3
                              i32.shl
                              local.tee 3
                              i32.const 1058572
                              i32.add
                              i32.load
                              local.tee 2
                              i32.const 8
                              i32.add
                              local.set 1
                              block  ;; label = @14
                                local.get 2
                                i32.load offset=8
                                local.tee 0
                                local.get 3
                                i32.const 1058564
                                i32.add
                                local.tee 3
                                i32.eq
                                if  ;; label = @15
                                  i32.const 1058524
                                  local.get 6
                                  i32.const -2
                                  local.get 4
                                  i32.rotl
                                  i32.and
                                  i32.store
                                  br 1 (;@14;)
                                end
                                i32.const 1058540
                                i32.load
                                drop
                                local.get 3
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 3
                                i32.store offset=12
                              end
                              local.get 2
                              local.get 4
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 0
                              local.get 2
                              i32.add
                              local.tee 2
                              local.get 2
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 4
                            i32.const 1058532
                            i32.load
                            local.tee 8
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 1
                            if  ;; label = @13
                              block  ;; label = @14
                                local.get 1
                                local.get 2
                                i32.shl
                                i32.const 2
                                local.get 2
                                i32.shl
                                local.tee 1
                                i32.const 0
                                local.get 1
                                i32.sub
                                i32.or
                                i32.and
                                local.tee 1
                                i32.const 0
                                local.get 1
                                i32.sub
                                i32.and
                                i32.const 1
                                i32.sub
                                local.tee 1
                                local.get 1
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 1
                                i32.shr_u
                                local.tee 2
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 0
                                local.get 1
                                i32.or
                                local.get 2
                                local.get 0
                                i32.shr_u
                                local.tee 1
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 2
                                i32.or
                                local.get 1
                                local.get 2
                                i32.shr_u
                                local.tee 1
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 2
                                i32.or
                                local.get 1
                                local.get 2
                                i32.shr_u
                                local.tee 1
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 2
                                i32.or
                                local.get 1
                                local.get 2
                                i32.shr_u
                                i32.add
                                local.tee 0
                                i32.const 3
                                i32.shl
                                local.tee 3
                                i32.const 1058572
                                i32.add
                                i32.load
                                local.tee 2
                                i32.load offset=8
                                local.tee 1
                                local.get 3
                                i32.const 1058564
                                i32.add
                                local.tee 3
                                i32.eq
                                if  ;; label = @15
                                  i32.const 1058524
                                  local.get 6
                                  i32.const -2
                                  local.get 0
                                  i32.rotl
                                  i32.and
                                  local.tee 6
                                  i32.store
                                  br 1 (;@14;)
                                end
                                i32.const 1058540
                                i32.load
                                drop
                                local.get 3
                                local.get 1
                                i32.store offset=8
                                local.get 1
                                local.get 3
                                i32.store offset=12
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 1
                              local.get 2
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 2
                              local.get 0
                              i32.const 3
                              i32.shl
                              local.tee 0
                              i32.add
                              local.get 0
                              local.get 4
                              i32.sub
                              local.tee 0
                              i32.store
                              local.get 2
                              local.get 4
                              i32.add
                              local.tee 3
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              local.get 8
                              if  ;; label = @14
                                local.get 8
                                i32.const 3
                                i32.shr_u
                                local.tee 5
                                i32.const 3
                                i32.shl
                                i32.const 1058564
                                i32.add
                                local.set 4
                                i32.const 1058544
                                i32.load
                                local.set 2
                                block (result i32)  ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  local.get 5
                                  i32.shl
                                  local.tee 5
                                  i32.and
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 1058524
                                    local.get 5
                                    local.get 6
                                    i32.or
                                    i32.store
                                    local.get 4
                                    br 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.load offset=8
                                end
                                local.tee 5
                                local.get 2
                                i32.store offset=12
                                local.get 4
                                local.get 2
                                i32.store offset=8
                                local.get 2
                                local.get 4
                                i32.store offset=12
                                local.get 2
                                local.get 5
                                i32.store offset=8
                              end
                              i32.const 1058544
                              local.get 3
                              i32.store
                              i32.const 1058532
                              local.get 0
                              i32.store
                              br 12 (;@1;)
                            end
                            i32.const 1058528
                            i32.load
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const 1
                            i32.sub
                            local.tee 1
                            local.get 1
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 1
                            i32.shr_u
                            local.tee 2
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 0
                            local.get 1
                            i32.or
                            local.get 2
                            local.get 0
                            i32.shr_u
                            local.tee 1
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 2
                            i32.or
                            local.get 1
                            local.get 2
                            i32.shr_u
                            local.tee 1
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 2
                            i32.or
                            local.get 1
                            local.get 2
                            i32.shr_u
                            local.tee 1
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 2
                            i32.or
                            local.get 1
                            local.get 2
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1058828
                            i32.add
                            i32.load
                            local.tee 3
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 4
                            i32.sub
                            local.set 2
                            local.get 3
                            local.set 0
                            loop  ;; label = @13
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 1
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 1
                                  i32.eqz
                                  br_if 1 (;@14;)
                                end
                                local.get 1
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 4
                                i32.sub
                                local.tee 0
                                local.get 2
                                local.get 0
                                local.get 2
                                i32.lt_u
                                local.tee 0
                                select
                                local.set 2
                                local.get 1
                                local.get 3
                                local.get 0
                                select
                                local.set 3
                                local.get 1
                                local.set 0
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.load offset=24
                            local.set 10
                            local.get 3
                            local.get 3
                            i32.load offset=12
                            local.tee 5
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=8
                              local.tee 1
                              i32.const 1058540
                              i32.load
                              i32.ge_u
                              if  ;; label = @14
                                local.get 1
                                i32.load offset=12
                                drop
                              end
                              local.get 5
                              local.get 1
                              i32.store offset=8
                              local.get 1
                              local.get 5
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            local.get 3
                            i32.const 20
                            i32.add
                            local.tee 0
                            i32.load
                            local.tee 1
                            i32.eqz
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=16
                              local.tee 1
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 0
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 7
                              local.get 1
                              local.tee 5
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 0
                              local.get 5
                              i32.load offset=16
                              local.tee 1
                              br_if 0 (;@13;)
                            end
                            local.get 7
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 4
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 1
                          i32.const -16
                          i32.and
                          local.set 4
                          i32.const 1058528
                          i32.load
                          local.tee 8
                          i32.eqz
                          br_if 0 (;@11;)
                          block (result i32)  ;; label = @12
                            i32.const 0
                            local.get 1
                            i32.const 8
                            i32.shr_u
                            local.tee 1
                            i32.eqz
                            br_if 0 (;@12;)
                            drop
                            i32.const 31
                            local.tee 7
                            local.get 4
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            drop
                            local.get 1
                            local.get 1
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 2
                            i32.shl
                            local.tee 1
                            local.get 1
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 1
                            i32.shl
                            local.tee 0
                            local.get 0
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 0
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 1
                            local.get 2
                            i32.or
                            local.get 0
                            i32.or
                            i32.sub
                            local.tee 1
                            i32.const 1
                            i32.shl
                            local.get 4
                            local.get 1
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                          end
                          local.set 7
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.set 0
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 7
                                i32.const 2
                                i32.shl
                                i32.const 1058828
                                i32.add
                                i32.load
                                local.tee 2
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 1
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i32.const 0
                                i32.const 25
                                local.get 7
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 7
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 3
                                i32.const 0
                                local.set 1
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 4
                                    i32.sub
                                    local.tee 6
                                    local.get 0
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.set 5
                                    local.get 6
                                    local.tee 0
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 0
                                    local.get 2
                                    local.set 1
                                    br 3 (;@13;)
                                  end
                                  local.get 1
                                  local.get 2
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 6
                                  local.get 6
                                  local.get 2
                                  local.get 3
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  i32.eq
                                  select
                                  local.get 1
                                  local.get 6
                                  select
                                  local.set 1
                                  local.get 3
                                  local.get 2
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 3
                                  local.get 2
                                  br_if 0 (;@15;)
                                end
                              end
                              local.get 1
                              local.get 5
                              i32.or
                              i32.eqz
                              if  ;; label = @14
                                i32.const 2
                                local.get 7
                                i32.shl
                                local.tee 1
                                i32.const 0
                                local.get 1
                                i32.sub
                                i32.or
                                local.get 8
                                i32.and
                                local.tee 1
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 1
                                i32.const 0
                                local.get 1
                                i32.sub
                                i32.and
                                i32.const 1
                                i32.sub
                                local.tee 1
                                local.get 1
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 1
                                i32.shr_u
                                local.tee 2
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 3
                                local.get 1
                                i32.or
                                local.get 2
                                local.get 3
                                i32.shr_u
                                local.tee 1
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 2
                                i32.or
                                local.get 1
                                local.get 2
                                i32.shr_u
                                local.tee 1
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 2
                                i32.or
                                local.get 1
                                local.get 2
                                i32.shr_u
                                local.tee 1
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 2
                                i32.or
                                local.get 1
                                local.get 2
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1058828
                                i32.add
                                i32.load
                                local.set 1
                              end
                              local.get 1
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 1
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 4
                              i32.sub
                              local.tee 6
                              local.get 0
                              i32.lt_u
                              local.set 3
                              local.get 6
                              local.get 0
                              local.get 3
                              select
                              local.set 0
                              local.get 1
                              local.get 5
                              local.get 3
                              select
                              local.set 5
                              local.get 1
                              i32.load offset=16
                              local.tee 2
                              i32.eqz
                              if  ;; label = @14
                                local.get 1
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 2
                              end
                              local.get 2
                              local.tee 1
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 1058532
                          i32.load
                          local.get 4
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load offset=24
                          local.set 7
                          local.get 5
                          local.get 5
                          i32.load offset=12
                          local.tee 3
                          i32.ne
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=8
                            local.tee 1
                            i32.const 1058540
                            i32.load
                            i32.ge_u
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=12
                              drop
                            end
                            local.get 3
                            local.get 1
                            i32.store offset=8
                            local.get 1
                            local.get 3
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          local.get 5
                          i32.const 20
                          i32.add
                          local.tee 2
                          i32.load
                          local.tee 1
                          i32.eqz
                          if  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 1
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 2
                          end
                          loop  ;; label = @12
                            local.get 2
                            local.set 6
                            local.get 1
                            local.tee 3
                            i32.const 20
                            i32.add
                            local.tee 2
                            i32.load
                            local.tee 1
                            br_if 0 (;@12;)
                            local.get 3
                            i32.const 16
                            i32.add
                            local.set 2
                            local.get 3
                            i32.load offset=16
                            local.tee 1
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        local.get 4
                        i32.const 1058532
                        i32.load
                        local.tee 1
                        i32.le_u
                        if  ;; label = @11
                          i32.const 1058544
                          i32.load
                          local.set 2
                          block  ;; label = @12
                            local.get 1
                            local.get 4
                            i32.sub
                            local.tee 0
                            i32.const 16
                            i32.ge_u
                            if  ;; label = @13
                              local.get 2
                              local.get 4
                              i32.add
                              local.tee 3
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 1058532
                              local.get 0
                              i32.store
                              i32.const 1058544
                              local.get 3
                              i32.store
                              local.get 1
                              local.get 2
                              i32.add
                              local.get 0
                              i32.store
                              local.get 2
                              local.get 4
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 2
                            local.get 1
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 1
                            local.get 2
                            i32.add
                            local.tee 1
                            local.get 1
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 1058544
                            i32.const 0
                            i32.store
                            i32.const 1058532
                            i32.const 0
                            i32.store
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 1
                          br 10 (;@1;)
                        end
                        local.get 4
                        i32.const 1058536
                        i32.load
                        local.tee 3
                        i32.lt_u
                        if  ;; label = @11
                          i32.const 1058548
                          i32.load
                          local.tee 1
                          local.get 4
                          i32.add
                          local.tee 2
                          local.get 3
                          local.get 4
                          i32.sub
                          local.tee 0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 1058536
                          local.get 0
                          i32.store
                          i32.const 1058548
                          local.get 2
                          i32.store
                          local.get 1
                          local.get 4
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 1
                          i32.const 8
                          i32.add
                          local.set 1
                          br 10 (;@1;)
                        end
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 4
                        i32.const 71
                        i32.add
                        local.tee 8
                        block (result i32)  ;; label = @11
                          i32.const 1058996
                          i32.load
                          if  ;; label = @12
                            i32.const 1059004
                            i32.load
                            br 1 (;@11;)
                          end
                          i32.const 1059008
                          i64.const -1
                          i64.store align=4
                          i32.const 1059000
                          i64.const 281474976776192
                          i64.store align=4
                          i32.const 1058996
                          local.get 11
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store
                          i32.const 1059016
                          i32.const 0
                          i32.store
                          i32.const 1058968
                          i32.const 0
                          i32.store
                          i32.const 65536
                        end
                        local.tee 2
                        i32.add
                        local.tee 6
                        i32.const 0
                        local.get 2
                        i32.sub
                        local.tee 7
                        i32.and
                        local.tee 5
                        i32.ge_u
                        if  ;; label = @11
                          i32.const 1059020
                          i32.const 48
                          i32.store
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 1058964
                          i32.load
                          local.tee 1
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1058956
                          i32.load
                          local.tee 2
                          local.get 5
                          i32.add
                          local.tee 0
                          local.get 2
                          i32.gt_u
                          local.get 0
                          local.get 1
                          i32.le_u
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 1
                          i32.const 1059020
                          i32.const 48
                          i32.store
                          br 10 (;@1;)
                        end
                        i32.const 1058968
                        i32.load8_u
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 1058548
                            i32.load
                            local.tee 2
                            if  ;; label = @13
                              i32.const 1058972
                              local.set 1
                              loop  ;; label = @14
                                local.get 2
                                local.get 1
                                i32.load
                                local.tee 0
                                i32.ge_u
                                if  ;; label = @15
                                  local.get 0
                                  local.get 1
                                  i32.load offset=4
                                  i32.add
                                  local.get 2
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 1
                                i32.load offset=8
                                local.tee 1
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 3
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 5
                            local.set 6
                            i32.const 1059000
                            i32.load
                            local.tee 1
                            i32.const 1
                            i32.sub
                            local.tee 2
                            local.get 3
                            i32.and
                            if  ;; label = @13
                              local.get 5
                              local.get 3
                              i32.sub
                              local.get 2
                              local.get 3
                              i32.add
                              i32.const 0
                              local.get 1
                              i32.sub
                              i32.and
                              i32.add
                              local.set 6
                            end
                            local.get 6
                            i32.const 2147483646
                            i32.gt_u
                            local.get 4
                            local.get 6
                            i32.ge_u
                            i32.or
                            br_if 5 (;@7;)
                            i32.const 1058964
                            i32.load
                            local.tee 1
                            if  ;; label = @13
                              i32.const 1058956
                              i32.load
                              local.tee 2
                              local.get 6
                              i32.add
                              local.tee 0
                              local.get 2
                              i32.le_u
                              local.get 0
                              local.get 1
                              i32.gt_u
                              i32.or
                              br_if 6 (;@7;)
                            end
                            local.get 6
                            call $sbrk
                            local.tee 1
                            local.get 3
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 6
                          local.get 3
                          i32.sub
                          local.get 7
                          i32.and
                          local.tee 6
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 6
                          call $sbrk
                          local.tee 3
                          local.get 1
                          i32.load
                          local.get 1
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 3
                          local.set 1
                        end
                        local.get 1
                        i32.const -1
                        i32.eq
                        local.get 4
                        i32.const 72
                        i32.add
                        local.get 6
                        i32.le_u
                        i32.or
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1059004
                          i32.load
                          local.tee 2
                          local.get 8
                          local.get 6
                          i32.sub
                          i32.add
                          i32.const 0
                          local.get 2
                          i32.sub
                          i32.and
                          local.tee 2
                          i32.const 2147483646
                          i32.gt_u
                          if  ;; label = @12
                            local.get 1
                            local.set 3
                            br 7 (;@5;)
                          end
                          local.get 2
                          call $sbrk
                          i32.const -1
                          i32.ne
                          if  ;; label = @12
                            local.get 2
                            local.get 6
                            i32.add
                            local.set 6
                            local.get 1
                            local.set 3
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 6
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 1
                        local.set 3
                        local.get 1
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 5
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 1058968
                i32.const 1058968
                i32.load
                i32.const 4
                i32.or
                i32.store
              end
              local.get 5
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              call $sbrk
              local.tee 3
              i32.const 0
              call $sbrk
              local.tee 1
              i32.ge_u
              local.get 3
              i32.const -1
              i32.eq
              i32.or
              local.get 1
              i32.const -1
              i32.eq
              i32.or
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.sub
              local.tee 6
              local.get 4
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 1058956
            i32.const 1058956
            i32.load
            local.get 6
            i32.add
            local.tee 1
            i32.store
            i32.const 1058960
            i32.load
            local.get 1
            i32.lt_u
            if  ;; label = @5
              i32.const 1058960
              local.get 1
              i32.store
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1058548
                  i32.load
                  local.tee 2
                  if  ;; label = @8
                    i32.const 1058972
                    local.set 1
                    loop  ;; label = @9
                      local.get 3
                      local.get 1
                      i32.load
                      local.tee 0
                      local.get 1
                      i32.load offset=4
                      local.tee 5
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 1
                      i32.load offset=8
                      local.tee 1
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  i32.const 1058540
                  i32.load
                  local.tee 1
                  i32.const 0
                  local.get 1
                  local.get 3
                  i32.le_u
                  select
                  i32.eqz
                  if  ;; label = @8
                    i32.const 1058540
                    local.get 3
                    i32.store
                  end
                  i32.const 0
                  local.set 1
                  i32.const 1058976
                  local.get 6
                  i32.store
                  i32.const 1058972
                  local.get 3
                  i32.store
                  i32.const 1058556
                  i32.const -1
                  i32.store
                  i32.const 1058560
                  i32.const 1058996
                  i32.load
                  i32.store
                  i32.const 1058984
                  i32.const 0
                  i32.store
                  loop  ;; label = @8
                    local.get 1
                    i32.const 1058572
                    i32.add
                    local.get 1
                    i32.const 1058564
                    i32.add
                    local.tee 2
                    i32.store
                    local.get 1
                    i32.const 1058576
                    i32.add
                    local.get 2
                    i32.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 1
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  i32.const -8
                  local.get 3
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 1
                  i32.add
                  local.tee 2
                  local.get 6
                  i32.const 56
                  i32.sub
                  local.tee 0
                  local.get 1
                  i32.sub
                  local.tee 1
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 1058552
                  i32.const 1059012
                  i32.load
                  i32.store
                  i32.const 1058536
                  local.get 1
                  i32.store
                  i32.const 1058548
                  local.get 2
                  i32.store
                  local.get 0
                  local.get 3
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 1
                i32.load8_u offset=12
                i32.const 8
                i32.and
                local.get 2
                local.get 3
                i32.ge_u
                i32.or
                local.get 0
                local.get 2
                i32.gt_u
                i32.or
                br_if 0 (;@6;)
                local.get 2
                i32.const -8
                local.get 2
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 2
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 0
                i32.add
                local.tee 3
                i32.const 1058536
                i32.load
                local.get 6
                i32.add
                local.tee 7
                local.get 0
                i32.sub
                local.tee 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 5
                local.get 6
                i32.add
                i32.store offset=4
                i32.const 1058552
                i32.const 1059012
                i32.load
                i32.store
                i32.const 1058536
                local.get 0
                i32.store
                i32.const 1058548
                local.get 3
                i32.store
                local.get 2
                local.get 7
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              i32.const 1058540
              i32.load
              local.tee 5
              local.get 3
              i32.gt_u
              if  ;; label = @6
                i32.const 1058540
                local.get 3
                i32.store
                local.get 3
                local.set 5
              end
              local.get 3
              local.get 6
              i32.add
              local.set 0
              i32.const 1058972
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 0
                            local.get 1
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              i32.load offset=8
                              local.tee 1
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 1
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1058972
                        local.set 1
                        loop  ;; label = @11
                          local.get 2
                          local.get 1
                          i32.load
                          local.tee 0
                          i32.ge_u
                          if  ;; label = @12
                            local.get 0
                            local.get 1
                            i32.load offset=4
                            i32.add
                            local.tee 0
                            local.get 2
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 1
                          i32.load offset=8
                          local.set 1
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 1
                      local.get 3
                      i32.store
                      local.get 1
                      local.get 1
                      i32.load offset=4
                      local.get 6
                      i32.add
                      i32.store offset=4
                      local.get 3
                      i32.const -8
                      local.get 3
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 7
                      local.get 4
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 0
                      i32.const -8
                      local.get 0
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 3
                      local.get 7
                      i32.sub
                      local.get 4
                      i32.sub
                      local.set 1
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 0
                      local.get 2
                      local.get 3
                      i32.eq
                      if  ;; label = @10
                        i32.const 1058548
                        local.get 0
                        i32.store
                        i32.const 1058536
                        i32.const 1058536
                        i32.load
                        local.get 1
                        i32.add
                        local.tee 1
                        i32.store
                        local.get 0
                        local.get 1
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.const 1058544
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        i32.const 1058544
                        local.get 0
                        i32.store
                        i32.const 1058532
                        i32.const 1058532
                        i32.load
                        local.get 1
                        i32.add
                        local.tee 1
                        i32.store
                        local.get 0
                        local.get 1
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 1
                        i32.add
                        local.get 1
                        i32.store
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.load offset=4
                      local.tee 2
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        local.get 2
                        i32.const -8
                        i32.and
                        local.set 8
                        block  ;; label = @11
                          local.get 2
                          i32.const 255
                          i32.le_u
                          if  ;; label = @12
                            local.get 3
                            i32.load offset=8
                            local.tee 6
                            local.get 2
                            i32.const 3
                            i32.shr_u
                            local.tee 9
                            i32.const 3
                            i32.shl
                            i32.const 1058564
                            i32.add
                            local.tee 2
                            i32.ne
                            drop
                            local.get 6
                            local.get 3
                            i32.load offset=12
                            local.tee 4
                            i32.eq
                            if  ;; label = @13
                              i32.const 1058524
                              i32.const 1058524
                              i32.load
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 4
                            local.get 6
                            i32.store offset=8
                            local.get 6
                            local.get 4
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            local.get 3
                            local.get 3
                            i32.load offset=12
                            local.tee 6
                            i32.ne
                            if  ;; label = @13
                              local.get 3
                              i32.load offset=8
                              local.tee 2
                              local.get 5
                              i32.ge_u
                              if  ;; label = @14
                                local.get 2
                                i32.load offset=12
                                drop
                              end
                              local.get 6
                              local.get 2
                              i32.store offset=8
                              local.get 2
                              local.get 6
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 3
                              i32.const 20
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 6
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 2
                              local.set 5
                              local.get 4
                              local.tee 6
                              i32.const 20
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 4
                              br_if 0 (;@13;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.set 2
                              local.get 6
                              i32.load offset=16
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                            local.get 5
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 3
                            local.get 3
                            i32.load offset=28
                            local.tee 4
                            i32.const 2
                            i32.shl
                            i32.const 1058828
                            i32.add
                            local.tee 2
                            i32.load
                            i32.eq
                            if  ;; label = @13
                              local.get 2
                              local.get 6
                              i32.store
                              local.get 6
                              br_if 1 (;@12;)
                              i32.const 1058528
                              i32.const 1058528
                              i32.load
                              i32.const -2
                              local.get 4
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 3
                            i32.eq
                            select
                            i32.add
                            local.get 6
                            i32.store
                            local.get 6
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 6
                          local.get 9
                          i32.store offset=24
                          local.get 3
                          i32.load offset=16
                          local.tee 2
                          if  ;; label = @12
                            local.get 6
                            local.get 2
                            i32.store offset=16
                            local.get 2
                            local.get 6
                            i32.store offset=24
                          end
                          local.get 3
                          i32.load offset=20
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 20
                          i32.add
                          local.get 2
                          i32.store
                          local.get 2
                          local.get 6
                          i32.store offset=24
                        end
                        local.get 3
                        local.get 8
                        i32.add
                        local.set 3
                        local.get 1
                        local.get 8
                        i32.add
                        local.set 1
                      end
                      local.get 3
                      local.get 3
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 0
                      local.get 1
                      i32.add
                      local.get 1
                      i32.store
                      local.get 0
                      local.get 1
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 1
                      i32.const 255
                      i32.le_u
                      if  ;; label = @10
                        local.get 1
                        i32.const 3
                        i32.shr_u
                        local.tee 2
                        i32.const 3
                        i32.shl
                        i32.const 1058564
                        i32.add
                        local.set 1
                        block (result i32)  ;; label = @11
                          i32.const 1058524
                          i32.load
                          local.tee 4
                          i32.const 1
                          local.get 2
                          i32.shl
                          local.tee 2
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 1058524
                            local.get 2
                            local.get 4
                            i32.or
                            i32.store
                            local.get 1
                            br 1 (;@11;)
                          end
                          local.get 1
                          i32.load offset=8
                        end
                        local.tee 2
                        local.get 0
                        i32.store offset=12
                        local.get 1
                        local.get 0
                        i32.store offset=8
                        local.get 0
                        local.get 1
                        i32.store offset=12
                        local.get 0
                        local.get 2
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      local.get 0
                      block (result i32)  ;; label = @10
                        i32.const 0
                        local.tee 2
                        local.get 1
                        i32.const 8
                        i32.shr_u
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@10;)
                        drop
                        i32.const 31
                        local.tee 2
                        local.get 1
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        drop
                        local.get 4
                        local.get 4
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 2
                        i32.shl
                        local.tee 4
                        local.get 4
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 3
                        local.get 3
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 3
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 2
                        local.get 4
                        i32.or
                        local.get 3
                        i32.or
                        i32.sub
                        local.tee 2
                        i32.const 1
                        i32.shl
                        local.get 1
                        local.get 2
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                      end
                      local.tee 2
                      i32.store offset=28
                      local.get 0
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 2
                      i32.const 2
                      i32.shl
                      i32.const 1058828
                      i32.add
                      local.set 4
                      i32.const 1058528
                      i32.load
                      local.tee 3
                      i32.const 1
                      local.get 2
                      i32.shl
                      local.tee 5
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        local.get 4
                        local.get 0
                        i32.store
                        i32.const 1058528
                        local.get 3
                        local.get 5
                        i32.or
                        i32.store
                        local.get 0
                        local.get 4
                        i32.store offset=24
                        local.get 0
                        local.get 0
                        i32.store offset=8
                        local.get 0
                        local.get 0
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 1
                      i32.const 0
                      i32.const 25
                      local.get 2
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 2
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 2
                      local.get 4
                      i32.load
                      local.set 3
                      loop  ;; label = @10
                        local.get 3
                        local.tee 4
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 1
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i32.const 29
                        i32.shr_u
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.shl
                        local.set 2
                        local.get 4
                        local.get 3
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 5
                        i32.load
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                      local.get 5
                      local.get 0
                      i32.store
                      local.get 0
                      local.get 4
                      i32.store offset=24
                      local.get 0
                      local.get 0
                      i32.store offset=12
                      local.get 0
                      local.get 0
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const -8
                    local.get 3
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 1
                    i32.add
                    local.tee 7
                    local.get 6
                    i32.const 56
                    i32.sub
                    local.tee 5
                    local.get 1
                    i32.sub
                    local.tee 1
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 3
                    local.get 5
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 2
                    local.get 0
                    i32.const 55
                    local.get 0
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 0
                    i32.const 55
                    i32.sub
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const 63
                    i32.sub
                    local.tee 5
                    local.get 5
                    local.get 2
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 5
                    i32.const 35
                    i32.store offset=4
                    i32.const 1058552
                    i32.const 1059012
                    i32.load
                    i32.store
                    i32.const 1058536
                    local.get 1
                    i32.store
                    i32.const 1058548
                    local.get 7
                    i32.store
                    local.get 5
                    i32.const 16
                    i32.add
                    i32.const 1058980
                    i64.load align=4
                    i64.store align=4
                    local.get 5
                    i32.const 1058972
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 1058980
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 1058976
                    local.get 6
                    i32.store
                    i32.const 1058972
                    local.get 3
                    i32.store
                    i32.const 1058984
                    i32.const 0
                    i32.store
                    local.get 5
                    i32.const 36
                    i32.add
                    local.set 1
                    loop  ;; label = @9
                      local.get 1
                      i32.const 7
                      i32.store
                      local.get 0
                      local.get 1
                      i32.const 4
                      i32.add
                      local.tee 1
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 2
                    local.get 5
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 5
                    local.get 5
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 5
                    local.get 5
                    local.get 2
                    i32.sub
                    local.tee 6
                    i32.store
                    local.get 2
                    local.get 6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 6
                    i32.const 255
                    i32.le_u
                    if  ;; label = @9
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      local.tee 0
                      i32.const 3
                      i32.shl
                      i32.const 1058564
                      i32.add
                      local.set 1
                      block (result i32)  ;; label = @10
                        i32.const 1058524
                        i32.load
                        local.tee 3
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 0
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 1058524
                          local.get 0
                          local.get 3
                          i32.or
                          i32.store
                          local.get 1
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.load offset=8
                      end
                      local.tee 0
                      local.get 2
                      i32.store offset=12
                      local.get 1
                      local.get 2
                      i32.store offset=8
                      local.get 2
                      local.get 1
                      i32.store offset=12
                      local.get 2
                      local.get 0
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    local.get 2
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 2
                    i32.const 28
                    i32.add
                    block (result i32)  ;; label = @9
                      i32.const 0
                      local.tee 1
                      local.get 6
                      i32.const 8
                      i32.shr_u
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      i32.const 31
                      local.tee 1
                      local.get 6
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      local.get 0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 1
                      i32.shl
                      local.tee 0
                      local.get 0
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 3
                      local.get 3
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 3
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 0
                      local.get 1
                      i32.or
                      local.get 3
                      i32.or
                      i32.sub
                      local.tee 1
                      i32.const 1
                      i32.shl
                      local.get 6
                      local.get 1
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                    end
                    local.tee 1
                    i32.store
                    local.get 1
                    i32.const 2
                    i32.shl
                    i32.const 1058828
                    i32.add
                    local.set 0
                    i32.const 1058528
                    i32.load
                    local.tee 3
                    i32.const 1
                    local.get 1
                    i32.shl
                    local.tee 5
                    i32.and
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      local.get 2
                      i32.store
                      i32.const 1058528
                      local.get 3
                      local.get 5
                      i32.or
                      i32.store
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 0
                      i32.store
                      local.get 2
                      local.get 2
                      i32.store offset=8
                      local.get 2
                      local.get 2
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 6
                    i32.const 0
                    i32.const 25
                    local.get 1
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 1
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 1
                    local.get 0
                    i32.load
                    local.set 3
                    loop  ;; label = @9
                      local.get 3
                      local.tee 0
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 6
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 29
                      i32.shr_u
                      local.set 3
                      local.get 1
                      i32.const 1
                      i32.shl
                      local.set 1
                      local.get 0
                      local.get 3
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 5
                      i32.load
                      local.tee 3
                      br_if 0 (;@9;)
                    end
                    local.get 5
                    local.get 2
                    i32.store
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 0
                    i32.store
                    local.get 2
                    local.get 2
                    i32.store offset=12
                    local.get 2
                    local.get 2
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 4
                  i32.load offset=8
                  local.set 1
                  local.get 4
                  local.get 0
                  i32.store offset=8
                  local.get 1
                  local.get 0
                  i32.store offset=12
                  local.get 0
                  i32.const 0
                  i32.store offset=24
                  local.get 0
                  local.get 1
                  i32.store offset=8
                  local.get 0
                  local.get 4
                  i32.store offset=12
                end
                local.get 7
                i32.const 8
                i32.add
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i32.load offset=8
              local.set 1
              local.get 0
              local.get 2
              i32.store offset=8
              local.get 1
              local.get 2
              i32.store offset=12
              local.get 2
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 2
              local.get 1
              i32.store offset=8
              local.get 2
              local.get 0
              i32.store offset=12
            end
            i32.const 1058536
            i32.load
            local.tee 1
            local.get 4
            i32.le_u
            br_if 0 (;@4;)
            i32.const 1058548
            i32.load
            local.tee 2
            local.get 4
            i32.add
            local.tee 0
            local.get 1
            local.get 4
            i32.sub
            local.tee 1
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 1058536
            local.get 1
            i32.store
            i32.const 1058548
            local.get 0
            i32.store
            local.get 2
            local.get 4
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 2
            i32.const 8
            i32.add
            local.set 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 1
          i32.const 1059020
          i32.const 48
          i32.store
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            i32.load offset=28
            local.tee 2
            i32.const 2
            i32.shl
            i32.const 1058828
            i32.add
            local.tee 1
            i32.load
            local.get 5
            i32.eq
            if  ;; label = @5
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 1058528
              local.get 8
              i32.const -2
              local.get 2
              i32.rotl
              i32.and
              local.tee 8
              i32.store
              br 2 (;@3;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 5
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 7
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 1
          if  ;; label = @4
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 5
          i32.const 20
          i32.add
          i32.load
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 0
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 5
            local.get 0
            local.get 4
            i32.add
            local.tee 1
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 1
            local.get 5
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          i32.add
          local.tee 3
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          local.get 4
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.get 0
          i32.store
          local.get 0
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 0
            i32.const 3
            i32.shr_u
            local.tee 2
            i32.const 3
            i32.shl
            i32.const 1058564
            i32.add
            local.set 1
            block (result i32)  ;; label = @5
              i32.const 1058524
              i32.load
              local.tee 0
              i32.const 1
              local.get 2
              i32.shl
              local.tee 2
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 1058524
                local.get 0
                local.get 2
                i32.or
                i32.store
                local.get 1
                br 1 (;@5;)
              end
              local.get 1
              i32.load offset=8
            end
            local.tee 2
            local.get 3
            i32.store offset=12
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 3
            local.get 1
            i32.store offset=12
            local.get 3
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 3
          block (result i32)  ;; label = @4
            i32.const 0
            local.get 0
            i32.const 8
            i32.shr_u
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            drop
            i32.const 31
            local.tee 1
            local.get 0
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            drop
            local.get 2
            local.get 2
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 1
            i32.shl
            local.tee 2
            local.get 2
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 2
            i32.shl
            local.tee 4
            local.get 4
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 4
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 1
            local.get 2
            i32.or
            local.get 4
            i32.or
            i32.sub
            local.tee 1
            i32.const 1
            i32.shl
            local.get 0
            local.get 1
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
          end
          local.tee 1
          i32.store offset=28
          local.get 3
          i64.const 0
          i64.store offset=16 align=4
          local.get 1
          i32.const 2
          i32.shl
          i32.const 1058828
          i32.add
          local.set 2
          local.get 8
          i32.const 1
          local.get 1
          i32.shl
          local.tee 4
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 2
            local.get 3
            i32.store
            i32.const 1058528
            local.get 4
            local.get 8
            i32.or
            i32.store
            local.get 3
            local.get 2
            i32.store offset=24
            local.get 3
            local.get 3
            i32.store offset=8
            local.get 3
            local.get 3
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 0
          i32.const 0
          i32.const 25
          local.get 1
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 1
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 1
          local.get 2
          i32.load
          local.set 4
          block  ;; label = @4
            loop  ;; label = @5
              local.get 4
              local.tee 2
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 0
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.const 29
              i32.shr_u
              local.set 4
              local.get 1
              i32.const 1
              i32.shl
              local.set 1
              local.get 2
              local.get 4
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 6
              i32.load
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
            local.get 3
            i32.store
            local.get 3
            local.get 2
            i32.store offset=24
            local.get 3
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 3
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.set 1
          local.get 2
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 3
          i32.store offset=12
          local.get 3
          i32.const 0
          i32.store offset=24
          local.get 3
          local.get 1
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
        end
        local.get 5
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load offset=28
          local.tee 0
          i32.const 2
          i32.shl
          i32.const 1058828
          i32.add
          local.tee 1
          i32.load
          local.get 3
          i32.eq
          if  ;; label = @4
            local.get 1
            local.get 5
            i32.store
            local.get 5
            br_if 1 (;@3;)
            i32.const 1058528
            local.get 9
            i32.const -2
            local.get 0
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 3
          i32.eq
          select
          i32.add
          local.get 5
          i32.store
          local.get 5
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 10
        i32.store offset=24
        local.get 3
        i32.load offset=16
        local.tee 1
        if  ;; label = @3
          local.get 5
          local.get 1
          i32.store offset=16
          local.get 1
          local.get 5
          i32.store offset=24
        end
        local.get 3
        i32.const 20
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.const 20
        i32.add
        local.get 1
        i32.store
        local.get 1
        local.get 5
        i32.store offset=24
      end
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 3
          local.get 2
          local.get 4
          i32.add
          local.tee 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 1
          local.get 3
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        i32.add
        local.tee 0
        local.get 2
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 3
        local.get 4
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 2
        i32.add
        local.get 2
        i32.store
        local.get 8
        if  ;; label = @3
          local.get 8
          i32.const 3
          i32.shr_u
          local.tee 5
          i32.const 3
          i32.shl
          i32.const 1058564
          i32.add
          local.set 4
          i32.const 1058544
          i32.load
          local.set 1
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 5
            i32.shl
            local.tee 5
            local.get 6
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 1058524
              local.get 5
              local.get 6
              i32.or
              i32.store
              local.get 4
              br 1 (;@4;)
            end
            local.get 4
            i32.load offset=8
          end
          local.tee 5
          local.get 1
          i32.store offset=12
          local.get 4
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 4
          i32.store offset=12
          local.get 1
          local.get 5
          i32.store offset=8
        end
        i32.const 1058544
        local.get 0
        i32.store
        i32.const 1058532
        local.get 2
        i32.store
      end
      local.get 3
      i32.const 8
      i32.add
      local.set 1
    end
    local.get 11
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $dlfree (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.sub
      local.tee 2
      local.get 0
      i32.const 4
      i32.sub
      i32.load
      local.tee 1
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i32.load
        local.tee 1
        i32.sub
        local.tee 2
        i32.const 1058540
        i32.load
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.add
        local.set 0
        local.get 2
        i32.const 1058544
        i32.load
        i32.ne
        if  ;; label = @3
          local.get 1
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 2
            i32.load offset=8
            local.tee 7
            local.get 1
            i32.const 3
            i32.shr_u
            local.tee 6
            i32.const 3
            i32.shl
            i32.const 1058564
            i32.add
            local.tee 1
            i32.ne
            drop
            local.get 7
            local.get 2
            i32.load offset=12
            local.tee 3
            i32.eq
            if  ;; label = @5
              i32.const 1058524
              i32.const 1058524
              i32.load
              i32.const -2
              local.get 6
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 3
            local.get 7
            i32.store offset=8
            local.get 7
            local.get 3
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=24
          local.set 6
          block  ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=12
            local.tee 3
            i32.ne
            if  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 1
              local.get 4
              i32.ge_u
              if  ;; label = @6
                local.get 1
                i32.load offset=12
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 2
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 7
              local.get 4
              local.tee 3
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 7
            i32.const 0
            i32.store
          end
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 1058828
            i32.add
            local.tee 1
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 1058528
              i32.const 1058528
              i32.load
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 6
            i32.const 16
            i32.const 20
            local.get 6
            i32.load offset=16
            local.get 2
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 3
          local.get 6
          i32.store offset=24
          local.get 2
          i32.load offset=16
          local.tee 1
          if  ;; label = @4
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 2
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=4
        local.tee 1
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 1058532
        local.get 0
        i32.store
        local.get 0
        local.get 2
        i32.add
        local.get 0
        i32.store
        local.get 2
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 2
      local.get 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=4
      local.tee 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        i32.const 2
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 1058548
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1058548
            local.get 2
            i32.store
            i32.const 1058536
            i32.const 1058536
            i32.load
            local.get 0
            i32.add
            local.tee 0
            i32.store
            local.get 2
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 2
            i32.const 1058544
            i32.load
            i32.ne
            br_if 3 (;@1;)
            i32.const 1058532
            i32.const 0
            i32.store
            i32.const 1058544
            i32.const 0
            i32.store
            return
          end
          local.get 5
          i32.const 1058544
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1058544
            local.get 2
            i32.store
            i32.const 1058532
            i32.const 1058532
            i32.load
            local.get 0
            i32.add
            local.tee 0
            i32.store
            local.get 2
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 2
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 1
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            local.get 1
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.load offset=12
              local.set 4
              local.get 5
              i32.load offset=8
              local.tee 3
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1058564
              i32.add
              local.tee 1
              i32.ne
              if  ;; label = @6
                i32.const 1058540
                i32.load
                drop
              end
              local.get 3
              local.get 4
              i32.eq
              if  ;; label = @6
                i32.const 1058524
                i32.const 1058524
                i32.load
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 1
              local.get 4
              i32.ne
              if  ;; label = @6
                i32.const 1058540
                i32.load
                drop
              end
              local.get 4
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 5
                i32.load offset=8
                local.tee 1
                i32.const 1058540
                i32.load
                i32.ge_u
                if  ;; label = @7
                  local.get 1
                  i32.load offset=12
                  drop
                end
                local.get 3
                local.get 1
                i32.store offset=8
                local.get 1
                local.get 3
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 1
                local.set 7
                local.get 4
                local.tee 3
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 1
                local.get 3
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1058828
              i32.add
              local.tee 1
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 1
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 1058528
                i32.const 1058528
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 5
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 5
            i32.load offset=16
            local.tee 1
            if  ;; label = @5
              local.get 3
              local.get 1
              i32.store offset=16
              local.get 1
              local.get 3
              i32.store offset=24
            end
            local.get 5
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 20
            i32.add
            local.get 1
            i32.store
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 0
          local.get 2
          i32.add
          local.get 0
          i32.store
          local.get 2
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          i32.const 1058544
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 1058532
          local.get 0
          i32.store
          return
        end
        local.get 5
        local.get 1
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 2
        i32.add
        local.get 0
        i32.store
        local.get 2
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 0
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 1
        i32.const 3
        i32.shl
        i32.const 1058564
        i32.add
        local.set 0
        block (result i32)  ;; label = @3
          i32.const 1058524
          i32.load
          local.tee 4
          i32.const 1
          local.get 1
          i32.shl
          local.tee 1
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 1058524
            local.get 1
            local.get 4
            i32.or
            i32.store
            local.get 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
        end
        local.tee 1
        local.get 2
        i32.store offset=12
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 1
        i32.store offset=8
        return
      end
      local.get 2
      i64.const 0
      i64.store offset=16 align=4
      local.get 2
      i32.const 28
      i32.add
      block (result i32)  ;; label = @2
        i32.const 0
        local.tee 1
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 31
        local.tee 1
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 1
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 3
        local.get 3
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 3
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 1
        local.get 4
        i32.or
        local.get 3
        i32.or
        i32.sub
        local.tee 1
        i32.const 1
        i32.shl
        local.get 0
        local.get 1
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
      end
      local.tee 1
      i32.store
      local.get 1
      i32.const 2
      i32.shl
      i32.const 1058828
      i32.add
      local.set 4
      block  ;; label = @2
        i32.const 1058528
        i32.load
        local.tee 3
        i32.const 1
        local.get 1
        i32.shl
        local.tee 5
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 4
          local.get 2
          i32.store
          i32.const 1058528
          local.get 3
          local.get 5
          i32.or
          i32.store
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 2
          local.get 2
          i32.store offset=8
          local.get 2
          local.get 2
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 1
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 1
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 1
        local.get 4
        i32.load
        local.set 3
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 29
            i32.shr_u
            local.set 3
            local.get 1
            i32.const 1
            i32.shl
            local.set 1
            local.get 4
            local.get 3
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 3
            br_if 0 (;@4;)
          end
          local.get 5
          local.get 2
          i32.store
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 2
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 2
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 2
        i32.store offset=8
        local.get 0
        local.get 2
        i32.store offset=12
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 2
        local.get 0
        i32.store offset=8
        local.get 2
        local.get 4
        i32.store offset=12
      end
      i32.const 1058556
      i32.const 1058556
      i32.load
      i32.const 1
      i32.sub
      local.tee 2
      i32.store
      local.get 2
      br_if 0 (;@1;)
      i32.const 1058980
      local.set 2
      loop  ;; label = @2
        local.get 2
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 2
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 1058556
      i32.const -1
      i32.store
    end)
  (func $dispose_chunk (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 2
        local.get 1
        i32.add
        local.set 1
        local.get 0
        local.get 2
        i32.sub
        local.tee 0
        i32.const 1058544
        i32.load
        i32.ne
        if  ;; label = @3
          i32.const 1058540
          i32.load
          local.set 7
          local.get 2
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 3
            local.get 2
            i32.const 3
            i32.shr_u
            local.tee 6
            i32.const 3
            i32.shl
            i32.const 1058564
            i32.add
            local.tee 2
            i32.ne
            drop
            local.get 3
            local.get 0
            i32.load offset=12
            local.tee 4
            i32.eq
            if  ;; label = @5
              i32.const 1058524
              i32.const 1058524
              i32.load
              i32.const -2
              local.get 6
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 4
            local.get 3
            i32.store offset=8
            local.get 3
            local.get 4
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=24
          local.set 6
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=12
            local.tee 3
            i32.ne
            if  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 2
              local.get 7
              i32.ge_u
              if  ;; label = @6
                local.get 2
                i32.load offset=12
                drop
              end
              local.get 3
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 7
              local.get 4
              local.tee 3
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 2
              local.get 3
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 7
            i32.const 0
            i32.store
          end
          local.get 6
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 0
            local.get 0
            i32.load offset=28
            local.tee 4
            i32.const 2
            i32.shl
            i32.const 1058828
            i32.add
            local.tee 2
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 2
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 1058528
              i32.const 1058528
              i32.load
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 6
            i32.const 16
            i32.const 20
            local.get 6
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 3
          local.get 6
          i32.store offset=24
          local.get 0
          i32.load offset=16
          local.tee 2
          if  ;; label = @4
            local.get 3
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 3
            i32.store offset=24
          end
          local.get 0
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 3
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 1058532
        local.get 1
        i32.store
        local.get 5
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block  ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 2
        i32.const 2
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 1058548
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1058548
            local.get 0
            i32.store
            i32.const 1058536
            i32.const 1058536
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 1058544
            i32.load
            i32.ne
            br_if 3 (;@1;)
            i32.const 1058532
            i32.const 0
            i32.store
            i32.const 1058544
            i32.const 0
            i32.store
            return
          end
          local.get 5
          i32.const 1058544
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 1058544
            local.get 0
            i32.store
            i32.const 1058532
            i32.const 1058532
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 1058540
          i32.load
          local.set 7
          local.get 2
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.load offset=12
              local.set 4
              local.get 5
              i32.load offset=8
              local.tee 3
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.const 1058564
              i32.add
              local.tee 2
              i32.ne
              drop
              local.get 3
              local.get 4
              i32.eq
              if  ;; label = @6
                i32.const 1058524
                i32.const 1058524
                i32.load
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 4
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 5
                i32.load offset=8
                local.tee 2
                local.get 7
                i32.ge_u
                if  ;; label = @7
                  local.get 2
                  i32.load offset=12
                  drop
                end
                local.get 3
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 3
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 7
                local.get 4
                local.tee 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 2
                local.get 3
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1058828
              i32.add
              local.tee 2
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 1058528
                i32.const 1058528
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 5
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 5
            i32.load offset=16
            local.tee 2
            if  ;; label = @5
              local.get 3
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 3
              i32.store offset=24
            end
            local.get 5
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 3
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 1058544
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 1058532
          local.get 1
          i32.store
          return
        end
        local.get 5
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      local.get 1
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 1058564
        i32.add
        local.set 1
        block (result i32)  ;; label = @3
          i32.const 1058524
          i32.load
          local.tee 4
          i32.const 1
          local.get 2
          i32.shl
          local.tee 2
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 1058524
            local.get 2
            local.get 4
            i32.or
            i32.store
            local.get 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
        end
        local.tee 2
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 2
        i32.store offset=8
        return
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      block (result i32)  ;; label = @2
        i32.const 0
        local.tee 2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 31
        local.tee 2
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 3
        local.get 3
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 3
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 4
        i32.or
        local.get 3
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 1
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
      end
      local.tee 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1058828
      i32.add
      local.set 4
      i32.const 1058528
      i32.load
      local.tee 3
      i32.const 1
      local.get 2
      i32.shl
      local.tee 5
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 4
        local.get 0
        i32.store
        i32.const 1058528
        local.get 3
        local.get 5
        i32.or
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 2
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 2
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 2
      local.get 4
      i32.load
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          local.tee 4
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 29
          i32.shr_u
          local.set 3
          local.get 2
          i32.const 1
          i32.shl
          local.set 2
          local.get 4
          local.get 3
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 5
          i32.load
          local.tee 3
          br_if 0 (;@3;)
        end
        local.get 5
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 4
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.set 1
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 4
      i32.store offset=12
    end)
  (func $memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      local.get 1
      i32.const 3
      i32.and
      i32.eqz
      i32.or
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      local.get 3
      i32.const 3
      i32.and
      local.tee 2
      i32.eqz
      if  ;; label = @2
        local.get 4
        i32.const 16
        i32.ge_u
        if  ;; label = @3
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const 16
            i32.sub
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 8
        i32.and
        if  ;; label = @3
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.set 1
        end
        local.get 4
        i32.const 4
        i32.and
        if  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 1
          i32.const 4
          i32.add
          local.set 1
        end
        local.get 4
        i32.const 2
        i32.and
        if  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 3 (;@2;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const 3
            i32.sub
            local.set 4
            local.get 3
            i32.const 3
            i32.add
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 2
              local.get 8
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.tee 7
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 6
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 7
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 6
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 6
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 7
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 4
              i32.const 16
              i32.sub
              local.tee 4
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 8
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const 2
          i32.sub
          local.set 4
          local.get 3
          i32.const 2
          i32.add
          local.set 8
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 8
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 6
            i32.const 4
            i32.add
            i32.load
            local.tee 7
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 6
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 7
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 6
            i32.const 12
            i32.add
            i32.load
            local.tee 7
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 6
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 7
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 4
            i32.const 16
            i32.sub
            local.tee 4
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 2
          local.get 8
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 3
        i32.const 1
        i32.add
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 2
          local.get 8
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 6
          i32.const 4
          i32.add
          i32.load
          local.tee 7
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 6
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 7
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 6
          i32.const 12
          i32.add
          i32.load
          local.tee 7
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 6
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 7
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 4
          i32.const 16
          i32.sub
          local.tee 4
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 8
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 16
      i32.and
      if  ;; label = @2
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 8
      i32.and
      if  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 4
      i32.and
      if  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 2
      i32.and
      if  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $std::panicking::default_hook::h80ae3fe96dc7e570 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1058512
        i32.load
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 1058512
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        i32.const 1058516
        i32.load
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 1058468
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.const 72
          i32.add
          i32.const 1049504
          i32.const 14
          call $std::env::_var_os::h9738a89ccc4da07d
          block  ;; label = @4
            local.get 1
            i32.load offset=72
            local.tee 3
            i32.eqz
            if  ;; label = @5
              i32.const 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=76
            local.set 5
            block (result i32)  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 80
                    i32.add
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.load8_u
                  i32.const 48
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 4
                  i32.const 4
                  br 2 (;@5;)
                end
                local.get 3
                i32.load align=1
                i32.const 1819047270
                i32.ne
                br_if 0 (;@6;)
                i32.const 3
                local.set 4
                i32.const 1
                br 1 (;@5;)
              end
              i32.const 2
              local.set 4
              i32.const 0
            end
            local.set 2
            local.get 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 1058468
          i32.const 1
          local.get 4
          local.get 2
          i32.const 5
          i32.eq
          local.tee 3
          select
          i32.store
          i32.const 4
          local.get 2
          local.get 3
          select
          local.set 2
          br 2 (;@1;)
        end
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=27
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  call $core::panic::panic_info::PanicInfo::location::h5936803118d1a513
                  local.tee 2
                  if  ;; label = @8
                    local.get 1
                    local.get 2
                    i32.store offset=28
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 0
                    call $core::panic::panic_info::PanicInfo::payload::h0c4addc03685cdf8
                    block  ;; label = @9
                      local.get 1
                      i32.load offset=16
                      local.tee 2
                      local.get 1
                      i32.load offset=20
                      i32.load offset=12
                      call_indirect (type 7)
                      i64.const 9147559743429524724
                      i64.eq
                      i32.const 0
                      local.get 2
                      select
                      i32.eqz
                      if  ;; label = @10
                        local.get 1
                        i32.const 8
                        i32.add
                        local.get 0
                        call $core::panic::panic_info::PanicInfo::payload::h0c4addc03685cdf8
                        i32.const 12
                        local.set 0
                        i32.const 1051392
                        local.set 3
                        local.get 1
                        i32.load offset=8
                        local.tee 2
                        local.get 1
                        i32.load offset=12
                        i32.load offset=12
                        call_indirect (type 7)
                        i64.const -3335845239783794778
                        i64.ne
                        local.get 2
                        i32.eqz
                        i32.or
                        i32.eqz
                        if  ;; label = @11
                          local.get 2
                          i32.load
                          local.set 3
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.load
                          local.set 0
                        end
                        local.get 1
                        local.get 3
                        i32.store offset=32
                        br 1 (;@9;)
                      end
                      local.get 1
                      local.get 2
                      i32.load
                      i32.store offset=32
                      local.get 2
                      i32.load offset=4
                      local.set 0
                    end
                    local.get 1
                    local.get 0
                    i32.store offset=36
                    i32.const 1058504
                    i32.load
                    br_if 1 (;@7;)
                    i32.const 1058504
                    i32.const -1
                    i32.store
                    i32.const 1058508
                    i32.load
                    local.tee 0
                    i32.eqz
                    if  ;; label = @9
                      i32.const 1058520
                      i32.load8_u
                      local.set 0
                      i32.const 1058520
                      i32.const 1
                      i32.store8
                      local.get 1
                      local.get 0
                      i32.store8 offset=48
                      local.get 0
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        i32.const 1058424
                        i64.load
                        local.tee 6
                        i64.const -1
                        i64.ne
                        if  ;; label = @11
                          i32.const 1058424
                          local.get 6
                          i64.const 1
                          i64.add
                          i64.store
                          local.get 6
                          i64.const 0
                          i64.ne
                          br_if 1 (;@10;)
                          i32.const 1049008
                          i32.const 43
                          i32.const 1049488
                          call $core::panicking::panic::h2d70710c55c450e1
                          unreachable
                        end
                        i32.const 1058520
                        i32.const 0
                        i32.store8
                        i32.const 1049416
                        i32.const 55
                        i32.const 1049472
                        call $std::panicking::begin_panic::h74bbbdc216a2be15
                        unreachable
                      end
                      i32.const 1058520
                      i32.const 0
                      i32.store8
                      i32.const 32
                      i32.const 8
                      call $__rust_alloc
                      local.tee 0
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 0
                      i64.const 0
                      i64.store offset=24
                      local.get 0
                      i32.const 0
                      i32.store offset=16
                      local.get 0
                      local.get 6
                      i64.store offset=8
                      local.get 0
                      i64.const 4294967297
                      i64.store
                      i32.const 1058508
                      local.get 0
                      i32.store
                    end
                    local.get 0
                    local.get 0
                    i32.load
                    local.tee 2
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    br_if 4 (;@4;)
                    i32.const 1058504
                    i32.const 1058504
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                    block (result i32)  ;; label = @9
                      i32.const 0
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      i32.const 0
                      local.tee 2
                      local.get 0
                      i32.load offset=16
                      local.tee 3
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 0
                      i32.const 16
                      i32.add
                      i32.const 0
                      local.get 3
                      select
                      local.tee 2
                      i32.load offset=4
                      i32.const 1
                      i32.sub
                      local.set 3
                      local.get 2
                      i32.load
                    end
                    local.set 2
                    local.get 1
                    local.get 3
                    i32.const 9
                    local.get 2
                    select
                    i32.store offset=44
                    local.get 1
                    local.get 2
                    i32.const 1051404
                    local.get 2
                    select
                    i32.store offset=40
                    local.get 1
                    local.get 1
                    i32.const 27
                    i32.add
                    i32.store offset=60
                    local.get 1
                    local.get 1
                    i32.const 28
                    i32.add
                    i32.store offset=56
                    local.get 1
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.store offset=52
                    local.get 1
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.store offset=48
                    block  ;; label = @9
                      i32.const 1058521
                      i32.load8_u
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 1058521
                      i32.const 1
                      i32.store8
                      i32.const 1058496
                      i32.load
                      i32.const 1
                      i32.ne
                      if  ;; label = @10
                        i32.const 1058496
                        i64.const 1
                        i64.store
                        br 1 (;@9;)
                      end
                      i32.const 1058500
                      i32.load
                      local.set 2
                      i32.const 1058500
                      i32.const 0
                      i32.store
                      local.get 2
                      br_if 6 (;@3;)
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 1
                    i32.const 72
                    i32.add
                    i32.const 1051416
                    call $std::panicking::default_hook::__closure__::h41b26d6a15a4a9e4
                    i32.const 0
                    local.set 3
                    i32.const 0
                    local.set 2
                    br 6 (;@2;)
                  end
                  i32.const 1049008
                  i32.const 43
                  i32.const 1051376
                  call $core::panicking::panic::h2d70710c55c450e1
                  unreachable
                end
                i32.const 1048848
                i32.const 16
                local.get 1
                i32.const 72
                i32.add
                i32.const 1049052
                i32.const 1051216
                call $core::result::unwrap_failed::h3326e0d3bb46b3b2
                unreachable
              end
              local.get 1
              i32.const 92
              i32.add
              i32.const 0
              i32.store
              local.get 1
              i32.const 88
              i32.add
              i32.const 1048848
              i32.store
              local.get 1
              i64.const 1
              i64.store offset=76 align=4
              local.get 1
              i32.const 1052196
              i32.store offset=72
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 72
              i32.add
              call $core::panicking::assert_failed::hd032794f8d507092
              unreachable
            end
            i32.const 32
            i32.const 8
            call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
            unreachable
          end
          unreachable
        end
        local.get 2
        i32.load8_u offset=8
        local.set 4
        i32.const 1
        local.set 3
        local.get 2
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 4
        i32.const 1
        i32.and
        local.tee 4
        i32.store8 offset=71
        local.get 4
        br_if 1 (;@1;)
        i32.const 1058488
        i32.load
        i32.const 2147483647
        i32.and
        if  ;; label = @3
          call $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066
          local.set 3
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        i32.const 12
        i32.add
        i32.const 1051456
        call $std::panicking::default_hook::__closure__::h41b26d6a15a4a9e4
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1058488
          i32.load
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=9
        end
        i32.const 1
        local.set 3
        i32.const 1058521
        i32.const 1
        i32.store8
        local.get 2
        i32.const 0
        i32.store8 offset=8
        i32.const 1058496
        i32.load
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 1058500
          local.get 2
          i32.store
          i32.const 1058496
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        i32.const 1058500
        i32.load
        local.set 4
        i32.const 1058500
        local.get 2
        i32.store
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.load
        local.tee 5
        i32.const 1
        i32.sub
        i32.store
        local.get 5
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        call $alloc::sync::Arc<T>::drop_slow::h45b1c91365f6d5f2
      end
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i32.load
        local.tee 4
        i32.const 1
        i32.sub
        i32.store
        local.get 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call $alloc::sync::Arc<T>::drop_slow::h5efb30fb0a4055e1
      end
      block  ;; label = @2
        local.get 3
        i32.const -1
        i32.xor
        local.get 2
        i32.const 0
        i32.ne
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.load
        local.tee 0
        i32.const 1
        i32.sub
        i32.store
        local.get 0
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        call $alloc::sync::Arc<T>::drop_slow::h45b1c91365f6d5f2
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 92
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 88
    i32.add
    i32.const 1048848
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=76 align=4
    local.get 1
    i32.const 1052196
    i32.store offset=72
    local.get 1
    i32.const 71
    i32.add
    local.get 1
    i32.const 72
    i32.add
    call $core::panicking::assert_failed::hd032794f8d507092
    unreachable)
  (func $realloc (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      local.get 1
      call $dlmalloc
      return
    end
    local.get 1
    i32.const -64
    i32.ge_u
    if  ;; label = @1
      i32.const 1059020
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.const 4
    i32.sub
    local.tee 7
    i32.load
    local.tee 8
    i32.const 3
    i32.and
    local.set 5
    local.get 0
    i32.const 8
    i32.sub
    local.tee 6
    i32.const 1058540
    i32.load
    local.tee 11
    i32.lt_u
    local.get 8
    i32.const -8
    i32.and
    local.tee 2
    i32.const 0
    i32.le_s
    i32.or
    drop
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.tee 4
    local.get 1
    i32.const 11
    i32.lt_u
    local.tee 3
    select
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.const 256
          i32.lt_u
          local.get 2
          local.get 3
          i32.const 4
          i32.or
          i32.lt_u
          i32.or
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i32.sub
          i32.const 1059004
          i32.load
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 2
        local.get 6
        i32.add
        local.set 5
        local.get 2
        local.get 3
        i32.ge_u
        if  ;; label = @3
          local.get 2
          local.get 3
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 7
          local.get 3
          local.get 8
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 3
          local.get 6
          i32.add
          local.tee 3
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 5
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 3
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        local.get 5
        i32.const 1058548
        i32.load
        i32.eq
        if  ;; label = @3
          i32.const 1058536
          i32.load
          local.get 2
          i32.add
          local.tee 2
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 7
          local.get 3
          local.get 8
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 1058548
          local.get 3
          local.get 6
          i32.add
          local.tee 1
          i32.store
          i32.const 1058536
          local.get 2
          local.get 3
          i32.sub
          local.tee 3
          i32.store
          local.get 1
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 5
        i32.const 1058544
        i32.load
        i32.eq
        if  ;; label = @3
          i32.const 1058532
          i32.load
          local.get 2
          i32.add
          local.tee 2
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            local.get 2
            local.get 3
            i32.sub
            local.tee 1
            i32.const 16
            i32.ge_u
            if  ;; label = @5
              local.get 7
              local.get 3
              local.get 8
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 3
              local.get 6
              i32.add
              local.tee 3
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              local.get 6
              i32.add
              local.tee 2
              local.get 1
              i32.store
              local.get 2
              local.get 2
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 7
            local.get 8
            i32.const 1
            i32.and
            local.get 2
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 2
            local.get 6
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 3
          end
          i32.const 1058544
          local.get 3
          i32.store
          i32.const 1058532
          local.get 1
          i32.store
          local.get 0
          return
        end
        local.get 5
        i32.load offset=4
        local.tee 4
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.const -8
        i32.and
        local.get 2
        i32.add
        local.tee 9
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 9
        local.get 3
        i32.sub
        local.set 12
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 5
            i32.load offset=12
            local.set 1
            local.get 5
            i32.load offset=8
            local.tee 2
            local.get 4
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 1058564
            i32.add
            local.tee 5
            i32.ne
            drop
            local.get 1
            local.get 2
            i32.eq
            if  ;; label = @5
              i32.const 1058524
              i32.const 1058524
              i32.load
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            local.get 1
            local.get 2
            i32.store offset=8
            local.get 2
            local.get 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=24
          local.set 10
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=12
            local.tee 4
            i32.ne
            if  ;; label = @5
              local.get 5
              i32.load offset=8
              local.tee 1
              local.get 11
              i32.ge_u
              if  ;; label = @6
                local.get 1
                i32.load offset=12
                drop
              end
              local.get 4
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 5
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 2
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 11
              local.get 2
              local.tee 4
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 2
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.add
              local.set 1
              local.get 4
              i32.load offset=16
              local.tee 2
              br_if 0 (;@5;)
            end
            local.get 11
            i32.const 0
            i32.store
          end
          local.get 10
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=28
            local.tee 2
            i32.const 2
            i32.shl
            i32.const 1058828
            i32.add
            local.tee 1
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 1
              local.get 4
              i32.store
              local.get 4
              br_if 1 (;@4;)
              i32.const 1058528
              i32.const 1058528
              i32.load
              i32.const -2
              local.get 2
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            local.get 10
            i32.const 16
            i32.const 20
            local.get 10
            i32.load offset=16
            local.get 5
            i32.eq
            select
            i32.add
            local.get 4
            i32.store
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 10
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 1
          if  ;; label = @4
            local.get 4
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 4
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 4
          i32.store offset=24
        end
        local.get 12
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 7
          local.get 8
          i32.const 1
          i32.and
          local.get 9
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 6
          local.get 9
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 7
        local.get 3
        local.get 8
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 3
        local.get 6
        i32.add
        local.tee 1
        local.get 12
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 9
        i32.add
        local.tee 3
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 12
        call $dispose_chunk
        local.get 0
        return
      end
      local.get 1
      call $dlmalloc
      local.tee 3
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      local.get 3
      local.get 0
      i32.const -4
      i32.const -8
      local.get 7
      i32.load
      local.tee 2
      i32.const 3
      i32.and
      select
      local.get 2
      i32.const -8
      i32.and
      i32.add
      local.tee 2
      local.get 1
      local.get 1
      local.get 2
      i32.gt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $core::str::slice_error_fail::hdcaf7812e14cd38b (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 5
        block (result i32)  ;; label = @3
          local.get 5
          block (result i32)  ;; label = @4
            block (result i32)  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 257
                  i32.ge_u
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 6
                      i32.const 256
                      i32.add
                      local.get 0
                      local.get 6
                      i32.add
                      local.tee 7
                      i32.const 256
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 4 (;@5;)
                      drop
                      local.get 6
                      i32.const 255
                      i32.add
                      local.get 7
                      i32.const 255
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 4 (;@5;)
                      drop
                      local.get 7
                      i32.const 254
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 3 (;@6;)
                      local.get 7
                      i32.const 253
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 2 (;@7;)
                      local.get 6
                      i32.const 4
                      i32.sub
                      local.tee 6
                      i32.const -256
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 1
                  i32.store offset=20
                  local.get 5
                  local.get 0
                  i32.store offset=16
                  local.get 5
                  i32.const 1054392
                  i32.store offset=24
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 253
                i32.add
                br 1 (;@5;)
              end
              local.get 6
              i32.const 254
              i32.add
            end
            local.tee 7
            local.get 1
            i32.ge_u
            if  ;; label = @5
              local.get 1
              local.tee 6
              local.get 1
              local.get 7
              i32.eq
              br_if 1 (;@4;)
              drop
              br 3 (;@2;)
            end
            local.get 0
            local.get 7
            i32.add
            i32.load8_s
            i32.const -65
            i32.le_s
            br_if 2 (;@2;)
            local.get 7
          end
          local.tee 6
          i32.store offset=20
          local.get 5
          local.get 0
          i32.store offset=16
          local.get 5
          i32.const 1055740
          i32.store offset=24
          i32.const 5
        end
        local.tee 7
        i32.store offset=28
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    local.get 2
                    i32.lt_u
                    local.tee 7
                    local.get 1
                    local.get 3
                    i32.lt_u
                    i32.or
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      local.get 3
                      i32.gt_u
                      br_if 1 (;@8;)
                      local.get 2
                      i32.eqz
                      br_if 2 (;@7;)
                      block  ;; label = @10
                        local.get 1
                        local.get 2
                        i32.le_u
                        if  ;; label = @11
                          local.get 1
                          local.get 2
                          i32.ne
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.get 2
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 3 (;@7;)
                      end
                      local.get 5
                      local.get 2
                      i32.store offset=32
                      local.get 2
                      local.set 3
                      br 3 (;@6;)
                    end
                    local.get 5
                    local.get 2
                    local.get 3
                    local.get 7
                    select
                    i32.store offset=40
                    local.get 5
                    i32.const 68
                    i32.add
                    i32.const 3
                    i32.store
                    local.get 5
                    i32.const 92
                    i32.add
                    i32.const 74
                    i32.store
                    local.get 5
                    i32.const 84
                    i32.add
                    i32.const 74
                    i32.store
                    local.get 5
                    i64.const 3
                    i64.store offset=52 align=4
                    local.get 5
                    i32.const 1055780
                    i32.store offset=48
                    local.get 5
                    i32.const 4
                    i32.store offset=76
                    local.get 5
                    local.get 5
                    i32.const 72
                    i32.add
                    i32.store offset=64
                    local.get 5
                    local.get 5
                    i32.const 24
                    i32.add
                    i32.store offset=88
                    local.get 5
                    local.get 5
                    i32.const 16
                    i32.add
                    i32.store offset=80
                    local.get 5
                    local.get 5
                    i32.const 40
                    i32.add
                    i32.store offset=72
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 100
                  i32.add
                  i32.const 74
                  i32.store
                  local.get 5
                  i32.const 92
                  i32.add
                  i32.const 74
                  i32.store
                  local.get 5
                  i32.const 84
                  i32.add
                  i32.const 4
                  i32.store
                  local.get 5
                  i32.const 68
                  i32.add
                  i32.const 4
                  i32.store
                  local.get 5
                  i64.const 4
                  i64.store offset=52 align=4
                  local.get 5
                  i32.const 1055840
                  i32.store offset=48
                  local.get 5
                  i32.const 4
                  i32.store offset=76
                  local.get 5
                  local.get 5
                  i32.const 72
                  i32.add
                  i32.store offset=64
                  local.get 5
                  local.get 5
                  i32.const 24
                  i32.add
                  i32.store offset=96
                  local.get 5
                  local.get 5
                  i32.const 16
                  i32.add
                  i32.store offset=88
                  local.get 5
                  local.get 5
                  i32.const 12
                  i32.add
                  i32.store offset=80
                  local.get 5
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.store offset=72
                  br 6 (;@1;)
                end
                local.get 5
                local.get 3
                i32.store offset=32
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
              end
              loop  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.gt_u
                  local.tee 7
                  i32.eqz
                  if  ;; label = @8
                    local.get 1
                    local.get 3
                    i32.eq
                    br_if 5 (;@3;)
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.load8_s
                  i32.const -64
                  i32.lt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 7
                    i32.eqz
                    if  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.ne
                      br_if 1 (;@8;)
                      br 6 (;@3;)
                    end
                    local.get 6
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 4 (;@4;)
                  end
                  local.get 0
                  local.get 1
                  local.get 3
                  local.get 1
                  local.get 4
                  call $core::str::slice_error_fail::hdcaf7812e14cd38b
                  unreachable
                end
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
          end
          local.get 1
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i32.add
          local.tee 0
          i32.load8_s
          local.tee 7
          i32.const 255
          i32.and
          local.set 6
          block (result i32)  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 7
                i32.const 0
                i32.lt_s
                if  ;; label = @7
                  local.get 0
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 1
                  local.get 7
                  i32.const 31
                  i32.and
                  local.set 2
                  local.get 6
                  i32.const 223
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 6
                  i32.shl
                  local.get 1
                  i32.or
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 5
                local.get 6
                i32.store offset=36
                i32.const 1
                br 2 (;@4;)
              end
              local.get 0
              i32.load8_u offset=2
              i32.const 63
              i32.and
              local.get 1
              i32.const 6
              i32.shl
              i32.or
              local.set 6
              local.get 7
              i32.const 255
              i32.and
              i32.const 240
              i32.lt_u
              if  ;; label = @6
                local.get 6
                local.get 2
                i32.const 12
                i32.shl
                i32.or
                local.set 6
                br 1 (;@5;)
              end
              local.get 2
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              local.get 0
              i32.load8_u offset=3
              i32.const 63
              i32.and
              local.get 6
              i32.const 6
              i32.shl
              i32.or
              i32.or
              local.tee 6
              i32.const 1114112
              i32.eq
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i32.store offset=36
            i32.const 1
            local.tee 7
            local.get 6
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 2
            local.tee 7
            local.get 6
            i32.const 2048
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 3
            i32.const 4
            local.get 6
            i32.const 65536
            i32.lt_u
            select
          end
          local.set 7
          local.get 5
          local.get 3
          i32.store offset=40
          local.get 5
          local.get 3
          local.get 7
          i32.add
          i32.store offset=44
          local.get 5
          i32.const 68
          i32.add
          i32.const 5
          i32.store
          local.get 5
          i32.const 108
          i32.add
          i32.const 74
          i32.store
          local.get 5
          i32.const 100
          i32.add
          i32.const 74
          i32.store
          local.get 5
          i32.const 92
          i32.add
          i32.const 78
          i32.store
          local.get 5
          i32.const 84
          i32.add
          i32.const 79
          i32.store
          local.get 5
          i64.const 5
          i64.store offset=52 align=4
          local.get 5
          i32.const 1055924
          i32.store offset=48
          local.get 5
          i32.const 4
          i32.store offset=76
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=104
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i32.store offset=96
          local.get 5
          local.get 5
          i32.const 40
          i32.add
          i32.store offset=88
          local.get 5
          local.get 5
          i32.const 36
          i32.add
          i32.store offset=80
          local.get 5
          local.get 5
          i32.const 32
          i32.add
          i32.store offset=72
          br 2 (;@1;)
        end
        i32.const 1054418
        i32.const 43
        local.get 4
        call $core::panicking::panic::h2d70710c55c450e1
        unreachable
      end
      local.get 0
      local.get 1
      i32.const 0
      local.get 7
      i32.const 1055724
      call $core::str::slice_error_fail::hdcaf7812e14cd38b
      unreachable
    end
    local.get 5
    i32.const 48
    i32.add
    local.get 4
    call $core::panicking::panic_fmt::h27f10579e2c56ce8
    unreachable)
  (func $std::panicking::rust_panic_with_hook::h5cd357190ec2dc27 (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 1058488
    i32.const 1058488
    i32.load
    local.tee 6
    i32.const 1
    i32.add
    i32.store
    block  ;; label = @1
      i32.const 1058512
      i32.load
      i32.const 1
      i32.eq
      if  ;; label = @2
        i32.const 1058516
        i32.load
        i32.const 1
        i32.add
        local.set 5
        br 1 (;@1;)
      end
      i32.const 1058512
      i32.const 1
      i32.store
    end
    i32.const 1058516
    local.get 5
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 0
            i32.lt_s
            local.get 5
            i32.const 2
            i32.gt_u
            i32.or
            i32.eqz
            if  ;; label = @5
              local.get 4
              local.get 3
              i32.store offset=36
              local.get 4
              local.get 2
              i32.store offset=32
              local.get 4
              i32.const 1048864
              i32.store offset=28
              local.get 4
              i32.const 1048848
              i32.store offset=24
              i32.const 1058476
              i32.load
              local.tee 6
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              i32.const 1058476
              local.get 6
              i32.const 1
              i32.add
              i32.store
              i32.const 1058484
              i32.load
              local.tee 6
              i32.eqz
              br_if 1 (;@4;)
              i32.const 1058480
              i32.load
              local.set 2
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              local.get 1
              i32.load offset=16
              call_indirect (type 3)
              local.get 4
              local.get 4
              i64.load offset=16
              i64.store offset=24
              local.get 2
              local.get 4
              i32.const 24
              i32.add
              local.get 6
              i32.load offset=20
              call_indirect (type 3)
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              i32.const 2
              i32.le_u
              if  ;; label = @6
                local.get 4
                local.get 3
                i32.store offset=60
                local.get 4
                local.get 2
                i32.store offset=56
                local.get 4
                i32.const 1048864
                i32.store offset=52
                local.get 4
                i32.const 1048848
                i32.store offset=48
                local.get 4
                i32.const 14
                i32.store offset=76
                local.get 4
                local.get 4
                i32.const 48
                i32.add
                i32.store offset=72
                local.get 4
                i32.const 4
                i32.store8 offset=28
                local.get 4
                local.get 4
                i32.const 104
                i32.add
                i32.store offset=24
                local.get 4
                i32.const 100
                i32.add
                i32.const 1
                i32.store
                local.get 4
                i64.const 2
                i64.store offset=84 align=4
                local.get 4
                i32.const 1051880
                i32.store offset=80
                local.get 4
                local.get 4
                i32.const 72
                i32.add
                i32.store offset=96
                local.get 4
                i32.const 24
                i32.add
                i32.const 1050676
                local.get 4
                i32.const 80
                i32.add
                call $core::fmt::write::h9a4c36be99d4f7d4
                local.set 5
                local.get 4
                i32.load8_u offset=28
                local.set 6
                local.get 5
                if  ;; label = @7
                  local.get 6
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 4
                  i32.eq
                  local.get 5
                  i32.const 3
                  i32.ne
                  i32.or
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load32_u offset=29 align=1
                  local.get 4
                  i32.const 33
                  i32.add
                  i64.load16_u align=1
                  local.get 4
                  i32.const 35
                  i32.add
                  i64.load8_u
                  i64.const 16
                  i64.shl
                  i64.or
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.const 24
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 4
                  i32.load
                  local.get 4
                  i32.load offset=4
                  i32.load
                  call_indirect (type 2)
                  br 6 (;@1;)
                end
                local.get 6
                i32.const 255
                i32.and
                i32.const 3
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i32.const 32
                i32.add
                i32.load
                local.tee 5
                i32.load
                local.get 5
                i32.load offset=4
                i32.load
                call_indirect (type 2)
                local.get 5
                i32.load offset=4
                local.tee 6
                i32.load offset=4
                local.tee 2
                if  ;; label = @7
                  local.get 5
                  i32.load
                  local.get 2
                  local.get 6
                  i32.load offset=8
                  call $__rust_dealloc
                end
                local.get 4
                i32.load offset=32
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                unreachable
              end
              local.get 4
              i32.const 4
              i32.store8 offset=52
              local.get 4
              local.get 4
              i32.const 104
              i32.add
              i32.store offset=48
              local.get 4
              i32.const 100
              i32.add
              i32.const 0
              i32.store
              local.get 4
              i32.const 1048848
              i32.store offset=96
              local.get 4
              i64.const 1
              i64.store offset=84 align=4
              local.get 4
              i32.const 1051820
              i32.store offset=80
              local.get 4
              i32.const 48
              i32.add
              i32.const 1050676
              local.get 4
              i32.const 80
              i32.add
              call $core::fmt::write::h9a4c36be99d4f7d4
              local.set 5
              local.get 4
              i32.load8_u offset=52
              local.set 6
              local.get 5
              if  ;; label = @6
                local.get 6
                i32.const 255
                i32.and
                local.tee 5
                i32.const 4
                i32.eq
                local.get 5
                i32.const 3
                i32.ne
                i32.or
                br_if 1 (;@5;)
                local.get 4
                i64.load32_u offset=53 align=1
                local.get 4
                i32.const 57
                i32.add
                i64.load16_u align=1
                local.get 4
                i32.const 59
                i32.add
                i64.load8_u
                i64.const 16
                i64.shl
                i64.or
                i64.const 32
                i64.shl
                i64.or
                i64.const 24
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.load
                local.get 4
                i32.load offset=4
                i32.load
                call_indirect (type 2)
                br 5 (;@1;)
              end
              local.get 6
              i32.const 255
              i32.and
              i32.const 3
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 56
              i32.add
              i32.load
              local.tee 5
              i32.load
              local.get 5
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              local.get 5
              i32.load offset=4
              local.tee 6
              i32.load offset=4
              local.tee 2
              if  ;; label = @6
                local.get 5
                i32.load
                local.get 2
                local.get 6
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 4
              i32.load offset=56
              i32.const 12
              i32.const 4
              call $__rust_dealloc
            end
            unreachable
          end
          local.get 4
          i32.const 8
          i32.add
          local.get 0
          local.get 1
          i32.load offset=16
          call_indirect (type 3)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=24
          local.get 4
          i32.const 24
          i32.add
          call $std::panicking::default_hook::h80ae3fe96dc7e570
          br 1 (;@2;)
        end
        local.get 4
        i32.const 68
        i32.add
        i32.const 1
        i32.store
        local.get 4
        i32.const 100
        i32.add
        i32.const 0
        i32.store
        local.get 4
        i64.const 2
        i64.store offset=52 align=4
        local.get 4
        i32.const 1051032
        i32.store offset=48
        local.get 4
        i32.const 10
        i32.store offset=76
        local.get 4
        i32.const 1048848
        i32.store offset=96
        local.get 4
        i64.const 1
        i64.store offset=84 align=4
        local.get 4
        i32.const 1052376
        i32.store offset=80
        local.get 4
        local.get 4
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 4
        local.get 4
        i32.const 80
        i32.add
        i32.store offset=72
        local.get 4
        local.get 4
        i32.const 104
        i32.add
        local.get 4
        i32.const 48
        i32.add
        call $std::io::Write::write_fmt::h4086608302656576
        i64.store offset=40
        local.get 4
        i32.const 40
        i32.add
        call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::hb43a0331a27f3e35
        call $std::sys::wasi::abort_internal::h32d8f1cd2695349e
        unreachable
      end
      i32.const 1058476
      i32.const 1058476
      i32.load
      i32.const 1
      i32.sub
      i32.store
      local.get 5
      i32.const 1
      i32.le_u
      if  ;; label = @2
        local.get 0
        local.get 1
        call $rust_panic
        unreachable
      end
      local.get 4
      i32.const 100
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 1048848
      i32.store offset=96
      local.get 4
      i64.const 1
      i64.store offset=84 align=4
      local.get 4
      i32.const 1051940
      i32.store offset=80
      local.get 4
      local.get 4
      i32.const 104
      i32.add
      local.get 4
      i32.const 80
      i32.add
      call $std::io::Write::write_fmt::h4086608302656576
      i64.store offset=48
      local.get 4
      i32.const 48
      i32.add
      call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::hb43a0331a27f3e35
      unreachable
    end
    local.get 4
    i32.load offset=4
    local.tee 5
    i32.load offset=4
    local.tee 6
    if  ;; label = @1
      local.get 4
      i32.load
      local.get 6
      local.get 5
      i32.load offset=8
      call $__rust_dealloc
    end
    local.get 4
    i32.const 12
    i32.const 4
    call $__rust_dealloc
    unreachable)
  (func $std::io::stdio::_print::h04a919fac2fcc445 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    i32.const 6
    i32.store offset=28
    local.get 1
    i32.const 1050564
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        i32.const 1058521
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1058496
        i32.load
        i32.const 1
        i32.ne
        if  ;; label = @3
          i32.const 1058496
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        i32.const 1058500
        i32.load
        local.set 0
        i32.const 1058500
        i32.const 0
        i32.store
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=8
        local.set 2
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        i32.store8 offset=8
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        i32.store8 offset=40
        local.get 2
        i32.eqz
        if  ;; label = @3
          i32.const 1058488
          i32.load
          i32.const 2147483647
          i32.and
          if  ;; label = @4
            call $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066
            local.set 3
          end
          local.get 1
          i32.const 4
          i32.store8 offset=44
          local.get 1
          local.get 0
          i32.const 12
          i32.add
          i32.store offset=40
          local.get 1
          i32.const 72
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 1
          local.get 1
          i64.load
          i64.store offset=56
          local.get 1
          i32.const 40
          i32.add
          i32.const 1050700
          local.get 1
          i32.const 56
          i32.add
          call $core::fmt::write::h9a4c36be99d4f7d4
          local.set 2
          local.get 1
          i32.load8_u offset=44
          local.set 4
          block  ;; label = @4
            local.get 2
            if  ;; label = @5
              local.get 4
              i32.const 255
              i32.and
              local.tee 2
              i32.const 4
              i32.eq
              local.get 2
              i32.const 3
              i32.ne
              i32.or
              br_if 1 (;@4;)
              local.get 1
              i64.load32_u offset=45 align=1
              local.get 1
              i32.const 49
              i32.add
              i64.load16_u align=1
              local.get 1
              i32.const 51
              i32.add
              i64.load8_u
              i64.const 16
              i64.shl
              i64.or
              i64.const 32
              i64.shl
              i64.or
              i64.const 24
              i64.shr_u
              i32.wrap_i64
              local.tee 2
              i32.load
              local.get 2
              i32.load offset=4
              i32.load
              call_indirect (type 2)
              local.get 2
              i32.load offset=4
              local.tee 4
              i32.load offset=4
              local.tee 5
              if  ;; label = @6
                local.get 2
                i32.load
                local.get 5
                local.get 4
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 2
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 1 (;@4;)
            end
            local.get 4
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.get 2
            i32.load offset=4
            i32.load
            call_indirect (type 2)
            local.get 2
            i32.load offset=4
            local.tee 4
            i32.load offset=4
            local.tee 5
            if  ;; label = @5
              local.get 2
              i32.load
              local.get 5
              local.get 4
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 1
            i32.load offset=48
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          block  ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1058488
            i32.load
            i32.const 2147483647
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            call $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.store8 offset=9
          end
          local.get 0
          i32.const 0
          i32.store8 offset=8
          i32.const 1058500
          i32.load
          local.set 3
          i32.const 1058500
          local.get 0
          i32.store
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i32.load
          local.tee 0
          i32.const 1
          i32.sub
          i32.store
          local.get 0
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          call $alloc::sync::Arc<T>::drop_slow::h45b1c91365f6d5f2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 76
        i32.add
        i32.const 0
        i32.store
        local.get 1
        i32.const 72
        i32.add
        i32.const 1048848
        i32.store
        local.get 1
        i64.const 1
        i64.store offset=60 align=4
        local.get 1
        i32.const 1052196
        i32.store offset=56
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i32.const 56
        i32.add
        call $core::panicking::assert_failed::hd032794f8d507092
        unreachable
      end
      block  ;; label = @2
        i32.const 1058440
        i32.load
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 1058444
        i32.store offset=32
        i32.const 1058440
        i32.load
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 32
        i32.add
        i32.store offset=40
        local.get 1
        local.get 1
        i32.const 40
        i32.add
        i32.store offset=56
        i32.const 1058440
        i32.const 1
        local.get 1
        i32.const 56
        i32.add
        i32.const 1050788
        call $std::sync::once::Once::call_inner::hc1be51b50e8e9fd6
      end
      local.get 1
      i32.const 1058444
      i32.store offset=32
      local.get 1
      i32.const 4
      i32.store8 offset=44
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      i32.store offset=40
      local.get 1
      i32.const 72
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 1
      i32.const -64
      i32.sub
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load
      i64.store offset=56
      local.get 1
      i32.const 40
      i32.add
      i32.const 1050628
      local.get 1
      i32.const 56
      i32.add
      call $core::fmt::write::h9a4c36be99d4f7d4
      local.set 3
      local.get 1
      i32.load8_u offset=44
      local.set 0
      local.get 1
      block (result i64)  ;; label = @2
        block  ;; label = @3
          local.get 3
          if  ;; label = @4
            local.get 0
            i32.const 4
            i32.ne
            br_if 1 (;@3;)
            i32.const 2
            local.set 0
            i64.const 17627283980328
            br 2 (;@2;)
          end
          local.get 0
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          i32.load
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          local.get 0
          i32.load offset=4
          local.tee 3
          i32.load offset=4
          local.tee 2
          if  ;; label = @4
            local.get 0
            i32.load
            local.get 2
            local.get 3
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 1
          i32.load offset=48
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 2 (;@1;)
        end
        local.get 1
        i64.load32_u offset=45 align=1
        local.get 1
        i32.const 49
        i32.add
        i64.load16_u align=1
        local.get 1
        i32.const 51
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
      end
      local.tee 6
      i64.const 24
      i64.shr_u
      i64.store32 offset=36
      local.get 1
      local.get 6
      i32.wrap_i64
      i32.const 8
      i32.shl
      local.get 0
      i32.or
      i32.store offset=32
      local.get 1
      i32.const 76
      i32.add
      i32.const 2
      i32.store
      local.get 1
      i32.const 52
      i32.add
      i32.const 9
      i32.store
      local.get 1
      i64.const 2
      i64.store offset=60 align=4
      local.get 1
      i32.const 1050532
      i32.store offset=56
      local.get 1
      i32.const 8
      i32.store offset=44
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      i32.store offset=48
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i32.store offset=40
      local.get 1
      i32.const 56
      i32.add
      i32.const 1050548
      call $core::panicking::panic_fmt::h27f10579e2c56ce8
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0)
  (func $core::fmt::Formatter::pad::ha33ab37bf781b9a6 (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 8
            i32.const 1
            i32.ne
            if  ;; label = @5
              local.get 3
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.load offset=24
              local.get 1
              local.get 2
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 1)
              local.set 3
              br 3 (;@2;)
            end
            local.get 3
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.add
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              i32.load
              local.tee 7
              i32.eqz
              if  ;; label = @6
                local.get 1
                local.set 4
                br 1 (;@5;)
              end
              local.get 1
              local.set 4
              loop  ;; label = @6
                local.get 4
                local.tee 3
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block (result i32)  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 224
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const 240
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  local.get 3
                  i32.load8_u offset=3
                  i32.const 63
                  i32.and
                  local.get 3
                  i32.load8_u offset=2
                  i32.const 63
                  i32.and
                  i32.const 6
                  i32.shl
                  local.get 3
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  i32.const 12
                  i32.shl
                  i32.or
                  i32.or
                  i32.or
                  i32.const 1114112
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 5
                local.get 3
                i32.sub
                i32.add
                local.set 5
                local.get 7
                i32.const 1
                i32.sub
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            local.get 4
            local.get 6
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.load8_u
            local.tee 3
            i32.const 240
            i32.ge_u
            if  ;; label = @5
              local.get 3
              i32.const 18
              i32.shl
              i32.const 1835008
              i32.and
              local.get 4
              i32.load8_u offset=3
              i32.const 63
              i32.and
              local.get 4
              i32.load8_u offset=2
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.get 4
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 12
              i32.shl
              i32.or
              i32.or
              i32.or
              i32.const 1114112
              i32.eq
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                i32.eqz
                if  ;; label = @7
                  i32.const 0
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 2
                local.get 5
                i32.le_u
                if  ;; label = @7
                  i32.const 0
                  local.set 3
                  local.get 5
                  local.get 2
                  local.tee 4
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 0
                local.set 3
                local.get 5
                local.tee 4
                local.get 1
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 4
              local.set 5
              local.get 1
              local.set 3
            end
            local.get 5
            local.get 2
            local.get 3
            select
            local.set 2
            local.get 3
            local.get 1
            local.get 3
            select
            local.set 1
          end
          local.get 8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.set 6
        block  ;; label = @3
          local.get 2
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.const 3
          i32.and
          local.set 5
          block  ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            i32.const 3
            i32.lt_u
            if  ;; label = @5
              i32.const 0
              local.set 4
              local.get 1
              local.set 3
              br 1 (;@4;)
            end
            i32.const 0
            local.set 4
            i32.const 0
            local.get 2
            i32.const -4
            i32.and
            i32.sub
            local.set 7
            local.get 1
            local.set 3
            loop  ;; label = @5
              local.get 4
              local.get 3
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.const 2
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.get 3
              i32.const 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 4
            local.get 3
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        local.get 6
        i32.lt_u
        if  ;; label = @3
          i32.const 0
          local.set 3
          local.get 6
          local.get 4
          i32.sub
          local.tee 5
          local.set 6
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                local.get 0
                i32.load8_u offset=32
                local.tee 4
                local.get 4
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                i32.const 1
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 0
              local.set 6
              local.get 5
              local.set 3
              br 1 (;@4;)
            end
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 3
            local.get 5
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 6
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 0
          i32.const 28
          i32.add
          i32.load
          local.set 5
          local.get 0
          i32.load offset=4
          local.set 4
          local.get 0
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.tee 3
              i32.eqz
              br_if 1 (;@4;)
              local.get 7
              local.get 4
              local.get 5
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 3
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 1
          local.get 2
          local.get 5
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.get 6
            i32.eq
            if  ;; label = @5
              i32.const 0
              return
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          i32.const 1
          i32.sub
          local.get 6
          i32.lt_u
          return
        end
        br 1 (;@1;)
      end
      local.get 3
      return
    end
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func $core::fmt::Formatter::pad_integral::hf023b642bd3795f0 (type 14) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block (result i32)  ;; label = @1
      local.get 1
      if  ;; label = @2
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 10
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 11
        local.get 1
        local.get 5
        i32.add
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 10
      i32.const 45
      local.set 11
      local.get 5
      i32.const 1
      i32.add
    end
    local.set 8
    block  ;; label = @1
      local.get 10
      i32.const 4
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        if  ;; label = @3
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 7
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          i32.const 3
          i32.lt_u
          if  ;; label = @4
            local.get 2
            local.set 1
            br 1 (;@3;)
          end
          i32.const 0
          local.get 3
          i32.const -4
          i32.and
          i32.sub
          local.set 9
          local.get 2
          local.set 1
          loop  ;; label = @4
            local.get 6
            local.get 1
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 1
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 6
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 9
            i32.const 4
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 6
          local.get 1
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 7
          i32.const 1
          i32.sub
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 8
      i32.add
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        if  ;; label = @3
          local.get 0
          local.get 11
          local.get 2
          local.get 3
          call $core::fmt::Formatter::pad_integral::write_prefix::h46aff246cce11ecb
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 6
                i32.lt_u
                if  ;; label = @7
                  local.get 10
                  i32.const 8
                  i32.and
                  br_if 4 (;@3;)
                  i32.const 0
                  local.set 1
                  local.get 6
                  local.get 8
                  i32.sub
                  local.tee 7
                  local.set 8
                  i32.const 1
                  local.get 0
                  i32.load8_u offset=32
                  local.tee 6
                  local.get 6
                  i32.const 3
                  i32.eq
                  select
                  i32.const 3
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;)
                end
                local.get 0
                local.get 11
                local.get 2
                local.get 3
                call $core::fmt::Formatter::pad_integral::write_prefix::h46aff246cce11ecb
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              i32.const 0
              local.set 8
              local.get 7
              local.set 1
              br 1 (;@4;)
            end
            local.get 7
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 7
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 8
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          local.set 7
          local.get 0
          i32.load offset=4
          local.set 6
          local.get 0
          i32.load offset=24
          local.set 9
          block  ;; label = @4
            loop  ;; label = @5
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              i32.eqz
              br_if 1 (;@4;)
              local.get 9
              local.get 6
              local.get 7
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            i32.const 1
            return
          end
          i32.const 1
          local.set 1
          local.get 6
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 0
          local.get 11
          local.get 2
          local.get 3
          call $core::fmt::Formatter::pad_integral::write_prefix::h46aff246cce11ecb
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 4
          local.get 5
          local.get 0
          i32.load offset=28
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=28
          local.set 7
          local.get 0
          i32.load offset=24
          local.set 9
          i32.const 0
          local.set 1
          local.get 8
          block (result i32)  ;; label = @4
            loop  ;; label = @5
              local.get 8
              local.get 1
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              drop
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 9
              local.get 6
              local.get 7
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            i32.const 1
            i32.sub
          end
          local.tee 1
          i32.gt_u
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=4
        local.set 10
        local.get 0
        i32.const 48
        i32.store offset=4
        local.get 0
        i32.load8_u offset=32
        local.set 12
        local.get 0
        i32.const 1
        i32.store8 offset=32
        local.get 0
        local.get 11
        local.get 2
        local.get 3
        call $core::fmt::Formatter::pad_integral::write_prefix::h46aff246cce11ecb
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        local.get 6
        local.get 8
        i32.sub
        local.tee 7
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 0
              i32.load8_u offset=32
              local.tee 6
              local.get 6
              i32.const 3
              i32.eq
              select
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 3
            local.get 7
            local.set 1
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.shr_u
          local.set 1
          local.get 7
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 3
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load offset=24
        local.set 9
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            local.get 6
            local.get 7
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        i32.const 1
        local.set 1
        local.get 6
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=28
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 9
        i32.const 0
        local.set 7
        block  ;; label = @3
          loop  ;; label = @4
            local.get 3
            local.get 7
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 9
            local.get 6
            local.get 1
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 1
          local.get 7
          i32.const 1
          i32.sub
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 12
        i32.store8 offset=32
        local.get 0
        local.get 10
        i32.store offset=4
        i32.const 0
        return
      end
      local.get 1
      return
    end
    local.get 0
    i32.load offset=24
    local.get 4
    local.get 5
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func $std::sync::once::Once::call_inner::hc1be51b50e8e9fd6 (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.add
    i32.const 2
    i32.or
    local.set 7
    local.get 0
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    if  ;; label = @9
                      loop  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            local.tee 1
                            br_table 1 (;@11;) 1 (;@11;) 0 (;@12;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 3
                          i32.and
                          i32.const 2
                          i32.ne
                          br_if 10 (;@1;)
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 1
                              local.set 6
                              i32.const 1058504
                              i32.load
                              br_if 7 (;@6;)
                              i32.const 1058504
                              i32.const -1
                              i32.store
                              i32.const 1058508
                              i32.load
                              local.tee 4
                              i32.eqz
                              if  ;; label = @14
                                i32.const 1058508
                                i32.const 0
                                local.get 5
                                call $std::thread::Thread::new::h85fd19add014c2f5
                                local.tee 4
                                i32.store
                              end
                              local.get 4
                              local.get 4
                              i32.load
                              local.tee 1
                              i32.const 1
                              i32.add
                              i32.store
                              local.get 1
                              i32.const 0
                              i32.lt_s
                              br_if 6 (;@7;)
                              i32.const 1058504
                              i32.const 1058504
                              i32.load
                              i32.const 1
                              i32.add
                              i32.store
                              local.get 4
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 0
                              local.get 7
                              local.get 0
                              i32.load
                              local.tee 1
                              local.get 1
                              local.get 6
                              i32.eq
                              local.tee 8
                              select
                              i32.store
                              local.get 5
                              i32.const 0
                              i32.store8 offset=16
                              local.get 5
                              local.get 4
                              i32.store offset=8
                              local.get 5
                              local.get 6
                              i32.const -4
                              i32.and
                              i32.store offset=12
                              local.get 8
                              i32.eqz
                              if  ;; label = @14
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=8
                                  local.tee 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 4
                                  local.get 4
                                  i32.load
                                  local.tee 6
                                  i32.const 1
                                  i32.sub
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=8
                                  call $alloc::sync::Arc<T>::drop_slow::h5efb30fb0a4055e1
                                end
                                local.get 1
                                i32.const 3
                                i32.and
                                i32.const 2
                                i32.eq
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                            end
                            local.get 5
                            i32.load8_u offset=16
                            i32.eqz
                            if  ;; label = @13
                              loop  ;; label = @14
                                call $std::thread::park::h0be6fbf726153132
                                local.get 5
                                i32.load8_u offset=16
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.load offset=8
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 4
                            i32.load
                            local.tee 1
                            i32.const 1
                            i32.sub
                            i32.store
                            local.get 1
                            i32.const 1
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=8
                            call $alloc::sync::Arc<T>::drop_slow::h5efb30fb0a4055e1
                          end
                          local.get 0
                          i32.load
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.const 2
                        local.get 0
                        i32.load
                        local.tee 4
                        local.get 1
                        local.get 4
                        i32.eq
                        local.tee 6
                        select
                        i32.store
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        br 5 (;@5;)
                      end
                      unreachable
                    end
                    loop  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  br_table 0 (;@15;) 2 (;@13;) 1 (;@14;) 11 (;@4;) 1 (;@14;)
                                end
                                local.get 0
                                local.get 0
                                i32.load
                                local.tee 4
                                i32.const 2
                                local.get 4
                                select
                                i32.store
                                local.get 4
                                br_if 5 (;@9;)
                                i32.const 0
                                local.set 1
                                br 9 (;@5;)
                              end
                              local.get 4
                              i32.const 3
                              i32.and
                              i32.const 2
                              i32.ne
                              br_if 12 (;@1;)
                              loop  ;; label = @14
                                local.get 4
                                local.set 6
                                i32.const 1058504
                                i32.load
                                br_if 8 (;@6;)
                                i32.const 1058504
                                i32.const -1
                                i32.store
                                i32.const 1058508
                                i32.load
                                local.tee 1
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 1058508
                                  i32.const 0
                                  local.get 5
                                  call $std::thread::Thread::new::h85fd19add014c2f5
                                  local.tee 1
                                  i32.store
                                end
                                local.get 1
                                local.get 1
                                i32.load
                                local.tee 4
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 4
                                i32.const 0
                                i32.lt_s
                                br_if 7 (;@7;)
                                i32.const 1058504
                                i32.const 1058504
                                i32.load
                                i32.const 1
                                i32.add
                                i32.store
                                local.get 1
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 0
                                local.get 7
                                local.get 0
                                i32.load
                                local.tee 4
                                local.get 4
                                local.get 6
                                i32.eq
                                select
                                i32.store
                                local.get 5
                                i32.const 0
                                i32.store8 offset=16
                                local.get 5
                                local.get 1
                                i32.store offset=8
                                local.get 5
                                local.get 6
                                i32.const -4
                                i32.and
                                i32.store offset=12
                                local.get 4
                                local.get 6
                                i32.eq
                                if  ;; label = @15
                                  local.get 5
                                  i32.load8_u offset=16
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  br 4 (;@11;)
                                end
                                block  ;; label = @15
                                  local.get 5
                                  i32.load offset=8
                                  local.tee 1
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 1
                                  local.get 1
                                  i32.load
                                  local.tee 6
                                  i32.const 1
                                  i32.sub
                                  i32.store
                                  local.get 6
                                  i32.const 1
                                  i32.ne
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.load offset=8
                                  call $alloc::sync::Arc<T>::drop_slow::h5efb30fb0a4055e1
                                end
                                local.get 4
                                i32.const 3
                                i32.and
                                i32.const 2
                                i32.eq
                                br_if 0 (;@14;)
                              end
                              br 3 (;@10;)
                            end
                            i32.const 1050900
                            i32.const 42
                            i32.const 1050944
                            call $std::panicking::begin_panic::h74bbbdc216a2be15
                            unreachable
                          end
                          loop  ;; label = @12
                            call $std::thread::park::h0be6fbf726153132
                            local.get 5
                            i32.load8_u offset=16
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 5
                        i32.load offset=8
                        local.tee 4
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        local.get 4
                        i32.load
                        local.tee 1
                        i32.const 1
                        i32.sub
                        i32.store
                        local.get 1
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 5
                        i32.load offset=8
                        call $alloc::sync::Arc<T>::drop_slow::h5efb30fb0a4055e1
                      end
                      local.get 0
                      i32.load
                      local.set 4
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 1049276
                  i32.const 94
                  i32.const 1049400
                  call $core::option::expect_failed::hae5919c4410aa33b
                  unreachable
                end
                unreachable
              end
              i32.const 1048848
              i32.const 16
              local.get 5
              i32.const 1049052
              i32.const 1051216
              call $core::result::unwrap_failed::h3326e0d3bb46b3b2
              unreachable
            end
            local.get 5
            local.get 1
            i32.const 1
            i32.eq
            i32.store8 offset=12
            local.get 5
            i32.const 3
            i32.store offset=8
            local.get 2
            local.get 5
            i32.const 8
            i32.add
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            local.get 0
            i32.load
            local.set 4
            local.get 0
            local.get 5
            i32.load offset=8
            i32.store
            local.get 5
            local.get 4
            i32.const 3
            i32.and
            local.tee 1
            i32.store
            local.get 1
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const -4
            i32.and
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 1
              i32.load
              local.set 4
              local.get 1
              i32.const 0
              i32.store
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.load offset=4
              local.set 0
              local.get 1
              i32.const 1
              i32.store8 offset=8
              local.get 4
              i32.const 24
              i32.add
              call $std::sys_common::thread_parker::generic::Parker::unpark::h6961b90e033bd3be
              local.get 4
              local.get 4
              i32.load
              local.tee 1
              i32.const 1
              i32.sub
              i32.store
              local.get 1
              i32.const 1
              i32.eq
              if  ;; label = @6
                local.get 4
                call $alloc::sync::Arc<T>::drop_slow::h5efb30fb0a4055e1
              end
              local.get 0
              local.tee 1
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 0
        i32.store offset=8
        local.get 5
        local.get 5
        i32.const 8
        i32.add
        i32.const 1050964
        call $core::panicking::assert_failed::h2587adddb424dda9
        unreachable
      end
      i32.const 1049008
      i32.const 43
      i32.const 1050980
      call $core::panicking::panic::h2d70710c55c450e1
      unreachable
    end
    i32.const 1050824
    i32.const 57
    i32.const 1050884
    call $core::panicking::panic::h2d70710c55c450e1
    unreachable)
  (func $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h3f9792109d2ac2d0 (type 9) (param i32 i32 i32) (result i64)
    (local i64 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block (result i64)  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 0
                    i32.load
                    i32.eqz
                    if  ;; label = @9
                      local.get 0
                      i32.const -1
                      i32.store
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 10
                      local.get 1
                      local.get 2
                      call $core::slice::memchr::memrchr::hed75d1f70da07885
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 9
                      local.get 6
                      i32.load offset=8
                      i32.eqz
                      if  ;; label = @10
                        block  ;; label = @11
                          local.get 0
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 9
                          i32.load
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 7
                          i32.add
                          i32.const 1
                          i32.sub
                          i32.load8_u
                          i32.const 10
                          i32.ne
                          br_if 0 (;@11;)
                          local.get 9
                          call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h62fd03907a7239fa
                          local.tee 3
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 10 (;@1;)
                          local.get 0
                          i32.const 12
                          i32.add
                          i32.load
                          local.set 4
                        end
                        local.get 0
                        i32.const 8
                        i32.add
                        i32.load
                        local.get 4
                        i32.sub
                        local.get 2
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 9
                        local.get 1
                        local.get 2
                        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h83289ee5d39cceb7
                        local.tee 5
                        i64.const 255
                        i64.and
                        local.set 3
                        local.get 5
                        i64.const -256
                        i64.and
                        br 3 (;@7;)
                      end
                      local.get 2
                      local.get 6
                      i32.load offset=12
                      i32.const 1
                      i32.add
                      local.tee 8
                      i32.ge_u
                      if  ;; label = @10
                        local.get 0
                        i32.const 12
                        i32.add
                        i32.load
                        local.tee 4
                        if  ;; label = @11
                          local.get 0
                          i32.const 8
                          i32.add
                          i32.load
                          local.get 4
                          i32.sub
                          local.get 8
                          i32.le_u
                          br_if 5 (;@6;)
                          local.get 0
                          i32.load offset=4
                          local.get 4
                          i32.add
                          local.get 1
                          local.get 8
                          call $memcpy
                          drop
                          local.get 0
                          i32.const 12
                          i32.add
                          local.get 4
                          local.get 8
                          i32.add
                          i32.store
                          br 6 (;@5;)
                        end
                        local.get 8
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 1
                        local.set 7
                        local.get 8
                        local.set 4
                        loop  ;; label = @11
                          local.get 6
                          local.get 4
                          i32.store offset=20
                          local.get 6
                          local.get 7
                          i32.store offset=16
                          block  ;; label = @12
                            block (result i64)  ;; label = @13
                              i32.const 1
                              local.get 6
                              i32.const 16
                              i32.add
                              i32.const 1
                              call $wasi::lib_generated::fd_write::h9f20b036a9782de2
                              local.tee 3
                              i64.const 65535
                              i64.and
                              i64.eqz
                              if  ;; label = @14
                                local.get 3
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.tee 10
                                i32.eqz
                                if  ;; label = @15
                                  i64.const 2
                                  local.set 5
                                  i64.const 4511605446416128
                                  br 2 (;@13;)
                                end
                                local.get 4
                                local.get 10
                                i32.ge_u
                                br_if 2 (;@12;)
                                local.get 10
                                local.get 4
                                i32.const 1050612
                                call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
                                unreachable
                              end
                              local.get 6
                              local.get 3
                              i64.const 16
                              i64.shr_u
                              i64.store16 offset=30
                              local.get 6
                              i32.const 30
                              i32.add
                              call $wasi::error::Error::raw_error::ha69ebe1e89c51a44
                              local.tee 10
                              i32.const 65535
                              i32.and
                              call $std::sys::wasi::decode_error_kind::h091aee72dcd36745
                              i32.const 255
                              i32.and
                              i32.const 35
                              i32.eq
                              if  ;; label = @14
                                local.get 4
                                i32.eqz
                                br_if 10 (;@4;)
                                br 3 (;@11;)
                              end
                              local.get 10
                              i64.extend_i32_u
                              i64.const 65535
                              i64.and
                              i64.const 32
                              i64.shl
                            end
                            local.set 3
                            i32.const 1
                            br 9 (;@3;)
                          end
                          local.get 7
                          local.get 10
                          i32.add
                          local.set 7
                          local.get 4
                          local.get 10
                          i32.sub
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                        br 6 (;@4;)
                      end
                      i32.const 1048880
                      i32.const 35
                      i32.const 1048992
                      call $core::panicking::panic::h2d70710c55c450e1
                      unreachable
                    end
                    i32.const 1048848
                    i32.const 16
                    local.get 6
                    i32.const 16
                    i32.add
                    i32.const 1049052
                    i32.const 1050492
                    call $core::result::unwrap_failed::h3326e0d3bb46b3b2
                    unreachable
                  end
                  local.get 0
                  i32.load offset=4
                  local.get 4
                  i32.add
                  local.get 1
                  local.get 2
                  call $memcpy
                  drop
                  local.get 0
                  i32.const 12
                  i32.add
                  local.get 2
                  local.get 4
                  i32.add
                  i32.store
                  i64.const 4
                  local.set 3
                  i64.const 0
                end
                local.set 5
                local.get 3
                local.get 5
                i64.or
                local.set 3
                br 5 (;@1;)
              end
              local.get 9
              local.get 1
              local.get 8
              call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h83289ee5d39cceb7
              local.tee 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
            end
            i64.const 4
            local.get 9
            call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h62fd03907a7239fa
            local.tee 3
            i64.const 255
            i64.and
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 4
            i32.eq
            select
            local.tee 5
            i64.const 4
            i64.ne
            if  ;; label = @5
              local.get 5
              local.get 3
              i64.const -256
              i64.and
              i64.or
              local.set 3
              br 4 (;@1;)
            end
            local.get 0
            i32.const 12
            i32.add
            i32.load
            local.set 11
            br 2 (;@2;)
          end
          i64.const 0
          local.set 3
          i64.const 4
          local.set 5
          i32.const 0
        end
        local.set 4
        i64.const 4
        i64.const 4
        local.get 3
        local.get 5
        i64.or
        local.tee 3
        local.get 3
        i64.const -4294967290
        i64.and
        i64.const 34359738368
        i64.eq
        select
        local.get 3
        local.get 4
        select
        local.tee 3
        i64.const 6
        i64.and
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        select
        local.tee 5
        i64.const 4
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 3
        i64.const -256
        i64.and
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i32.add
      local.set 7
      local.get 2
      local.get 8
      i32.sub
      local.tee 4
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.get 11
      i32.sub
      i32.ge_u
      if  ;; label = @2
        local.get 9
        local.get 7
        local.get 4
        call $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h83289ee5d39cceb7
        local.tee 3
        i64.const 255
        i64.and
        local.get 3
        i64.const -256
        i64.and
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.get 11
      i32.add
      local.get 7
      local.get 4
      call $memcpy
      drop
      local.get 0
      i32.const 12
      i32.add
      local.get 4
      local.get 11
      i32.add
      i32.store
      i64.const 4
      local.set 3
    end
    local.get 0
    local.get 0
    i32.load
    i32.const 1
    i32.add
    i32.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 3)
  (func $core::str::converts::from_utf8::h1fd3ef6f492de306 (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 7
      i32.sub
      local.tee 3
      local.get 2
      local.get 3
      i32.lt_u
      select
      local.set 9
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 10
      i32.const 0
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  i32.load8_u
                  local.tee 5
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  local.tee 8
                  i32.const 0
                  i32.ge_s
                  if  ;; label = @8
                    local.get 10
                    local.get 3
                    i32.sub
                    i32.const 3
                    i32.and
                    local.get 10
                    i32.const -1
                    i32.eq
                    i32.or
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 3
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        local.tee 5
                        i32.load
                        local.get 5
                        i32.const 4
                        i32.add
                        i32.load
                        i32.or
                        i32.const -2139062144
                        i32.and
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 9
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                    local.get 3
                    i32.le_u
                    br_if 2 (;@6;)
                    loop  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const 0
                      i32.lt_s
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 7 (;@1;)
                  end
                  i64.const 1
                  local.set 6
                  i32.const 1
                  local.set 7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 5
                                    i32.const 1055467
                                    i32.add
                                    i32.load8_u
                                    i32.const 2
                                    i32.sub
                                    br_table 0 (;@16;) 1 (;@15;) 2 (;@14;) 14 (;@2;)
                                  end
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 5
                                  local.get 2
                                  i32.lt_u
                                  br_if 6 (;@9;)
                                  i32.const 0
                                  local.set 7
                                  i64.const 0
                                  local.set 6
                                  br 13 (;@2;)
                                end
                                i32.const 0
                                local.set 7
                                i64.const 0
                                local.set 6
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.ge_u
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 4
                                i32.add
                                i32.load8_u
                                local.set 4
                                local.get 5
                                i32.const 224
                                i32.sub
                                local.tee 11
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 11
                                i32.const 13
                                i32.eq
                                br_if 2 (;@12;)
                                br 3 (;@11;)
                              end
                              i32.const 0
                              local.set 7
                              i64.const 0
                              local.set 6
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 4
                              local.get 2
                              i32.ge_u
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 4
                              i32.add
                              i32.load8_u
                              local.set 4
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 5
                                      i32.const 240
                                      i32.sub
                                      br_table 1 (;@16;) 0 (;@17;) 0 (;@17;) 0 (;@17;) 2 (;@15;) 0 (;@17;)
                                    end
                                    local.get 8
                                    i32.const 15
                                    i32.add
                                    i32.const 255
                                    i32.and
                                    i32.const 2
                                    i32.gt_u
                                    local.get 4
                                    i32.const 24
                                    i32.shl
                                    i32.const 24
                                    i32.shr_s
                                    i32.const 0
                                    i32.ge_s
                                    i32.or
                                    local.get 4
                                    i32.const 255
                                    i32.and
                                    i32.const 192
                                    i32.ge_u
                                    i32.or
                                    br_if 13 (;@3;)
                                    br 2 (;@14;)
                                  end
                                  local.get 4
                                  i32.const 112
                                  i32.add
                                  i32.const 255
                                  i32.and
                                  i32.const 48
                                  i32.ge_u
                                  br_if 12 (;@3;)
                                  br 1 (;@14;)
                                end
                                local.get 4
                                i32.const 255
                                i32.and
                                i32.const 143
                                i32.gt_u
                                local.get 4
                                i32.const 24
                                i32.shl
                                i32.const 24
                                i32.shr_s
                                i32.const 0
                                i32.ge_s
                                i32.or
                                br_if 11 (;@3;)
                              end
                              local.get 3
                              i32.const 2
                              i32.add
                              local.tee 5
                              local.get 2
                              i32.ge_u
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 5
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 8 (;@5;)
                              local.get 3
                              i32.const 3
                              i32.add
                              local.tee 5
                              local.get 2
                              i32.ge_u
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 5
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.le_s
                              br_if 5 (;@8;)
                              i64.const 3
                              local.set 6
                              i32.const 1
                              local.set 7
                              br 11 (;@2;)
                            end
                            local.get 4
                            i32.const 224
                            i32.and
                            i32.const 160
                            i32.ne
                            br_if 9 (;@3;)
                            br 2 (;@10;)
                          end
                          local.get 4
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const 0
                          i32.ge_s
                          local.get 4
                          i32.const 255
                          i32.and
                          i32.const 160
                          i32.ge_u
                          i32.or
                          br_if 8 (;@3;)
                          br 1 (;@10;)
                        end
                        local.get 8
                        i32.const 31
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 12
                        i32.ge_u
                        if  ;; label = @11
                          local.get 8
                          i32.const -2
                          i32.and
                          i32.const -18
                          i32.ne
                          local.get 4
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const 0
                          i32.ge_s
                          i32.or
                          local.get 4
                          i32.const 255
                          i32.and
                          i32.const 192
                          i32.ge_u
                          i32.or
                          br_if 8 (;@3;)
                          br 1 (;@10;)
                        end
                        local.get 4
                        i32.const 255
                        i32.and
                        i32.const 191
                        i32.gt_u
                        local.get 4
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const 0
                        i32.ge_s
                        i32.or
                        br_if 7 (;@3;)
                      end
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 5
                      local.get 2
                      i32.ge_u
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 5
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 4 (;@5;)
                      br 1 (;@8;)
                    end
                    local.get 1
                    local.get 5
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 5 (;@3;)
                  end
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
              end
              local.get 2
              local.get 3
              i32.gt_u
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
          end
          i64.const 2
          local.set 6
          i32.const 1
          local.set 7
          br 1 (;@2;)
        end
        i64.const 1
        local.set 6
        i32.const 1
        local.set 7
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 11
      i32.add
      i32.const 0
      i32.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 6
      i64.store16 align=1
      local.get 0
      i32.const 8
      i32.add
      local.get 7
      i32.store8
      local.get 0
      i32.const 1
      i32.store
      return
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $core::unicode::printable::is_printable::h61a56c8fcedca87d (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.const 65536
                      i32.ge_u
                      if  ;; label = @10
                        local.get 0
                        i32.const 131072
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 0
                        i32.const 2097120
                        i32.and
                        i32.const 173792
                        i32.ne
                        local.get 0
                        i32.const 177977
                        i32.sub
                        i32.const 6
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const 2097150
                        i32.and
                        i32.const 178206
                        i32.ne
                        i32.and
                        local.get 0
                        i32.const 183970
                        i32.sub
                        i32.const 13
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const 191457
                        i32.sub
                        i32.const 3102
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const 195102
                        i32.sub
                        i32.const 1505
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const 201547
                        i32.sub
                        i32.const 716212
                        i32.gt_u
                        i32.and
                        local.get 0
                        i32.const 918000
                        i32.lt_u
                        i32.and
                        local.set 4
                        br 8 (;@2;)
                      end
                      i32.const 1056036
                      local.set 1
                      local.get 0
                      i32.const 8
                      i32.shr_u
                      i32.const 255
                      i32.and
                      local.set 6
                      loop  ;; label = @10
                        local.get 1
                        i32.const 2
                        i32.add
                        local.set 5
                        local.get 2
                        local.get 1
                        i32.load8_u offset=1
                        local.tee 4
                        i32.add
                        local.set 3
                        local.get 6
                        local.get 1
                        i32.load8_u
                        local.tee 1
                        i32.ne
                        if  ;; label = @11
                          local.get 1
                          local.get 6
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 3
                          local.set 2
                          local.get 5
                          local.tee 1
                          i32.const 1056116
                          i32.ne
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        local.get 2
                        local.get 3
                        i32.gt_u
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 288
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 2
                        i32.const 1056116
                        i32.add
                        local.set 1
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 4
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 4
                            i32.const 1
                            i32.sub
                            local.set 4
                            local.get 1
                            i32.load8_u
                            local.set 2
                            local.get 1
                            i32.const 1
                            i32.add
                            local.set 1
                            local.get 2
                            local.get 0
                            i32.const 255
                            i32.and
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 4
                          br 9 (;@2;)
                        end
                        local.get 3
                        local.set 2
                        local.get 5
                        local.tee 1
                        i32.const 1056116
                        i32.ne
                        br_if 0 (;@10;)
                      end
                      br 6 (;@3;)
                    end
                    i32.const 1056707
                    local.set 1
                    local.get 0
                    i32.const 8
                    i32.shr_u
                    i32.const 255
                    i32.and
                    local.set 6
                    loop  ;; label = @9
                      local.get 1
                      i32.const 2
                      i32.add
                      local.set 5
                      local.get 2
                      local.get 1
                      i32.load8_u offset=1
                      local.tee 4
                      i32.add
                      local.set 3
                      local.get 6
                      local.get 1
                      i32.load8_u
                      local.tee 1
                      i32.ne
                      if  ;; label = @10
                        local.get 1
                        local.get 6
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 3
                        local.set 2
                        local.get 5
                        local.tee 1
                        i32.const 1056791
                        i32.ne
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      local.get 2
                      local.get 3
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 192
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 1056791
                      i32.add
                      local.set 1
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 4
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 4
                          i32.const 1
                          i32.sub
                          local.set 4
                          local.get 1
                          i32.load8_u
                          local.set 2
                          local.get 1
                          i32.const 1
                          i32.add
                          local.set 1
                          local.get 2
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 4
                        br 8 (;@2;)
                      end
                      local.get 3
                      local.set 2
                      local.get 5
                      local.tee 1
                      i32.const 1056791
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    br 4 (;@4;)
                  end
                  local.get 2
                  local.get 3
                  i32.const 1056004
                  call $core::slice::index::slice_index_order_fail::h52e67bf9de9ecd2f
                  unreachable
                end
                local.get 3
                i32.const 288
                i32.const 1056004
                call $core::slice::index::slice_end_index_len_fail::hf7b347303b66cd3f
                unreachable
              end
              local.get 2
              local.get 3
              i32.const 1056004
              call $core::slice::index::slice_index_order_fail::h52e67bf9de9ecd2f
              unreachable
            end
            local.get 3
            i32.const 192
            i32.const 1056004
            call $core::slice::index::slice_end_index_len_fail::hf7b347303b66cd3f
            unreachable
          end
          local.get 0
          i32.const 65535
          i32.and
          local.set 0
          i32.const 1056983
          local.set 1
          i32.const 1
          local.set 4
          loop  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.set 3
              local.get 1
              i32.load8_u
              local.tee 2
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 5
              i32.const 0
              i32.ge_s
              if (result i32)  ;; label = @6
                local.get 3
              else
                local.get 3
                i32.const 1057421
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.load8_u offset=1
                local.get 5
                i32.const 127
                i32.and
                i32.const 8
                i32.shl
                i32.or
                local.set 2
                local.get 1
                i32.const 2
                i32.add
              end
              local.set 1
              local.get 0
              local.get 2
              i32.sub
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              local.get 4
              i32.const 1
              i32.xor
              local.set 4
              local.get 1
              i32.const 1057421
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
          end
          i32.const 1054418
          i32.const 43
          i32.const 1056020
          call $core::panicking::panic::h2d70710c55c450e1
          unreachable
        end
        local.get 0
        i32.const 65535
        i32.and
        local.set 0
        i32.const 1056404
        local.set 1
        i32.const 1
        local.set 4
        loop  ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.load8_u
          local.tee 2
          i32.const 24
          i32.shl
          i32.const 24
          i32.shr_s
          local.tee 5
          i32.const 0
          i32.ge_s
          if (result i32)  ;; label = @4
            local.get 3
          else
            local.get 3
            i32.const 1056707
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.load8_u offset=1
            local.get 5
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.set 2
            local.get 1
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 0
          local.get 2
          i32.sub
          local.tee 0
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 4
          i32.const 1
          i32.xor
          local.set 4
          local.get 1
          i32.const 1056707
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.and
      return
    end
    i32.const 1054418
    i32.const 43
    i32.const 1056020
    call $core::panicking::panic::h2d70710c55c450e1
    unreachable)
  (func $<std::io::error::Error_as_core::fmt::Display>::fmt::h1ad0a3c149581660 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load8_u
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            call $std::sys::wasi::os::error_string::h3baf579b6a435efe
            local.get 4
            i32.const 60
            i32.add
            i32.const 2
            i32.store
            local.get 4
            i32.const 36
            i32.add
            i32.const 6
            i32.store
            local.get 4
            i64.const 3
            i64.store offset=44 align=4
            local.get 4
            i32.const 1050388
            i32.store offset=40
            local.get 4
            i32.const 7
            i32.store offset=28
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i32.store offset=56
            local.get 4
            local.get 4
            i32.const 4
            i32.add
            i32.store offset=32
            local.get 4
            local.get 4
            i32.const 8
            i32.add
            i32.store offset=24
            local.get 1
            local.get 4
            i32.const 40
            i32.add
            call $core::fmt::Formatter::write_fmt::hb41669cf6518a97f
            local.set 0
            local.get 4
            i32.load offset=12
            local.tee 1
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.load offset=8
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.const 1
            call $__rust_dealloc
            br 3 (;@1;)
          end
          i32.const 1050358
          local.set 2
          i32.const 16
          local.set 3
          block  ;; label = @4
            block (result i32)  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        block  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              local.get 0
                                                                                              i32.load8_u offset=1
                                                                                              i32.const 1
                                                                                              i32.sub
                                                                                              br_table 0 (;@45;) 1 (;@44;) 2 (;@43;) 3 (;@42;) 4 (;@41;) 5 (;@40;) 6 (;@39;) 7 (;@38;) 8 (;@37;) 9 (;@36;) 10 (;@35;) 11 (;@34;) 12 (;@33;) 13 (;@32;) 14 (;@31;) 15 (;@30;) 16 (;@29;) 17 (;@28;) 18 (;@27;) 19 (;@26;) 20 (;@25;) 21 (;@24;) 22 (;@23;) 23 (;@22;) 24 (;@21;) 25 (;@20;) 26 (;@19;) 27 (;@18;) 28 (;@17;) 29 (;@16;) 30 (;@15;) 31 (;@14;) 32 (;@13;) 33 (;@12;) 34 (;@11;) 35 (;@10;) 36 (;@9;) 37 (;@8;) 38 (;@7;) 39 (;@6;) 41 (;@4;)
                                                                                            end
                                                                                            i32.const 1050341
                                                                                            local.set 2
                                                                                            i32.const 17
                                                                                            local.set 3
                                                                                            br 40 (;@4;)
                                                                                          end
                                                                                          i32.const 1050323
                                                                                          local.set 2
                                                                                          i32.const 18
                                                                                          local.set 3
                                                                                          br 39 (;@4;)
                                                                                        end
                                                                                        i32.const 1050307
                                                                                        local.set 2
                                                                                        br 38 (;@4;)
                                                                                      end
                                                                                      i32.const 1050291
                                                                                      local.set 2
                                                                                      br 37 (;@4;)
                                                                                    end
                                                                                    i32.const 1050272
                                                                                    br 35 (;@5;)
                                                                                  end
                                                                                  i32.const 1050254
                                                                                  local.set 2
                                                                                  i32.const 18
                                                                                  local.set 3
                                                                                  br 35 (;@4;)
                                                                                end
                                                                                i32.const 1050241
                                                                                local.set 2
                                                                                i32.const 13
                                                                                local.set 3
                                                                                br 34 (;@4;)
                                                                              end
                                                                              i32.const 1050227
                                                                              local.set 2
                                                                              i32.const 14
                                                                              local.set 3
                                                                              br 33 (;@4;)
                                                                            end
                                                                            i32.const 1050206
                                                                            local.set 2
                                                                            i32.const 21
                                                                            local.set 3
                                                                            br 32 (;@4;)
                                                                          end
                                                                          i32.const 1050194
                                                                          local.set 2
                                                                          i32.const 12
                                                                          local.set 3
                                                                          br 31 (;@4;)
                                                                        end
                                                                        i32.const 1050183
                                                                        local.set 2
                                                                        i32.const 11
                                                                        local.set 3
                                                                        br 30 (;@4;)
                                                                      end
                                                                      i32.const 1050162
                                                                      local.set 2
                                                                      i32.const 21
                                                                      local.set 3
                                                                      br 29 (;@4;)
                                                                    end
                                                                    i32.const 1050141
                                                                    local.set 2
                                                                    i32.const 21
                                                                    local.set 3
                                                                    br 28 (;@4;)
                                                                  end
                                                                  i32.const 1050126
                                                                  local.set 2
                                                                  i32.const 15
                                                                  local.set 3
                                                                  br 27 (;@4;)
                                                                end
                                                                i32.const 1050112
                                                                local.set 2
                                                                i32.const 14
                                                                local.set 3
                                                                br 26 (;@4;)
                                                              end
                                                              i32.const 1050093
                                                              br 24 (;@5;)
                                                            end
                                                            i32.const 1050055
                                                            local.set 2
                                                            i32.const 38
                                                            local.set 3
                                                            br 24 (;@4;)
                                                          end
                                                          i32.const 1049999
                                                          local.set 2
                                                          i32.const 56
                                                          local.set 3
                                                          br 23 (;@4;)
                                                        end
                                                        i32.const 1049974
                                                        local.set 2
                                                        i32.const 25
                                                        local.set 3
                                                        br 22 (;@4;)
                                                      end
                                                      i32.const 1049951
                                                      local.set 2
                                                      i32.const 23
                                                      local.set 3
                                                      br 21 (;@4;)
                                                    end
                                                    i32.const 1049939
                                                    local.set 2
                                                    i32.const 12
                                                    local.set 3
                                                    br 20 (;@4;)
                                                  end
                                                  i32.const 1049930
                                                  local.set 2
                                                  i32.const 9
                                                  local.set 3
                                                  br 19 (;@4;)
                                                end
                                                i32.const 1049920
                                                local.set 2
                                                i32.const 10
                                                local.set 3
                                                br 18 (;@4;)
                                              end
                                              i32.const 1049904
                                              local.set 2
                                              br 17 (;@4;)
                                            end
                                            i32.const 1049881
                                            local.set 2
                                            i32.const 23
                                            local.set 3
                                            br 16 (;@4;)
                                          end
                                          i32.const 1049856
                                          local.set 2
                                          i32.const 25
                                          local.set 3
                                          br 15 (;@4;)
                                        end
                                        i32.const 1049842
                                        local.set 2
                                        i32.const 14
                                        local.set 3
                                        br 14 (;@4;)
                                      end
                                      i32.const 1049829
                                      local.set 2
                                      i32.const 13
                                      local.set 3
                                      br 13 (;@4;)
                                    end
                                    i32.const 1049809
                                    local.set 2
                                    i32.const 20
                                    local.set 3
                                    br 12 (;@4;)
                                  end
                                  i32.const 1049801
                                  local.set 2
                                  i32.const 8
                                  local.set 3
                                  br 11 (;@4;)
                                end
                                i32.const 1049774
                                local.set 2
                                i32.const 27
                                local.set 3
                                br 10 (;@4;)
                              end
                              i32.const 1049760
                              local.set 2
                              i32.const 14
                              local.set 3
                              br 9 (;@4;)
                            end
                            i32.const 1049743
                            local.set 2
                            i32.const 17
                            local.set 3
                            br 8 (;@4;)
                          end
                          i32.const 1049721
                          local.set 2
                          i32.const 22
                          local.set 3
                          br 7 (;@4;)
                        end
                        i32.const 1049700
                        local.set 2
                        i32.const 21
                        local.set 3
                        br 6 (;@4;)
                      end
                      i32.const 1049689
                      local.set 2
                      i32.const 11
                      local.set 3
                      br 5 (;@4;)
                    end
                    i32.const 1049667
                    local.set 2
                    i32.const 22
                    local.set 3
                    br 4 (;@4;)
                  end
                  i32.const 1049654
                  local.set 2
                  i32.const 13
                  local.set 3
                  br 3 (;@4;)
                end
                i32.const 1049643
                local.set 2
                i32.const 11
                local.set 3
                br 2 (;@4;)
              end
              i32.const 1049624
            end
            local.set 2
            i32.const 19
            local.set 3
          end
          local.get 4
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 4
          local.get 3
          i32.store offset=28
          local.get 4
          local.get 2
          i32.store offset=24
          local.get 4
          i32.const 8
          i32.store offset=12
          local.get 4
          i64.const 1
          i64.store offset=44 align=4
          local.get 4
          i32.const 1049616
          i32.store offset=40
          local.get 4
          local.get 4
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          i32.store offset=56
          local.get 1
          local.get 4
          i32.const 40
          i32.add
          call $core::fmt::Formatter::write_fmt::hb41669cf6518a97f
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        local.get 1
        call $<str_as_core::fmt::Display>::fmt::h2058d177c1ee8ca4
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=16
      call_indirect (type 0)
      local.set 0
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
    local.get 0)
  (func $std::io::Write::write_all_vectored::h3e8be8692a1c8608 (type 9) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i32 i64 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          if  ;; label = @4
            br 1 (;@3;)
          end
          local.get 1
          i32.const 4
          i32.add
          local.set 3
          local.get 2
          i32.const 3
          i32.shl
          i32.const 8
          i32.sub
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.load
              br_if 1 (;@4;)
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 5
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            local.set 4
          end
          local.get 2
          local.get 4
          i32.lt_u
          br_if 1 (;@2;)
        end
        i64.const 4511605446410240
        local.tee 10
        i64.const 5892
        i64.or
        local.set 12
        local.get 2
        local.get 4
        i32.sub
        local.tee 7
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 4
        i32.const 3
        i32.shl
        i32.add
        local.set 6
        local.get 0
        i32.const 8
        i32.add
        local.set 9
        local.get 0
        i32.const 4
        i32.add
        local.set 13
        local.get 10
        i64.const 5890
        i64.or
        local.set 10
        block  ;; label = @3
          loop  ;; label = @4
            local.get 7
            i32.const 3
            i32.shl
            local.tee 8
            i32.const 8
            i32.sub
            local.tee 3
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee 11
            i32.const 7
            i32.and
            local.set 5
            i32.const 0
            local.set 2
            local.get 6
            local.set 4
            local.get 3
            i32.const 56
            i32.ge_u
            if  ;; label = @5
              local.get 6
              i32.const 60
              i32.add
              local.set 3
              i32.const 0
              local.get 11
              i32.const 1073741816
              i32.and
              i32.sub
              local.set 4
              loop  ;; label = @6
                local.get 3
                i32.load
                local.get 3
                i32.const 8
                i32.sub
                i32.load
                local.get 3
                i32.const 16
                i32.sub
                i32.load
                local.get 3
                i32.const 24
                i32.sub
                i32.load
                local.get 3
                i32.const 32
                i32.sub
                i32.load
                local.get 3
                i32.const 40
                i32.sub
                i32.load
                local.get 3
                i32.const 48
                i32.sub
                i32.load
                local.get 3
                i32.const 56
                i32.sub
                i32.load
                local.get 2
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                i32.add
                local.set 2
                local.get 3
                i32.const -64
                i32.sub
                local.set 3
                local.get 4
                i32.const 8
                i32.add
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 3
              i32.const 60
              i32.sub
              local.set 4
            end
            local.get 5
            if  ;; label = @5
              i32.const 0
              local.get 5
              i32.sub
              local.set 3
              local.get 4
              i32.const 4
              i32.add
              local.set 4
              loop  ;; label = @6
                local.get 4
                i32.load
                local.get 2
                i32.add
                local.set 2
                local.get 3
                i32.const 1
                i32.add
                local.tee 5
                local.get 3
                i32.ge_u
                local.set 1
                local.get 5
                local.set 3
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 1
                br_if 0 (;@6;)
              end
            end
            local.get 2
            local.get 13
            i32.load
            local.get 9
            i32.load
            local.tee 3
            i32.sub
            i32.gt_u
            if  ;; label = @5
              local.get 0
              local.get 3
              local.get 2
              call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
              local.get 9
              i32.load
              local.set 3
            end
            local.get 6
            local.get 8
            i32.add
            local.set 8
            local.get 6
            local.set 4
            loop  ;; label = @5
              local.get 4
              i32.load
              local.set 1
              local.get 4
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              local.get 13
              i32.load
              local.get 3
              i32.sub
              i32.gt_u
              if  ;; label = @6
                local.get 0
                local.get 3
                local.get 5
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
                local.get 9
                i32.load
                local.set 3
              end
              local.get 0
              i32.load
              local.get 3
              i32.add
              local.get 1
              local.get 5
              call $memcpy
              drop
              local.get 9
              local.get 3
              local.get 5
              i32.add
              local.tee 3
              i32.store
              local.get 8
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 2
            i32.eqz
            if  ;; label = @5
              local.get 10
              local.set 12
              br 4 (;@1;)
            end
            local.get 6
            i32.const 4
            i32.add
            local.set 3
            i32.const 0
            local.set 4
            i32.const 0
            local.set 5
            block  ;; label = @5
              loop  ;; label = @6
                local.get 3
                i32.load
                local.get 5
                i32.add
                local.tee 1
                local.get 2
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                local.get 1
                local.set 5
                local.get 11
                local.get 4
                i32.const 1
                i32.add
                local.tee 4
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 11
              local.set 4
            end
            local.get 4
            local.get 7
            i32.le_u
            if  ;; label = @5
              local.get 7
              local.get 4
              i32.sub
              local.tee 7
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              local.get 4
              i32.const 3
              i32.shl
              local.tee 4
              i32.add
              local.tee 1
              i32.load offset=4
              local.tee 8
              local.get 2
              local.get 5
              i32.sub
              local.tee 3
              i32.lt_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 4
              i32.add
              local.get 8
              local.get 3
              i32.sub
              i32.store
              local.get 4
              local.get 6
              i32.add
              local.tee 6
              local.get 6
              i32.load
              local.get 3
              i32.add
              i32.store
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 7
          i32.const 1050596
          call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
          unreachable
        end
        i32.const 1052080
        i32.const 35
        i32.const 1052148
        call $std::panicking::begin_panic::h74bbbdc216a2be15
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1050596
      call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
      unreachable
    end
    local.get 12)
  (func $core::slice::memchr::memrchr::hed75d1f70da07885 (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    local.get 2
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.get 2
    i32.sub
    local.tee 9
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 9
    i32.lt_u
    local.tee 10
    select
    local.tee 4
    i32.sub
    local.set 5
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 4
            i32.ge_u
            if  ;; label = @5
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              local.tee 4
              local.get 2
              local.get 5
              i32.add
              local.tee 8
              i32.sub
              local.set 7
              local.get 4
              i32.const 1
              i32.sub
              local.tee 6
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              if  ;; label = @6
                local.get 7
                i32.const 1
                i32.sub
                local.get 5
                i32.add
                local.set 4
                br 3 (;@3;)
              end
              local.get 6
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 2
              i32.sub
              local.tee 6
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              if  ;; label = @6
                local.get 7
                i32.const 2
                i32.sub
                local.get 5
                i32.add
                local.set 4
                br 3 (;@3;)
              end
              local.get 6
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 3
              i32.sub
              local.tee 6
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              if  ;; label = @6
                local.get 7
                i32.const 3
                i32.sub
                local.get 5
                i32.add
                local.set 4
                br 3 (;@3;)
              end
              local.get 6
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 4
              i32.sub
              local.tee 6
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              if  ;; label = @6
                local.get 7
                i32.const 4
                i32.sub
                local.get 5
                i32.add
                local.set 4
                br 3 (;@3;)
              end
              local.get 6
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 5
              i32.sub
              local.tee 6
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              if  ;; label = @6
                local.get 7
                i32.const 5
                i32.sub
                local.get 5
                i32.add
                local.set 4
                br 3 (;@3;)
              end
              local.get 6
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 6
              i32.sub
              local.tee 6
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              if  ;; label = @6
                local.get 7
                i32.const 6
                i32.sub
                local.get 5
                i32.add
                local.set 4
                br 3 (;@3;)
              end
              local.get 6
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              i32.const 7
              i32.sub
              local.tee 4
              i32.load8_u
              local.get 1
              i32.const 255
              i32.and
              i32.eq
              if  ;; label = @6
                local.get 7
                i32.const 7
                i32.sub
                local.get 5
                i32.add
                local.set 4
                br 3 (;@3;)
              end
              local.get 4
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 7
              i32.const 8
              i32.sub
              local.get 5
              i32.add
              local.set 4
              br 2 (;@3;)
            end
            local.get 5
            local.get 3
            i32.const 1055248
            call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
            unreachable
          end
          local.get 3
          local.get 9
          local.get 10
          select
          local.set 8
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 9
          loop  ;; label = @4
            local.get 8
            local.get 5
            local.tee 4
            i32.lt_u
            if  ;; label = @5
              local.get 4
              i32.const 8
              i32.sub
              local.set 5
              local.get 2
              local.get 4
              i32.add
              local.tee 10
              i32.const 8
              i32.sub
              i32.load
              local.get 9
              i32.xor
              local.tee 7
              i32.const -1
              i32.xor
              local.get 7
              i32.const 16843009
              i32.sub
              i32.and
              local.get 10
              i32.const 4
              i32.sub
              i32.load
              local.get 9
              i32.xor
              local.tee 10
              i32.const -1
              i32.xor
              local.get 10
              i32.const 16843009
              i32.sub
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
          end
          local.get 3
          local.get 4
          i32.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.sub
          local.set 9
          local.get 1
          i32.const 255
          i32.and
          local.set 10
          loop  ;; label = @4
            i32.const 0
            local.get 4
            i32.eqz
            br_if 2 (;@2;)
            drop
            local.get 4
            local.get 9
            i32.add
            local.set 5
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 5
            i32.load8_u
            local.get 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 1
      end
      local.set 5
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
      return
    end
    local.get 4
    local.get 3
    i32.const 1055264
    call $core::slice::index::slice_end_index_len_fail::hf7b347303b66cd3f
    unreachable)
  (func $core::fmt::write::h9a4c36be99d4f7d4 (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=8
          local.tee 11
          i32.eqz
          if  ;; label = @4
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.load
            local.set 1
            local.get 2
            i32.load offset=16
            local.set 0
            local.get 5
            i32.const 3
            i32.shl
            i32.const 8
            i32.sub
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee 7
            local.set 5
            loop  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 4
              if  ;; label = @6
                local.get 3
                i32.load offset=32
                local.get 1
                i32.load
                local.get 4
                local.get 3
                i32.load offset=36
                i32.load offset=12
                call_indirect (type 1)
                br_if 4 (;@2;)
              end
              local.get 0
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 0
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 0)
              br_if 3 (;@2;)
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 2
          i32.const 12
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 5
          i32.shl
          local.tee 12
          i32.const 32
          i32.sub
          i32.const 5
          i32.shr_u
          i32.const 1
          i32.add
          local.set 7
          local.get 2
          i32.load
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 0
            if  ;; label = @5
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 0
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 1)
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 11
            i32.add
            local.tee 0
            i32.const 28
            i32.add
            i32.load8_u
            i32.store8 offset=40
            local.get 3
            local.get 0
            i32.const 4
            i32.add
            i64.load align=4
            i64.const 32
            i64.rotl
            i64.store offset=8
            local.get 0
            i32.const 24
            i32.add
            i32.load
            local.set 6
            local.get 2
            i32.load offset=16
            local.set 8
            i32.const 0
            local.set 9
            i32.const 0
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 20
                  i32.add
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 6
                i32.const 3
                i32.shl
                local.tee 10
                local.get 8
                i32.add
                local.tee 10
                i32.load offset=4
                i32.const 73
                i32.ne
                br_if 1 (;@5;)
                local.get 10
                i32.load
                i32.load
                local.set 6
              end
              i32.const 1
              local.set 4
            end
            local.get 3
            local.get 6
            i32.store offset=20
            local.get 3
            local.get 4
            i32.store offset=16
            local.get 0
            i32.const 16
            i32.add
            i32.load
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.const 12
                  i32.add
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 0 (;@7;) 2 (;@5;) 1 (;@6;)
                end
                local.get 8
                local.get 4
                i32.const 3
                i32.shl
                local.tee 6
                i32.add
                local.tee 6
                i32.load offset=4
                i32.const 73
                i32.ne
                br_if 1 (;@5;)
                local.get 6
                i32.load
                i32.load
                local.set 4
              end
              i32.const 1
              local.set 9
            end
            local.get 3
            local.get 4
            i32.store offset=28
            local.get 3
            local.get 9
            i32.store offset=24
            local.get 8
            local.get 0
            i32.load
            i32.const 3
            i32.shl
            i32.add
            local.tee 0
            i32.load
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            i32.load offset=4
            call_indirect (type 0)
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            local.get 12
            local.get 5
            i32.const 32
            i32.add
            local.tee 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 0
        local.get 7
        local.get 2
        i32.load offset=4
        i32.lt_u
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=32
        local.get 2
        i32.load
        local.get 7
        i32.const 3
        i32.shl
        i32.add
        i32.const 0
        local.get 1
        select
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 3
        i32.load offset=36
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 0
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $std::panicking::default_hook::__closure__::h41b26d6a15a4a9e4 (type 6) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 52
    i32.add
    i32.const 12
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i64.const 4
    i64.store offset=12 align=4
    local.get 3
    i32.const 1051524
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.store offset=36
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=48
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=40
    local.get 3
    local.get 0
    i32.load
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    i32.load offset=36
    local.tee 5
    call_indirect (type 11)
    local.tee 4
    i32.wrap_i64
    i32.const 255
    i32.and
    i32.const 3
    i32.eq
    if  ;; label = @1
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      i32.load
      local.get 2
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 2
      i32.load offset=4
      local.tee 6
      i32.load offset=4
      local.tee 7
      if  ;; label = @2
        local.get 2
        i32.load
        local.get 7
        local.get 6
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              i32.load8_u
              local.tee 2
              i32.const 3
              i32.sub
              i32.const 255
              i32.and
              local.tee 0
              i32.const 1
              i32.add
              i32.const 0
              local.get 0
              i32.const 2
              i32.lt_u
              select
              i32.const 1
              i32.sub
              br_table 4 (;@1;) 1 (;@4;) 0 (;@5;)
            end
            i32.const 1058522
            i32.load8_u
            local.set 0
            i32.const 1058522
            i32.const 1
            i32.store8
            local.get 3
            local.get 0
            i32.store8 offset=8
            local.get 0
            br_if 1 (;@3;)
            local.get 3
            i32.const 52
            i32.add
            i32.const 1
            i32.store
            local.get 3
            i64.const 1
            i64.store offset=36 align=4
            local.get 3
            i32.const 1049616
            i32.store offset=32
            local.get 3
            i32.const 13
            i32.store offset=12
            local.get 3
            local.get 2
            i32.store8 offset=63
            local.get 3
            local.get 3
            i32.const 8
            i32.add
            i32.store offset=48
            local.get 3
            local.get 3
            i32.const 63
            i32.add
            i32.store offset=8
            local.get 1
            local.get 3
            i32.const 32
            i32.add
            local.get 5
            call_indirect (type 11)
            local.set 4
            i32.const 1058522
            i32.const 0
            i32.store8
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 3 (;@1;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 0
            i32.load
            local.get 0
            i32.load offset=4
            i32.load
            call_indirect (type 2)
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load
            local.get 2
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
            br 2 (;@2;)
          end
          i32.const 1058432
          i32.load8_u
          local.set 0
          i32.const 1058432
          i32.const 0
          i32.store8
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 52
          i32.add
          i32.const 0
          i32.store
          local.get 3
          i32.const 1048848
          i32.store offset=48
          local.get 3
          i64.const 1
          i64.store offset=36 align=4
          local.get 3
          i32.const 1051636
          i32.store offset=32
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          local.get 5
          call_indirect (type 11)
          local.tee 4
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 2)
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.load offset=4
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load
          local.get 2
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
          br 1 (;@2;)
        end
        local.get 3
        i32.const 52
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 48
        i32.add
        i32.const 1048848
        i32.store
        local.get 3
        i64.const 1
        i64.store offset=36 align=4
        local.get 3
        i32.const 1052196
        i32.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call $core::panicking::assert_failed::hd032794f8d507092
        unreachable
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0)
  (func $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h62fd03907a7239fa (type 7) (param i32) (result i64)
    (local i32 i32 i32 i64 i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 5
        i32.eqz
        if  ;; label = @3
          i32.const 4
          local.set 6
          br 1 (;@2;)
        end
        local.get 0
        i32.load
        local.set 10
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.const 1
                i32.store8 offset=12
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block (result i32)  ;; label = @14
                                block  ;; label = @15
                                  local.get 1
                                  local.get 5
                                  i32.le_u
                                  if  ;; label = @16
                                    local.get 7
                                    local.get 5
                                    local.get 1
                                    i32.sub
                                    local.tee 3
                                    i32.store offset=4
                                    local.get 7
                                    local.get 1
                                    local.get 10
                                    i32.add
                                    local.tee 11
                                    i32.store
                                    i32.const 1
                                    local.get 7
                                    i32.const 1
                                    call $wasi::lib_generated::fd_write::h9f20b036a9782de2
                                    local.tee 4
                                    i64.const 65535
                                    i64.and
                                    local.tee 8
                                    i64.const 0
                                    i64.ne
                                    local.tee 2
                                    i32.eqz
                                    if  ;; label = @17
                                      local.get 4
                                      i64.const 32
                                      i64.shr_u
                                      local.set 4
                                      br 2 (;@15;)
                                    end
                                    local.get 7
                                    local.get 4
                                    i64.const 16
                                    i64.shr_u
                                    i64.store16 offset=14
                                    local.get 7
                                    i32.const 14
                                    i32.add
                                    call $wasi::error::Error::raw_error::ha69ebe1e89c51a44
                                    local.tee 9
                                    i64.extend_i32_u
                                    i64.const 65535
                                    i64.and
                                    i64.const 32
                                    i64.shl
                                    local.set 4
                                    local.get 8
                                    i64.eqz
                                    local.get 9
                                    i32.const 65535
                                    i32.and
                                    i32.const 8
                                    i32.ne
                                    i32.or
                                    br_if 1 (;@15;)
                                    local.get 0
                                    i32.const 0
                                    i32.store8 offset=12
                                    local.get 3
                                    br 2 (;@14;)
                                  end
                                  local.get 1
                                  local.get 5
                                  i32.const 1049600
                                  call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
                                  unreachable
                                end
                                local.get 0
                                i32.const 0
                                i32.store8 offset=12
                                local.get 2
                                br_if 1 (;@13;)
                                local.get 4
                                i32.wrap_i64
                              end
                              local.tee 2
                              br_if 1 (;@12;)
                              i64.const 17608560607255
                              local.set 8
                              i32.const 2
                              local.set 6
                              br 7 (;@6;)
                            end
                            local.get 4
                            i64.const 8
                            i64.shr_u
                            local.set 8
                            local.get 4
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.set 2
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 4
                                i32.wrap_i64
                                local.tee 6
                                i32.const 255
                                i32.and
                                local.tee 9
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 1 (;@13;) 4 (;@10;) 0 (;@14;)
                              end
                              local.get 2
                              call $std::sys::wasi::decode_error_kind::h091aee72dcd36745
                              i32.const 255
                              i32.and
                              i32.const 35
                              i32.eq
                              br_if 6 (;@7;)
                              i32.const 0
                              local.set 6
                              br 7 (;@6;)
                            end
                            local.get 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.const 35
                            i32.eq
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                          local.get 1
                          local.get 2
                          i32.add
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 9
                        i32.const 3
                        i32.ne
                        br_if 3 (;@7;)
                        br 1 (;@9;)
                      end
                      local.get 2
                      i32.load8_u offset=8
                      i32.const 35
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load
                    local.get 2
                    i32.load offset=4
                    i32.load
                    call_indirect (type 2)
                    local.get 2
                    i32.load offset=4
                    local.tee 3
                    i32.load offset=4
                    local.tee 9
                    if  ;; label = @9
                      local.get 2
                      i32.load
                      local.get 9
                      local.get 3
                      i32.load offset=8
                      call $__rust_dealloc
                    end
                    local.get 2
                    i32.const 12
                    i32.const 4
                    call $__rust_dealloc
                    br 1 (;@7;)
                  end
                  i32.const 3
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 1
                local.get 5
                i32.lt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
            local.get 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.const 8
            i32.add
            i32.const 0
            i32.store
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 10
            local.get 11
            local.get 3
            call $memmove
            drop
            br 1 (;@3;)
          end
          i32.const 4
          local.set 6
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          i32.gt_u
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          i32.const 0
          i32.store
          local.get 5
          local.get 1
          i32.sub
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 10
          local.get 1
          local.get 10
          i32.add
          local.get 3
          call $memmove
          drop
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.store
      end
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      local.get 6
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 8
      i64.const 8
      i64.shl
      i64.or
      return
    end
    local.get 1
    local.get 5
    i32.const 1049260
    call $core::slice::index::slice_end_index_len_fail::hf7b347303b66cd3f
    unreachable)
  (func $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::hb1cbb19b441a82d4 (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block (result i32)  ;; label = @3
          local.get 2
          if  ;; label = @4
            local.get 0
            i32.load offset=4
            local.set 8
            local.get 0
            i32.load
            local.set 9
            local.get 0
            i32.load offset=8
            local.set 10
            loop  ;; label = @5
              block  ;; label = @6
                local.get 10
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.const 1054796
                i32.const 4
                local.get 8
                i32.load offset=12
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                br 3 (;@3;)
              end
              i32.const 0
              local.set 0
              local.get 2
              local.set 3
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 0
                  local.get 1
                  i32.add
                  local.set 4
                  block  ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.ge_u
                    if  ;; label = @9
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 10
                      local.get 4
                      local.get 3
                      call $core::slice::memchr::memchr_general_case::h282041b878aa48c4
                      local.get 6
                      i32.load offset=12
                      local.set 3
                      local.get 6
                      i32.load offset=8
                      local.set 7
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.eqz
                    if  ;; label = @9
                      i32.const 0
                      local.set 3
                      i32.const 0
                      local.set 7
                      br 1 (;@8;)
                    end
                    i32.const 0
                    local.set 5
                    block  ;; label = @9
                      local.get 4
                      i32.load8_u
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 7
                      local.get 3
                      i32.const 1
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 5
                      local.get 4
                      i32.load8_u offset=1
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 2
                      local.set 5
                      local.get 4
                      i32.load8_u offset=2
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 3
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 3
                      local.set 5
                      local.get 4
                      i32.load8_u offset=3
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 4
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 4
                      local.set 5
                      local.get 4
                      i32.load8_u offset=4
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 5
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 5
                      local.set 5
                      local.get 4
                      i32.load8_u offset=5
                      i32.const 10
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i32.const 6
                      i32.eq
                      br_if 1 (;@8;)
                      i32.const 6
                      local.set 5
                      local.get 4
                      i32.load8_u offset=6
                      i32.const 10
                      i32.ne
                      br_if 1 (;@8;)
                    end
                    i32.const 1
                    local.set 7
                    local.get 5
                    local.set 3
                  end
                  i32.const 0
                  local.set 4
                  local.get 7
                  i32.const 1
                  i32.ne
                  if  ;; label = @8
                    local.get 2
                    local.set 0
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    local.get 0
                    local.get 3
                    i32.add
                    local.tee 3
                    i32.const 1
                    i32.add
                    local.tee 0
                    local.get 3
                    i32.lt_u
                    local.get 0
                    local.get 2
                    i32.gt_u
                    i32.or
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 3
                    i32.add
                    i32.load8_u
                    i32.const 10
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 0
                  i32.sub
                  local.set 3
                  local.get 0
                  local.get 2
                  i32.le_u
                  br_if 0 (;@7;)
                end
                local.get 2
                local.set 0
              end
              local.get 10
              local.get 4
              i32.store8
              block  ;; label = @6
                local.get 0
                local.get 2
                i32.ge_u
                if  ;; label = @7
                  local.get 0
                  local.get 2
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 9
                  local.get 1
                  local.get 0
                  local.get 8
                  i32.load offset=12
                  call_indirect (type 1)
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  br 4 (;@3;)
                end
                local.get 0
                local.get 1
                i32.add
                local.tee 3
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 4 (;@2;)
                i32.const 1
                local.get 9
                local.get 1
                local.get 0
                local.get 8
                i32.load offset=12
                call_indirect (type 1)
                br_if 3 (;@3;)
                drop
                local.get 3
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 5 (;@1;)
              end
              local.get 0
              local.get 1
              i32.add
              local.set 1
              local.get 2
              local.get 0
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
          end
          i32.const 0
        end
        local.set 0
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
      local.get 2
      i32.const 0
      local.get 0
      i32.const 1054832
      call $core::str::slice_error_fail::hdcaf7812e14cd38b
      unreachable
    end
    local.get 1
    local.get 2
    local.get 0
    local.get 2
    i32.const 1054848
    call $core::str::slice_error_fail::hdcaf7812e14cd38b
    unreachable)
  (func $std::env::_var_os::h9738a89ccc4da07d (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 2
                      i32.const 1
                      i32.add
                      local.tee 5
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 5
                      if  ;; label = @10
                        local.get 5
                        i32.const 1
                        call $__rust_alloc
                        local.tee 4
                        i32.eqz
                        br_if 6 (;@4;)
                      end
                      local.get 3
                      i32.const 0
                      i32.store offset=24
                      local.get 3
                      local.get 5
                      i32.store offset=20
                      local.get 3
                      local.get 4
                      i32.store offset=16
                      local.get 2
                      i32.const -1
                      i32.eq
                      if  ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 0
                        i32.const -1
                        call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
                        local.get 3
                        i32.load offset=24
                        local.set 6
                        local.get 3
                        i32.load offset=16
                        local.set 4
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.get 1
                      local.get 2
                      call $memcpy
                      drop
                      local.get 3
                      local.get 2
                      local.get 6
                      i32.add
                      local.tee 5
                      i32.store offset=24
                      block  ;; label = @10
                        local.get 5
                        i32.const 8
                        i32.ge_u
                        if  ;; label = @11
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.const 0
                          local.get 4
                          local.get 5
                          call $core::slice::memchr::memchr_general_case::h282041b878aa48c4
                          local.get 3
                          i32.load offset=8
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 5
                        if  ;; label = @11
                          i32.const 0
                          local.set 2
                          i32.const 1
                          local.set 6
                          loop  ;; label = @12
                            local.get 2
                            local.get 4
                            i32.add
                            i32.load8_u
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 5
                            local.get 2
                            i32.const 1
                            i32.add
                            local.tee 2
                            i32.ne
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 0
                        local.set 6
                      end
                      local.get 6
                      if  ;; label = @10
                        local.get 3
                        i32.load offset=20
                        local.tee 2
                        i32.eqz
                        local.get 4
                        i32.eqz
                        i32.or
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 2
                        i32.const 1
                        call $__rust_dealloc
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 3
                      i32.const 24
                      i32.add
                      i32.load
                      i32.store
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=32
                      local.get 3
                      local.get 3
                      i32.const 32
                      i32.add
                      call $std::ffi::c_str::CString::from_vec_unchecked::h3edd6ebc02b9f580
                      local.get 3
                      i32.load
                      local.tee 1
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 3
                      i32.load offset=4
                      local.set 8
                      local.get 1
                      call $getenv
                      local.tee 7
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 7
                      i32.load8_u
                      i32.eqz
                      if  ;; label = @10
                        i32.const 1
                        local.set 4
                        i32.const 0
                        local.set 2
                        br 3 (;@7;)
                      end
                      local.get 7
                      i32.const 1
                      i32.add
                      local.set 6
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 2
                        local.get 6
                        i32.add
                        local.set 4
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 5
                        local.set 2
                        local.get 4
                        i32.load8_u
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.set 2
                      local.get 5
                      i32.const 0
                      i32.lt_s
                      br_if 0 (;@9;)
                      local.get 5
                      br_if 1 (;@8;)
                      i32.const 1
                      local.set 4
                      br 2 (;@7;)
                    end
                    call $alloc::raw_vec::capacity_overflow::h7c245d587ef0d92a
                    unreachable
                  end
                  local.get 5
                  i32.const 1
                  call $__rust_alloc
                  local.tee 4
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 5
                  local.set 2
                end
                local.get 4
                local.get 7
                local.get 2
                call $memcpy
                local.set 4
                local.get 0
                i32.const 8
                i32.add
                local.get 2
                i32.store
                local.get 0
                local.get 2
                i32.store offset=4
                local.get 0
                local.get 4
                i32.store
                br 1 (;@5;)
              end
              local.get 0
              i32.const 0
              i32.store
            end
            local.get 1
            i32.const 0
            i32.store8
            local.get 8
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 8
            i32.const 1
            call $__rust_dealloc
            br 3 (;@1;)
          end
          local.get 5
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
          unreachable
        end
        local.get 5
        i32.const 1
        call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func $std::thread::park::h0be6fbf726153132 (type 5)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 1058504
                  i32.load
                  i32.eqz
                  if  ;; label = @8
                    i32.const 1058504
                    i32.const -1
                    i32.store
                    i32.const 1058508
                    i32.load
                    local.tee 2
                    i32.eqz
                    if  ;; label = @9
                      i32.const 1058508
                      i32.const 0
                      local.get 2
                      call $std::thread::Thread::new::h85fd19add014c2f5
                      local.tee 2
                      i32.store
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 1
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    i32.const 1058504
                    i32.const 1058504
                    i32.load
                    i32.const 1
                    i32.add
                    i32.store
                    local.get 2
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i32.const 0
                    local.get 2
                    i32.load offset=24
                    local.tee 1
                    local.get 1
                    i32.const 2
                    i32.eq
                    local.tee 1
                    select
                    i32.store offset=24
                    local.get 1
                    i32.eqz
                    if  ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.add
                      local.tee 1
                      i32.load8_u offset=4
                      local.set 3
                      local.get 1
                      i32.const 1
                      i32.store8 offset=4
                      local.get 0
                      local.get 3
                      i32.const 1
                      i32.and
                      local.tee 3
                      i32.store8 offset=4
                      local.get 3
                      br_if 4 (;@5;)
                      i32.const 1058488
                      i32.load
                      i32.const 2147483647
                      i32.and
                      if  ;; label = @10
                        call $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066
                        i32.const 1
                        i32.xor
                        local.set 4
                      end
                      local.get 1
                      i32.const 4
                      i32.add
                      local.set 5
                      local.get 1
                      i32.const 5
                      i32.add
                      i32.load8_u
                      br_if 5 (;@4;)
                      local.get 1
                      local.get 1
                      i32.load
                      local.tee 3
                      i32.const 1
                      local.get 3
                      select
                      i32.store
                      local.get 3
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 3
                      i32.const 2
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 1
                      i32.load
                      local.set 3
                      local.get 1
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 3
                      i32.store offset=4
                      local.get 3
                      i32.const 2
                      i32.ne
                      br_if 7 (;@2;)
                      block  ;; label = @10
                        local.get 4
                        br_if 0 (;@10;)
                        i32.const 1058488
                        i32.load
                        i32.const 2147483647
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        call $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 1
                        i32.store8 offset=5
                      end
                      local.get 5
                      i32.const 0
                      i32.store8
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 1
                    i32.sub
                    i32.store
                    local.get 1
                    i32.const 1
                    i32.eq
                    if  ;; label = @9
                      local.get 2
                      call $alloc::sync::Arc<T>::drop_slow::h5efb30fb0a4055e1
                    end
                    local.get 0
                    i32.const 32
                    i32.add
                    global.set 0
                    return
                  end
                  i32.const 1048848
                  i32.const 16
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.const 1049052
                  i32.const 1051216
                  call $core::result::unwrap_failed::h3326e0d3bb46b3b2
                  unreachable
                end
                unreachable
              end
              i32.const 1049276
              i32.const 94
              i32.const 1049400
              call $core::option::expect_failed::hae5919c4410aa33b
              unreachable
            end
            local.get 0
            i32.const 28
            i32.add
            i32.const 0
            i32.store
            local.get 0
            i32.const 24
            i32.add
            i32.const 1048848
            i32.store
            local.get 0
            i64.const 1
            i64.store offset=12 align=4
            local.get 0
            i32.const 1052196
            i32.store offset=8
            local.get 0
            i32.const 4
            i32.add
            local.get 0
            i32.const 8
            i32.add
            call $core::panicking::assert_failed::hd032794f8d507092
            unreachable
          end
          local.get 0
          local.get 4
          i32.store8 offset=12
          local.get 0
          local.get 5
          i32.store offset=8
          i32.const 1049068
          i32.const 43
          local.get 0
          i32.const 8
          i32.add
          i32.const 1049112
          i32.const 1052436
          call $core::result::unwrap_failed::h3326e0d3bb46b3b2
          unreachable
        end
        i32.const 1052452
        i32.const 23
        i32.const 1052476
        call $std::panicking::begin_panic::h74bbbdc216a2be15
        unreachable
      end
      local.get 0
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i32.const 24
      i32.add
      i32.const 1048848
      i32.store
      local.get 0
      i64.const 1
      i64.store offset=12 align=4
      local.get 0
      i32.const 1052524
      i32.store offset=8
      local.get 0
      i32.const 4
      i32.add
      local.get 0
      i32.const 8
      i32.add
      i32.const 1052532
      call $core::panicking::assert_failed::h2587adddb424dda9
      unreachable
    end
    call $std::sys_common::condvar::Condvar::wait::hb098fa10810e5d75
    unreachable)
  (func $std::io::Write::write_all_vectored::h4a8c86bb2e7c2f1c (type 9) (param i32 i32 i32) (result i64)
    (local i32 i32 i32 i64 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        if  ;; label = @3
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.add
        local.set 4
        local.get 2
        i32.const 3
        i32.shl
        i32.const 8
        i32.sub
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.add
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            i32.load
            br_if 1 (;@3;)
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 5
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 5
          local.set 3
        end
        local.get 2
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
      end
      i64.const 4
      local.set 8
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 3
            i32.sub
            local.tee 5
            i32.eqz
            if  ;; label = @5
              br 1 (;@4;)
            end
            local.get 1
            local.get 3
            i32.const 3
            i32.shl
            i32.add
            local.set 3
            loop  ;; label = @5
              block  ;; label = @6
                i32.const 2
                local.get 3
                local.get 5
                call $wasi::lib_generated::fd_write::h9f20b036a9782de2
                local.tee 6
                i64.const 65535
                i64.and
                i64.eqz
                if  ;; label = @7
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 9
                  i32.eqz
                  if  ;; label = @8
                    i64.const 4511605446416128
                    local.set 6
                    i64.const 2
                    local.set 8
                    br 4 (;@4;)
                  end
                  local.get 3
                  i32.const 4
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.const 8
                  i32.sub
                  i32.const 3
                  i32.shr_u
                  i32.const 1
                  i32.add
                  local.set 10
                  i32.const 0
                  local.set 2
                  i32.const 0
                  local.set 1
                  loop  ;; label = @8
                    local.get 4
                    i32.load
                    local.get 1
                    i32.add
                    local.tee 11
                    local.get 9
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    local.get 11
                    local.set 1
                    local.get 10
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 10
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 7
                local.get 6
                i64.const 16
                i64.shr_u
                i64.store16 offset=14
                local.get 7
                i32.const 14
                i32.add
                call $wasi::error::Error::raw_error::ha69ebe1e89c51a44
                local.tee 4
                i32.const 65535
                i32.and
                call $std::sys::wasi::decode_error_kind::h091aee72dcd36745
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
                local.set 6
                i64.const 0
                local.set 8
                br 2 (;@4;)
              end
              local.get 2
              local.get 5
              i32.gt_u
              br_if 2 (;@3;)
              local.get 5
              local.get 2
              i32.sub
              local.tee 5
              i32.eqz
              if  ;; label = @6
                i64.const 0
                local.set 6
                br 2 (;@4;)
              end
              local.get 3
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 3
              i32.load offset=4
              local.tee 2
              local.get 9
              local.get 1
              i32.sub
              local.tee 4
              i32.lt_u
              br_if 3 (;@2;)
              local.get 3
              i32.const 4
              i32.add
              local.get 2
              local.get 4
              i32.sub
              i32.store
              local.get 3
              local.get 3
              i32.load
              local.get 4
              i32.add
              i32.store
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 7
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          local.get 8
          i64.or
          return
        end
        local.get 2
        local.get 5
        i32.const 1050596
        call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
        unreachable
      end
      i32.const 1052080
      i32.const 35
      i32.const 1052148
      call $std::panicking::begin_panic::h74bbbdc216a2be15
      unreachable
    end
    local.get 3
    local.get 2
    i32.const 1050596
    call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
    unreachable)
  (func $memmove (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      local.get 2
      i32.sub
      i32.const 0
      local.get 2
      i32.const 1
      i32.shl
      i32.sub
      i32.le_u
      if  ;; label = @2
        local.get 0
        local.get 1
        local.get 2
        call $memcpy
        drop
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.xor
      i32.const 3
      i32.and
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          i32.lt_u
          if  ;; label = @4
            local.get 3
            if  ;; label = @5
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            local.get 0
            i32.const 3
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block  ;; label = @4
            local.get 3
            if  ;; label = @5
              local.get 2
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              local.get 2
              i32.add
              i32.const 3
              i32.and
              i32.eqz
              if  ;; label = @6
                local.get 2
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1
              i32.sub
              local.set 5
              local.get 0
              i32.const 1
              i32.sub
              local.set 6
              loop  ;; label = @6
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                local.get 2
                local.get 5
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                i32.const 1
                i32.sub
                local.tee 3
                local.set 2
                local.get 4
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 4
            i32.sub
            local.set 2
            local.get 1
            i32.const 4
            i32.sub
            local.set 4
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.get 3
              local.get 4
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const 4
              i32.sub
              local.tee 3
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          local.get 0
          i32.const 1
          i32.sub
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.sub
            local.tee 3
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 2
          i32.const 4
          i32.sub
          local.tee 2
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::had2cf95ded2705af (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const 3
          i32.shl
          local.tee 9
          if  ;; label = @4
            local.get 9
            i32.const 8
            i32.sub
            local.tee 4
            i32.const 3
            i32.shr_u
            i32.const 1
            i32.add
            local.tee 5
            i32.const 7
            i32.and
            local.set 7
            local.get 4
            i32.const 56
            i32.ge_u
            br_if 1 (;@3;)
            local.get 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 4
          i32.add
          local.set 10
          local.get 1
          i32.const 8
          i32.add
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 60
        i32.add
        local.set 4
        i32.const 0
        local.get 5
        i32.const 1073741816
        i32.and
        i32.sub
        local.set 5
        loop  ;; label = @3
          local.get 4
          i32.load
          local.get 4
          i32.const 8
          i32.sub
          i32.load
          local.get 4
          i32.const 16
          i32.sub
          i32.load
          local.get 4
          i32.const 24
          i32.sub
          i32.load
          local.get 4
          i32.const 32
          i32.sub
          i32.load
          local.get 4
          i32.const 40
          i32.sub
          i32.load
          local.get 4
          i32.const 48
          i32.sub
          i32.load
          local.get 4
          i32.const 56
          i32.sub
          i32.load
          local.get 6
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          i32.add
          local.set 6
          local.get 4
          i32.const -64
          i32.sub
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
        local.get 4
        i32.const 60
        i32.sub
      end
      local.set 5
      local.get 7
      if  ;; label = @2
        i32.const 0
        local.get 7
        i32.sub
        local.set 4
        local.get 5
        i32.const 4
        i32.add
        local.set 5
        loop  ;; label = @3
          local.get 5
          i32.load
          local.get 6
          i32.add
          local.set 6
          local.get 4
          i32.const 1
          i32.add
          local.tee 7
          local.get 4
          i32.ge_u
          local.set 8
          local.get 7
          local.set 4
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 8
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 4
      i32.add
      local.tee 10
      i32.load
      local.get 1
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.sub
      local.get 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      local.get 6
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
    end
    local.get 3
    if  ;; label = @1
      local.get 2
      local.get 9
      i32.add
      local.set 3
      local.get 4
      i32.load
      local.set 4
      local.get 1
      i32.const 8
      i32.add
      local.set 8
      loop  ;; label = @2
        local.get 2
        i32.load
        local.set 7
        local.get 2
        i32.const 4
        i32.add
        i32.load
        local.tee 5
        local.get 10
        i32.load
        local.get 4
        i32.sub
        i32.gt_u
        if  ;; label = @3
          local.get 1
          local.get 4
          local.get 5
          call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
          local.get 8
          i32.load
          local.set 4
        end
        local.get 1
        i32.load
        local.get 4
        i32.add
        local.get 7
        local.get 5
        call $memcpy
        drop
        local.get 8
        local.get 4
        local.get 5
        i32.add
        local.tee 4
        i32.store
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 6
    i32.store offset=4)
  (func $<char_as_core::fmt::Debug>::fmt::hd871630a689b86ab (type 0) (param i32 i32) (result i32)
    (local i64 i32 i32 i32 i32 i32)
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 5
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      local.tee 6
      call_indirect (type 0)
      br_if 0 (;@1;)
      i32.const 116
      local.set 3
      i32.const 2
      local.set 1
      block  ;; label = @2
        block (result i64)  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.load
                        local.tee 0
                        i32.const 9
                        i32.sub
                        br_table 8 (;@2;) 3 (;@7;) 1 (;@9;) 1 (;@9;) 2 (;@8;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 1 (;@9;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 0
                      i32.const 92
                      i32.eq
                      br_if 3 (;@6;)
                    end
                    local.get 0
                    call $core::unicode::unicode_data::grapheme_extend::lookup::h9f0c1fd9f3f60307
                    br_if 3 (;@5;)
                    local.get 0
                    call $core::unicode::printable::is_printable::h61a56c8fcedca87d
                    i32.eqz
                    br_if 4 (;@4;)
                    i32.const 1
                    local.set 1
                    local.get 0
                    local.set 3
                    br 6 (;@2;)
                  end
                  i32.const 114
                  local.set 3
                  br 5 (;@2;)
                end
                i32.const 110
                local.set 3
                br 4 (;@2;)
              end
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            local.get 0
            i32.const 1
            i32.or
            i32.clz
            i32.const 2
            i32.shr_u
            i32.const 7
            i32.xor
            i64.extend_i32_u
            i64.const 21474836480
            i64.or
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.or
          i32.clz
          i32.const 2
          i32.shr_u
          i32.const 7
          i32.xor
          i64.extend_i32_u
          i64.const 21474836480
          i64.or
        end
        local.set 2
        i32.const 3
        local.set 1
        local.get 0
        local.set 3
      end
      loop  ;; label = @2
        local.get 1
        local.set 7
        i32.const 0
        local.set 1
        local.get 3
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.sub
                  br_table 4 (;@3;) 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 2
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 0 (;@11;) 4 (;@7;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 5 (;@6;)
                        end
                        local.get 2
                        i64.const -1095216660481
                        i64.and
                        local.set 2
                        i32.const 125
                        local.set 0
                        i32.const 3
                        local.set 1
                        br 7 (;@3;)
                      end
                      local.get 2
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 2
                      i32.const 123
                      local.set 0
                      i32.const 3
                      local.set 1
                      br 6 (;@3;)
                    end
                    local.get 2
                    i64.const -1095216660481
                    i64.and
                    i64.const 12884901888
                    i64.or
                    local.set 2
                    i32.const 117
                    local.set 0
                    i32.const 3
                    local.set 1
                    br 5 (;@3;)
                  end
                  local.get 2
                  i64.const -1095216660481
                  i64.and
                  i64.const 17179869184
                  i64.or
                  local.set 2
                  i32.const 92
                  local.set 0
                  i32.const 3
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 48
                i32.const 87
                local.get 3
                local.get 2
                i32.wrap_i64
                local.tee 1
                i32.const 2
                i32.shl
                i32.shr_u
                i32.const 15
                i32.and
                local.tee 0
                i32.const 10
                i32.lt_u
                select
                local.get 0
                i32.add
                local.set 0
                local.get 1
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.const 1
                i64.sub
                i64.const 4294967295
                i64.and
                local.get 2
                i64.const -4294967296
                i64.and
                i64.or
                local.set 2
                i32.const 3
                local.set 1
                br 3 (;@3;)
              end
              local.get 5
              i32.const 39
              local.get 6
              call_indirect (type 0)
              local.set 4
              br 4 (;@1;)
            end
            i32.const 92
            local.set 0
            i32.const 1
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i64.const -1095216660481
          i64.and
          i64.const 4294967296
          i64.or
          local.set 2
          i32.const 3
          local.set 1
        end
        local.get 5
        local.get 0
        local.get 6
        call_indirect (type 0)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 4)
  (func $std::io::buffered::bufwriter::BufWriter<W>::write_all_cold::h83289ee5d39cceb7 (type 9) (param i32 i32 i32) (result i64)
    (local i64 i32 i64 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block  ;; label = @1
      local.get 2
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 4
      local.get 0
      i32.const 8
      i32.add
      i32.load
      i32.sub
      i32.gt_u
      if  ;; label = @2
        i64.const 4
        local.get 0
        call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h62fd03907a7239fa
        local.tee 3
        i64.const 255
        i64.and
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        select
        local.tee 7
        i64.const 4
        i64.ne
        if  ;; label = @3
          local.get 7
          local.get 3
          i64.const -256
          i64.and
          local.tee 5
          i64.or
          local.set 3
          br 2 (;@1;)
        end
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.set 4
      end
      local.get 2
      local.get 4
      i32.lt_u
      if  ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.const 8
        i32.add
        local.tee 4
        i32.load
        local.tee 0
        i32.add
        local.get 1
        local.get 2
        call $memcpy
        drop
        local.get 4
        local.get 0
        local.get 2
        i32.add
        i32.store
        i64.const 4
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=12
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 6
            local.get 2
            i32.store offset=4
            local.get 6
            local.get 1
            i32.store
            block  ;; label = @5
              block (result i64)  ;; label = @6
                i32.const 1
                local.get 6
                i32.const 1
                call $wasi::lib_generated::fd_write::h9f20b036a9782de2
                local.tee 3
                i64.const 65535
                i64.and
                i64.eqz
                if  ;; label = @7
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 4
                  i32.eqz
                  if  ;; label = @8
                    i64.const 2
                    local.set 5
                    i64.const 4511605446416128
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 4
                  i32.ge_u
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 2
                  i32.const 1050612
                  call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
                  unreachable
                end
                local.get 6
                local.get 3
                i64.const 16
                i64.shr_u
                i64.store16 offset=14
                local.get 6
                i32.const 14
                i32.add
                call $wasi::error::Error::raw_error::ha69ebe1e89c51a44
                local.tee 4
                i32.const 65535
                i32.and
                call $std::sys::wasi::decode_error_kind::h091aee72dcd36745
                i32.const 255
                i32.and
                i32.const 35
                i32.eq
                if  ;; label = @7
                  local.get 2
                  i32.eqz
                  br_if 4 (;@3;)
                  br 3 (;@4;)
                end
                local.get 4
                i64.extend_i32_u
                i64.const 65535
                i64.and
                i64.const 32
                i64.shl
              end
              local.set 3
              i32.const 1
              br 3 (;@2;)
            end
            local.get 1
            local.get 4
            i32.add
            local.set 1
            local.get 2
            local.get 4
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
        end
        i64.const 0
        local.set 3
        i64.const 4
        local.set 5
        i32.const 0
      end
      local.set 2
      local.get 0
      i32.const 0
      i32.store8 offset=12
      i64.const 4
      local.get 3
      local.get 5
      i64.or
      local.tee 3
      local.get 3
      i64.const -4294967290
      i64.and
      i64.const 34359738368
      i64.eq
      select
      local.get 3
      local.get 2
      select
      local.tee 3
      i64.const -256
      i64.and
      local.set 5
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.const 255
    i64.and
    local.get 5
    i64.or)
  (func $internal_memalign (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 0
      i32.const 1
      i32.sub
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 2
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const -64
    local.get 2
    i32.sub
    i32.ge_u
    if  ;; label = @1
      i32.const 1059020
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    i32.const 16
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    local.tee 1
    i32.const 12
    i32.or
    local.get 2
    i32.add
    call $dlmalloc
    local.tee 3
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 3
    i32.const 8
    i32.sub
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.get 3
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.sub
      local.tee 5
      i32.load
      local.tee 6
      i32.const -8
      i32.and
      local.get 2
      local.get 3
      i32.add
      i32.const 1
      i32.sub
      i32.const 0
      local.get 2
      i32.sub
      i32.and
      i32.const 8
      i32.sub
      local.tee 3
      local.get 2
      local.get 3
      i32.add
      local.get 3
      local.get 0
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.sub
      local.set 4
      local.get 6
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 2
        local.get 4
        i32.store offset=4
        local.get 2
        local.get 0
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 2
      local.get 4
      i32.add
      local.tee 4
      local.get 4
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 5
      local.get 3
      local.get 5
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 0
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 0
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 1
      local.get 2
      i32.add
      local.tee 3
      local.get 0
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 2
    i32.const 8
    i32.add)
  (func $core::fmt::Write::write_char::h4c62db0c05426994 (type 0) (param i32 i32) (result i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
    end
    local.set 1
    local.get 0
    i32.load
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h3f9792109d2ac2d0
    local.tee 3
    i32.wrap_i64
    local.tee 5
    i32.const 255
    i32.and
    local.tee 1
    i32.const 4
    i32.ne
    if  ;; label = @1
      local.get 3
      i64.const 8
      i64.shr_u
      local.set 3
      local.get 0
      i32.load8_u offset=4
      i32.const 3
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.load
        local.get 4
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 4
        i32.load offset=4
        local.tee 6
        i32.load offset=4
        local.tee 7
        if  ;; label = @3
          local.get 4
          i32.load
          local.get 7
          local.get 6
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 5
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 3
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 3
      i64.store32 align=1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 4
    i32.ne)
  (func $memset (type 1) (param i32 i32 i32) (result i32)
    (local i32 i64 i32 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const 1
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const 3
      i32.sub
      local.get 1
      i32.store8
      local.get 3
      i32.const 2
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const 4
      i32.sub
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 5
      i32.sub
      i32.const -4
      i32.and
      local.tee 5
      i32.add
      local.tee 2
      i32.const 4
      i32.sub
      local.get 1
      i32.store
      local.get 5
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const 8
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 12
      i32.sub
      local.get 1
      i32.store
      local.get 5
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const 16
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 20
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 24
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 28
      i32.sub
      local.get 1
      i32.store
      local.get 5
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 6
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 4
      i64.or
      local.set 4
      local.get 3
      local.get 6
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 4
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 4
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 4
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const 32
        i32.sub
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $core::panicking::assert_failed_inner::h25b32ecedb2a1da4 (type 15) (param i32 i32 i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 2
    i32.store offset=12
    local.get 7
    local.get 1
    i32.store offset=8
    local.get 7
    local.get 4
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=16
    local.get 7
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          i32.const 1054621
          i32.store offset=24
          i32.const 2
          br 2 (;@1;)
        end
        local.get 7
        i32.const 1054619
        i32.store offset=24
        i32.const 2
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1054612
      i32.store offset=24
      i32.const 7
    end
    local.tee 0
    i32.store offset=28
    block  ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if  ;; label = @2
        local.get 7
        i32.const 76
        i32.add
        i32.const 77
        i32.store
        local.get 7
        i32.const 68
        i32.add
        i32.const 77
        i32.store
        local.get 7
        i32.const 108
        i32.add
        i32.const 3
        i32.store
        local.get 7
        i64.const 4
        i64.store offset=92 align=4
        local.get 7
        i32.const 1054720
        i32.store offset=88
        local.get 7
        i32.const 74
        i32.store offset=60
        local.get 7
        local.get 7
        i32.const 56
        i32.add
        i32.store offset=104
        br 1 (;@1;)
      end
      local.get 7
      i32.const 48
      i32.add
      local.get 5
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 7
      i32.const 40
      i32.add
      local.get 5
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 7
      local.get 5
      i64.load align=4
      i64.store offset=32
      local.get 7
      i32.const 108
      i32.add
      i32.const 4
      i32.store
      local.get 7
      i32.const 84
      i32.add
      i32.const 10
      i32.store
      local.get 7
      i32.const 76
      i32.add
      i32.const 77
      i32.store
      local.get 7
      i32.const 68
      i32.add
      i32.const 77
      i32.store
      local.get 7
      i64.const 4
      i64.store offset=92 align=4
      local.get 7
      i32.const 1054684
      i32.store offset=88
      local.get 7
      i32.const 74
      i32.store offset=60
      local.get 7
      local.get 7
      i32.const 56
      i32.add
      i32.store offset=104
      local.get 7
      local.get 7
      i32.const 32
      i32.add
      i32.store offset=80
    end
    local.get 7
    local.get 7
    i32.const 16
    i32.add
    i32.store offset=72
    local.get 7
    local.get 7
    i32.const 8
    i32.add
    i32.store offset=64
    local.get 7
    local.get 7
    i32.const 24
    i32.add
    i32.store offset=56
    local.get 7
    i32.const 88
    i32.add
    local.get 6
    call $core::panicking::panic_fmt::h27f10579e2c56ce8
    unreachable)
  (func $core::fmt::builders::DebugStruct::field::h1df847672878ab8a (type 16) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 1
    local.set 7
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 8
      local.get 0
      i32.load
      local.tee 6
      i32.load8_u
      i32.const 4
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.load offset=24
        i32.const 1054869
        i32.const 1054871
        local.get 8
        select
        i32.const 2
        i32.const 3
        local.get 8
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 6
        i32.load offset=24
        i32.const 1054752
        i32.const 2
        local.get 6
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 3
        local.get 6
        local.get 4
        i32.load offset=12
        call_indirect (type 0)
        local.set 7
        br 1 (;@1;)
      end
      local.get 8
      i32.eqz
      if  ;; label = @2
        local.get 6
        i32.load offset=24
        i32.const 1054864
        i32.const 3
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1054772
      i32.store
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 23
      i32.add
      i32.store
      local.get 5
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 6
      i64.load offset=8 align=4
      local.set 9
      local.get 6
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 6
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::hb1cbb19b441a82d4
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1054752
      i32.const 2
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::hb1cbb19b441a82d4
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1054867
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 1)
      local.set 7
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 7
    i32.store8 offset=4
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 0)
  (func $core::unicode::unicode_data::grapheme_extend::lookup::h9f0c1fd9f3f60307 (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.const 11
    i32.shl
    local.set 4
    i32.const 32
    local.set 2
    i32.const 32
    local.set 3
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 2
            i32.const 1
            i32.shr_u
            local.get 1
            i32.add
            local.tee 2
            i32.const 2
            i32.shl
            i32.const 1057584
            i32.add
            i32.load
            i32.const 11
            i32.shl
            local.tee 5
            i32.le_u
            if  ;; label = @5
              local.get 4
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 1
          end
          local.get 3
          local.get 1
          i32.sub
          local.set 2
          local.get 1
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 31
        i32.le_u
        if  ;; label = @3
          local.get 1
          i32.const 2
          i32.shl
          local.set 2
          i32.const 707
          local.set 3
          local.get 1
          i32.const 31
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 1057588
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 3
          end
          i32.const 0
          local.set 5
          local.get 1
          local.get 1
          i32.const 1
          i32.sub
          local.tee 4
          i32.ge_u
          if  ;; label = @4
            local.get 4
            i32.const 32
            i32.ge_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 2
            i32.shl
            i32.const 1057584
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 5
          end
          block  ;; label = @4
            local.get 3
            local.get 2
            i32.const 1057584
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 1
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 5
            i32.sub
            local.set 4
            local.get 1
            i32.const 707
            local.get 1
            i32.const 707
            i32.gt_u
            select
            local.set 2
            local.get 3
            i32.const 1
            i32.sub
            local.set 5
            i32.const 0
            local.set 3
            loop  ;; label = @5
              local.get 1
              local.get 2
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i32.const 1057712
              i32.add
              i32.load8_u
              i32.add
              local.tee 3
              local.get 4
              i32.gt_u
              br_if 1 (;@4;)
              local.get 5
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 5
            local.set 1
          end
          local.get 1
          i32.const 1
          i32.and
          return
        end
        local.get 1
        i32.const 32
        i32.const 1057464
        call $core::panicking::panic_bounds_check::h7c9b8c15d3a911c2
        unreachable
      end
      local.get 4
      i32.const 32
      i32.const 1057496
      call $core::panicking::panic_bounds_check::h7c9b8c15d3a911c2
      unreachable
    end
    local.get 2
    i32.const 707
    i32.const 1057480
    call $core::panicking::panic_bounds_check::h7c9b8c15d3a911c2
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hf19ae628e828e2e0 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      i32.const 127
      i32.le_u
      if  ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        local.get 0
        i32.const 4
        i32.add
        i32.load
        i32.eq
        if  ;; label = @3
          local.get 0
          local.get 3
          i32.const 1
          call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
          local.get 0
          i32.load offset=8
          local.set 3
        end
        local.get 0
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.load
        local.get 3
        i32.add
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      local.get 2
      i32.const 0
      i32.store offset=12
      block (result i32)  ;; label = @2
        local.get 1
        i32.const 2048
        i32.ge_u
        if  ;; label = @3
          local.get 1
          i32.const 65536
          i32.lt_u
          if  ;; label = @4
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=15
          local.get 2
          local.get 1
          i32.const 18
          i32.shr_u
          i32.const 240
          i32.or
          i32.store8 offset=12
          local.get 2
          local.get 1
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=14
          local.get 2
          local.get 1
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.const 128
          i32.or
          i32.store8 offset=13
          i32.const 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
      end
      local.set 1
      local.get 1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.get 0
      i32.const 8
      i32.add
      local.tee 4
      i32.load
      local.tee 3
      i32.sub
      i32.gt_u
      if  ;; label = @2
        local.get 0
        local.get 3
        local.get 1
        call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
        local.get 4
        i32.load
        local.set 3
      end
      local.get 0
      i32.load
      local.get 3
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      call $memcpy
      drop
      local.get 4
      local.get 1
      local.get 3
      i32.add
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::hdaa59822e883cc04 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      local.tee 4
      i32.const 1054504
      i32.const 12
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.tee 1
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        if  ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=12
          local.get 2
          i32.const 75
          i32.store offset=20
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i32.store offset=16
          i32.const 1
          local.set 3
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          i64.const 2
          i64.store offset=44 align=4
          local.get 2
          i32.const 1054520
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i32.store offset=56
          local.get 4
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $core::fmt::write::h9a4c36be99d4f7d4
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.tee 3
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 7)
        i64.const 9147559743429524724
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.store offset=12
        local.get 2
        i32.const 76
        i32.store offset=20
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.store offset=16
        i32.const 1
        local.set 3
        local.get 2
        i32.const 60
        i32.add
        i32.const 1
        i32.store
        local.get 2
        i64.const 2
        i64.store offset=44 align=4
        local.get 2
        i32.const 1054520
        i32.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=56
        local.get 4
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $core::fmt::write::h9a4c36be99d4f7d4
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 36
      i32.add
      i32.const 4
      i32.store
      local.get 2
      i32.const 28
      i32.add
      i32.const 4
      i32.store
      local.get 2
      local.get 3
      i32.const 12
      i32.add
      i32.store offset=32
      local.get 2
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=24
      local.get 2
      i32.const 74
      i32.store offset=20
      local.get 2
      local.get 3
      i32.store offset=16
      local.get 2
      i32.const 60
      i32.add
      i32.const 3
      i32.store
      local.get 2
      i64.const 3
      i64.store offset=44 align=4
      local.get 2
      i32.const 1054464
      i32.store offset=40
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      i32.store offset=56
      local.get 4
      local.get 1
      local.get 2
      i32.const 40
      i32.add
      call $core::fmt::write::h9a4c36be99d4f7d4
      local.set 3
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 3)
  (func $core::slice::memchr::memchr_general_case::h282041b878aa48c4 (type 8) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.get 2
            i32.sub
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 3
            local.get 4
            i32.lt_u
            select
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 255
            i32.and
            local.set 6
            i32.const 1
            local.set 7
            loop  ;; label = @5
              local.get 2
              local.get 5
              i32.add
              i32.load8_u
              local.get 6
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 3
            i32.const 8
            i32.sub
            local.tee 8
            i32.gt_u
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 3
          i32.const 8
          i32.sub
          local.set 8
          i32.const 0
          local.set 4
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 5
        loop  ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.tee 6
          i32.load
          local.get 5
          i32.xor
          local.tee 7
          i32.const -1
          i32.xor
          local.get 7
          i32.const 16843009
          i32.sub
          i32.and
          local.get 6
          i32.const 4
          i32.add
          i32.load
          local.get 5
          i32.xor
          local.tee 6
          i32.const -1
          i32.xor
          local.get 6
          i32.const 16843009
          i32.sub
          i32.and
          i32.or
          i32.const -2139062144
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 8
            i32.le_u
            br_if 1 (;@3;)
          end
        end
        local.get 3
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i32.const 1055232
        call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
        unreachable
      end
      block  ;; label = @2
        local.get 3
        local.get 4
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.sub
        local.set 8
        local.get 2
        local.get 4
        i32.add
        local.set 6
        i32.const 0
        local.set 5
        local.get 1
        i32.const 255
        i32.and
        local.set 7
        loop  ;; label = @3
          local.get 7
          local.get 5
          local.get 6
          i32.add
          i32.load8_u
          i32.ne
          if  ;; label = @4
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            local.get 8
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 4
        local.get 5
        i32.add
        local.set 5
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      i32.const 0
      local.set 7
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store)
  (func $<&T_as_core::fmt::Debug>::fmt::hf4c9d89c38ad37d7 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 2
            i32.const 16
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load8_u
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::he0df753a143dd952
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 2
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 0
              local.get 4
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 2
              i32.const 15
              i32.and
              local.tee 3
              i32.const 10
              i32.lt_u
              select
              local.get 3
              i32.add
              i32.store8
              local.get 0
              i32.const 1
              i32.sub
              local.set 0
              local.get 2
              i32.const 255
              i32.and
              local.tee 3
              i32.const 4
              i32.shr_u
              local.set 2
              local.get 3
              i32.const 15
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 2
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1054960
            i32.const 2
            local.get 0
            local.get 4
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $core::fmt::Formatter::pad_integral::hf023b642bd3795f0
            br 1 (;@3;)
          end
          local.get 0
          i32.load8_u
          local.set 2
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 0
            local.get 4
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 2
            i32.const 15
            i32.and
            local.tee 3
            i32.const 10
            i32.lt_u
            select
            local.get 3
            i32.add
            i32.store8
            local.get 0
            i32.const 1
            i32.sub
            local.set 0
            local.get 2
            i32.const 255
            i32.and
            local.tee 3
            i32.const 4
            i32.shr_u
            local.set 2
            local.get 3
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 2
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1054960
          i32.const 2
          local.get 0
          local.get 4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $core::fmt::Formatter::pad_integral::hf023b642bd3795f0
        end
        local.set 0
        local.get 4
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 2
      i32.const 128
      i32.const 1054944
      call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
      unreachable
    end
    local.get 2
    i32.const 128
    i32.const 1054944
    call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
    unreachable)
  (func $std::env::current_dir::he32ec309f20d21c6 (type 2) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 512
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 512
          i32.const 1
          call $__rust_alloc
          local.tee 4
          if  ;; label = @4
            local.get 1
            i32.const 512
            i32.store offset=4
            local.get 1
            local.get 4
            i32.store
            local.get 4
            i32.const 512
            call $getcwd
            br_if 1 (;@3;)
            i32.const 1059020
            i32.load
            local.tee 3
            i32.const 68
            i32.eq
            if  ;; label = @5
              loop  ;; label = @6
                local.get 1
                local.get 2
                i32.store offset=8
                local.get 1
                local.get 2
                i32.const 1
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
                local.get 1
                i32.load
                local.tee 4
                local.get 1
                i32.load offset=4
                local.tee 2
                call $getcwd
                br_if 3 (;@3;)
                i32.const 1059020
                i32.load
                local.tee 3
                i32.const 68
                i32.eq
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i64.const 1
            i64.store align=4
            local.get 0
            i32.const 8
            i32.add
            local.get 3
            i32.store
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            local.get 2
            i32.const 1
            call $__rust_dealloc
            br 2 (;@2;)
          end
          i32.const 512
          i32.const 1
          call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
          unreachable
        end
        block  ;; label = @3
          local.get 4
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.get 6
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.tee 5
            local.set 3
            local.get 7
            i32.load8_u
            br_if 0 (;@4;)
          end
        end
        local.get 1
        local.get 5
        i32.store offset=8
        local.get 2
        local.get 5
        i32.gt_u
        if  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.eqz
            if  ;; label = @5
              i32.const 1
              local.set 3
              local.get 4
              local.get 2
              i32.const 1
              call $__rust_dealloc
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 1
            local.get 5
            call $__rust_realloc
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          local.get 5
          i32.store offset=4
          local.get 1
          local.get 3
          i32.store
        end
        local.get 0
        local.get 1
        i64.load
        i64.store offset=4 align=4
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 12
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i32.load
        i32.store
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 5
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
    unreachable)
  (func $core::fmt::num::imp::fmt_u64::he0df753a143dd952 (type 17) (param i64 i32 i32) (result i32)
    (local i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 39
    local.set 3
    block  ;; label = @1
      local.get 0
      i64.const 10000
      i64.lt_u
      if  ;; label = @2
        local.get 0
        local.set 6
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 5
        i32.const 9
        i32.add
        local.get 3
        i32.add
        local.tee 4
        i32.const 4
        i32.sub
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 6
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1054962
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1054962
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        i32.const 4
        i32.sub
        local.set 3
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 4
        local.get 6
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 6
    i32.wrap_i64
    local.tee 4
    i32.const 99
    i32.gt_s
    if  ;; label = @1
      local.get 3
      i32.const 2
      i32.sub
      local.tee 3
      local.get 5
      i32.const 9
      i32.add
      i32.add
      local.get 6
      i32.wrap_i64
      local.tee 4
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 4
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1054962
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      local.get 4
      i32.const 10
      i32.ge_s
      if  ;; label = @2
        local.get 3
        i32.const 2
        i32.sub
        local.tee 3
        local.get 5
        i32.const 9
        i32.add
        i32.add
        local.get 4
        i32.const 1
        i32.shl
        i32.const 1054962
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      local.get 5
      i32.const 9
      i32.add
      i32.add
      local.get 4
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1054392
    i32.const 0
    local.get 5
    i32.const 9
    i32.add
    local.get 3
    i32.add
    i32.const 39
    local.get 3
    i32.sub
    call $core::fmt::Formatter::pad_integral::hf023b642bd3795f0
    local.set 3
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 3)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h59546cb6d32e9699 (type 1) (param i32 i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 5
        local.get 2
        i32.store offset=4
        local.get 5
        local.get 1
        i32.store
        block  ;; label = @3
          block (result i32)  ;; label = @4
            i32.const 2
            local.get 5
            i32.const 1
            call $wasi::lib_generated::fd_write::h9f20b036a9782de2
            local.tee 4
            i64.const 65535
            i64.and
            i64.eqz
            if  ;; label = @5
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 3
              i32.eqz
              if  ;; label = @6
                i64.const 17623458775063
                local.set 4
                i32.const 2
                br 2 (;@4;)
              end
              local.get 2
              local.get 3
              i32.ge_u
              br_if 2 (;@3;)
              local.get 3
              local.get 2
              i32.const 1050612
              call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
              unreachable
            end
            local.get 5
            local.get 4
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            local.get 5
            i32.const 14
            i32.add
            call $wasi::error::Error::raw_error::ha69ebe1e89c51a44
            local.tee 3
            i32.const 65535
            i32.and
            call $std::sys::wasi::decode_error_kind::h091aee72dcd36745
            i32.const 255
            i32.and
            i32.const 35
            i32.eq
            if  ;; label = @5
              local.get 2
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 3
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 24
            i64.shl
            local.set 4
            i32.const 0
          end
          local.set 1
          local.get 0
          i32.load8_u offset=4
          i32.const 3
          i32.eq
          if  ;; label = @4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.get 2
            i32.load offset=4
            i32.load
            call_indirect (type 2)
            local.get 2
            i32.load offset=4
            local.tee 3
            i32.load offset=4
            local.tee 6
            if  ;; label = @5
              local.get 2
              i32.load
              local.get 6
              local.get 3
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 2
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get 0
          local.get 1
          i32.store8 offset=4
          local.get 0
          i32.const 11
          i32.add
          local.get 4
          i64.const 48
          i64.shr_u
          i64.store8
          local.get 0
          i32.const 9
          i32.add
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store16 align=1
          local.get 0
          i32.const 5
          i32.add
          local.get 4
          i64.store32 align=1
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 1
        local.get 3
        i32.add
        local.set 1
        local.get 2
        local.get 3
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6)
  (func $std::ffi::c_str::CString::from_vec_unchecked::h3edd6ebc02b9f580 (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 4
              local.get 1
              i32.load offset=8
              local.tee 2
              i32.eq
              if  ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.tee 4
                local.get 2
                i32.lt_u
                br_if 4 (;@2;)
                block  ;; label = @7
                  local.get 2
                  if  ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.const 1
                    i32.store
                    local.get 3
                    local.get 2
                    i32.store offset=20
                    local.get 3
                    local.get 1
                    i32.load
                    i32.store offset=16
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 0
                  i32.store offset=16
                end
                local.get 3
                local.get 4
                i32.const 1
                local.get 3
                i32.const 16
                i32.add
                call $alloc::raw_vec::finish_grow::h8a0c458627d14fa8
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.load offset=4
                local.set 5
                local.get 1
                i32.const 4
                i32.add
                local.get 3
                i32.const 8
                i32.add
                i32.load
                local.tee 4
                i32.store
                local.get 1
                local.get 5
                i32.store
              end
              local.get 2
              local.get 4
              i32.eq
              if  ;; label = @6
                local.get 1
                local.get 2
                i32.const 1
                call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
                local.get 1
                i32.const 4
                i32.add
                i32.load
                local.set 4
                local.get 1
                i32.load offset=8
                local.set 2
              end
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              local.tee 5
              i32.store offset=8
              local.get 1
              i32.load
              local.tee 1
              local.get 2
              i32.add
              i32.const 0
              i32.store8
              local.get 4
              local.get 5
              i32.gt_u
              br_if 1 (;@4;)
              local.get 1
              local.set 2
              br 2 (;@3;)
            end
            local.get 3
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.load offset=4
            local.get 1
            call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
            unreachable
          end
          local.get 5
          i32.eqz
          if  ;; label = @4
            i32.const 1
            local.set 2
            local.get 1
            local.get 4
            i32.const 1
            call $__rust_dealloc
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i32.const 1
          local.get 5
          call $__rust_realloc
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i32.store offset=4
        local.get 0
        local.get 2
        i32.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      call $alloc::raw_vec::capacity_overflow::h7c245d587ef0d92a
      unreachable
    end
    local.get 5
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
    unreachable)
  (func $std::io::Write::write_fmt::h4086608302656576 (type 11) (param i32 i32) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 40
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050676
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block (result i64)  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        if  ;; label = @3
          i64.const 2
          local.set 3
          i64.const 17627283980328
          br 2 (;@1;)
        end
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set 3
        local.get 2
        i64.load32_u offset=13 align=1
        local.get 2
        i32.const 17
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 19
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        br 1 (;@1;)
      end
      i64.const 4
      local.set 3
      i64.const 17627283980328
      local.get 1
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.load offset=4
      local.tee 4
      if  ;; label = @2
        local.get 1
        i32.load
        local.get 4
        local.get 0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.load offset=16
      i32.const 12
      i32.const 4
      call $__rust_dealloc
      i64.const 17627283980328
    end
    local.set 5
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i64.const 8
    i64.shl
    local.get 3
    i64.or)
  (func $std::io::Write::write_fmt::hde85aeaf901a646d (type 11) (param i32 i32) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 40
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    i32.const 1050700
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 0
    local.get 2
    i32.load8_u offset=12
    local.set 1
    block (result i64)  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 1
        i32.const 255
        i32.and
        i32.const 4
        i32.eq
        if  ;; label = @3
          i64.const 2
          local.set 3
          i64.const 17627283980328
          br 2 (;@1;)
        end
        local.get 1
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.set 3
        local.get 2
        i64.load32_u offset=13 align=1
        local.get 2
        i32.const 17
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 19
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        br 1 (;@1;)
      end
      i64.const 4
      local.set 3
      i64.const 17627283980328
      local.get 1
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.load offset=4
      local.tee 4
      if  ;; label = @2
        local.get 1
        i32.load
        local.get 4
        local.get 0
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.load offset=16
      i32.const 12
      i32.const 4
      call $__rust_dealloc
      i64.const 17627283980328
    end
    local.set 5
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i64.const 8
    i64.shl
    local.get 3
    i64.or)
  (func $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h7c37f03765bbbd60 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load
            local.tee 2
            i32.const 16
            i32.and
            i32.eqz
            if  ;; label = @5
              local.get 2
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i64.load32_u
              i32.const 1
              local.get 1
              call $core::fmt::num::imp::fmt_u64::he0df753a143dd952
              local.set 0
              br 4 (;@1;)
            end
            local.get 0
            i32.load
            local.set 0
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              i32.const 127
              i32.add
              i32.const 48
              i32.const 87
              local.get 0
              i32.const 15
              i32.and
              local.tee 3
              i32.const 10
              i32.lt_u
              select
              local.get 3
              i32.add
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 0
              i32.const 15
              i32.gt_u
              local.set 3
              local.get 0
              i32.const 4
              i32.shr_u
              local.set 0
              local.get 3
              br_if 0 (;@5;)
            end
            local.get 2
            i32.const 128
            i32.add
            local.tee 0
            i32.const 129
            i32.ge_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 1
            i32.const 1054960
            i32.const 2
            local.get 2
            local.get 4
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 2
            i32.sub
            call $core::fmt::Formatter::pad_integral::hf023b642bd3795f0
            local.set 0
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 0
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.const 127
            i32.add
            i32.const 48
            i32.const 55
            local.get 0
            i32.const 15
            i32.and
            local.tee 3
            i32.const 10
            i32.lt_u
            select
            local.get 3
            i32.add
            i32.store8
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            i32.const 15
            i32.gt_u
            local.set 3
            local.get 0
            i32.const 4
            i32.shr_u
            local.set 0
            local.get 3
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 128
          i32.add
          local.tee 0
          i32.const 129
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1054960
          i32.const 2
          local.get 2
          local.get 4
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 2
          i32.sub
          call $core::fmt::Formatter::pad_integral::hf023b642bd3795f0
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 128
        i32.const 1054944
        call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
        unreachable
      end
      local.get 0
      i32.const 128
      i32.const 1054944
      call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
      unreachable
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $<&mut_W_as_core::fmt::Write>::write_char::he2cf8958b0f69629 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
    end
    local.set 1
    local.get 1
    local.get 0
    i32.load
    local.tee 3
    i32.const 4
    i32.add
    i32.load
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    local.tee 0
    i32.sub
    i32.gt_u
    if  ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 1
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $std::rt::lang_start_internal::h114e06638993fc12 (type 10) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 5
        i32.const 1
        call $__rust_alloc
        local.tee 5
        if  ;; label = @3
          local.get 5
          i32.const 1852399981
          i32.store align=1
          local.get 4
          i64.const 17179869189
          i64.store offset=60 align=4
          local.get 4
          local.get 5
          i32.store offset=56
          local.get 4
          i32.const 8
          i32.add
          local.get 4
          i32.const 56
          i32.add
          call $std::ffi::c_str::CString::from_vec_unchecked::h3edd6ebc02b9f580
          local.get 4
          i32.load offset=8
          local.get 4
          i32.load offset=12
          call $std::thread::Thread::new::h85fd19add014c2f5
          local.set 5
          i32.const 1058504
          i32.load
          br_if 1 (;@2;)
          i32.const 1058504
          i32.const -1
          i32.store
          i32.const 1058508
          i32.load
          br_if 2 (;@1;)
          i32.const 1058508
          local.get 5
          i32.store
          i32.const 1058504
          i32.const 0
          i32.store
          local.get 0
          local.get 1
          i32.load offset=20
          call_indirect (type 4)
          local.set 5
          i32.const 1058464
          i32.load
          i32.const 3
          i32.ne
          if  ;; label = @4
            local.get 4
            i32.const 1
            i32.store8 offset=24
            local.get 4
            local.get 4
            i32.const 24
            i32.add
            i32.store offset=56
            i32.const 1058464
            i32.const 0
            local.get 4
            i32.const 56
            i32.add
            i32.const 1050724
            call $std::sync::once::Once::call_inner::hc1be51b50e8e9fd6
          end
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          local.get 5
          return
        end
        i32.const 5
        i32.const 1
        call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
        unreachable
      end
      i32.const 1048848
      i32.const 16
      local.get 4
      i32.const 56
      i32.add
      i32.const 1049052
      i32.const 1051232
      call $core::result::unwrap_failed::h3326e0d3bb46b3b2
      unreachable
    end
    local.get 4
    i32.const 44
    i32.add
    i32.const 1
    i32.store
    local.get 4
    i32.const 76
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.const 2
    i64.store offset=28 align=4
    local.get 4
    i32.const 1051032
    i32.store offset=24
    local.get 4
    i32.const 10
    i32.store offset=52
    local.get 4
    i32.const 1048848
    i32.store offset=72
    local.get 4
    i64.const 1
    i64.store offset=60 align=4
    local.get 4
    i32.const 1051288
    i32.store offset=56
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 4
    local.get 4
    i32.const 56
    i32.add
    i32.store offset=48
    local.get 4
    local.get 4
    i32.const 56
    i32.add
    local.get 4
    i32.const 24
    i32.add
    call $std::io::Write::write_fmt::h4086608302656576
    i64.store offset=16
    local.get 4
    i32.const 16
    i32.add
    call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::hb43a0331a27f3e35
    call $std::sys::wasi::abort_internal::h32d8f1cd2695349e
    unreachable)
  (func $core::fmt::Write::write_char::h6cbafff942895952 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
    end
    local.set 1
    local.get 1
    local.get 0
    i32.load
    local.tee 3
    i32.const 4
    i32.add
    i32.load
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    local.tee 0
    i32.sub
    i32.gt_u
    if  ;; label = @1
      local.get 3
      local.get 0
      local.get 1
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 1
    i32.add
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $core::fmt::builders::DebugTuple::field::hd9de24952bb438c2 (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 0
    block (result i32)  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      if  ;; label = @2
        local.get 0
        i32.load offset=4
        local.set 5
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.set 5
      local.get 0
      i32.load
      local.tee 4
      i32.load8_u
      i32.const 4
      i32.and
      i32.eqz
      if  ;; label = @2
        i32.const 1
        local.get 4
        i32.load offset=24
        i32.const 1054869
        i32.const 1054895
        local.get 5
        select
        i32.const 2
        i32.const 1
        local.get 5
        select
        local.get 4
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 4
        local.get 2
        i32.load offset=12
        call_indirect (type 0)
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        local.get 4
        i32.load offset=24
        i32.const 1054893
        i32.const 2
        local.get 4
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        i32.const 1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1054772
      i32.store
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      i32.const 23
      i32.add
      i32.store
      local.get 3
      local.get 4
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 4
      i64.load offset=8 align=4
      local.set 6
      local.get 4
      i64.load offset=16 align=4
      local.set 7
      local.get 3
      local.get 4
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      local.get 4
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      i32.const 1
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 0)
      br_if 0 (;@1;)
      drop
      local.get 3
      i32.load offset=48
      i32.const 1054867
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 1)
    end
    i32.store8 offset=8
    local.get 0
    local.get 5
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
    local.get 0)
  (func $std::alloc::default_alloc_error_hook::h8102b00d6919b26d (type 3) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store
    local.get 2
    i32.const 4
    i32.store8 offset=20
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=16
    local.get 2
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=36 align=4
    local.get 2
    i32.const 1051332
    i32.store offset=32
    local.get 2
    local.get 2
    i32.store offset=48
    local.get 2
    i32.const 16
    i32.add
    i32.const 1050676
    local.get 2
    i32.const 32
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 0
    local.get 2
    i32.load8_u offset=20
    local.set 3
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 3
        i32.const 255
        i32.and
        local.tee 0
        i32.const 4
        i32.eq
        local.get 0
        i32.const 3
        i32.ne
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load32_u offset=21 align=1
        local.get 2
        i32.const 25
        i32.add
        i64.load16_u align=1
        local.get 2
        i32.const 27
        i32.add
        i64.load8_u
        i64.const 16
        i64.shl
        i64.or
        i64.const 32
        i64.shl
        i64.or
        i64.const 24
        i64.shr_u
        i32.wrap_i64
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.load offset=4
        local.tee 4
        if  ;; label = @3
          local.get 0
          i32.load
          local.get 4
          local.get 3
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 3
      i32.const 255
      i32.and
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 24
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.load offset=4
      local.tee 4
      if  ;; label = @2
        local.get 0
        i32.load
        local.get 4
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 2
      i32.load offset=24
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h2de6987d07357be6 (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      if  ;; label = @2
        i32.const 1049176
        i32.load
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load
      local.set 3
      local.get 2
      i64.const 0
      i64.store offset=12 align=4
      local.get 2
      i32.const 1049176
      i32.load
      local.tee 5
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 40
      i32.add
      local.get 3
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 3
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 3
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048752
      local.get 2
      i32.const 24
      i32.add
      call $core::fmt::write::h9a4c36be99d4f7d4
      drop
      local.get 4
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get 4
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 4
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    i32.const 12
    i32.add
    i32.const 0
    i32.store
    local.get 4
    i64.load align=4
    local.set 6
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    i32.store
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 2
    local.get 6
    i64.store offset=24
    i32.const 12
    i32.const 4
    call $__rust_alloc
    local.tee 1
    i32.eqz
    if  ;; label = @1
      i32.const 12
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
      unreachable
    end
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    i32.load
    i32.store
    local.get 0
    i32.const 1051716
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h2bc98266a79d7f14 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    call $std::env::current_dir::he32ec309f20d21c6
    block  ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.set 3
        local.get 2
        i32.load offset=12
        local.set 0
        br 1 (;@1;)
      end
      i32.const 0
      local.set 0
      local.get 2
      i32.load8_u offset=12
      i32.const 3
      i32.eq
      if  ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.tee 3
        i32.load
        local.get 3
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 3
        i32.load offset=4
        local.tee 5
        i32.load offset=4
        local.tee 6
        if  ;; label = @3
          local.get 3
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 3
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1048848
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1051068
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call $core::fmt::Formatter::write_fmt::hb41669cf6518a97f
        br_if 0 (;@2;)
        local.get 4
        i32.eqz
        if  ;; label = @3
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 1048848
          i32.store offset=24
          local.get 2
          i64.const 1
          i64.store offset=12 align=4
          local.get 2
          i32.const 1051164
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call $core::fmt::Formatter::write_fmt::hb41669cf6518a97f
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
    end
    local.get 0
    i32.eqz
    local.get 3
    i32.eqz
    i32.or
    i32.eqz
    if  ;; label = @1
      local.get 0
      local.get 3
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $factorial_rust::main::h2e594ac2e88a6b55 (type 5)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    call $factorial_rust::factorial_iter::hd29acbdf0c7aeb44
    i32.store offset=20
    local.get 0
    local.get 0
    i32.const 20
    i32.add
    i32.store offset=56
    local.get 0
    local.get 0
    i32.load offset=56
    local.tee 1
    i32.store offset=60
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 4
    call $core::fmt::ArgumentV1::new::h86ee65e0f85afe05
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 0
    i32.load offset=8
    i32.store offset=48
    local.get 0
    local.get 2
    i32.store offset=52
    local.get 0
    i32.const 24
    i32.add
    i32.const 1048632
    i32.const 2
    local.get 0
    i32.const 48
    i32.add
    i32.const 1
    call $core::fmt::Arguments::new_v1::h10ebbf71ead4a428
    local.get 0
    i32.const 24
    i32.add
    call $std::io::stdio::_print::h04a919fac2fcc445
    local.get 0
    i32.load offset=20
    i32.const 120
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1
    call $std::process::exit::hc7db6b76ccd4f426
    unreachable)
  (func $core::fmt::Arguments::new_v1::h10ebbf71ead4a428 (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 3
    i32.store offset=24
    local.get 5
    local.get 4
    i32.store offset=28
    block  ;; label = @1
      local.get 2
      local.get 4
      i32.ge_u
      if  ;; label = @2
        local.get 5
        local.get 2
        local.get 4
        i32.const 1
        i32.add
        i32.gt_u
        i32.store8 offset=7
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.store8 offset=7
    end
    local.get 5
    i32.load8_u offset=7
    i32.const 1
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 5
      i32.const 0
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 5
      i32.load offset=12
      local.set 6
      local.get 0
      local.get 5
      i32.load offset=8
      i32.store offset=8
      local.get 0
      local.get 6
      i32.store offset=12
      local.get 0
      local.get 3
      i32.store offset=16
      local.get 0
      local.get 4
      i32.store offset=20
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048648
    i32.const 12
    i32.const 1048736
    call $core::panicking::panic::h2d70710c55c450e1
    unreachable)
  (func $std::sys::wasi::os::error_string::h3baf579b6a435efe (type 3) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1024
    call $memset
    drop
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1024
        call $strerror_r
        i32.const 0
        i32.ge_s
        if  ;; label = @3
          local.get 2
          i32.load8_u offset=8
          if  ;; label = @4
            local.get 2
            i32.const 9
            i32.add
            local.set 5
            i32.const 0
            local.set 1
            loop  ;; label = @5
              local.get 1
              local.get 5
              i32.add
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.tee 3
              local.set 1
              local.get 4
              i32.load8_u
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 1032
          i32.add
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call $core::str::converts::from_utf8::h1fd3ef6f492de306
          local.get 2
          i32.load offset=1032
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1040
              i32.add
              i32.load
              local.tee 1
              i32.const 0
              i32.ge_s
              if  ;; label = @6
                local.get 2
                i32.load offset=1036
                local.set 4
                local.get 1
                br_if 1 (;@5;)
                i32.const 1
                local.set 3
                br 2 (;@4;)
              end
              call $alloc::raw_vec::capacity_overflow::h7c245d587ef0d92a
              unreachable
            end
            local.get 1
            i32.const 1
            call $__rust_alloc
            local.tee 3
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 3
          local.get 4
          local.get 1
          call $memcpy
          local.set 4
          local.get 0
          local.get 1
          i32.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 4
          i32.store
          local.get 2
          i32.const 1056
          i32.add
          global.set 0
          return
        end
        i32.const 1052268
        i32.const 18
        i32.const 1052316
        call $std::panicking::begin_panic::h74bbbdc216a2be15
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=1036 align=4
      i64.store offset=1048
      i32.const 1049068
      i32.const 43
      local.get 2
      i32.const 1048
      i32.add
      i32.const 1049128
      i32.const 1052332
      call $core::result::unwrap_failed::h3326e0d3bb46b3b2
      unreachable
    end
    local.get 1
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
    unreachable)
  (func $std::sys_common::thread_parker::generic::Parker::unpark::h6961b90e033bd3be (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 2
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1052548
          i32.const 28
          i32.const 1052576
          call $std::panicking::begin_panic::h74bbbdc216a2be15
          unreachable
        end
        local.get 0
        i32.load8_u offset=4
        local.set 2
        local.get 0
        i32.const 1
        i32.store8 offset=4
        local.get 1
        local.get 2
        i32.const 1
        i32.and
        local.tee 2
        i32.store8 offset=7
        local.get 2
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 1058488
                i32.load
                i32.const 2147483647
                i32.and
                if  ;; label = @7
                  call $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066
                  local.set 3
                  local.get 0
                  i32.const 5
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 1
                  i32.xor
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 5
                i32.add
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 3
              i32.store8 offset=12
              local.get 1
              local.get 2
              i32.store offset=8
              i32.const 1049068
              i32.const 43
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049112
              i32.const 1052592
              call $core::result::unwrap_failed::h3326e0d3bb46b3b2
              unreachable
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 1058488
          i32.load
          i32.const 2147483647
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          call $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=1
        end
        local.get 2
        i32.const 0
        i32.store8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 1
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 1
    i32.const 24
    i32.add
    i32.const 1048848
    i32.store
    local.get 1
    i64.const 1
    i64.store offset=12 align=4
    local.get 1
    i32.const 1052196
    i32.store offset=8
    local.get 1
    i32.const 7
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call $core::panicking::assert_failed::hd032794f8d507092
    unreachable)
  (func $<&T_as_core::fmt::Debug>::fmt::h1a18d030d667c16d (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32)  ;; label = @1
      local.get 0
      i32.load
      local.tee 0
      i32.load8_u
      i32.const 1
      i32.ne
      if  ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1057532
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.load offset=24
      i32.const 1057528
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
      i32.store8 offset=8
      local.get 2
      local.get 1
      i32.store
      local.get 2
      i32.const 0
      i32.store8 offset=9
      local.get 2
      i32.const 0
      i32.store offset=4
      local.get 2
      local.get 0
      i32.const 1
      i32.add
      i32.store offset=12
      local.get 2
      local.get 2
      i32.const 12
      i32.add
      i32.const 1054900
      call $core::fmt::builders::DebugTuple::field::hd9de24952bb438c2
      drop
      block (result i32)  ;; label = @2
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 255
        i32.and
        local.set 0
        i32.const 1
        local.tee 1
        local.get 0
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.load
        local.set 0
        block  ;; label = @3
          local.get 3
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.get 0
          i32.load offset=24
          i32.const 1054896
          i32.const 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 1)
          br_if 1 (;@2;)
          drop
        end
        local.get 0
        i32.load offset=24
        i32.const 1054897
        i32.const 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
      end
      local.tee 1
      i32.const 255
      i32.and
      i32.const 0
      i32.ne
    end
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $std::sync::once::Once::call_once::__closure__::h565585e8c8dca17e (type 3) (param i32 i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load8_u
    local.set 2
    local.get 0
    i32.const 0
    i32.store8
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      if  ;; label = @2
        i32.const 1058440
        i32.load
        i32.const 3
        i32.eq
        if  ;; label = @3
          i32.const 1058444
          i32.load
          br_if 2 (;@1;)
          i32.const 1058444
          i32.const -1
          i32.store
          block  ;; label = @4
            i32.const 1058460
            i32.load8_u
            br_if 0 (;@4;)
            i32.const 1058448
            call $std::io::buffered::bufwriter::BufWriter<W>::flush_buf::h62fd03907a7239fa
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 0
            i32.load
            local.get 0
            i32.load offset=4
            i32.load
            call_indirect (type 2)
            local.get 0
            i32.load offset=4
            local.tee 2
            i32.load offset=4
            local.tee 5
            if  ;; label = @5
              local.get 0
              i32.load
              local.get 5
              local.get 2
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 0
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          block  ;; label = @4
            i32.const 1058452
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1058448
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 0
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 1058452
          i64.const 0
          i64.store align=4
          i32.const 1058448
          i32.const 1
          i32.store
          i32.const 1058444
          i32.const 1058444
          i32.load
          i32.const 1
          i32.add
          i32.store
          i32.const 1058460
          i32.const 0
          i32.store8
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 1049008
      i32.const 43
      i32.const 1050772
      call $core::panicking::panic::h2d70710c55c450e1
      unreachable
    end
    i32.const 1048848
    i32.const 16
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049052
    i32.const 1050476
    call $core::result::unwrap_failed::h3326e0d3bb46b3b2
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hb5286ef24d783e75 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
    end
    local.tee 1
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h59546cb6d32e9699
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_char::h6d24a67fdc652d43 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
    end
    local.tee 1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::hb1cbb19b441a82d4
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_char::h66f22c313be1f82c (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
    end
    local.tee 1
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h59546cb6d32e9699
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_char::h23860cee5545b7df (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 128
          i32.ge_u
          if  ;; label = @4
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          i32.const 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        i32.const 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
    end
    local.tee 1
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::hb1cbb19b441a82d4
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $std::io::Write::write_all::hbe2fdefaecfcac42 (type 9) (param i32 i32 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 4
    local.set 6
    block (result i64)  ;; label = @1
      i64.const 0
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      drop
      loop  ;; label = @2
        local.get 3
        local.get 2
        i32.store offset=4
        local.get 3
        local.get 1
        i32.store
        block  ;; label = @3
          block  ;; label = @4
            i32.const 2
            local.get 3
            i32.const 1
            call $wasi::lib_generated::fd_write::h9f20b036a9782de2
            local.tee 5
            i64.const 65535
            i64.and
            i64.eqz
            if  ;; label = @5
              local.get 5
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 4
              i32.eqz
              if  ;; label = @6
                i64.const 2
                local.set 6
                i64.const 4511605446416128
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i32.ge_u
              br_if 1 (;@4;)
              local.get 4
              local.get 2
              i32.const 1050612
              call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
              unreachable
            end
            local.get 3
            local.get 5
            i64.const 16
            i64.shr_u
            i64.store16 offset=14
            local.get 3
            i32.const 14
            i32.add
            call $wasi::error::Error::raw_error::ha69ebe1e89c51a44
            local.tee 4
            i32.const 65535
            i32.and
            call $std::sys::wasi::decode_error_kind::h091aee72dcd36745
            i32.const 255
            i32.and
            i32.const 35
            i32.eq
            br_if 1 (;@3;)
            i64.const 0
            local.set 6
            local.get 4
            i64.extend_i32_u
            i64.const 65535
            i64.and
            i64.const 32
            i64.shl
            br 3 (;@1;)
          end
          local.get 1
          local.get 4
          i32.add
          local.set 1
          local.get 2
          local.get 4
          i32.sub
          local.set 2
        end
        local.get 2
        br_if 0 (;@2;)
      end
      i64.const 0
    end
    local.set 5
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    local.get 6
    i64.or)
  (func $__strchrnul (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    i32.const 255
    i32.and
    local.tee 3
    if  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        if  ;; label = @3
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 2
            i32.eqz
            local.get 2
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            i32.or
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const 16843009
          i32.sub
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 16843009
          i32.mul
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.xor
            local.tee 2
            i32.const -1
            i32.xor
            local.get 2
            i32.const 16843009
            i32.sub
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 2
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 2
            i32.const 16843009
            i32.sub
            local.get 2
            i32.const -1
            i32.xor
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    call $strlen
    local.get 0
    i32.add)
  (func $std::thread::Thread::new::h85fd19add014c2f5 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1058520
    i32.load8_u
    local.set 2
    i32.const 1058520
    i32.const 1
    i32.store8
    local.get 3
    local.get 2
    i32.store8 offset=7
    block  ;; label = @1
      local.get 2
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          i32.const 1058424
          i64.load
          local.tee 4
          i64.const -1
          i64.ne
          if  ;; label = @4
            i32.const 1058424
            local.get 4
            i64.const 1
            i64.add
            i64.store
            local.get 4
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i32.const 1049008
            i32.const 43
            i32.const 1049488
            call $core::panicking::panic::h2d70710c55c450e1
            unreachable
          end
          i32.const 1058520
          i32.const 0
          i32.store8
          i32.const 1049416
          i32.const 55
          i32.const 1049472
          call $std::panicking::begin_panic::h74bbbdc216a2be15
          unreachable
        end
        i32.const 1058520
        i32.const 0
        i32.store8
        i32.const 32
        i32.const 8
        call $__rust_alloc
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 2
        local.get 1
        i32.store offset=20
        local.get 2
        local.get 0
        i32.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        i64.const 4294967297
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 3
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 3
      i32.const 24
      i32.add
      i32.const 1048848
      i32.store
      local.get 3
      i64.const 1
      i64.store offset=12 align=4
      local.get 3
      i32.const 1052196
      i32.store offset=8
      local.get 3
      i32.const 7
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call $core::panicking::assert_failed::hd032794f8d507092
      unreachable
    end
    i32.const 32
    i32.const 8
    call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
    unreachable)
  (func $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::h3d4a46c6834c0167 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 4294967296
    i64.const 0
    local.get 1
    i32.load offset=24
    i32.const 1057536
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
    select
    i64.or
    i64.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1057545
    i32.const 11
    local.get 2
    i32.const 12
    i32.add
    i32.const 1057512
    call $core::fmt::builders::DebugStruct::field::h1df847672878ab8a
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 1057556
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1057568
    call $core::fmt::builders::DebugStruct::field::h1df847672878ab8a
    drop
    block (result i32)  ;; label = @1
      local.get 2
      i32.load8_u offset=4
      local.tee 1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.tee 1
      local.get 0
      br_if 0 (;@1;)
      drop
      local.get 2
      i32.load
      local.tee 1
      i32.load8_u
      i32.const 4
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1054891
        i32.const 2
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1054877
      i32.const 1
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 1)
    end
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $__stpcpy (type 0) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        i32.xor
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        if  ;; label = @3
          loop  ;; label = @4
            local.get 0
            local.get 1
            i32.load8_u
            local.tee 2
            i32.store8
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.load
        local.tee 2
        i32.const -1
        i32.xor
        local.get 2
        i32.const 16843009
        i32.sub
        i32.and
        i32.const -2139062144
        i32.and
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 0
          local.get 2
          i32.store
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const 16843009
          i32.sub
          local.get 2
          i32.const -1
          i32.xor
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      i32.load8_u
      local.tee 2
      i32.store8
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        local.tee 2
        i32.store8 offset=1
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920 (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      local.get 1
      local.get 2
      i32.add
      local.tee 2
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.const 1
      i32.shl
      local.tee 4
      local.get 2
      local.get 2
      local.get 4
      i32.lt_u
      select
      local.tee 2
      i32.const 8
      local.get 2
      i32.const 8
      i32.gt_u
      select
      local.set 2
      block  ;; label = @2
        local.get 1
        if  ;; label = @3
          local.get 3
          i32.const 24
          i32.add
          i32.const 1
          i32.store
          local.get 3
          local.get 1
          i32.store offset=20
          local.get 3
          local.get 0
          i32.load
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 3
        i32.const 0
        i32.store offset=16
      end
      local.get 3
      local.get 2
      i32.const 1
      local.get 3
      i32.const 16
      i32.add
      call $alloc::raw_vec::finish_grow::h8a0c458627d14fa8
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if  ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.load offset=4
        local.get 0
        call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
        unreachable
      end
      local.get 0
      local.get 3
      i64.load offset=4 align=4
      i64.store align=4
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    call $alloc::raw_vec::capacity_overflow::h7c245d587ef0d92a
    unreachable)
  (func $strlen (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.tee 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u
          i32.eqz
          if  ;; label = @4
            i32.const 0
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 1
        i32.const 4
        i32.sub
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const 16843009
          i32.sub
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 255
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func $core::fmt::builders::DebugStruct::finish_non_exhaustive::hf6faafbf11272067 (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 1
      local.get 0
      i32.load8_u offset=5
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1054884
        i32.const 7
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.load8_u
      i32.const 4
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1054878
        i32.const 6
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 1)
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.store8 offset=15
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 15
      i32.add
      i32.store
      local.get 2
      local.get 1
      i64.load offset=24 align=4
      i64.store
      local.get 2
      i32.const 1054874
      i32.const 3
      call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::hb1cbb19b441a82d4
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=24
      i32.const 1054877
      i32.const 1
      local.get 1
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 1)
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3)
  (func $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h9c9029ed69d41ae0 (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    local.get 1
    i32.load offset=4
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.load
      local.set 1
      local.get 2
      i64.const 0
      i64.store offset=12 align=4
      local.get 2
      i32.const 1049176
      i32.load
      i32.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i32.store offset=20
      local.get 2
      i32.const 40
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 1
      i64.load align=4
      i64.store offset=24
      local.get 2
      i32.const 20
      i32.add
      i32.const 1048752
      local.get 2
      i32.const 24
      i32.add
      call $core::fmt::write::h9a4c36be99d4f7d4
      drop
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
    end
    local.get 0
    i32.const 1051716
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $rust_panic (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 44
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i32.const 76
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=28 align=4
    local.get 2
    i32.const 1051032
    i32.store offset=24
    local.get 2
    i32.const 10
    i32.store offset=52
    local.get 2
    i64.const 1
    i64.store offset=60 align=4
    local.get 2
    i32.const 1051980
    i32.store offset=56
    local.get 2
    i32.const 4
    i32.store offset=84
    local.get 2
    local.get 2
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 2
    local.get 2
    i32.const 56
    i32.add
    i32.store offset=48
    local.get 2
    local.get 2
    i32.const 80
    i32.add
    i32.store offset=72
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=80
    local.get 2
    local.get 2
    i32.const 88
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call $std::io::Write::write_fmt::h4086608302656576
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::hb43a0331a27f3e35
    call $std::sys::wasi::abort_internal::h32d8f1cd2695349e
    unreachable)
  (func $factorial_rust::factorial_iter::hd29acbdf0c7aeb44 (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    i32.const 1
    i32.store offset=12
    loop (result i32)  ;; label = @1
      local.get 1
      i32.load offset=8
      if (result i32)  ;; label = @2
        local.get 1
        local.get 1
        i32.load offset=12
        local.get 1
        i32.load offset=8
        i32.mul
        i32.store offset=12
        local.get 1
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.sub
        i32.store offset=8
        br 1 (;@1;)
      else
        local.get 1
        i32.load offset=12
        local.set 2
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
      end
    end)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h66c1c4ff2b0942cd (type 1) (param i32 i32 i32) (result i32)
    (local i64 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 1
    local.get 2
    call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h3f9792109d2ac2d0
    local.tee 3
    i32.wrap_i64
    local.tee 2
    i32.const 255
    i32.and
    local.tee 1
    i32.const 4
    i32.ne
    if  ;; label = @1
      local.get 3
      i64.const 8
      i64.shr_u
      local.set 3
      local.get 0
      i32.load8_u offset=4
      i32.const 3
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.load
        local.get 4
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 4
        i32.load offset=4
        local.tee 5
        i32.load offset=4
        local.tee 6
        if  ;; label = @3
          local.get 4
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 2
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 3
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 3
      i64.store32 align=1
    end
    local.get 1
    i32.const 4
    i32.ne)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h4382b46d6d914f0b (type 1) (param i32 i32 i32) (result i32)
    (local i64 i32 i32 i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $<std::io::stdio::StdoutLock_as_std::io::Write>::write_all::h3f9792109d2ac2d0
    local.tee 3
    i32.wrap_i64
    local.tee 2
    i32.const 255
    i32.and
    local.tee 1
    i32.const 4
    i32.ne
    if  ;; label = @1
      local.get 3
      i64.const 8
      i64.shr_u
      local.set 3
      local.get 0
      i32.load8_u offset=4
      i32.const 3
      i32.eq
      if  ;; label = @2
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.load
        local.get 4
        i32.load offset=4
        i32.load
        call_indirect (type 2)
        local.get 4
        i32.load offset=4
        local.tee 5
        i32.load offset=4
        local.tee 6
        if  ;; label = @3
          local.get 4
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 4
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 2
      i32.store8 offset=4
      local.get 0
      i32.const 11
      i32.add
      local.get 3
      i64.const 48
      i64.shr_u
      i64.store8
      local.get 0
      i32.const 9
      i32.add
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store16 align=1
      local.get 0
      i32.const 5
      i32.add
      local.get 3
      i64.store32 align=1
    end
    local.get 1
    i32.const 4
    i32.ne)
  (func $alloc::raw_vec::finish_grow::h8a0c458627d14fa8 (type 8) (param i32 i32 i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block (result i32)  ;; label = @6
                local.get 2
                if  ;; label = @7
                  i32.const 1
                  local.tee 4
                  local.get 1
                  i32.const 0
                  i32.lt_s
                  br_if 1 (;@6;)
                  drop
                  local.get 3
                  i32.load
                  local.tee 5
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 3
                  i32.load offset=4
                  local.tee 3
                  br_if 2 (;@5;)
                  local.get 1
                  br_if 4 (;@3;)
                  local.get 2
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                i32.store offset=4
                i32.const 1
              end
              local.set 4
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 5
            local.get 3
            local.get 2
            local.get 1
            call $__rust_realloc
            br 2 (;@2;)
          end
          local.get 1
          br_if 0 (;@3;)
          local.get 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        call $__rust_alloc
      end
      local.tee 3
      if  ;; label = @2
        local.get 0
        local.get 3
        i32.store offset=4
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 2
      local.set 1
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.store)
  (func $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h9b26a56a134e71da (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 87
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 2
      i32.const 1
      i32.sub
      local.set 2
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 128
    i32.add
    local.tee 0
    i32.const 129
    i32.ge_u
    if  ;; label = @1
      local.get 0
      i32.const 128
      i32.const 1054944
      call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054960
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 2
    i32.sub
    call $core::fmt::Formatter::pad_integral::hf023b642bd3795f0
    local.set 0
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h047671ec7f4ed77d (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 3
      i32.add
      i32.const 127
      i32.add
      i32.const 48
      i32.const 55
      local.get 0
      i32.const 15
      i32.and
      local.tee 4
      i32.const 10
      i32.lt_u
      select
      local.get 4
      i32.add
      i32.store8
      local.get 2
      i32.const 1
      i32.sub
      local.set 2
      local.get 0
      i32.const 15
      i32.gt_u
      local.set 4
      local.get 0
      i32.const 4
      i32.shr_u
      local.set 0
      local.get 4
      br_if 0 (;@1;)
    end
    local.get 2
    i32.const 128
    i32.add
    local.tee 0
    i32.const 129
    i32.ge_u
    if  ;; label = @1
      local.get 0
      i32.const 128
      i32.const 1054944
      call $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1054960
    i32.const 2
    local.get 2
    local.get 3
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 2
    i32.sub
    call $core::fmt::Formatter::pad_integral::hf023b642bd3795f0
    local.set 0
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $__wasilibc_initialize_environ (type 5)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 12
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call $__wasi_environ_sizes_get
        i32.eqz
        if  ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 0
          i32.eqz
          if  ;; label = @4
            i32.const 1059028
            i32.const 1059024
            i32.store
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 1
              i32.add
              local.tee 3
              local.get 0
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              i32.load offset=8
              call $malloc
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 4
              call $calloc
              local.tee 0
              br_if 1 (;@4;)
              local.get 2
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 0
          local.get 2
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call $free
          local.get 0
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 1059028
      local.get 0
      i32.store
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $strncmp (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const 1
      i32.sub
      local.set 2
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.tee 5
        local.get 3
        i32.ne
        if  ;; label = @3
          local.get 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.eqz
        if  ;; label = @3
          local.get 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i32.eqz
        if  ;; label = @3
          local.get 3
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $<core::panic::location::Location_as_core::fmt::Display>::fmt::h3f7aa364445a29c3 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 4
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    i32.store
    local.get 2
    i32.const 74
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 44
    i32.add
    i32.const 3
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    local.get 2
    i32.const 1054464
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $std::sys::wasi::decode_error_kind::h091aee72dcd36745 (type 4) (param i32) (result i32)
    (local i32)
    i32.const 40
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 0
                                      i32.const 65535
                                      i32.and
                                      i32.const 2
                                      i32.sub
                                      br_table 2 (;@15;) 7 (;@10;) 6 (;@11;) 16 (;@1;) 13 (;@4;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 5 (;@12;) 0 (;@17;) 1 (;@16;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 12 (;@5;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 9 (;@8;) 10 (;@7;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 8 (;@9;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 15 (;@2;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 14 (;@3;) 4 (;@13;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 2 (;@15;) 3 (;@14;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 16 (;@1;) 11 (;@6;) 16 (;@1;)
                                    end
                                    i32.const 2
                                    return
                                  end
                                  i32.const 3
                                  return
                                end
                                i32.const 1
                                return
                              end
                              i32.const 11
                              return
                            end
                            i32.const 7
                            return
                          end
                          i32.const 6
                          return
                        end
                        i32.const 9
                        return
                      end
                      i32.const 8
                      return
                    end
                    i32.const 0
                    return
                  end
                  i32.const 35
                  return
                end
                i32.const 20
                return
              end
              i32.const 22
              return
            end
            i32.const 12
            return
          end
          i32.const 13
          return
        end
        i32.const 36
        return
      end
      i32.const 38
      local.set 1
    end
    local.get 1)
  (func $std::panicking::begin_panic_handler::__closure__::h07895760e9595fe1 (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.const 20
    i32.add
    i32.load
    local.set 4
    block  ;; label = @1
      block (result i32)  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 4
            i32.add
            i32.load
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 4
          br_if 2 (;@1;)
          i32.const 0
          local.set 4
          i32.const 1048848
          br 1 (;@2;)
        end
        local.get 4
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.load offset=4
        local.set 4
        local.get 0
        i32.load
      end
      local.set 0
      local.get 3
      local.get 4
      i32.store offset=4
      local.get 3
      local.get 0
      i32.store
      local.get 3
      i32.const 1051696
      local.get 1
      call $core::panic::panic_info::PanicInfo::message::h78d51a706974e2e7
      local.get 2
      call $std::panicking::rust_panic_with_hook::h5cd357190ec2dc27
      unreachable
    end
    local.get 3
    i32.const 0
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 1051676
    local.get 1
    call $core::panic::panic_info::PanicInfo::message::h78d51a706974e2e7
    local.get 2
    call $std::panicking::rust_panic_with_hook::h5cd357190ec2dc27
    unreachable)
  (func $getenv (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 1
      local.get 0
      i32.sub
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 1059028
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 4
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 0
          local.get 1
          local.get 4
          call $strncmp
          i32.eqz
          if  ;; label = @4
            local.get 1
            local.get 4
            i32.add
            local.tee 1
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 2
          i32.load
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.set 2
          local.get 1
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 1
      i32.const 1
      i32.add
      local.set 3
    end
    local.get 3)
  (func $std::rt::lang_start::heef88e288efd4fe4 (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=16
    local.get 3
    local.get 1
    i32.store offset=20
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.const 1048576
    local.get 1
    local.get 2
    call $std::rt::lang_start_internal::h114e06638993fc12
    i32.store offset=8
    local.get 3
    local.get 3
    i32.load offset=8
    local.tee 4
    i32.store offset=28
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func $core::result::unwrap_failed::h3326e0d3bb46b3b2 (type 12) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 77
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1054756
    i32.store offset=24
    local.get 5
    i32.const 74
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $core::panicking::panic_fmt::h27f10579e2c56ce8
    unreachable)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h66e1c66df55ba4ca (type 8) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=4
    local.get 4
    local.get 2
    i32.store
    i32.const 1
    local.set 2
    block  ;; label = @1
      i32.const 2
      local.get 4
      i32.const 1
      call $wasi::lib_generated::fd_write::h9f20b036a9782de2
      local.tee 5
      i64.const 65535
      i64.and
      i64.eqz
      if  ;; label = @2
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get 0
      local.get 4
      i32.const 14
      i32.add
      call $wasi::error::Error::raw_error::ha69ebe1e89c51a44
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $core::fmt::ArgumentV1::new::h86ee65e0f85afe05 (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 2
    i32.store offset=20
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    i32.load offset=24
    local.set 4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 3
    i32.load offset=28
    i32.store offset=8
    local.get 3
    local.get 4
    i32.store offset=12
    local.get 3
    i32.load offset=8
    local.set 5
    local.get 0
    local.get 3
    i32.load offset=12
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h4e52a406cdd92d2b (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h7c37f03765bbbd60
      br_if 0 (;@1;)
      local.get 1
      i32.const 28
      i32.add
      i32.load
      local.set 4
      local.get 1
      i32.load offset=24
      local.set 5
      local.get 2
      i32.const 28
      i32.add
      i32.const 0
      i32.store
      local.get 2
      i32.const 1054392
      i32.store offset=24
      local.get 2
      i64.const 1
      i64.store offset=12 align=4
      local.get 2
      i32.const 1054396
      i32.store offset=8
      local.get 5
      local.get 4
      local.get 2
      i32.const 8
      i32.add
      call $core::fmt::write::h9a4c36be99d4f7d4
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h7c37f03765bbbd60
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3)
  (func $calloc (type 0) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block (result i32)  ;; label = @2
        i32.const 0
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i64.extend_i32_u
        local.get 1
        i64.extend_i32_u
        i64.mul
        local.tee 3
        i32.wrap_i64
        local.tee 2
        local.get 0
        local.get 1
        i32.or
        i32.const 65536
        i32.lt_u
        br_if 0 (;@2;)
        drop
        i32.const -1
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        select
      end
      local.tee 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.sub
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $<&T_as_core::fmt::Display>::fmt::h3cc8fcd5afc77831 (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 4
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    i32.load
    local.tee 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 4
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::hddd1ac6305f4ae50 (type 8) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i32)  ;; label = @1
      i32.const 2
      local.get 2
      local.get 3
      call $wasi::lib_generated::fd_write::h9f20b036a9782de2
      local.tee 5
      i64.const 65535
      i64.and
      i64.eqz
      if  ;; label = @2
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      local.get 5
      i64.const 16
      i64.shr_u
      i64.store16 offset=14
      local.get 0
      local.get 4
      i32.const 14
      i32.add
      call $wasi::error::Error::raw_error::ha69ebe1e89c51a44
      i64.extend_i32_u
      i64.const 65535
      i64.and
      i64.const 32
      i64.shl
      i64.store offset=4 align=4
      i32.const 1
    end
    local.tee 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $core::panicking::panic_bounds_check::h7c9b8c15d3a911c2 (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1054596
    i32.store offset=8
    local.get 3
    i32.const 4
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::h27f10579e2c56ce8
    unreachable)
  (func $core::slice::index::slice_start_index_len_fail::h3266c0cf6cc20826 (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055332
    i32.store offset=8
    local.get 3
    i32.const 4
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::h27f10579e2c56ce8
    unreachable)
  (func $core::slice::index::slice_end_index_len_fail::hf7b347303b66cd3f (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055364
    i32.store offset=8
    local.get 3
    i32.const 4
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::h27f10579e2c56ce8
    unreachable)
  (func $core::slice::index::slice_index_order_fail::h52e67bf9de9ecd2f (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055416
    i32.store offset=8
    local.get 3
    i32.const 4
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_fmt::h27f10579e2c56ce8
    unreachable)
  (func $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h766830830a3333f4 (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $core::fmt::Formatter::write_fmt::hb41669cf6518a97f (type 0) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::panicking::assert_failed::hd032794f8d507092 (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049518
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 2
    i32.const 1049160
    local.get 2
    i32.const 4
    i32.add
    i32.const 1049160
    local.get 2
    i32.const 8
    i32.add
    i32.const 1052252
    call $core::panicking::assert_failed_inner::h25b32ecedb2a1da4
    unreachable)
  (func $core::panicking::assert_failed::h2587adddb424dda9 (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1050960
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 1
    i64.load align=4
    i64.store offset=8
    i32.const 0
    local.get 3
    i32.const 1049144
    local.get 3
    i32.const 4
    i32.add
    i32.const 1049144
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::assert_failed_inner::h25b32ecedb2a1da4
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h0173a65b8804f467 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048824
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h7e77063d5e7f7a6f (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048752
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h94d07ad649f0a76b (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048800
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::hd4b876f2175fec57 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048776
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $<&mut_W_as_core::fmt::Write>::write_fmt::h5ad58895ec261f91 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1055164
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::h49c63c4c80f1361d (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048776
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::h892e7af484c4144b (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048800
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::h98a74de355942735 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048824
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::fmt::Write::write_fmt::he32998d38a68fdd6 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1055164
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::write::h9a4c36be99d4f7d4
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $core::ops::function::FnOnce::call_once__vtable.shim__::h90e53201cc9e32b8 (type 3) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        i32.const 1024
        i32.const 1
        call $__rust_alloc
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.store8 offset=16
        local.get 0
        i64.const 1024
        i64.store offset=8 align=4
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
        return
      end
      i32.const 1049008
      i32.const 43
      i32.const 1050808
      call $core::panicking::panic::h2d70710c55c450e1
      unreachable
    end
    i32.const 1024
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
    unreachable)
  (func $std::sync::once::Once::call_once_force::__closure__::h7cfe06938bb2f109 (type 3) (param i32 i32)
    (local i32)
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        i32.const 1024
        i32.const 1
        call $__rust_alloc
        local.tee 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 0
        i32.const 0
        i32.store8 offset=16
        local.get 0
        i64.const 1024
        i64.store offset=8 align=4
        local.get 0
        local.get 2
        i32.store offset=4
        local.get 0
        i32.const 0
        i32.store
        return
      end
      i32.const 1049008
      i32.const 43
      i32.const 1050808
      call $core::panicking::panic::h2d70710c55c450e1
      unreachable
    end
    i32.const 1024
    i32.const 1
    call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
    unreachable)
  (func $alloc::sync::Arc<T>::drop_slow::h5efb30fb0a4055e1 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store8
      local.get 0
      i32.const 20
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const 1
      i32.sub
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 32
      i32.const 8
      call $__rust_dealloc
    end)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::he2ffa3bbefa9f4a7 (type 8) (param i32 i32 i32 i32)
    (local i32 i32)
    local.get 3
    local.get 1
    i32.const 4
    i32.add
    i32.load
    local.get 1
    i32.const 8
    i32.add
    local.tee 5
    i32.load
    local.tee 4
    i32.sub
    i32.gt_u
    if  ;; label = @1
      local.get 1
      local.get 4
      local.get 3
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
      local.get 5
      i32.load
      local.set 4
    end
    local.get 1
    i32.load
    local.get 4
    i32.add
    local.get 2
    local.get 3
    call $memcpy
    drop
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 5
    local.get 3
    local.get 4
    i32.add
    i32.store
    local.get 0
    i32.const 0
    i32.store)
  (func $core::ops::function::FnOnce::call_once__vtable.shim__::h068932fb3c2dd70e (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.load
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call $std::rt::lang_start::__closure__::hfde91319ec13d29d
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $<&mut_W_as_core::fmt::Write>::write_str::hca34ed602eb3771f (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    local.get 0
    i32.load
    i32.load
    local.tee 3
    i32.const 4
    i32.add
    i32.load
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    local.tee 0
    i32.sub
    i32.gt_u
    if  ;; label = @1
      local.get 3
      local.get 0
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hffbe53332b34d8ed (type 3) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      local.get 2
      if  ;; label = @2
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1051732
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      call $std::process::abort::hcf1447fa70d5bd53
      unreachable
    end
    i32.const 8
    i32.const 4
    call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
    unreachable)
  (func $<&mut_W_as_core::fmt::Write>::write_str::h54593592d646b356 (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    local.get 0
    i32.load
    local.tee 3
    i32.const 4
    i32.add
    i32.load
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    local.tee 0
    i32.sub
    i32.gt_u
    if  ;; label = @1
      local.get 3
      local.get 0
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::hdaf5d031560d3bec (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    local.get 0
    i32.load
    local.tee 3
    i32.const 4
    i32.add
    i32.load
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    local.tee 0
    i32.sub
    i32.gt_u
    if  ;; label = @1
      local.get 3
      local.get 0
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
      local.get 4
      i32.load
      local.set 0
    end
    local.get 3
    i32.load
    local.get 0
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 0
    local.get 2
    i32.add
    i32.store
    i32.const 0)
  (func $strerror_r (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    block (result i32)  ;; label = @1
      local.get 2
      local.get 0
      call $strerror
      local.tee 0
      call $strlen
      local.tee 3
      i32.le_u
      if  ;; label = @2
        i32.const 68
        local.tee 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        drop
        local.get 1
        local.get 0
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
    end
    local.tee 3)
  (func $alloc::sync::Arc<T>::drop_slow::h45b1c91365f6d5f2 (type 2) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=12
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    block  ;; label = @1
      local.get 0
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.const 1
      i32.sub
      i32.store offset=4
      local.get 1
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 24
      i32.const 4
      call $__rust_dealloc
    end)
  (func $<___as_std::process::Termination>::report::h3ef79db22059230d (type 13) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    i32.store8 offset=15
    local.get 0
    i32.const 15
    i32.add
    call $std::sys::wasi::process::ExitCode::as_i32::h7f82e07bdbe55b03
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::hb9b16c7e510a9281 (type 9) (param i32 i32 i32) (result i64)
    (local i32 i32)
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.get 0
    i32.const 8
    i32.add
    local.tee 4
    i32.load
    local.tee 3
    i32.sub
    i32.gt_u
    if  ;; label = @1
      local.get 0
      local.get 3
      local.get 2
      call $alloc::raw_vec::RawVec<T_A>::reserve::do_reserve_and_handle::hb2aa88bac3950920
      local.get 4
      i32.load
      local.set 3
    end
    local.get 0
    i32.load
    local.get 3
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 4
    local.get 2
    local.get 3
    i32.add
    i32.store
    i64.const 4)
  (func $wasi::lib_generated::fd_write::h9f20b036a9782de2 (type 9) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 12
    i32.add
    call $wasi::lib_generated::wasi_snapshot_preview1::fd_write::hcf249fad42f52eda
    local.set 0
    local.get 3
    i64.load32_u offset=12
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 0
    i32.ne
    i64.extend_i32_u
    local.get 0
    i64.extend_i32_u
    i64.const 16
    i64.shl
    i64.const 0
    local.get 4
    i64.const 32
    i64.shl
    local.get 0
    select
    i64.or
    i64.or)
  (func $sbrk (type 4) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      memory.size
      i32.const 16
      i32.shl
      return
    end
    local.get 0
    i32.const 65535
    i32.and
    local.get 0
    i32.const 0
    i32.lt_s
    i32.or
    i32.eqz
    if  ;; label = @1
      local.get 0
      i32.const 16
      i32.shr_u
      memory.grow
      local.tee 0
      i32.const -1
      i32.eq
      if  ;; label = @2
        i32.const 1059020
        i32.const 48
        i32.store
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $core::ptr::drop_in_place<core::result::Result<___std::io::error::Error>>::hb43a0331a27f3e35 (type 2) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u
    i32.const 3
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.load offset=4
      local.tee 3
      if  ;; label = @2
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=4
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<&mut__u8_>>::h9017d559d01c87ba (type 2) (param i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=4
    i32.const 3
    i32.eq
    if  ;; label = @1
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 2)
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.load offset=4
      local.tee 3
      if  ;; label = @2
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $__rdl_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 2
    i32.const 8
    i32.le_u
    local.get 2
    local.get 3
    i32.le_u
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 2
      local.get 3
      call $aligned_alloc
      local.tee 2
      i32.eqz
      if  ;; label = @2
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc)
  (func $core::fmt::Formatter::pad_integral::write_prefix::h46aff246cce11ecb (type 10) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.ne
        if  ;; label = @3
          i32.const 1
          local.get 0
          i32.load offset=24
          local.get 1
          local.get 0
          i32.const 28
          i32.add
          i32.load
          i32.load offset=16
          call_indirect (type 0)
          br_if 1 (;@2;)
          drop
        end
        local.get 2
        br_if 1 (;@1;)
        i32.const 0
      end
      return
    end
    local.get 0
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func $getcwd (type 0) (param i32 i32) (result i32)
    (local i32)
    i32.const 1058436
    i32.load
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.eqz
      if  ;; label = @2
        local.get 2
        call $strdup
        local.tee 0
        br_if 1 (;@1;)
        i32.const 1059020
        i32.const 48
        i32.store
        i32.const 0
        return
      end
      local.get 1
      local.get 2
      call $strlen
      i32.const 1
      i32.add
      i32.lt_u
      if  ;; label = @2
        i32.const 1059020
        i32.const 68
        i32.store
        i32.const 0
        return
      end
      local.get 0
      local.get 2
      call $strcpy
      local.set 0
    end
    local.get 0)
  (func $core::panicking::panic::h2d70710c55c450e1 (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1054392
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $core::panicking::panic_fmt::h27f10579e2c56ce8
    unreachable)
  (func $core::panicking::panic_display::h785ff3c537e497ee (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=4 align=4
    local.get 2
    i32.const 1054536
    i32.store
    local.get 2
    i32.const 74
    i32.store offset=28
    local.get 2
    local.get 0
    i32.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 2
    local.get 1
    call $core::panicking::panic_fmt::h27f10579e2c56ce8
    unreachable)
  (func $std::rt::lang_start::__closure__::hfde91319ec13d29d (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    call $std::sys_common::backtrace::__rust_begin_short_backtrace::h016eac8116343154
    call $<___as_std::process::Termination>::report::h3ef79db22059230d
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $std::rt::cleanup::h14a019c2214c26d9 (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1058464
    i32.load
    i32.const 3
    i32.ne
    if  ;; label = @1
      local.get 0
      i32.const 1
      i32.store8 offset=11
      local.get 0
      local.get 0
      i32.const 11
      i32.add
      i32.store offset=12
      i32.const 1058464
      i32.const 0
      local.get 0
      i32.const 12
      i32.add
      i32.const 1050724
      call $std::sync::once::Once::call_inner::hc1be51b50e8e9fd6
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::h61d3e1f94fe7a266 (type 3) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    i32.const 8
    i32.const 4
    call $__rust_alloc
    local.tee 1
    i32.eqz
    if  ;; label = @1
      i32.const 8
      i32.const 4
      call $alloc::alloc::handle_alloc_error::hdc854f43c5056a20
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1051732
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $rust_begin_unwind (type 2) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $core::panic::panic_info::PanicInfo::location::h5936803118d1a513
    i32.const 1051644
    call $core::option::Option<T>::unwrap::hf56ab4c24d78f101
    local.set 2
    local.get 0
    call $core::panic::panic_info::PanicInfo::message::h78d51a706974e2e7
    call $core::option::Option<T>::unwrap::hd111fd48b0a96434
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $std::sys_common::backtrace::__rust_end_short_backtrace::hc78003bd123a0f56
    unreachable)
  (func $strerror (type 4) (param i32) (result i32)
    (local i32)
    i32.const 1059056
    i32.load
    local.tee 1
    i32.eqz
    if  ;; label = @1
      i32.const 1059056
      i32.const 1059032
      i32.store
      i32.const 1059032
      local.set 1
    end
    i32.const 0
    local.get 0
    local.get 0
    i32.const 76
    i32.gt_u
    select
    i32.const 1
    i32.shl
    i32.const 1054176
    i32.add
    i32.load16_u
    i32.const 1052610
    i32.add
    local.get 1
    i32.load offset=20
    call $__lctrans)
  (func $std::sys_common::backtrace::__rust_begin_short_backtrace::h016eac8116343154 (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 0
    call $core::ops::function::FnOnce::call_once::h48710c878a637014
    call $core::hint::black_box::heeec03983d30e5ce
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $core::ops::function::FnOnce::call_once::h48710c878a637014 (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 0
    call_indirect (type 5)
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $core::ptr::drop_in_place<std::rt::lang_start<__>::__closure__>::hb5a41f43d27bca0a (type 2) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func $<&T_as_core::fmt::Debug>::fmt::h68e8d04b0db3d709 (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    local.get 1
    call $core::fmt::Formatter::debug_lower_hex::h936b889be9d5bbc5
    i32.eqz
    if  ;; label = @1
      local.get 1
      call $core::fmt::Formatter::debug_upper_hex::h75d654829dae0418
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        call $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hfce105ef28c68827
        return
      end
      local.get 0
      local.get 1
      call $core::fmt::num::<impl_core::fmt::UpperHex_for_i32>::fmt::h047671ec7f4ed77d
      return
    end
    local.get 0
    local.get 1
    call $core::fmt::num::<impl_core::fmt::LowerHex_for_i32>::fmt::h9b26a56a134e71da)
  (func $core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<__>>>::hbd21ab8ed735ee3f (type 2) (param i32)
    (local i32)
    local.get 0
    i32.load
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      i32.const 1058488
      i32.load
      i32.const 2147483647
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      call $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=1
    end
    local.get 1
    i32.const 0
    i32.store8)
  (func $<std::sync::poison::PoisonError<T>_as_core::fmt::Debug>::fmt::h381726b52f441ed0 (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050996
    i32.const 11
    call $core::fmt::Formatter::debug_struct::hf2fdff0e5a96adcc
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call $core::fmt::builders::DebugStruct::finish_non_exhaustive::hf6faafbf11272067
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $core::panicking::panic_fmt::h27f10579e2c56ce8 (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1054488
    i32.store offset=4
    local.get 2
    i32.const 1054392
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $core::hint::black_box::heeec03983d30e5ce (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $std::panicking::begin_panic::__closure__::h2b921c6015217a8c (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1051748
    i32.const 0
    local.get 2
    call $std::panicking::rust_panic_with_hook::h5cd357190ec2dc27
    unreachable)
  (func $core::ops::function::FnOnce::call_once__vtable.shim__::h6e060a01e9dea2d8 (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $std::sync::once::Once::call_once::__closure__::h565585e8c8dca17e
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $std::panicking::begin_panic::h74bbbdc216a2be15 (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call $core::panic::location::Location::caller::h8f5409b66c639f6b
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $std::sys_common::backtrace::__rust_end_short_backtrace::h7804c064a89e5468
    unreachable)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::h683c7a54c77f60cd (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_u
    local.get 0
    i32.const -1
    i32.xor
    i64.extend_i32_s
    i64.const 1
    i64.add
    local.get 0
    i32.const 0
    i32.ge_s
    local.tee 0
    select
    local.get 0
    local.get 1
    call $core::fmt::num::imp::fmt_u64::he0df753a143dd952)
  (func $core::ptr::drop_in_place<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Sync+core::marker::Send>>::from::StringError>::hf47de3ede6bb64d4 (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::ptr::drop_in_place<std::panicking::begin_panic_handler::PanicPayload>::hcc62220b2952dabf (type 2) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $core::option::expect_failed::hae5919c4410aa33b (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $core::panicking::panic_display::h785ff3c537e497ee
    unreachable)
  (func $__rdl_alloc (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 8
    i32.le_u
    local.get 0
    local.get 1
    i32.ge_u
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc)
  (func $strdup (type 4) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    call $strlen
    i32.const 1
    i32.add
    local.tee 2
    call $malloc
    local.tee 1
    if  ;; label = @1
      local.get 1
      local.get 0
      local.get 2
      call $memcpy
      drop
    end
    local.get 1)
  (func $core::fmt::Formatter::debug_struct::hf2fdff0e5a96adcc (type 9) (param i32 i32 i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 4294967296
    i64.const 0
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1)
    select
    i64.or)
  (func $std::panicking::panic_count::is_zero_slow_path::h6a6335d9b85c0066 (type 13) (result i32)
    i32.const 1058512
    i32.load
    i32.const 1
    i32.eq
    if  ;; label = @1
      i32.const 1058516
      i32.load
      i32.eqz
      return
    end
    i32.const 1058512
    i64.const 1
    i64.store
    i32.const 1)
  (func $<bool_as_core::fmt::Display>::fmt::ha451530affe775c9 (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load8_u
    i32.eqz
    if  ;; label = @1
      local.get 1
      i32.const 1055192
      i32.const 5
      call $core::fmt::Formatter::pad::ha33ab37bf781b9a6
      return
    end
    local.get 1
    i32.const 1055188
    i32.const 4
    call $core::fmt::Formatter::pad::ha33ab37bf781b9a6)
  (func $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::hf462b86b02b30891 (type 3) (param i32 i32)
    local.get 1
    i32.load
    i32.eqz
    if  ;; label = @1
      call $std::process::abort::hcf1447fa70d5bd53
      unreachable
    end
    local.get 0
    i32.const 1051732
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $__original_main (type 13) (result i32)
    (local i32)
    i32.const 5
    i32.const 0
    local.get 0
    call $std::rt::lang_start::heef88e288efd4fe4)
  (func $rust_oom (type 3) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 1058472
    i32.load
    local.tee 2
    i32.const 11
    local.get 2
    select
    call_indirect (type 3)
    call $std::process::abort::hcf1447fa70d5bd53
    unreachable)
  (func $aligned_alloc (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.const 16
    i32.le_u
    if  ;; label = @1
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::h53a94e22209e3ac7 (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1054404
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 1))
  (func $core::option::Option<T>::unwrap::hd111fd48b0a96434 (type 4) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 1049008
      i32.const 43
      i32.const 1051660
      call $core::panicking::panic::h2d70710c55c450e1
      unreachable
    end
    local.get 0)
  (func $core::option::Option<T>::unwrap::hf56ab4c24d78f101 (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 1049008
      i32.const 43
      local.get 1
      call $core::panicking::panic::h2d70710c55c450e1
      unreachable
    end
    local.get 0)
  (func $_start (type 5)
    (local i32)
    call $__original_main
    local.tee 0
    if  ;; label = @1
      local.get 0
      call $exit
      unreachable
    end)
  (func $__rust_realloc (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc)
  (func $<alloc::string::String_as_core::fmt::Display>::fmt::hb2da289de8ebb2eb (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.const 8
    i32.add
    i32.load
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::h2058d177c1ee8ca4)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::h7804c064a89e5468 (type 2) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $std::panicking::begin_panic::__closure__::h2b921c6015217a8c
    unreachable)
  (func $std::sys_common::backtrace::__rust_end_short_backtrace::hc78003bd123a0f56 (type 2) (param i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 0
    i32.load offset=8
    call $std::panicking::begin_panic_handler::__closure__::h07895760e9595fe1
    unreachable)
  (func $<&T_as_core::fmt::Display>::fmt::h0b41d1cdb473e877 (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::ha33ab37bf781b9a6)
  (func $__wasilibc_ensure_environ (type 5)
    i32.const 1059028
    i32.load
    i32.const -1
    i32.eq
    if  ;; label = @1
      call $__wasilibc_initialize_environ
    end)
  (func $<&T_as_core::fmt::Debug>::fmt::h42acae481603911e (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0))
  (func $__rust_alloc (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__rdl_alloc)
  (func $<&T_as_core::fmt::Display>::fmt::hf985d3df4ea35f1e (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $<str_as_core::fmt::Display>::fmt::h2058d177c1ee8ca4)
  (func $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::h7c1ca56341911f8d (type 3) (param i32 i32)
    local.get 0
    i32.const 1051732
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $<&T_as_core::fmt::Display>::fmt::hb0d16622607d9427 (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $core::fmt::Formatter::pad::ha33ab37bf781b9a6)
  (func $core::fmt::Formatter::debug_lower_hex::h936b889be9d5bbc5 (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $core::fmt::Formatter::debug_upper_hex::h75d654829dae0418 (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc)
  (func $<&mut_W_as_core::fmt::Write>::write_str::ha92193f06cb8954a (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h59546cb6d32e9699)
  (func $std::sys::wasi::condvar::Condvar::wait::hfe0f2457fe4dfff1 (type 3) (param i32 i32)
    i32.const 1051988
    i32.const 26
    i32.const 1052064
    call $std::panicking::begin_panic::h74bbbdc216a2be15
    unreachable)
  (func $__wasi_environ_get (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_get
    i32.const 65535
    i32.and)
  (func $__wasi_environ_sizes_get (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__imported_wasi_snapshot_preview1_environ_sizes_get
    i32.const 65535
    i32.and)
  (func $exit (type 2) (param i32)
    call $dummy.1
    call $dummy.1
    local.get 0
    call $_Exit
    unreachable)
  (func $strcpy (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__stpcpy
    drop
    local.get 0)
  (func $alloc::raw_vec::capacity_overflow::h7c245d587ef0d92a (type 5)
    i32.const 1054358
    i32.const 17
    i32.const 1054376
    call $core::panicking::panic::h2d70710c55c450e1
    unreachable)
  (func $core::ops::function::FnOnce::call_once::ha5a460505136fb90 (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop  ;; label = @1
      br 0 (;@1;)
    end
    unreachable)
  (func $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hfce105ef28c68827 (type 0) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $core::fmt::num::imp::fmt_u64::he0df753a143dd952)
  (func $<&mut_W_as_core::fmt::Write>::write_str::habb572f475c4643c (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::hb1cbb19b441a82d4)
  (func $main.command_export (type 0) (param i32 i32) (result i32)
    (local i32)
    call $__wasm_call_ctors
    local.get 0
    local.get 1
    call $main
    local.set 2
    call $__wasm_call_dtors
    local.get 2)
  (func $main (type 0) (param i32 i32) (result i32)
    call $__original_main)
  (func $__rust_alloc_error_handler (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $__rg_oom)
  (func $<&T_as_core::fmt::Debug>::fmt::h6314fdd2fba312af (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $<bool_as_core::fmt::Display>::fmt::ha451530affe775c9)
  (func $<&T_as_core::fmt::Display>::fmt::hc74fcab585d96808 (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $<core::panic::location::Location_as_core::fmt::Display>::fmt::h3f7aa364445a29c3)
  (func $<&mut_W_as_core::fmt::Write>::write_char::hd7cd56e60e70a5d1 (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::Write::write_char::h4c62db0c05426994)
  (func $std::sys_common::condvar::Condvar::wait::hb098fa10810e5d75 (type 5)
    (local i32)
    local.get 0
    local.get 0
    call $std::sys::wasi::condvar::Condvar::wait::hfe0f2457fe4dfff1
    unreachable)
  (func $std::process::exit::hc7db6b76ccd4f426 (type 2) (param i32)
    call $std::rt::cleanup::h14a019c2214c26d9
    local.get 0
    call $std::sys::wasi::os::exit::h43d4ae33d642e627
    unreachable)
  (func $alloc::alloc::handle_alloc_error::hdc854f43c5056a20 (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $__rust_alloc_error_handler
    unreachable)
  (func $__rg_oom (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $core::panic::panic_info::PanicInfo::payload::h0c4addc03685cdf8 (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $<str_as_core::fmt::Display>::fmt::h2058d177c1ee8ca4 (type 1) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $core::fmt::Formatter::pad::ha33ab37bf781b9a6)
  (func $<&T_as_core::fmt::Debug>::fmt::h74dfbea27f0d9f34 (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $core::fmt::num::<impl_core::fmt::Debug_for_usize>::fmt::h7c37f03765bbbd60)
  (func $std::sys::wasi::os::exit::h43d4ae33d642e627 (type 2) (param i32)
    local.get 0
    call $exit
    unreachable)
  (func $_Exit (type 2) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasi_proc_exit (type 2) (param i32)
    local.get 0
    call $__imported_wasi_snapshot_preview1_proc_exit
    unreachable)
  (func $__lctrans (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy)
  (func $_start.command_export (type 5)
    call $__wasm_call_ctors
    call $_start
    call $__wasm_call_dtors)
  (func $std::process::abort::hcf1447fa70d5bd53 (type 5)
    call $std::sys::wasi::abort_internal::h32d8f1cd2695349e
    unreachable)
  (func $std::sys::wasi::abort_internal::h32d8f1cd2695349e (type 5)
    call $abort
    unreachable)
  (func $__rdl_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $std::sys::wasi::process::ExitCode::as_i32::h7f82e07bdbe55b03 (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u)
  (func $wasi::error::Error::raw_error::ha69ebe1e89c51a44 (type 4) (param i32) (result i32)
    local.get 0
    i32.load16_u)
  (func $malloc (type 4) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $free (type 2) (param i32)
    local.get 0
    call $dlfree)
  (func $__wasm_call_dtors (type 5)
    call $dummy.1
    call $dummy.1)
  (func $core::panic::panic_info::PanicInfo::message::h78d51a706974e2e7 (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $core::panic::panic_info::PanicInfo::location::h5936803118d1a513 (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $__wasm_call_ctors (type 5)
    call $__wasilibc_initialize_environ_eagerly)
  (func $<T_as_core::any::Any>::type_id::h0550e482343c3611 (type 7) (param i32) (result i64)
    i64.const -3335845239783794778)
  (func $<T_as_core::any::Any>::type_id::hc8d4bb27f8457173 (type 7) (param i32) (result i64)
    i64.const 9092831541905686864)
  (func $<T_as_core::any::Any>::type_id::hd0c80016eb7891ef (type 7) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::h2a0017e71d77a056 (type 4) (param i32) (result i32)
    i32.const 1)
  (func $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::h2b1885082f2cdf93 (type 7) (param i32) (result i64)
    i64.const 4)
  (func $<std::process::ChildStdin_as_std::io::Write>::flush::h03f8ce532f975dc2 (type 7) (param i32) (result i64)
    i64.const 4)
  (func $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::h46512c5de992b9fd (type 4) (param i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type 4) (param i32) (result i32)
    unreachable)
  (func $abort (type 5)
    unreachable)
  (func $__wasilibc_initialize_environ_eagerly (type 5)
    call $__wasilibc_initialize_environ)
  (func $dummy (type 0) (param i32 i32) (result i32)
    local.get 0)
  (func $<T_as_core::any::Any>::type_id::had2d5402b0458d84 (type 7) (param i32) (result i64)
    i64.const 9092831541905686864)
  (func $core::panic::location::Location::caller::h8f5409b66c639f6b (type 4) (param i32) (result i32)
    local.get 0)
  (func $core::ptr::drop_in_place<&mut_std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::h8331892e787f5680 (type 2) (param i32)
    nop)
  (func $dummy.1 (type 5)
    nop)
  (func $core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::hff54a65aae91bc61 (type 2) (param i32)
    nop)
  (table (;0;) 91 91 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1059072))
  (global (;2;) i32 (i32.const 1059060))
  (export "memory" (memory 0))
  (export "__heap_base" (global 1))
  (export "__data_end" (global 2))
  (export "_start" (func $_start.command_export))
  (export "main" (func $main.command_export))
  (elem (;0;) (i32.const 1) func $core::ptr::drop_in_place<std::rt::lang_start<__>::__closure__>::hb5a41f43d27bca0a $core::ops::function::FnOnce::call_once__vtable.shim__::h068932fb3c2dd70e $std::rt::lang_start::__closure__::hfde91319ec13d29d $core::fmt::num::imp::<impl_core::fmt::Display_for_u32>::fmt::hfce105ef28c68827 $factorial_rust::main::h2e594ac2e88a6b55 $core::fmt::num::imp::<impl_core::fmt::Display_for_i32>::fmt::h683c7a54c77f60cd $<alloc::string::String_as_core::fmt::Display>::fmt::hb2da289de8ebb2eb $<&T_as_core::fmt::Display>::fmt::hf985d3df4ea35f1e $<std::io::error::Error_as_core::fmt::Display>::fmt::h1ad0a3c149581660 $<core::fmt::Arguments_as_core::fmt::Display>::fmt::h766830830a3333f4 $std::alloc::default_alloc_error_hook::h8102b00d6919b26d $<&T_as_core::fmt::Display>::fmt::hc74fcab585d96808 $<std::sys_common::backtrace::_print::DisplayBacktrace_as_core::fmt::Display>::fmt::h2bc98266a79d7f14 $<core::panic::panic_info::PanicInfo_as_core::fmt::Display>::fmt::hdaa59822e883cc04 $core::ptr::drop_in_place<&mut_std::io::Write::write_fmt::Adapter<alloc::vec::Vec<u8>>>::h8331892e787f5680 $<&mut_W_as_core::fmt::Write>::write_str::h54593592d646b356 $<&mut_W_as_core::fmt::Write>::write_char::hf19ae628e828e2e0 $<&mut_W_as_core::fmt::Write>::write_fmt::h7e77063d5e7f7a6f $<&mut_W_as_core::fmt::Write>::write_str::hca34ed602eb3771f $<&mut_W_as_core::fmt::Write>::write_char::he2cf8958b0f69629 $<&mut_W_as_core::fmt::Write>::write_fmt::hd4b876f2175fec57 $<&mut_W_as_core::fmt::Write>::write_str::ha92193f06cb8954a $<&mut_W_as_core::fmt::Write>::write_char::hb5286ef24d783e75 $<&mut_W_as_core::fmt::Write>::write_fmt::h94d07ad649f0a76b $<&mut_W_as_core::fmt::Write>::write_str::h66c1c4ff2b0942cd $<&mut_W_as_core::fmt::Write>::write_char::hd7cd56e60e70a5d1 $<&mut_W_as_core::fmt::Write>::write_fmt::h0173a65b8804f467 $<T_as_core::any::Any>::type_id::hc8d4bb27f8457173 $<core::cell::BorrowMutError_as_core::fmt::Debug>::fmt::h53a94e22209e3ac7 $core::ptr::drop_in_place<std::sync::poison::PoisonError<std::sync::mutex::MutexGuard<__>>>::hbd21ab8ed735ee3f $<std::sync::poison::PoisonError<T>_as_core::fmt::Debug>::fmt::h381726b52f441ed0 $<core::str::error::Utf8Error_as_core::fmt::Debug>::fmt::h3d4a46c6834c0167 $<&T_as_core::fmt::Debug>::fmt::h68e8d04b0db3d709 $<&T_as_core::fmt::Debug>::fmt::h6314fdd2fba312af $core::ptr::drop_in_place<std::io::Write::write_fmt::Adapter<&mut__u8_>>::h9017d559d01c87ba $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h4382b46d6d914f0b $core::fmt::Write::write_char::h4c62db0c05426994 $core::fmt::Write::write_fmt::h98a74de355942735 $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::h59546cb6d32e9699 $core::fmt::Write::write_char::h66f22c313be1f82c $core::fmt::Write::write_fmt::h892e7af484c4144b $<std::io::Write::write_fmt::Adapter<T>_as_core::fmt::Write>::write_str::hdaf5d031560d3bec $core::fmt::Write::write_char::h6cbafff942895952 $core::fmt::Write::write_fmt::h49c63c4c80f1361d $core::ops::function::FnOnce::call_once__vtable.shim__::h6e060a01e9dea2d8 $std::sync::once::Once::call_once::__closure__::h565585e8c8dca17e $core::ops::function::FnOnce::call_once__vtable.shim__::h90e53201cc9e32b8 $std::sync::once::Once::call_once_force::__closure__::h7cfe06938bb2f109 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write::h66e1c66df55ba4ca $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::write_vectored::hddd1ac6305f4ae50 $<std::sys::wasi::stdio::Stderr_as_std::io::Write>::is_write_vectored::h46512c5de992b9fd $<std::process::ChildStdin_as_std::io::Write>::flush::h03f8ce532f975dc2 $std::io::Write::write_all::hbe2fdefaecfcac42 $std::io::Write::write_all_vectored::h4a8c86bb2e7c2f1c $std::io::Write::write_fmt::h4086608302656576 $core::ptr::drop_in_place<std::error::<impl_core::convert::From<alloc::string::String>_for_alloc::boxed::Box<dyn_std::error::Error+core::marker::Sync+core::marker::Send>>::from::StringError>::hf47de3ede6bb64d4 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write::he2ffa3bbefa9f4a7 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_vectored::had2cf95ded2705af $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::is_write_vectored::h2a0017e71d77a056 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::flush::h2b1885082f2cdf93 $std::io::impls::<impl_std::io::Write_for_alloc::vec::Vec<u8_A>>::write_all::hb9b16c7e510a9281 $std::io::Write::write_all_vectored::h3e8be8692a1c8608 $std::io::Write::write_fmt::hde85aeaf901a646d $core::ptr::drop_in_place<std::panicking::begin_panic_handler::PanicPayload>::hcc62220b2952dabf $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::take_box::h2de6987d07357be6 $<std::panicking::begin_panic_handler::PanicPayload_as_core::panic::BoxMeUp>::get::h9c9029ed69d41ae0 $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::take_box::h61d3e1f94fe7a266 $<std::panicking::begin_panic_handler::StrPanicPayload_as_core::panic::BoxMeUp>::get::h7c1ca56341911f8d $<T_as_core::any::Any>::type_id::h0550e482343c3611 $<T_as_core::any::Any>::type_id::hd0c80016eb7891ef $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::take_box::hffbe53332b34d8ed $<std::panicking::begin_panic::PanicPayload<A>_as_core::panic::BoxMeUp>::get::hf462b86b02b30891 $core::ops::function::FnOnce::call_once::ha5a460505136fb90 $<&T_as_core::fmt::Display>::fmt::hb0d16622607d9427 $<&T_as_core::fmt::Display>::fmt::h3cc8fcd5afc77831 $<&T_as_core::fmt::Display>::fmt::h0b41d1cdb473e877 $<&T_as_core::fmt::Debug>::fmt::h42acae481603911e $<core::ops::range::Range<Idx>_as_core::fmt::Debug>::fmt::h4e52a406cdd92d2b $<char_as_core::fmt::Debug>::fmt::hd871630a689b86ab $core::ptr::drop_in_place<&core::iter::adapters::copied::Copied<core::slice::iter::Iter<u8>>>::hff54a65aae91bc61 $<T_as_core::any::Any>::type_id::had2d5402b0458d84 $<core::fmt::builders::PadAdapter_as_core::fmt::Write>::write_str::hb1cbb19b441a82d4 $core::fmt::Write::write_char::h23860cee5545b7df $core::fmt::Write::write_fmt::he32998d38a68fdd6 $<&T_as_core::fmt::Debug>::fmt::hf4c9d89c38ad37d7 $<&mut_W_as_core::fmt::Write>::write_str::habb572f475c4643c $<&mut_W_as_core::fmt::Write>::write_char::h6d24a67fdc652d43 $<&mut_W_as_core::fmt::Write>::write_fmt::h5ad58895ec261f91 $<&T_as_core::fmt::Debug>::fmt::h74dfbea27f0d9f34 $<&T_as_core::fmt::Debug>::fmt::h1a18d030d667c16d)
  (data (;0;) (i32.const 1048576) "\01\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00The value of 5 factorial is  \0a\00\00\18\00\10\00\1c\00\00\004\00\10\00\02\00\00\00invalid args/rustc/02072b482a8b5357f7fb5e5637444ae30e423c40/library/core/src/fmt/mod.rs\00T\00\10\00K\00\00\00k\01\00\00\0d\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00already borrowed\0f\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00assertion failed: mid <= self.len()/rustc/02072b482a8b5357f7fb5e5637444ae30e423c40/library/core/src/slice/mod.rsS\01\10\00M\00\00\00\c8\05\00\00\09\00\00\00called `Option::unwrap()` on a `None` value\00\0f\00\00\00\00\00\00\00\01\00\00\00\1d\00\00\00called `Result::unwrap()` on an `Err` value\00\1e\00\00\00\08\00\00\00\04\00\00\00\1f\00\00\00\0f\00\00\00\08\00\00\00\04\00\00\00 \00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00!\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00\22\00\00\00\01\00\00\00\00\00\00\00/rustc/02072b482a8b5357f7fb5e5637444ae30e423c40/library/alloc/src/vec/mod.rs`\02\10\00L\00\00\00.\07\00\00$\00\00\00use of std::thread::current() is not possible after the thread's local data has been destroyedlibrary/std/src/thread/mod.rs\00\1a\03\10\00\1d\00\00\00\90\02\00\00#\00\00\00failed to generate unique thread ID: bitspace exhausted\00\1a\03\10\00\1d\00\00\00\fb\03\00\00\11\00\00\00\1a\03\10\00\1d\00\00\00\01\04\00\00*\00\00\00RUST_BACKTRACE\00failed to write the buffered data\af\03\10\00!\00\00\00library/std/src/io/buffered/bufwriter.rs\d8\03\10\00(\00\00\00\8d\00\00\00\12\00\00\00\10\01\10\00\00\00\00\00uncategorized errorother errorout of memoryunexpected end of fileunsupportedoperation interruptedargument list too longfilename too longtoo many linkscross-device link or renamedeadlockexecutable file busyresource busyfile too largefilesystem quota exceededseek on unseekable fileno storage spacewrite zerotimed outinvalid datainvalid input parameterstale network file handlefilesystem loop or indirection limit (e.g. symlink loop)read-only filesystem or storage mediumdirectory not emptyis a directorynot a directoryoperation would blockentity already existsbroken pipenetwork downaddress not availableaddress in usenot connectedconnection abortednetwork unreachablehost unreachableconnection resetconnection refusedpermission deniedentity not found (os error )\00\00\10\01\10\00\00\00\00\00\06\07\10\00\0b\00\00\00\11\07\10\00\01\00\00\00failed to write whole buffer,\07\10\00\1c\00\00\00library/std/src/io/stdio.rs\00P\07\10\00\1b\00\00\00\de\02\00\00\13\00\00\00P\07\10\00\1b\00\00\00n\03\00\00\14\00\00\00failed printing to : \00\00\00\8c\07\10\00\13\00\00\00\9f\07\10\00\02\00\00\00P\07\10\00\1b\00\00\00\b1\04\00\00\09\00\00\00stdoutlibrary/std/src/io/mod.rs\00\ca\07\10\00\19\00\00\00\06\05\00\00\16\00\00\00\ca\07\10\00\19\00\00\00\1c\06\00\00!\00\00\00#\00\00\00\0c\00\00\00\04\00\00\00$\00\00\00%\00\00\00&\00\00\00formatter error\00\1c\08\10\00\0f\00\00\00#\00\00\00\0c\00\00\00\04\00\00\00'\00\00\00(\00\00\00)\00\00\00#\00\00\00\0c\00\00\00\04\00\00\00*\00\00\00+\00\00\00,\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00-\00\00\00.\00\00\00library/std/src/sync/once.rsx\08\10\00\1c\00\00\00\06\01\00\002\00\00\00\0f\00\00\00\04\00\00\00\04\00\00\00/\00\00\000\00\00\00x\08\10\00\1c\00\00\00@\01\00\001\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00x\08\10\00\1c\00\00\00\aa\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00x\08\10\00\1c\00\00\00\89\01\00\00\15\00\00\00\02\00\00\00x\08\10\00\1c\00\00\00\f0\01\00\00\09\00\00\00x\08\10\00\1c\00\00\00\fc\01\00\005\00\00\00PoisonErrorfatal runtime error: \0a\00\00\00\7f\09\10\00\15\00\00\00\94\09\10\00\01\00\00\00stack backtrace:\0a\00\00\00\a8\09\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\c4\09\10\00X\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00$\0a\10\00)\00\00\00\16\00\00\003\00\00\00$\0a\10\00)\00\00\00+\00\00\00+\00\00\00assertion failed: thread_info.is_none()\00p\0a\10\00'\00\00\00memory allocation of  bytes failed\0a\00\a0\0a\10\00\15\00\00\00\b5\0a\10\00\0e\00\00\00library/std/src/panicking.rs\d4\0a\10\00\1c\00\00\00\c1\00\00\00$\00\00\00Box<dyn Any><unnamed>\00\00\00\0f\00\00\00\00\00\00\00\01\00\00\001\00\00\002\00\00\003\00\00\004\00\00\005\00\00\006\00\00\007\00\00\008\00\00\00\0c\00\00\00\04\00\00\009\00\00\00:\00\00\00;\00\00\00<\00\00\00=\00\00\00>\00\00\00?\00\00\00thread '' panicked at '', \00\00h\0b\10\00\08\00\00\00p\0b\10\00\0f\00\00\00\7f\0b\10\00\03\00\00\00\94\09\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00\a4\0b\10\00N\00\00\00\d4\0a\10\00\1c\00\00\00\f0\01\00\00\1f\00\00\00\d4\0a\10\00\1c\00\00\00\f1\01\00\00\1e\00\00\00@\00\00\00\10\00\00\00\04\00\00\00A\00\00\00B\00\00\00\0f\00\00\00\08\00\00\00\04\00\00\00C\00\00\00D\00\00\008\00\00\00\0c\00\00\00\04\00\00\00E\00\00\00\0f\00\00\00\08\00\00\00\04\00\00\00F\00\00\00\0f\00\00\00\08\00\00\00\04\00\00\00G\00\00\00H\00\00\00thread panicked while processing panic. aborting.\0a\00\00x\0c\10\002\00\00\00\0apanicked after panic::always_abort(), aborting.\0a\00\00\00\10\01\10\00\00\00\00\00\b4\0c\10\001\00\00\00thread panicked while panicking. aborting.\0a\00\f8\0c\10\00+\00\00\00failed to initiate panic, error ,\0d\10\00 \00\00\00condvar wait not supportedlibrary/std/src/sys/wasi/../unsupported/condvar.rsn\0d\10\002\00\00\00\17\00\00\00\09\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00\d3\0d\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutex\04\0e\10\00 \00\00\00library/std/src/sys/wasi/../unsupported/mutex.rs,\0e\10\000\00\00\00\17\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs~\0e\10\00\1e\00\00\00/\00\00\00\0d\00\00\00~\0e\10\00\1e\00\00\001\00\00\006\00\00\00rwlock locked for writing\00\00\00\bc\0e\10\00\19\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\e0\0e\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\00\e0\0e\10\003\00\00\00/\00\00\00\17\00\00\00park state changed unexpectedly\00L\0f\10\00\1f\00\00\00\e0\0e\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unpark\e0\0e\10\003\00\00\00f\00\00\00\12\00\00\00\e0\0e\10\003\00\00\00t\00\00\00\1f\00\00\00/\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient")
  (data (;1;) (i32.const 1054178) "u\02N\00\d6\01\e2\04\b9\04\18\01\8e\05\ed\02\16\04\f2\00\97\03\01\038\05\af\01\82\01O\03/\04\1e\00\d4\05\a2\00\12\03\1e\03\c2\01\de\03\08\00\ac\05\00\01d\02\f1\01e\054\02\8c\02\cf\02-\03L\04\e3\05\9f\02\f8\04\1c\05\08\05\b1\02K\05\15\02x\00R\02<\03\f1\03\e4\00\c3\03}\04\cc\00\aa\03y\05$\02n\01m\03\22\04\ab\04D\00\fb\01\ae\00\83\03`\00\e5\01\07\04\94\04^\04+\00X\019\01\92\00\c2\05\9b\01C\02F\01\f6\05library/alloc/src/raw_vec.rscapacity overflow\00z\16\10\00\1c\00\00\00\fd\01\00\00\05\00\00\00..\00\00\b8\16\10\00\02\00\00\00BorrowMutErrorcalled `Option::unwrap()` on a `None` value:\00\00\b8\16\10\00\00\00\00\00\fd\16\10\00\01\00\00\00\fd\16\10\00\01\00\00\00P\00\00\00\00\00\00\00\01\00\00\00Q\00\00\00panicked at '', 4\17\10\00\01\00\00\005\17\10\00\03\00\00\00\b8\16\10\00\00\00\00\00index out of bounds: the len is  but the index is \00\00P\17\10\00 \00\00\00p\17\10\00\12\00\00\00matches!===assertion failed: `(left  right)`\0a  left: ``,\0a right: ``: \00\00\00\9f\17\10\00\19\00\00\00\b8\17\10\00\12\00\00\00\ca\17\10\00\0c\00\00\00\d6\17\10\00\03\00\00\00`\00\00\00\9f\17\10\00\19\00\00\00\b8\17\10\00\12\00\00\00\ca\17\10\00\0c\00\00\00\fc\17\10\00\01\00\00\00: \00\00\b8\16\10\00\00\00\00\00 \18\10\00\02\00\00\00P\00\00\00\0c\00\00\00\04\00\00\00R\00\00\00S\00\00\00T\00\00\00    library/core/src/fmt/builders.rsP\18\10\00 \00\00\00/\00\00\00!\00\00\00P\18\10\00 \00\00\000\00\00\00\12\00\00\00 {\0a,\0a,  { ..\0a}, .. } { .. } }(\0a(,)\00\00P\00\00\00\04\00\00\00\04\00\00\00U\00\00\00library/core/src/fmt/num.rs\00\c4\18\10\00\1b\00\00\00e\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00P\00\00\00\04\00\00\00\04\00\00\00V\00\00\00W\00\00\00X\00\00\00truefalselibrary/core/src/slice/memchr.rs\00\00\00\dd\19\10\00 \00\00\00[\00\00\00\05\00\00\00\dd\19\10\00 \00\00\00u\00\00\00\1a\00\00\00\dd\19\10\00 \00\00\00\91\00\00\00\05\00\00\00range start index  out of range for slice of length 0\1a\10\00\12\00\00\00B\1a\10\00\22\00\00\00range end index t\1a\10\00\10\00\00\00B\1a\10\00\22\00\00\00slice index starts at  but ends at \00\94\1a\10\00\16\00\00\00\aa\1a\10\00\0d\00\00\00library/core/src/str/validations.rs\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;2;) (i32.const 1055661) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (data (;3;) (i32.const 1055724) "\c8\1a\10\00#\00\00\00\1e\01\00\00\11\00\00\00[...]byte index  is out of bounds of `\00\00\01\1c\10\00\0b\00\00\00\0c\1c\10\00\16\00\00\00\fc\17\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00<\1c\10\00\0e\00\00\00J\1c\10\00\04\00\00\00N\1c\10\00\10\00\00\00\fc\17\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\01\1c\10\00\0b\00\00\00\80\1c\10\00&\00\00\00\a6\1c\10\00\08\00\00\00\ae\1c\10\00\06\00\00\00\fc\17\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\dc\1c\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\dc\1c\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\1a\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\07\1b\01\1c\02\1f\16 \03+\03-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\02\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[\5c^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\7f\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\d2\d4\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91Sgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05\1f\09\81\1b\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\06\16\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06/1M\03\80\a4\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03!\0f!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\f2\9d\037\09\81\5c\14\80\b8\08\80\cb\05\0a\18;\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a6\10\81\f5\07\01 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\04k\02\af\03\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e7\04\e8\02\ee \f0\04\f8\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\bf\ee\efZb\f4\fc\ff\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bNC\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a6,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\84/\8f\d1\82G\a1\b9\829\07*\04\5c\06&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\e7\813-\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\92`G\09t<\80\f6\0as\08p\15F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\80\e1+\80\d5-\03\1a\04\02\81@\1f\11:\05\01\84\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\05\10\03\0d\03t\0cY\07\0c\04\01\0f\0c\048\08\0a\06(\08\22N\81T\0c\15\03\05\03\07\09\1d\03\0b\05\06\0a\0a\06\08\08\07\09\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00\00\00\8d\22\10\00(\00\00\00K\00\00\00(\00\00\00\8d\22\10\00(\00\00\00W\00\00\00\16\00\00\00\8d\22\10\00(\00\00\00R\00\00\00>\00\00\00P\00\00\00\04\00\00\00\04\00\00\00Y\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00P\00\00\00\04\00\00\00\04\00\00\00Z\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,\a0+*0 ,o\a6\e0,\02\a8`-\1e\fb`.\00\fe 6\9e\ff`6\fd\01\e16\01\0a!7$\0d\e17\ab\0ea9/\18\a190\1c\e1G\f3\1e!L\f0j\e1OOo!P\9d\bc\a1P\00\cfaQe\d1\a1Q\00\da!R\00\e0\e1S0\e1aU\ae\e2\a1V\d0\e8\e1V \00nW\f0\01\ffW\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03<\08*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\02\1e\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\1f1\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00.\02\17\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\01=\04\00\07m\07\00`\80\f0")
  (data (;4;) (i32.const 1058424) "\01\00\00\00\00\00\00\00\01\00\00\00\c0\0f\10"))
