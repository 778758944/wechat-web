(module
 (type $FUNCSIG$viiiii (func (param i32 i32 i32 i32 i32)))
 (type $FUNCSIG$viiiiii (func (param i32 i32 i32 i32 i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$v (func))
 (import "env" "memory" (memory $memory 256))
 (data (i32.const 1024) "\11\00\n\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\t\00\00\00\00\0b")
 (data (i32.const 1056) "\11\00\0f\n\11\11\11\03\n\07\00\01\13\t\0b\0b\00\00\t\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
 (data (i32.const 1105) "\0b")
 (data (i32.const 1114) "\11\00\n\n\11\11\11\00\n\00\00\02\00\t\0b\00\00\00\t\00\0b\00\00\0b")
 (data (i32.const 1163) "\0c")
 (data (i32.const 1175) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c")
 (data (i32.const 1221) "\0e")
 (data (i32.const 1233) "\0d\00\00\00\04\0d\00\00\00\00\t\0e\00\00\00\00\00\0e\00\00\0e")
 (data (i32.const 1279) "\10")
 (data (i32.const 1291) "\0f\00\00\00\00\0f\00\00\00\00\t\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
 (data (i32.const 1346) "\12\00\00\00\12\12\12\00\00\00\00\00\00\t")
 (data (i32.const 1395) "\0b")
 (data (i32.const 1407) "\n\00\00\00\00\n\00\00\00\00\t\0b\00\00\00\00\00\0b\00\00\0b")
 (data (i32.const 1453) "\0c")
 (data (i32.const 1465) "\0c\00\00\00\00\0c\00\00\00\00\t\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEFT!\"\19\0d\01\02\03\11K\1c\0c\10\04\0b\1d\12\1e\'hnopqb \05\06\0f\13\14\15\1a\08\16\07($\17\18\t\n\0e\1b\1f%#\83\82}&*+<=>?CGJMXYZ[\\]^_`acdefgijklrstyz{|")
 (data (i32.const 1600) "Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is down\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00Block device required\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Device not a stream\00No data available\00Device timeout\00Out of streams resources\00Link has been severed\00Protocol error\00Bad message\00File descriptor in bad state\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Socket type not supported\00Not supported\00Protocol family not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Cannot send after socket shutdown\00Operation already in progress\00Operation in progress\00Stale file handle\00Remote I/O error\00Quota exceeded\00No medium found\00Wrong medium type\00No error information\00\00\00\00\00\004\10\00\00M\15\00\00\00\00\00\00\01\00\00\00\00\0e\00\00\00\00\00\004\10\00\00\0e\15\00\00\00\00\00\00\01\00\00\00\00\0e\00\00\00\00\00\004\10\00\00\a9\14\00\00\00\00\00\00\01\00\00\00\00\0e\00\00\00\00\00\00\c8\0f\00\00\96\14\00\00\c8\0f\00\00w\14\00\00\c8\0f\00\00X\14\00\00\c8\0f\00\009\14\00\00\c8\0f\00\00\1a\14\00\00\c8\0f\00\00\fb\13\00\00\c8\0f\00\00\dc\13\00\00\c8\0f\00\00\bd\13\00\00\c8\0f\00\00\9e\13\00\00\c8\0f\00\00\7f\13\00\00\c8\0f\00\00`\13\00\00\c8\0f\00\00A\13\00\00\c8\0f\00\00\"\13\00\00\c8\0f\00\00\e8\14\00\00\f0\0f\00\00\13\16\00\00\18\0e\00\00\00\00\00\00\f0\0f\00\00\c0\15\00\00(\0e\00\00\00\00\00\00\c8\0f\00\00\e1\15\00\00\f0\0f\00\00\ee\15\00\00\08\0e\00\00\00\00\00\00\f0\0f\00\005\16\00\00\18\0e\00\00\00\00\00\00\18\10\00\00]\16\00\00\18\10\00\00_\16\00\00\18\10\00\00a\16\00\00\18\10\00\00c\16\00\00\18\10\00\00e\16\00\00\18\10\00\00g\16\00\00\18\10\00\00i\16\00\00\18\10\00\00k\16\00\00\18\10\00\00m\16\00\00\18\10\00\00o\16\00\00\18\10\00\00q\16\00\00\18\10\00\00s\16\00\00\18\10\00\00u\16\00\00\f0\0f\00\00w\16\00\00\08\0e\00\00\00\00\00\00\05")
 (data (i32.const 3796) "\01")
 (data (i32.const 3820) "\01\00\00\00\02\00\00\00t\1d")
 (data (i32.const 3844) "\02")
 (data (i32.const 3859) "\ff\ff\ff\ff\ff")
 (data (i32.const 3908) "\05")
 (data (i32.const 3920) "\01")
 (data (i32.const 3944) "\03\00\00\00\02\00\00\00(\17\00\00\00\04")
 (data (i32.const 3968) "\01")
 (data (i32.const 3983) "\n\ff\ff\ff\ff")
 (data (i32.const 4036) "\08\0e\00\00\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\000\0e\00\00\01\00\00\00\05\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\02\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00@\0e\00\00\01\00\00\00\06\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\b8\0e\00\00\01\00\00\00\07\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00malloc: \00pixel: %lu, len: %lu, maxLeaf: %u\n\00std::basic_string<unsigned char>\00std::wstring\00emscripten::val\00emscripten::memory_view<char>\00emscripten::memory_view<signed char>\00emscripten::memory_view<unsigned char>\00emscripten::memory_view<short>\00emscripten::memory_view<unsigned short>\00emscripten::memory_view<int>\00emscripten::memory_view<unsigned int>\00emscripten::memory_view<long>\00emscripten::memory_view<unsigned long>\00emscripten::memory_view<int8_t>\00emscripten::memory_view<uint8_t>\00emscripten::memory_view<int16_t>\00emscripten::memory_view<uint16_t>\00emscripten::memory_view<int32_t>\00emscripten::memory_view<uint32_t>\00emscripten::memory_view<float>\00emscripten::memory_view<double>\00emscripten::memory_view<long double>\00N10emscripten11memory_viewIeEE\00N10emscripten11memory_viewIdEE\00N10emscripten11memory_viewIfEE\00N10emscripten11memory_viewImEE\00N10emscripten11memory_viewIlEE\00N10emscripten11memory_viewIjEE\00N10emscripten11memory_viewIiEE\00N10emscripten11memory_viewItEE\00N10emscripten11memory_viewIsEE\00N10emscripten11memory_viewIhEE\00N10emscripten11memory_viewIaEE\00N10emscripten11memory_viewIcEE\00N10emscripten3valE\00NSt3__212basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEE\00NSt3__221__basic_string_commonILb1EEE\00NSt3__212basic_stringIhNS_11char_traitsIhEENS_9allocatorIhEEEE\00NSt3__212basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00-+   0X0x\00-0X+0X 0X-0x+0x 0x\00inf\00INF\00nan\00NAN\00(null)\00N10__cxxabiv116__shim_type_infoE\00St9type_info\00N10__cxxabiv120__si_class_type_infoE\00N10__cxxabiv117__class_type_infoE\00N10__cxxabiv123__fundamental_type_infoE\00v\00b\00c\00h\00a\00s\00t\00i\00j\00l\00m\00f\00d\00N10__cxxabiv121__vmi_class_type_infoE\00.\00std::string\00char\00signed char\00unsigned char\00short\00unsigned short\00void\00bool\00int\00unsigned int\00long\00unsigned long\00float\00double")
 (import "env" "table" (table $table 30 30 anyfunc))
 (elem (get_global $__table_base) $b0 $___stdio_close $b1 $___stdio_write $___stdio_seek $___stdout_write $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv $__ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv $b1 $b1 $b2 $__ZNK10__cxxabiv116__shim_type_info5noop2Ev $__ZN10__cxxabiv123__fundamental_type_infoD0Ev $__ZNK10__cxxabiv116__shim_type_info5noop2Ev $__ZNK10__cxxabiv116__shim_type_info5noop2Ev $__ZN10__cxxabiv123__fundamental_type_infoD0Ev $__ZN10__cxxabiv123__fundamental_type_infoD0Ev $__ZN10__cxxabiv123__fundamental_type_infoD0Ev $b3 $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $__ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi $b4 $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $__ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib $b5 $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib $__ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib)
 (import "env" "__table_base" (global $__table_base i32))
 (import "env" "DYNAMICTOP_PTR" (global $DYNAMICTOP_PTR$asm2wasm$import i32))
 (import "env" "tempDoublePtr" (global $tempDoublePtr$asm2wasm$import i32))
 (import "env" "STACKTOP" (global $STACKTOP$asm2wasm$import i32))
 (import "env" "STACK_MAX" (global $STACK_MAX$asm2wasm$import i32))
 (import "env" "abort" (func $abort (param i32)))
 (import "env" "enlargeMemory" (func $enlargeMemory (result i32)))
 (import "env" "getTotalMemory" (func $getTotalMemory (result i32)))
 (import "env" "setTempRet0" (func $setTempRet0 (param i32)))
 (import "env" "getTempRet0" (func $getTempRet0 (result i32)))
 (import "env" "abortOnCannotGrowMemory" (func $abortOnCannotGrowMemory (result i32)))
 (import "env" "___setErrNo" (func $___setErrNo (param i32)))
 (import "env" "___syscall140" (func $___syscall140 (param i32 i32) (result i32)))
 (import "env" "___syscall146" (func $___syscall146 (param i32 i32) (result i32)))
 (import "env" "___syscall54" (func $___syscall54 (param i32 i32) (result i32)))
 (import "env" "___syscall6" (func $___syscall6 (param i32 i32) (result i32)))
 (import "env" "__embind_register_bool" (func $__embind_register_bool (param i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_emval" (func $__embind_register_emval (param i32 i32)))
 (import "env" "__embind_register_float" (func $__embind_register_float (param i32 i32 i32)))
 (import "env" "__embind_register_integer" (func $__embind_register_integer (param i32 i32 i32 i32 i32)))
 (import "env" "__embind_register_memory_view" (func $__embind_register_memory_view (param i32 i32 i32)))
 (import "env" "__embind_register_std_string" (func $__embind_register_std_string (param i32 i32)))
 (import "env" "__embind_register_std_wstring" (func $__embind_register_std_wstring (param i32 i32 i32)))
 (import "env" "__embind_register_void" (func $__embind_register_void (param i32 i32)))
 (import "env" "_abort" (func $_abort))
 (import "env" "_emscripten_memcpy_big" (func $_emscripten_memcpy_big (param i32 i32 i32) (result i32)))
 (import "env" "_exit" (func $_exit (param i32)))
 (global $DYNAMICTOP_PTR (mut i32) (get_global $DYNAMICTOP_PTR$asm2wasm$import))
 (global $tempDoublePtr (mut i32) (get_global $tempDoublePtr$asm2wasm$import))
 (global $STACKTOP (mut i32) (get_global $STACKTOP$asm2wasm$import))
 (global $STACK_MAX (mut i32) (get_global $STACK_MAX$asm2wasm$import))
 (global $__THREW__ (mut i32) (i32.const 0))
 (global $threwValue (mut i32) (i32.const 0))
 (export "__growWasmMemory" (func $__growWasmMemory))
 (export "__GLOBAL__sub_I_bind_cpp" (func $__GLOBAL__sub_I_bind_cpp))
 (export "___getTypeName" (func $___getTypeName))
 (export "___muldi3" (func $___muldi3))
 (export "___udivdi3" (func $___udivdi3))
 (export "_bitshift64Lshr" (func $_bitshift64Lshr))
 (export "_bitshift64Shl" (func $_bitshift64Shl))
 (export "_free" (func $_free))
 (export "_getImageThemeColor" (func $_getImageThemeColor))
 (export "_i64Add" (func $_i64Add))
 (export "_i64Subtract" (func $_i64Subtract))
 (export "_llvm_bswap_i32" (func $_llvm_bswap_i32))
 (export "_malloc" (func $_malloc))
 (export "_memcpy" (func $_memcpy))
 (export "_memset" (func $_memset))
 (export "_sbrk" (func $_sbrk))
 (export "dynCall_ii" (func $dynCall_ii))
 (export "dynCall_iiii" (func $dynCall_iiii))
 (export "dynCall_vi" (func $dynCall_vi))
 (export "dynCall_viiii" (func $dynCall_viiii))
 (export "dynCall_viiiii" (func $dynCall_viiiii))
 (export "dynCall_viiiiii" (func $dynCall_viiiiii))
 (export "establishStackSpace" (func $establishStackSpace))
 (export "runPostSets" (func $runPostSets))
 (export "setThrew" (func $setThrew))
 (export "stackAlloc" (func $stackAlloc))
 (export "stackRestore" (func $stackRestore))
 (export "stackSave" (func $stackSave))
 (func $__growWasmMemory (; 22 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (grow_memory
   (get_local $0)
  )
 )
 (func $_malloc (; 23 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (block $folding-inner0
   ;;@ (unknown):5050:0
   (set_local $15
    (get_global $STACKTOP)
   )
   ;;@ (unknown):5051:0
   (set_global $STACKTOP
    (i32.add
     (get_global $STACKTOP)
     (i32.const 16)
    )
   )
   (set_local $1
    (if (result i32)
     (i32.lt_u
      (get_local $0)
      (i32.const 245)
     )
     (block (result i32)
      (set_local $4
       (if (result i32)
        ;;@ (unknown):5059:0
        (i32.lt_u
         (get_local $0)
         (i32.const 11)
        )
        (i32.const 16)
        (i32.and
         (i32.add
          (get_local $0)
          (i32.const 11)
         )
         (i32.const -8)
        )
       )
      )
      (if
       ;;@ (unknown):5061:0
       (i32.and
        (i32.shr_u
         (tee_local $7
          (i32.load
           (i32.const 7036)
          )
         )
         (i32.shr_u
          (get_local $4)
          (i32.const 3)
         )
        )
        (i32.const 3)
       )
       (block
        ;;@ (unknown):5070:0
        (set_local $1
         (i32.add
          (i32.shl
           (i32.add
            (i32.xor
             (i32.and
              (i32.shr_u
               (get_local $7)
               (i32.shr_u
                (get_local $4)
                (i32.const 3)
               )
              )
              (i32.const 1)
             )
             (i32.const 1)
            )
            (i32.shr_u
             (get_local $4)
             (i32.const 3)
            )
           )
           (i32.const 3)
          )
          (i32.const 7076)
         )
        )
        ;;@ (unknown):5072:0
        (set_local $2
         (i32.load offset=8
          (get_local $1)
         )
        )
        (if
         ;;@ (unknown):5074:0
         (i32.eq
          (tee_local $0
           (i32.load offset=8
            (get_local $2)
           )
          )
          (get_local $1)
         )
         ;;@ (unknown):5081:0
         (i32.store
          (i32.const 7036)
          (i32.and
           (get_local $7)
           (i32.xor
            (i32.shl
             (i32.const 1)
             (i32.add
              (i32.xor
               (i32.and
                (i32.shr_u
                 (get_local $7)
                 (i32.shr_u
                  (get_local $4)
                  (i32.const 3)
                 )
                )
                (i32.const 1)
               )
               (i32.const 1)
              )
              (i32.shr_u
               (get_local $4)
               (i32.const 3)
              )
             )
            )
            (i32.const -1)
           )
          )
         )
         (block
          (if
           (i32.gt_u
            (i32.load
             (i32.const 7052)
            )
            (get_local $0)
           )
           ;;@ (unknown):5086:0
           (call $_abort)
          )
          (if
           (i32.eq
            (i32.load offset=12
             (get_local $0)
            )
            (get_local $2)
           )
           (block
            ;;@ (unknown):5093:0
            (i32.store offset=12
             (get_local $0)
             (get_local $1)
            )
            ;;@ (unknown):5094:0
            (i32.store offset=8
             (get_local $1)
             (get_local $0)
            )
           )
           ;;@ (unknown):5097:0
           (call $_abort)
          )
         )
        )
        ;;@ (unknown):5102:0
        (set_local $0
         (i32.shl
          (i32.add
           (i32.xor
            (i32.and
             (i32.shr_u
              (get_local $7)
              (i32.shr_u
               (get_local $4)
               (i32.const 3)
              )
             )
             (i32.const 1)
            )
            (i32.const 1)
           )
           (i32.shr_u
            (get_local $4)
            (i32.const 3)
           )
          )
          (i32.const 3)
         )
        )
        ;;@ (unknown):5105:0
        (i32.store offset=4
         (get_local $2)
         (i32.or
          (get_local $0)
          (i32.const 3)
         )
        )
        ;;@ (unknown):5110:0
        (i32.store offset=4
         (i32.add
          (get_local $2)
          (get_local $0)
         )
         (i32.or
          (i32.load offset=4
           (i32.add
            (get_local $2)
            (get_local $0)
           )
          )
          (i32.const 1)
         )
        )
        ;;@ (unknown):5111:0
        (set_local $0
         (i32.add
          (get_local $2)
          (i32.const 8)
         )
        )
        ;;@ (unknown):5112:0
        (set_global $STACKTOP
         (get_local $15)
        )
        (br $folding-inner0)
       )
      )
      (if (result i32)
       ;;@ (unknown):5114:0
       (i32.gt_u
        (get_local $4)
        (tee_local $12
         (i32.load
          (i32.const 7044)
         )
        )
       )
       (block (result i32)
        (if
         (i32.shr_u
          (get_local $7)
          (i32.shr_u
           (get_local $4)
           (i32.const 3)
          )
         )
         (block
          ;;@ (unknown):5123:0
          (set_local $0
           (i32.and
            (i32.shl
             (i32.shr_u
              (get_local $7)
              (i32.shr_u
               (get_local $4)
               (i32.const 3)
              )
             )
             (i32.shr_u
              (get_local $4)
              (i32.const 3)
             )
            )
            (i32.or
             (i32.shl
              (i32.const 2)
              (i32.shr_u
               (get_local $4)
               (i32.const 3)
              )
             )
             (i32.sub
              (i32.const 0)
              (i32.shl
               (i32.const 2)
               (i32.shr_u
                (get_local $4)
                (i32.const 3)
               )
              )
             )
            )
           )
          )
          ;;@ (unknown):5129:0
          (set_local $3
           (i32.shr_u
            (i32.add
             (i32.and
              (get_local $0)
              (i32.sub
               (i32.const 0)
               (get_local $0)
              )
             )
             (i32.const -1)
            )
            (i32.and
             (i32.shr_u
              (i32.add
               (i32.and
                (get_local $0)
                (i32.sub
                 (i32.const 0)
                 (get_local $0)
                )
               )
               (i32.const -1)
              )
              (i32.const 12)
             )
             (i32.const 16)
            )
           )
          )
          ;;@ (unknown):5137:0
          (set_local $2
           (i32.shr_u
            (i32.shr_u
             (get_local $3)
             (i32.and
              (i32.shr_u
               (get_local $3)
               (i32.const 5)
              )
              (i32.const 8)
             )
            )
            (i32.and
             (i32.shr_u
              (i32.shr_u
               (get_local $3)
               (i32.and
                (i32.shr_u
                 (get_local $3)
                 (i32.const 5)
                )
                (i32.const 8)
               )
              )
              (i32.const 2)
             )
             (i32.const 4)
            )
           )
          )
          ;;@ (unknown):5146:0
          (set_local $10
           (i32.add
            (i32.or
             (i32.or
              (i32.or
               (i32.or
                (i32.and
                 (i32.shr_u
                  (get_local $3)
                  (i32.const 5)
                 )
                 (i32.const 8)
                )
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (i32.and
                    (get_local $0)
                    (i32.sub
                     (i32.const 0)
                     (get_local $0)
                    )
                   )
                   (i32.const -1)
                  )
                  (i32.const 12)
                 )
                 (i32.const 16)
                )
               )
               (i32.and
                (i32.shr_u
                 (i32.shr_u
                  (get_local $3)
                  (i32.and
                   (i32.shr_u
                    (get_local $3)
                    (i32.const 5)
                   )
                   (i32.const 8)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 4)
               )
              )
              (i32.and
               (i32.shr_u
                (get_local $2)
                (i32.const 1)
               )
               (i32.const 2)
              )
             )
             (i32.and
              (i32.shr_u
               (i32.shr_u
                (get_local $2)
                (i32.and
                 (i32.shr_u
                  (get_local $2)
                  (i32.const 1)
                 )
                 (i32.const 2)
                )
               )
               (i32.const 1)
              )
              (i32.const 1)
             )
            )
            (i32.shr_u
             (i32.shr_u
              (get_local $2)
              (i32.and
               (i32.shr_u
                (get_local $2)
                (i32.const 1)
               )
               (i32.const 2)
              )
             )
             (i32.and
              (i32.shr_u
               (i32.shr_u
                (get_local $2)
                (i32.and
                 (i32.shr_u
                  (get_local $2)
                  (i32.const 1)
                 )
                 (i32.const 2)
                )
               )
               (i32.const 1)
              )
              (i32.const 1)
             )
            )
           )
          )
          ;;@ (unknown):5150:0
          (set_local $3
           (i32.load
            (i32.add
             (i32.shl
              (get_local $10)
              (i32.const 3)
             )
             (i32.const 7084)
            )
           )
          )
          (if
           ;;@ (unknown):5152:0
           (i32.eq
            (tee_local $0
             (i32.load offset=8
              (get_local $3)
             )
            )
            (i32.add
             (i32.shl
              (get_local $10)
              (i32.const 3)
             )
             (i32.const 7076)
            )
           )
           (block
            ;;@ (unknown):5159:0
            (i32.store
             (i32.const 7036)
             (i32.and
              (get_local $7)
              (i32.xor
               (i32.shl
                (i32.const 1)
                (get_local $10)
               )
               (i32.const -1)
              )
             )
            )
            ;;@ (unknown):5160:0
            (set_local $6
             (i32.and
              (get_local $7)
              (i32.xor
               (i32.shl
                (i32.const 1)
                (get_local $10)
               )
               (i32.const -1)
              )
             )
            )
           )
           (block
            (if
             (i32.gt_u
              (i32.load
               (i32.const 7052)
              )
              (get_local $0)
             )
             ;;@ (unknown):5165:0
             (call $_abort)
            )
            (if
             (i32.eq
              (i32.load offset=12
               (get_local $0)
              )
              (get_local $3)
             )
             (block
              ;;@ (unknown):5172:0
              (i32.store offset=12
               (get_local $0)
               (i32.add
                (i32.shl
                 (get_local $10)
                 (i32.const 3)
                )
                (i32.const 7076)
               )
              )
              ;;@ (unknown):5173:0
              (i32.store
               (i32.add
                (i32.shl
                 (get_local $10)
                 (i32.const 3)
                )
                (i32.const 7084)
               )
               (get_local $0)
              )
              ;;@ (unknown):5174:0
              (set_local $6
               (get_local $7)
              )
             )
             ;;@ (unknown):5177:0
             (call $_abort)
            )
           )
          )
          ;;@ (unknown):5186:0
          (i32.store offset=4
           (get_local $3)
           (i32.or
            (get_local $4)
            (i32.const 3)
           )
          )
          ;;@ (unknown):5190:0
          (i32.store offset=4
           (i32.add
            (get_local $3)
            (get_local $4)
           )
           (i32.or
            (i32.sub
             (i32.shl
              (get_local $10)
              (i32.const 3)
             )
             (get_local $4)
            )
            (i32.const 1)
           )
          )
          ;;@ (unknown):5192:0
          (i32.store
           (i32.add
            (get_local $3)
            (i32.shl
             (get_local $10)
             (i32.const 3)
            )
           )
           (i32.sub
            (i32.shl
             (get_local $10)
             (i32.const 3)
            )
            (get_local $4)
           )
          )
          (if
           (get_local $12)
           (block
            ;;@ (unknown):5195:0
            (set_local $2
             (i32.load
              (i32.const 7056)
             )
            )
            (if
             (i32.and
              (get_local $6)
              (i32.shl
               (i32.const 1)
               (i32.shr_u
                (get_local $12)
                (i32.const 3)
               )
              )
             )
             (if
              ;;@ (unknown):5209:0
              (i32.gt_u
               (i32.load
                (i32.const 7052)
               )
               (tee_local $0
                (i32.load
                 (i32.add
                  (i32.shl
                   (i32.shr_u
                    (get_local $12)
                    (i32.const 3)
                   )
                   (i32.const 3)
                  )
                  (i32.const 7084)
                 )
                )
               )
              )
              ;;@ (unknown):5213:0
              (call $_abort)
              (block
               ;;@ (unknown):5216:0
               (set_local $1
                (get_local $0)
               )
               (set_local $5
                (i32.add
                 (i32.shl
                  (i32.shr_u
                   (get_local $12)
                   (i32.const 3)
                  )
                  (i32.const 3)
                 )
                 (i32.const 7084)
                )
               )
              )
             )
             (block
              ;;@ (unknown):5204:0
              (i32.store
               (i32.const 7036)
               (i32.or
                (get_local $6)
                (i32.shl
                 (i32.const 1)
                 (i32.shr_u
                  (get_local $12)
                  (i32.const 3)
                 )
                )
               )
              )
              ;;@ (unknown):5206:0
              (set_local $1
               (i32.add
                (i32.shl
                 (i32.shr_u
                  (get_local $12)
                  (i32.const 3)
                 )
                 (i32.const 3)
                )
                (i32.const 7076)
               )
              )
              (set_local $5
               (i32.add
                (i32.shl
                 (i32.shr_u
                  (get_local $12)
                  (i32.const 3)
                 )
                 (i32.const 3)
                )
                (i32.const 7084)
               )
              )
             )
            )
            ;;@ (unknown):5219:0
            (i32.store
             (get_local $5)
             (get_local $2)
            )
            ;;@ (unknown):5221:0
            (i32.store offset=12
             (get_local $1)
             (get_local $2)
            )
            ;;@ (unknown):5223:0
            (i32.store offset=8
             (get_local $2)
             (get_local $1)
            )
            ;;@ (unknown):5225:0
            (i32.store offset=12
             (get_local $2)
             (i32.add
              (i32.shl
               (i32.shr_u
                (get_local $12)
                (i32.const 3)
               )
               (i32.const 3)
              )
              (i32.const 7076)
             )
            )
           )
          )
          ;;@ (unknown):5227:0
          (i32.store
           (i32.const 7044)
           (i32.sub
            (i32.shl
             (get_local $10)
             (i32.const 3)
            )
            (get_local $4)
           )
          )
          ;;@ (unknown):5228:0
          (i32.store
           (i32.const 7056)
           (i32.add
            (get_local $3)
            (get_local $4)
           )
          )
          ;;@ (unknown):5229:0
          (set_local $0
           (i32.add
            (get_local $3)
            (i32.const 8)
           )
          )
          ;;@ (unknown):5230:0
          (set_global $STACKTOP
           (get_local $15)
          )
          (br $folding-inner0)
         )
        )
        (if (result i32)
         ;;@ (unknown):5232:0
         (tee_local $8
          (i32.load
           (i32.const 7040)
          )
         )
         (block
          ;;@ (unknown):5242:0
          (set_local $1
           (i32.shr_u
            (i32.add
             (i32.and
              (get_local $8)
              (i32.sub
               (i32.const 0)
               (get_local $8)
              )
             )
             (i32.const -1)
            )
            (i32.and
             (i32.shr_u
              (i32.add
               (i32.and
                (get_local $8)
                (i32.sub
                 (i32.const 0)
                 (get_local $8)
                )
               )
               (i32.const -1)
              )
              (i32.const 12)
             )
             (i32.const 16)
            )
           )
          )
          ;;@ (unknown):5250:0
          (set_local $0
           (i32.shr_u
            (i32.shr_u
             (get_local $1)
             (i32.and
              (i32.shr_u
               (get_local $1)
               (i32.const 5)
              )
              (i32.const 8)
             )
            )
            (i32.and
             (i32.shr_u
              (i32.shr_u
               (get_local $1)
               (i32.and
                (i32.shr_u
                 (get_local $1)
                 (i32.const 5)
                )
                (i32.const 8)
               )
              )
              (i32.const 2)
             )
             (i32.const 4)
            )
           )
          )
          ;;@ (unknown):5261:0
          (set_local $0
           (i32.load
            (i32.add
             (i32.shl
              (i32.add
               (i32.or
                (i32.or
                 (i32.or
                  (i32.or
                   (i32.and
                    (i32.shr_u
                     (get_local $1)
                     (i32.const 5)
                    )
                    (i32.const 8)
                   )
                   (i32.and
                    (i32.shr_u
                     (i32.add
                      (i32.and
                       (get_local $8)
                       (i32.sub
                        (i32.const 0)
                        (get_local $8)
                       )
                      )
                      (i32.const -1)
                     )
                     (i32.const 12)
                    )
                    (i32.const 16)
                   )
                  )
                  (i32.and
                   (i32.shr_u
                    (i32.shr_u
                     (get_local $1)
                     (i32.and
                      (i32.shr_u
                       (get_local $1)
                       (i32.const 5)
                      )
                      (i32.const 8)
                     )
                    )
                    (i32.const 2)
                   )
                   (i32.const 4)
                  )
                 )
                 (i32.and
                  (i32.shr_u
                   (get_local $0)
                   (i32.const 1)
                  )
                  (i32.const 2)
                 )
                )
                (i32.and
                 (i32.shr_u
                  (i32.shr_u
                   (get_local $0)
                   (i32.and
                    (i32.shr_u
                     (get_local $0)
                     (i32.const 1)
                    )
                    (i32.const 2)
                   )
                  )
                  (i32.const 1)
                 )
                 (i32.const 1)
                )
               )
               (i32.shr_u
                (i32.shr_u
                 (get_local $0)
                 (i32.and
                  (i32.shr_u
                   (get_local $0)
                   (i32.const 1)
                  )
                  (i32.const 2)
                 )
                )
                (i32.and
                 (i32.shr_u
                  (i32.shr_u
                   (get_local $0)
                   (i32.and
                    (i32.shr_u
                     (get_local $0)
                     (i32.const 1)
                    )
                    (i32.const 2)
                   )
                  )
                  (i32.const 1)
                 )
                 (i32.const 1)
                )
               )
              )
              (i32.const 2)
             )
             (i32.const 7340)
            )
           )
          )
          ;;@ (unknown):5266:0
          (set_local $2
           (get_local $0)
          )
          (set_local $6
           (i32.sub
            (i32.and
             (i32.load offset=4
              (get_local $0)
             )
             (i32.const -8)
            )
            (get_local $4)
           )
          )
          (loop $while-in
           (block $while-out
            (if
             ;;@ (unknown):5269:0
             (tee_local $1
              (i32.load offset=16
               (get_local $0)
              )
             )
             ;;@ (unknown):5281:0
             (set_local $0
              (get_local $1)
             )
             ;;@ (unknown):5273:0
             (br_if $while-out
              (i32.eqz
               (tee_local $0
                (i32.load offset=20
                 (get_local $0)
                )
               )
              )
             )
            )
            ;;@ (unknown):5286:0
            (set_local $1
             (i32.sub
              (i32.and
               (i32.load offset=4
                (get_local $0)
               )
               (i32.const -8)
              )
              (get_local $4)
             )
            )
            ;;@ (unknown):5287:0
            (set_local $5
             (i32.lt_u
              (get_local $1)
              (get_local $6)
             )
            )
            (if
             ;;@ (unknown):5290:0
             (get_local $5)
             (set_local $2
              (get_local $0)
             )
            )
            (if
             (get_local $5)
             (set_local $6
              (get_local $1)
             )
            )
            (br $while-in)
           )
          )
          (if
           ;;@ (unknown):5292:0
           (i32.gt_u
            (tee_local $13
             (i32.load
              (i32.const 7052)
             )
            )
            (get_local $2)
           )
           ;;@ (unknown):5295:0
           (call $_abort)
          )
          (if
           ;;@ (unknown):5298:0
           (i32.le_u
            (tee_local $14
             (i32.add
              (get_local $2)
              (get_local $4)
             )
            )
            (get_local $2)
           )
           ;;@ (unknown):5301:0
           (call $_abort)
          )
          ;;@ (unknown):5305:0
          (set_local $11
           (i32.load offset=24
            (get_local $2)
           )
          )
          (if
           ;;@ (unknown):5307:0
           (i32.eq
            (tee_local $0
             (i32.load offset=12
              (get_local $2)
             )
            )
            (get_local $2)
           )
           (block $do-once4
            ;;@ (unknown):5311:0
            (set_local $0
             (i32.add
              (get_local $2)
              (i32.const 20)
             )
            )
            (if
             (i32.eqz
              ;;@ (unknown):5312:0
              (tee_local $1
               (i32.load
                (get_local $0)
               )
              )
             )
             (block
              ;;@ (unknown):5315:0
              (set_local $0
               (i32.add
                (get_local $2)
                (i32.const 16)
               )
              )
              (if
               (i32.eqz
                ;;@ (unknown):5316:0
                (tee_local $1
                 (i32.load
                  (get_local $0)
                 )
                )
               )
               ;;@ (unknown):5319:0
               (br $do-once4)
              )
             )
            )
            (loop $while-in7
             (block $while-out6
              ;;@ (unknown):5329:0
              (set_local $10
               (i32.add
                (get_local $1)
                (i32.const 20)
               )
              )
              (set_local $0
               (if (result i32)
                ;;@ (unknown):5330:0
                (tee_local $5
                 (i32.load
                  (get_local $10)
                 )
                )
                (block (result i32)
                 ;;@ (unknown):5342:0
                 (set_local $1
                  (get_local $5)
                 )
                 (get_local $10)
                )
                (block (result i32)
                 ;;@ (unknown):5333:0
                 (set_local $10
                  (i32.add
                   (get_local $1)
                   (i32.const 16)
                  )
                 )
                 ;;@ (unknown):5334:0
                 (br_if $while-out6
                  (i32.eqz
                   (tee_local $5
                    (i32.load
                     (get_local $10)
                    )
                   )
                  )
                 )
                 ;;@ (unknown):5339:0
                 (set_local $1
                  (get_local $5)
                 )
                 (get_local $10)
                )
               )
              )
              ;;@ (unknown):5344:0
              (br $while-in7)
             )
            )
            (if
             (i32.gt_u
              (get_local $13)
              (get_local $0)
             )
             ;;@ (unknown):5348:0
             (call $_abort)
             (block
              ;;@ (unknown):5351:0
              (i32.store
               (get_local $0)
               (i32.const 0)
              )
              ;;@ (unknown):5352:0
              (set_local $3
               (get_local $1)
              )
             )
            )
           )
           (block
            (if
             ;;@ (unknown):5357:0
             (i32.gt_u
              (get_local $13)
              (tee_local $1
               (i32.load offset=8
                (get_local $2)
               )
              )
             )
             ;;@ (unknown):5360:0
             (call $_abort)
            )
            (if
             (i32.ne
              (i32.load offset=12
               (get_local $1)
              )
              (get_local $2)
             )
             ;;@ (unknown):5367:0
             (call $_abort)
            )
            (if
             (i32.eq
              (i32.load offset=8
               (get_local $0)
              )
              (get_local $2)
             )
             (block
              ;;@ (unknown):5374:0
              (i32.store offset=12
               (get_local $1)
               (get_local $0)
              )
              ;;@ (unknown):5375:0
              (i32.store offset=8
               (get_local $0)
               (get_local $1)
              )
              ;;@ (unknown):5376:0
              (set_local $3
               (get_local $0)
              )
             )
             ;;@ (unknown):5379:0
             (call $_abort)
            )
           )
          )
          (if
           (get_local $11)
           (block $label$break$L78
            (if
             ;;@ (unknown):5388:0
             (i32.eq
              (get_local $2)
              (i32.load
               (i32.add
                (i32.shl
                 (tee_local $0
                  (i32.load offset=28
                   (get_local $2)
                  )
                 )
                 (i32.const 2)
                )
                (i32.const 7340)
               )
              )
             )
             (block
              ;;@ (unknown):5394:0
              (i32.store
               (i32.add
                (i32.shl
                 (get_local $0)
                 (i32.const 2)
                )
                (i32.const 7340)
               )
               (get_local $3)
              )
              (if
               (i32.eqz
                (get_local $3)
               )
               (block
                ;;@ (unknown):5400:0
                (i32.store
                 (i32.const 7040)
                 (i32.and
                  (get_local $8)
                  (i32.xor
                   (i32.shl
                    (i32.const 1)
                    (get_local $0)
                   )
                   (i32.const -1)
                  )
                 )
                )
                (br $label$break$L78)
               )
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 7052)
               )
               (get_local $11)
              )
              ;;@ (unknown):5407:0
              (call $_abort)
              (block
               (i32.store
                (if (result i32)
                 ;;@ (unknown):5415:0
                 (i32.eq
                  (i32.load offset=16
                   (get_local $11)
                  )
                  (get_local $2)
                 )
                 (i32.add
                  (get_local $11)
                  (i32.const 16)
                 )
                 (i32.add
                  (get_local $11)
                  (i32.const 20)
                 )
                )
                (get_local $3)
               )
               (br_if $label$break$L78
                (i32.eqz
                 (get_local $3)
                )
               )
              )
             )
            )
            (if
             ;;@ (unknown):5425:0
             (i32.gt_u
              (tee_local $0
               (i32.load
                (i32.const 7052)
               )
              )
              (get_local $3)
             )
             ;;@ (unknown):5428:0
             (call $_abort)
            )
            ;;@ (unknown):5432:0
            (i32.store offset=24
             (get_local $3)
             (get_local $11)
            )
            (if
             ;;@ (unknown):5434:0
             (tee_local $1
              (i32.load offset=16
               (get_local $2)
              )
             )
             (if
              (i32.gt_u
               (get_local $0)
               (get_local $1)
              )
              ;;@ (unknown):5440:0
              (call $_abort)
              (block
               ;;@ (unknown):5444:0
               (i32.store offset=16
                (get_local $3)
                (get_local $1)
               )
               ;;@ (unknown):5446:0
               (i32.store offset=24
                (get_local $1)
                (get_local $3)
               )
              )
             )
            )
            (if
             ;;@ (unknown):5452:0
             (tee_local $0
              (i32.load offset=20
               (get_local $2)
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 7052)
               )
               (get_local $0)
              )
              ;;@ (unknown):5458:0
              (call $_abort)
              (block
               ;;@ (unknown):5462:0
               (i32.store offset=20
                (get_local $3)
                (get_local $0)
               )
               ;;@ (unknown):5464:0
               (i32.store offset=24
                (get_local $0)
                (get_local $3)
               )
              )
             )
            )
           )
          )
          (if
           (i32.lt_u
            (get_local $6)
            (i32.const 16)
           )
           (block
            ;;@ (unknown):5472:0
            (set_local $0
             (i32.add
              (get_local $6)
              (get_local $4)
             )
            )
            ;;@ (unknown):5475:0
            (i32.store offset=4
             (get_local $2)
             (i32.or
              (get_local $0)
              (i32.const 3)
             )
            )
            ;;@ (unknown):5477:0
            (set_local $0
             (i32.add
              (i32.add
               (get_local $2)
               (get_local $0)
              )
              (i32.const 4)
             )
            )
            ;;@ (unknown):5480:0
            (i32.store
             (get_local $0)
             (i32.or
              (i32.load
               (get_local $0)
              )
              (i32.const 1)
             )
            )
           )
           (block
            ;;@ (unknown):5484:0
            (i32.store offset=4
             (get_local $2)
             (i32.or
              (get_local $4)
              (i32.const 3)
             )
            )
            ;;@ (unknown):5487:0
            (i32.store offset=4
             (get_local $14)
             (i32.or
              (get_local $6)
              (i32.const 1)
             )
            )
            ;;@ (unknown):5489:0
            (i32.store
             (i32.add
              (get_local $14)
              (get_local $6)
             )
             (get_local $6)
            )
            (if
             (get_local $12)
             (block
              ;;@ (unknown):5492:0
              (set_local $1
               (i32.load
                (i32.const 7056)
               )
              )
              (if
               (i32.and
                (i32.shl
                 (i32.const 1)
                 (i32.shr_u
                  (get_local $12)
                  (i32.const 3)
                 )
                )
                (get_local $7)
               )
               (if
                ;;@ (unknown):5506:0
                (i32.gt_u
                 (i32.load
                  (i32.const 7052)
                 )
                 (tee_local $0
                  (i32.load
                   (i32.add
                    (i32.shl
                     (i32.shr_u
                      (get_local $12)
                      (i32.const 3)
                     )
                     (i32.const 3)
                    )
                    (i32.const 7084)
                   )
                  )
                 )
                )
                ;;@ (unknown):5510:0
                (call $_abort)
                (block
                 ;;@ (unknown):5513:0
                 (set_local $9
                  (get_local $0)
                 )
                 (set_local $16
                  (i32.add
                   (i32.shl
                    (i32.shr_u
                     (get_local $12)
                     (i32.const 3)
                    )
                    (i32.const 3)
                   )
                   (i32.const 7084)
                  )
                 )
                )
               )
               (block
                ;;@ (unknown):5501:0
                (i32.store
                 (i32.const 7036)
                 (i32.or
                  (i32.shl
                   (i32.const 1)
                   (i32.shr_u
                    (get_local $12)
                    (i32.const 3)
                   )
                  )
                  (get_local $7)
                 )
                )
                ;;@ (unknown):5503:0
                (set_local $9
                 (i32.add
                  (i32.shl
                   (i32.shr_u
                    (get_local $12)
                    (i32.const 3)
                   )
                   (i32.const 3)
                  )
                  (i32.const 7076)
                 )
                )
                (set_local $16
                 (i32.add
                  (i32.shl
                   (i32.shr_u
                    (get_local $12)
                    (i32.const 3)
                   )
                   (i32.const 3)
                  )
                  (i32.const 7084)
                 )
                )
               )
              )
              ;;@ (unknown):5516:0
              (i32.store
               (get_local $16)
               (get_local $1)
              )
              ;;@ (unknown):5518:0
              (i32.store offset=12
               (get_local $9)
               (get_local $1)
              )
              ;;@ (unknown):5520:0
              (i32.store offset=8
               (get_local $1)
               (get_local $9)
              )
              ;;@ (unknown):5522:0
              (i32.store offset=12
               (get_local $1)
               (i32.add
                (i32.shl
                 (i32.shr_u
                  (get_local $12)
                  (i32.const 3)
                 )
                 (i32.const 3)
                )
                (i32.const 7076)
               )
              )
             )
            )
            ;;@ (unknown):5524:0
            (i32.store
             (i32.const 7044)
             (get_local $6)
            )
            ;;@ (unknown):5525:0
            (i32.store
             (i32.const 7056)
             (get_local $14)
            )
           )
          )
          ;;@ (unknown):5528:0
          (set_local $0
           (i32.add
            (get_local $2)
            (i32.const 8)
           )
          )
          ;;@ (unknown):5529:0
          (set_global $STACKTOP
           (get_local $15)
          )
          (br $folding-inner0)
         )
         ;;@ (unknown):5235:0
         (get_local $4)
        )
       )
       ;;@ (unknown):5532:0
       (get_local $4)
      )
     )
     (if (result i32)
      (i32.gt_u
       (get_local $0)
       (i32.const -65)
      )
      ;;@ (unknown):5537:0
      (i32.const -1)
      (block $do-once (result i32)
       ;;@ (unknown):5540:0
       (set_local $4
        (i32.and
         (i32.add
          (get_local $0)
          (i32.const 11)
         )
         (i32.const -8)
        )
       )
       (if (result i32)
        ;;@ (unknown):5541:0
        (tee_local $3
         (i32.load
          (i32.const 7040)
         )
        )
        (block (result i32)
         (set_local $17
          (if (result i32)
           (i32.shr_u
            (i32.add
             (get_local $0)
             (i32.const 11)
            )
            (i32.const 8)
           )
           (if (result i32)
            (i32.gt_u
             (get_local $4)
             (i32.const 16777215)
            )
            ;;@ (unknown):5554:0
            (i32.const 31)
            (block (result i32)
             ;;@ (unknown):5559:0
             (set_local $1
              (i32.shl
               (i32.shr_u
                (i32.add
                 (get_local $0)
                 (i32.const 11)
                )
                (i32.const 8)
               )
               (i32.and
                (i32.shr_u
                 (i32.add
                  (i32.shr_u
                   (i32.add
                    (get_local $0)
                    (i32.const 11)
                   )
                   (i32.const 8)
                  )
                  (i32.const 1048320)
                 )
                 (i32.const 16)
                )
                (i32.const 8)
               )
              )
             )
             ;;@ (unknown):5572:0
             (set_local $0
              (i32.add
               (i32.sub
                (i32.const 14)
                (i32.or
                 (i32.or
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (get_local $1)
                     (i32.const 520192)
                    )
                    (i32.const 16)
                   )
                   (i32.const 4)
                  )
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (i32.shr_u
                      (i32.add
                       (get_local $0)
                       (i32.const 11)
                      )
                      (i32.const 8)
                     )
                     (i32.const 1048320)
                    )
                    (i32.const 16)
                   )
                   (i32.const 8)
                  )
                 )
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (i32.shl
                     (get_local $1)
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (get_local $1)
                        (i32.const 520192)
                       )
                       (i32.const 16)
                      )
                      (i32.const 4)
                     )
                    )
                    (i32.const 245760)
                   )
                   (i32.const 16)
                  )
                  (i32.const 2)
                 )
                )
               )
               (i32.shr_u
                (i32.shl
                 (i32.shl
                  (get_local $1)
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (get_local $1)
                     (i32.const 520192)
                    )
                    (i32.const 16)
                   )
                   (i32.const 4)
                  )
                 )
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (i32.shl
                     (get_local $1)
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (get_local $1)
                        (i32.const 520192)
                       )
                       (i32.const 16)
                      )
                      (i32.const 4)
                     )
                    )
                    (i32.const 245760)
                   )
                   (i32.const 16)
                  )
                  (i32.const 2)
                 )
                )
                (i32.const 15)
               )
              )
             )
             ;;@ (unknown):5578:0
             (i32.or
              (i32.and
               (i32.shr_u
                (get_local $4)
                (i32.add
                 (get_local $0)
                 (i32.const 7)
                )
               )
               (i32.const 1)
              )
              (i32.shl
               (get_local $0)
               (i32.const 1)
              )
             )
            )
           )
           ;;@ (unknown):5550:0
           (i32.const 0)
          )
         )
         (block $__rjto$1
          (block $__rjti$1
           (if
            ;;@ (unknown):5582:0
            (tee_local $5
             (i32.load
              (i32.add
               (i32.shl
                (get_local $17)
                (i32.const 2)
               )
               (i32.const 7340)
              )
             )
            )
            (block
             ;;@ (unknown):5594:0
             (set_local $1
              (i32.const 0)
             )
             (set_local $0
              (i32.sub
               (i32.const 0)
               (get_local $4)
              )
             )
             (set_local $16
              (i32.shl
               (get_local $4)
               (if (result i32)
                (i32.eq
                 (get_local $17)
                 (i32.const 31)
                )
                (i32.const 0)
                (i32.sub
                 (i32.const 25)
                 (i32.shr_u
                  (get_local $17)
                  (i32.const 1)
                 )
                )
               )
              )
             )
             (loop $while-in15
              (if
               ;;@ (unknown):5599:0
               (i32.lt_u
                (tee_local $9
                 (i32.sub
                  (i32.and
                   (i32.load offset=4
                    (get_local $5)
                   )
                   (i32.const -8)
                  )
                  (get_local $4)
                 )
                )
                (get_local $0)
               )
               (set_local $0
                (if (result i32)
                 (get_local $9)
                 (block (result i32)
                  ;;@ (unknown):5608:0
                  (set_local $1
                   (get_local $5)
                  )
                  (get_local $9)
                 )
                 (block
                  ;;@ (unknown):5604:0
                  (set_local $0
                   (get_local $5)
                  )
                  (set_local $1
                   (i32.const 0)
                  )
                  (set_local $6
                   (get_local $0)
                  )
                  ;;@ (unknown):5605:0
                  (br $__rjti$1)
                 )
                )
               )
              )
              ;;@ (unknown):5614:0
              (set_local $9
               (i32.load offset=20
                (get_local $5)
               )
              )
              ;;@ (unknown):5617:0
              (set_local $5
               (i32.load
                (i32.add
                 (i32.add
                  (get_local $5)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.shr_u
                   (get_local $16)
                   (i32.const 31)
                  )
                  (i32.const 2)
                 )
                )
               )
              )
              (if
               ;;@ (unknown):5621:0
               (i32.eqz
                (i32.or
                 (i32.eqz
                  (get_local $9)
                 )
                 (i32.eq
                  (get_local $9)
                  (get_local $5)
                 )
                )
               )
               (set_local $6
                (get_local $9)
               )
              )
              (if
               (get_local $5)
               (block
                ;;@ (unknown):5629:0
                (set_local $16
                 (i32.shl
                  (get_local $16)
                  (i32.const 1)
                 )
                )
                (br $while-in15)
               )
               ;;@ (unknown):5626:0
               (block
                ;;@ (unknown):5625:0
                (set_local $5
                 (get_local $6)
                )
                (set_local $6
                 (get_local $1)
                )
                (set_local $1
                 (get_local $0)
                )
               )
              )
             )
            )
            ;;@ (unknown):5587:0
            (block
             ;;@ (unknown):5586:0
             (set_local $5
              (i32.const 0)
             )
             (set_local $1
              (i32.sub
               (i32.const 0)
               (get_local $4)
              )
             )
            )
           )
           (set_local $6
            (if (result i32)
             (tee_local $6
              (if (result i32)
               (i32.or
                (get_local $5)
                (get_local $6)
               )
               (block (result i32)
                ;;@ (unknown):5675:0
                (set_local $0
                 (get_local $6)
                )
                (get_local $5)
               )
               (block (result i32)
                (if
                 ;;@ (unknown):5639:0
                 (i32.eqz
                  (i32.and
                   (i32.or
                    (tee_local $0
                     (i32.shl
                      (i32.const 2)
                      (get_local $17)
                     )
                    )
                    (i32.sub
                     (i32.const 0)
                     (get_local $0)
                    )
                   )
                   (get_local $3)
                  )
                 )
                 ;;@ (unknown):5645:0
                 (br $do-once
                  (get_local $4)
                 )
                )
                ;;@ (unknown):5650:0
                (set_local $9
                 (i32.add
                  (i32.and
                   (i32.and
                    (i32.or
                     (get_local $0)
                     (i32.sub
                      (i32.const 0)
                      (get_local $0)
                     )
                    )
                    (get_local $3)
                   )
                   (i32.sub
                    (i32.const 0)
                    (i32.and
                     (i32.or
                      (get_local $0)
                      (i32.sub
                       (i32.const 0)
                       (get_local $0)
                      )
                     )
                     (get_local $3)
                    )
                   )
                  )
                  (i32.const -1)
                 )
                )
                ;;@ (unknown):5657:0
                (set_local $5
                 (i32.shr_u
                  (i32.shr_u
                   (get_local $9)
                   (i32.and
                    (i32.shr_u
                     (get_local $9)
                     (i32.const 12)
                    )
                    (i32.const 16)
                   )
                  )
                  (i32.and
                   (i32.shr_u
                    (i32.shr_u
                     (get_local $9)
                     (i32.and
                      (i32.shr_u
                       (get_local $9)
                       (i32.const 12)
                      )
                      (i32.const 16)
                     )
                    )
                    (i32.const 5)
                   )
                   (i32.const 8)
                  )
                 )
                )
                ;;@ (unknown):5665:0
                (set_local $6
                 (i32.shr_u
                  (i32.shr_u
                   (get_local $5)
                   (i32.and
                    (i32.shr_u
                     (get_local $5)
                     (i32.const 2)
                    )
                    (i32.const 4)
                   )
                  )
                  (i32.and
                   (i32.shr_u
                    (i32.shr_u
                     (get_local $5)
                     (i32.and
                      (i32.shr_u
                       (get_local $5)
                       (i32.const 2)
                      )
                      (i32.const 4)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.const 2)
                  )
                 )
                )
                ;;@ (unknown):5673:0
                (set_local $0
                 (i32.const 0)
                )
                (i32.load
                 (i32.add
                  (i32.shl
                   (i32.add
                    (i32.or
                     (i32.or
                      (i32.or
                       (i32.or
                        (i32.and
                         (i32.shr_u
                          (i32.shr_u
                           (get_local $9)
                           (i32.and
                            (i32.shr_u
                             (get_local $9)
                             (i32.const 12)
                            )
                            (i32.const 16)
                           )
                          )
                          (i32.const 5)
                         )
                         (i32.const 8)
                        )
                        (i32.and
                         (i32.shr_u
                          (get_local $9)
                          (i32.const 12)
                         )
                         (i32.const 16)
                        )
                       )
                       (i32.and
                        (i32.shr_u
                         (get_local $5)
                         (i32.const 2)
                        )
                        (i32.const 4)
                       )
                      )
                      (i32.and
                       (i32.shr_u
                        (i32.shr_u
                         (get_local $5)
                         (i32.and
                          (i32.shr_u
                           (get_local $5)
                           (i32.const 2)
                          )
                          (i32.const 4)
                         )
                        )
                        (i32.const 1)
                       )
                       (i32.const 2)
                      )
                     )
                     (i32.and
                      (i32.shr_u
                       (get_local $6)
                       (i32.const 1)
                      )
                      (i32.const 1)
                     )
                    )
                    (i32.shr_u
                     (get_local $6)
                     (i32.and
                      (i32.shr_u
                       (get_local $6)
                       (i32.const 1)
                      )
                      (i32.const 1)
                     )
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.const 7340)
                 )
                )
               )
              )
             )
             ;;@ (unknown):5682:0
             (br $__rjti$1)
             (block (result i32)
              ;;@ (unknown):5679:0
              (set_local $5
               (get_local $0)
              )
              (get_local $1)
             )
            )
           )
           (br $__rjto$1)
          )
          (loop $while-in17
           ;;@ (unknown):5691:0
           (set_local $5
            (i32.sub
             (i32.and
              (i32.load offset=4
               (get_local $6)
              )
              (i32.const -8)
             )
             (get_local $4)
            )
           )
           ;;@ (unknown):5692:0
           (set_local $9
            (i32.lt_u
             (get_local $5)
             (get_local $1)
            )
           )
           (if
            ;;@ (unknown):5693:0
            (get_local $9)
            (set_local $1
             (get_local $5)
            )
           )
           (if
            ;;@ (unknown):5694:0
            (get_local $9)
            (set_local $0
             (get_local $6)
            )
           )
           (set_local $6
            (if (result i32)
             (tee_local $6
              (if (result i32)
               ;;@ (unknown):5696:0
               (tee_local $5
                (i32.load offset=16
                 (get_local $6)
                )
               )
               ;;@ (unknown):5703:0
               (get_local $5)
               ;;@ (unknown):5701:0
               (i32.load offset=20
                (get_local $6)
               )
              )
             )
             ;;@ (unknown):5710:0
             (br $while-in17)
             (block (result i32)
              ;;@ (unknown):5707:0
              (set_local $5
               (get_local $0)
              )
              (get_local $1)
             )
            )
           )
          )
         )
         (if (result i32)
          (get_local $5)
          (if (result i32)
           (i32.lt_u
            (get_local $6)
            (i32.sub
             (i32.load
              (i32.const 7044)
             )
             (get_local $4)
            )
           )
           (block
            (if
             ;;@ (unknown):5722:0
             (i32.gt_u
              (tee_local $14
               (i32.load
                (i32.const 7052)
               )
              )
              (get_local $5)
             )
             ;;@ (unknown):5725:0
             (call $_abort)
            )
            (if
             ;;@ (unknown):5728:0
             (i32.le_u
              (tee_local $9
               (i32.add
                (get_local $5)
                (get_local $4)
               )
              )
              (get_local $5)
             )
             ;;@ (unknown):5731:0
             (call $_abort)
            )
            ;;@ (unknown):5735:0
            (set_local $11
             (i32.load offset=24
              (get_local $5)
             )
            )
            (if
             ;;@ (unknown):5737:0
             (i32.eq
              (tee_local $0
               (i32.load offset=12
                (get_local $5)
               )
              )
              (get_local $5)
             )
             (block $do-once18
              ;;@ (unknown):5741:0
              (set_local $0
               (i32.add
                (get_local $5)
                (i32.const 20)
               )
              )
              (if
               (i32.eqz
                ;;@ (unknown):5742:0
                (tee_local $1
                 (i32.load
                  (get_local $0)
                 )
                )
               )
               (block
                ;;@ (unknown):5745:0
                (set_local $0
                 (i32.add
                  (get_local $5)
                  (i32.const 16)
                 )
                )
                (if
                 (i32.eqz
                  ;;@ (unknown):5746:0
                  (tee_local $1
                   (i32.load
                    (get_local $0)
                   )
                  )
                 )
                 ;;@ (unknown):5749:0
                 (br $do-once18)
                )
               )
              )
              (loop $while-in21
               (block $while-out20
                ;;@ (unknown):5759:0
                (set_local $13
                 (i32.add
                  (get_local $1)
                  (i32.const 20)
                 )
                )
                (set_local $0
                 (if (result i32)
                  ;;@ (unknown):5760:0
                  (tee_local $10
                   (i32.load
                    (get_local $13)
                   )
                  )
                  (block (result i32)
                   ;;@ (unknown):5772:0
                   (set_local $1
                    (get_local $10)
                   )
                   (get_local $13)
                  )
                  (block (result i32)
                   ;;@ (unknown):5763:0
                   (set_local $13
                    (i32.add
                     (get_local $1)
                     (i32.const 16)
                    )
                   )
                   ;;@ (unknown):5764:0
                   (br_if $while-out20
                    (i32.eqz
                     (tee_local $10
                      (i32.load
                       (get_local $13)
                      )
                     )
                    )
                   )
                   ;;@ (unknown):5769:0
                   (set_local $1
                    (get_local $10)
                   )
                   (get_local $13)
                  )
                 )
                )
                ;;@ (unknown):5774:0
                (br $while-in21)
               )
              )
              (if
               (i32.gt_u
                (get_local $14)
                (get_local $0)
               )
               ;;@ (unknown):5778:0
               (call $_abort)
               (block
                ;;@ (unknown):5781:0
                (i32.store
                 (get_local $0)
                 (i32.const 0)
                )
                ;;@ (unknown):5782:0
                (set_local $8
                 (get_local $1)
                )
               )
              )
             )
             (block
              (if
               ;;@ (unknown):5787:0
               (i32.gt_u
                (get_local $14)
                (tee_local $1
                 (i32.load offset=8
                  (get_local $5)
                 )
                )
               )
               ;;@ (unknown):5790:0
               (call $_abort)
              )
              (if
               (i32.ne
                (i32.load offset=12
                 (get_local $1)
                )
                (get_local $5)
               )
               ;;@ (unknown):5797:0
               (call $_abort)
              )
              (if
               (i32.eq
                (i32.load offset=8
                 (get_local $0)
                )
                (get_local $5)
               )
               (block
                ;;@ (unknown):5804:0
                (i32.store offset=12
                 (get_local $1)
                 (get_local $0)
                )
                ;;@ (unknown):5805:0
                (i32.store offset=8
                 (get_local $0)
                 (get_local $1)
                )
                ;;@ (unknown):5806:0
                (set_local $8
                 (get_local $0)
                )
               )
               ;;@ (unknown):5809:0
               (call $_abort)
              )
             )
            )
            (if
             (get_local $11)
             (block $label$break$L176
              (if
               ;;@ (unknown):5820:0
               (i32.eq
                (get_local $5)
                (i32.load
                 (i32.add
                  (i32.shl
                   (tee_local $0
                    (i32.load offset=28
                     (get_local $5)
                    )
                   )
                   (i32.const 2)
                  )
                  (i32.const 7340)
                 )
                )
               )
               (block
                ;;@ (unknown):5826:0
                (i32.store
                 (i32.add
                  (i32.shl
                   (get_local $0)
                   (i32.const 2)
                  )
                  (i32.const 7340)
                 )
                 (get_local $8)
                )
                (if
                 (i32.eqz
                  (get_local $8)
                 )
                 (block
                  ;;@ (unknown):5832:0
                  (i32.store
                   (i32.const 7040)
                   (i32.and
                    (get_local $3)
                    (i32.xor
                     (i32.shl
                      (i32.const 1)
                      (get_local $0)
                     )
                     (i32.const -1)
                    )
                   )
                  )
                  ;;@ (unknown):5833:0
                  (set_local $2
                   (i32.and
                    (get_local $3)
                    (i32.xor
                     (i32.shl
                      (i32.const 1)
                      (get_local $0)
                     )
                     (i32.const -1)
                    )
                   )
                  )
                  (br $label$break$L176)
                 )
                )
               )
               (if
                (i32.gt_u
                 (i32.load
                  (i32.const 7052)
                 )
                 (get_local $11)
                )
                ;;@ (unknown):5840:0
                (call $_abort)
                (block
                 (i32.store
                  (if (result i32)
                   ;;@ (unknown):5848:0
                   (i32.eq
                    (i32.load offset=16
                     (get_local $11)
                    )
                    (get_local $5)
                   )
                   (i32.add
                    (get_local $11)
                    (i32.const 16)
                   )
                   (i32.add
                    (get_local $11)
                    (i32.const 20)
                   )
                  )
                  (get_local $8)
                 )
                 (if
                  (i32.eqz
                   (get_local $8)
                  )
                  (block
                   ;;@ (unknown):5851:0
                   (set_local $2
                    (get_local $3)
                   )
                   (br $label$break$L176)
                  )
                 )
                )
               )
              )
              (if
               ;;@ (unknown):5859:0
               (i32.gt_u
                (tee_local $0
                 (i32.load
                  (i32.const 7052)
                 )
                )
                (get_local $8)
               )
               ;;@ (unknown):5862:0
               (call $_abort)
              )
              ;;@ (unknown):5866:0
              (i32.store offset=24
               (get_local $8)
               (get_local $11)
              )
              (if
               ;;@ (unknown):5868:0
               (tee_local $1
                (i32.load offset=16
                 (get_local $5)
                )
               )
               (if
                (i32.gt_u
                 (get_local $0)
                 (get_local $1)
                )
                ;;@ (unknown):5874:0
                (call $_abort)
                (block
                 ;;@ (unknown):5878:0
                 (i32.store offset=16
                  (get_local $8)
                  (get_local $1)
                 )
                 ;;@ (unknown):5880:0
                 (i32.store offset=24
                  (get_local $1)
                  (get_local $8)
                 )
                )
               )
              )
              (if
               ;;@ (unknown):5886:0
               (tee_local $0
                (i32.load offset=20
                 (get_local $5)
                )
               )
               (if
                (i32.gt_u
                 (i32.load
                  (i32.const 7052)
                 )
                 (get_local $0)
                )
                ;;@ (unknown):5894:0
                (call $_abort)
                (block
                 ;;@ (unknown):5898:0
                 (i32.store offset=20
                  (get_local $8)
                  (get_local $0)
                 )
                 ;;@ (unknown):5900:0
                 (i32.store offset=24
                  (get_local $0)
                  (get_local $8)
                 )
                 ;;@ (unknown):5901:0
                 (set_local $2
                  (get_local $3)
                 )
                )
               )
               ;;@ (unknown):5889:0
               (set_local $2
                (get_local $3)
               )
              )
             )
             ;;@ (unknown):5817:0
             (set_local $2
              (get_local $3)
             )
            )
            (if
             (i32.lt_u
              (get_local $6)
              (i32.const 16)
             )
             (block
              ;;@ (unknown):5910:0
              (set_local $0
               (i32.add
                (get_local $6)
                (get_local $4)
               )
              )
              ;;@ (unknown):5913:0
              (i32.store offset=4
               (get_local $5)
               (i32.or
                (get_local $0)
                (i32.const 3)
               )
              )
              ;;@ (unknown):5915:0
              (set_local $0
               (i32.add
                (i32.add
                 (get_local $5)
                 (get_local $0)
                )
                (i32.const 4)
               )
              )
              ;;@ (unknown):5918:0
              (i32.store
               (get_local $0)
               (i32.or
                (i32.load
                 (get_local $0)
                )
                (i32.const 1)
               )
              )
             )
             (block $label$break$L200
              ;;@ (unknown):5922:0
              (i32.store offset=4
               (get_local $5)
               (i32.or
                (get_local $4)
                (i32.const 3)
               )
              )
              ;;@ (unknown):5925:0
              (i32.store offset=4
               (get_local $9)
               (i32.or
                (get_local $6)
                (i32.const 1)
               )
              )
              ;;@ (unknown):5927:0
              (i32.store
               (i32.add
                (get_local $9)
                (get_local $6)
               )
               (get_local $6)
              )
              ;;@ (unknown):5928:0
              (set_local $1
               (i32.shr_u
                (get_local $6)
                (i32.const 3)
               )
              )
              (if
               (i32.lt_u
                (get_local $6)
                (i32.const 256)
               )
               (block
                (if
                 ;;@ (unknown):5933:0
                 (i32.and
                  (tee_local $0
                   (i32.load
                    (i32.const 7036)
                   )
                  )
                  (i32.shl
                   (i32.const 1)
                   (get_local $1)
                  )
                 )
                 (if
                  ;;@ (unknown):5944:0
                  (i32.gt_u
                   (i32.load
                    (i32.const 7052)
                   )
                   (tee_local $0
                    (i32.load
                     (i32.add
                      (i32.shl
                       (get_local $1)
                       (i32.const 3)
                      )
                      (i32.const 7084)
                     )
                    )
                   )
                  )
                  ;;@ (unknown):5948:0
                  (call $_abort)
                  (block
                   ;;@ (unknown):5951:0
                   (set_local $12
                    (get_local $0)
                   )
                   (set_local $19
                    (i32.add
                     (i32.shl
                      (get_local $1)
                      (i32.const 3)
                     )
                     (i32.const 7084)
                    )
                   )
                  )
                 )
                 (block
                  ;;@ (unknown):5939:0
                  (i32.store
                   (i32.const 7036)
                   (i32.or
                    (get_local $0)
                    (i32.shl
                     (i32.const 1)
                     (get_local $1)
                    )
                   )
                  )
                  ;;@ (unknown):5941:0
                  (set_local $12
                   (i32.add
                    (i32.shl
                     (get_local $1)
                     (i32.const 3)
                    )
                    (i32.const 7076)
                   )
                  )
                  (set_local $19
                   (i32.add
                    (i32.shl
                     (get_local $1)
                     (i32.const 3)
                    )
                    (i32.const 7084)
                   )
                  )
                 )
                )
                ;;@ (unknown):5954:0
                (i32.store
                 (get_local $19)
                 (get_local $9)
                )
                ;;@ (unknown):5956:0
                (i32.store offset=12
                 (get_local $12)
                 (get_local $9)
                )
                ;;@ (unknown):5958:0
                (i32.store offset=8
                 (get_local $9)
                 (get_local $12)
                )
                ;;@ (unknown):5960:0
                (i32.store offset=12
                 (get_local $9)
                 (i32.add
                  (i32.shl
                   (get_local $1)
                   (i32.const 3)
                  )
                  (i32.const 7076)
                 )
                )
                (br $label$break$L200)
               )
              )
              (set_local $3
               (if (result i32)
                ;;@ (unknown):5963:0
                (tee_local $1
                 (i32.shr_u
                  (get_local $6)
                  (i32.const 8)
                 )
                )
                (if (result i32)
                 (i32.gt_u
                  (get_local $6)
                  (i32.const 16777215)
                 )
                 ;;@ (unknown):5970:0
                 (i32.const 31)
                 (block (result i32)
                  ;;@ (unknown):5980:0
                  (set_local $0
                   (i32.shl
                    (i32.shl
                     (get_local $1)
                     (i32.and
                      (i32.shr_u
                       (i32.add
                        (get_local $1)
                        (i32.const 1048320)
                       )
                       (i32.const 16)
                      )
                      (i32.const 8)
                     )
                    )
                    (i32.and
                     (i32.shr_u
                      (i32.add
                       (i32.shl
                        (get_local $1)
                        (i32.and
                         (i32.shr_u
                          (i32.add
                           (get_local $1)
                           (i32.const 1048320)
                          )
                          (i32.const 16)
                         )
                         (i32.const 8)
                        )
                       )
                       (i32.const 520192)
                      )
                      (i32.const 16)
                     )
                     (i32.const 4)
                    )
                   )
                  )
                  ;;@ (unknown):5988:0
                  (set_local $0
                   (i32.add
                    (i32.sub
                     (i32.const 14)
                     (i32.or
                      (i32.or
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (i32.shl
                           (get_local $1)
                           (i32.and
                            (i32.shr_u
                             (i32.add
                              (get_local $1)
                              (i32.const 1048320)
                             )
                             (i32.const 16)
                            )
                            (i32.const 8)
                           )
                          )
                          (i32.const 520192)
                         )
                         (i32.const 16)
                        )
                        (i32.const 4)
                       )
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (get_local $1)
                          (i32.const 1048320)
                         )
                         (i32.const 16)
                        )
                        (i32.const 8)
                       )
                      )
                      (i32.and
                       (i32.shr_u
                        (i32.add
                         (get_local $0)
                         (i32.const 245760)
                        )
                        (i32.const 16)
                       )
                       (i32.const 2)
                      )
                     )
                    )
                    (i32.shr_u
                     (i32.shl
                      (get_local $0)
                      (i32.and
                       (i32.shr_u
                        (i32.add
                         (get_local $0)
                         (i32.const 245760)
                        )
                        (i32.const 16)
                       )
                       (i32.const 2)
                      )
                     )
                     (i32.const 15)
                    )
                   )
                  )
                  ;;@ (unknown):5994:0
                  (i32.or
                   (i32.and
                    (i32.shr_u
                     (get_local $6)
                     (i32.add
                      (get_local $0)
                      (i32.const 7)
                     )
                    )
                    (i32.const 1)
                   )
                   (i32.shl
                    (get_local $0)
                    (i32.const 1)
                   )
                  )
                 )
                )
                ;;@ (unknown):5966:0
                (i32.const 0)
               )
              )
              ;;@ (unknown):5997:0
              (set_local $1
               (i32.add
                (i32.shl
                 (get_local $3)
                 (i32.const 2)
                )
                (i32.const 7340)
               )
              )
              ;;@ (unknown):5999:0
              (i32.store offset=28
               (get_local $9)
               (get_local $3)
              )
              ;;@ (unknown):6002:0
              (i32.store offset=20
               (get_local $9)
               (i32.const 0)
              )
              ;;@ (unknown):6003:0
              (i32.store offset=16
               (get_local $9)
               (i32.const 0)
              )
              (if
               ;;@ (unknown):6004:0
               (i32.eqz
                (i32.and
                 (tee_local $0
                  (i32.shl
                   (i32.const 1)
                   (get_local $3)
                  )
                 )
                 (get_local $2)
                )
               )
               (block
                ;;@ (unknown):6009:0
                (i32.store
                 (i32.const 7040)
                 (i32.or
                  (get_local $0)
                  (get_local $2)
                 )
                )
                ;;@ (unknown):6010:0
                (i32.store
                 (get_local $1)
                 (get_local $9)
                )
                ;;@ (unknown):6012:0
                (i32.store offset=24
                 (get_local $9)
                 (get_local $1)
                )
                ;;@ (unknown):6014:0
                (i32.store offset=12
                 (get_local $9)
                 (get_local $9)
                )
                ;;@ (unknown):6016:0
                (i32.store offset=8
                 (get_local $9)
                 (get_local $9)
                )
                (br $label$break$L200)
               )
              )
              (if
               ;;@ (unknown):6019:0
               (i32.eq
                (i32.and
                 (i32.load offset=4
                  (tee_local $1
                   (i32.load
                    (get_local $1)
                   )
                  )
                 )
                 (i32.const -8)
                )
                (get_local $6)
               )
               ;;@ (unknown):6026:0
               (set_local $7
                (get_local $1)
               )
               (block $label$break$L218
                ;;@ (unknown):6033:0
                (set_local $3
                 (i32.shl
                  (get_local $6)
                  (if (result i32)
                   (i32.eq
                    (get_local $3)
                    (i32.const 31)
                   )
                   (i32.const 0)
                   (i32.sub
                    (i32.const 25)
                    (i32.shr_u
                     (get_local $3)
                     (i32.const 1)
                    )
                   )
                  )
                 )
                )
                (loop $while-in30
                 (block $while-out29
                  ;;@ (unknown):6036:0
                  (set_local $2
                   (i32.add
                    (i32.add
                     (get_local $1)
                     (i32.const 16)
                    )
                    (i32.shl
                     (i32.shr_u
                      (get_local $3)
                      (i32.const 31)
                     )
                     (i32.const 2)
                    )
                   )
                  )
                  ;;@ (unknown):6037:0
                  (br_if $while-out29
                   (i32.eqz
                    (tee_local $0
                     (i32.load
                      (get_local $2)
                     )
                    )
                   )
                  )
                  (if
                   (i32.eq
                    (i32.and
                     (i32.load offset=4
                      (get_local $0)
                     )
                     (i32.const -8)
                    )
                    (get_local $6)
                   )
                   (block
                    ;;@ (unknown):6048:0
                    (set_local $7
                     (get_local $0)
                    )
                    (br $label$break$L218)
                   )
                   (block
                    ;;@ (unknown):6051:0
                    (set_local $3
                     (i32.shl
                      (get_local $3)
                      (i32.const 1)
                     )
                    )
                    (set_local $1
                     (get_local $0)
                    )
                    (br $while-in30)
                   )
                  )
                 )
                )
                (if
                 (i32.gt_u
                  (i32.load
                   (i32.const 7052)
                  )
                  (get_local $2)
                 )
                 ;;@ (unknown):6057:0
                 (call $_abort)
                 (block
                  ;;@ (unknown):6060:0
                  (i32.store
                   (get_local $2)
                   (get_local $9)
                  )
                  ;;@ (unknown):6062:0
                  (i32.store offset=24
                   (get_local $9)
                   (get_local $1)
                  )
                  ;;@ (unknown):6064:0
                  (i32.store offset=12
                   (get_local $9)
                   (get_local $9)
                  )
                  ;;@ (unknown):6066:0
                  (i32.store offset=8
                   (get_local $9)
                   (get_local $9)
                  )
                  (br $label$break$L200)
                 )
                )
               )
              )
              ;;@ (unknown):6071:0
              (set_local $1
               (i32.add
                (get_local $7)
                (i32.const 8)
               )
              )
              ;;@ (unknown):6072:0
              (set_local $2
               (i32.load
                (get_local $1)
               )
              )
              (if
               ;;@ (unknown):6073:0
               (i32.and
                (i32.le_u
                 (tee_local $0
                  (i32.load
                   (i32.const 7052)
                  )
                 )
                 (get_local $2)
                )
                (i32.le_u
                 (get_local $0)
                 (get_local $7)
                )
               )
               (block
                ;;@ (unknown):6079:0
                (i32.store offset=12
                 (get_local $2)
                 (get_local $9)
                )
                ;;@ (unknown):6080:0
                (i32.store
                 (get_local $1)
                 (get_local $9)
                )
                ;;@ (unknown):6082:0
                (i32.store offset=8
                 (get_local $9)
                 (get_local $2)
                )
                ;;@ (unknown):6084:0
                (i32.store offset=12
                 (get_local $9)
                 (get_local $7)
                )
                ;;@ (unknown):6086:0
                (i32.store offset=24
                 (get_local $9)
                 (i32.const 0)
                )
               )
               ;;@ (unknown):6089:0
               (call $_abort)
              )
             )
            )
            ;;@ (unknown):6095:0
            (set_local $0
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
            ;;@ (unknown):6096:0
            (set_global $STACKTOP
             (get_local $15)
            )
            (br $folding-inner0)
           )
           ;;@ (unknown):6098:0
           (get_local $4)
          )
          ;;@ (unknown):5716:0
          (get_local $4)
         )
        )
        ;;@ (unknown):5544:0
        (get_local $4)
       )
      )
     )
    )
   )
   (if
    ;;@ (unknown):6105:0
    (i32.ge_u
     (tee_local $3
      (i32.load
       (i32.const 7044)
      )
     )
     (get_local $1)
    )
    (block
     ;;@ (unknown):6108:0
     (set_local $2
      (i32.sub
       (get_local $3)
       (get_local $1)
      )
     )
     ;;@ (unknown):6109:0
     (set_local $4
      (i32.load
       (i32.const 7056)
      )
     )
     (if
      (i32.gt_u
       (get_local $2)
       (i32.const 15)
      )
      (block
       ;;@ (unknown):6112:0
       (set_local $0
        (i32.add
         (get_local $4)
         (get_local $1)
        )
       )
       ;;@ (unknown):6113:0
       (i32.store
        (i32.const 7056)
        (get_local $0)
       )
       ;;@ (unknown):6114:0
       (i32.store
        (i32.const 7044)
        (get_local $2)
       )
       ;;@ (unknown):6117:0
       (i32.store offset=4
        (get_local $0)
        (i32.or
         (get_local $2)
         (i32.const 1)
        )
       )
       ;;@ (unknown):6119:0
       (i32.store
        (i32.add
         (get_local $4)
         (get_local $3)
        )
        (get_local $2)
       )
       ;;@ (unknown):6122:0
       (i32.store offset=4
        (get_local $4)
        (i32.or
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (block
       ;;@ (unknown):6124:0
       (i32.store
        (i32.const 7044)
        (i32.const 0)
       )
       ;;@ (unknown):6125:0
       (i32.store
        (i32.const 7056)
        (i32.const 0)
       )
       ;;@ (unknown):6128:0
       (i32.store offset=4
        (get_local $4)
        (i32.or
         (get_local $3)
         (i32.const 3)
        )
       )
       ;;@ (unknown):6133:0
       (i32.store offset=4
        (i32.add
         (get_local $4)
         (get_local $3)
        )
        (i32.or
         (i32.load offset=4
          (i32.add
           (get_local $4)
           (get_local $3)
          )
         )
         (i32.const 1)
        )
       )
      )
     )
     ;;@ (unknown):6136:0
     (set_local $0
      (i32.add
       (get_local $4)
       (i32.const 8)
      )
     )
     ;;@ (unknown):6137:0
     (set_global $STACKTOP
      (get_local $15)
     )
     (br $folding-inner0)
    )
   )
   (if
    ;;@ (unknown):6139:0
    (i32.gt_u
     (tee_local $7
      (i32.load
       (i32.const 7048)
      )
     )
     (get_local $1)
    )
    (block
     ;;@ (unknown):6142:0
     (set_local $2
      (i32.sub
       (get_local $7)
       (get_local $1)
      )
     )
     ;;@ (unknown):6143:0
     (i32.store
      (i32.const 7048)
      (get_local $2)
     )
     ;;@ (unknown):6144:0
     (set_local $3
      (i32.load
       (i32.const 7060)
      )
     )
     ;;@ (unknown):6145:0
     (set_local $0
      (i32.add
       (get_local $3)
       (get_local $1)
      )
     )
     ;;@ (unknown):6146:0
     (i32.store
      (i32.const 7060)
      (get_local $0)
     )
     ;;@ (unknown):6149:0
     (i32.store offset=4
      (get_local $0)
      (i32.or
       (get_local $2)
       (i32.const 1)
      )
     )
     ;;@ (unknown):6152:0
     (i32.store offset=4
      (get_local $3)
      (i32.or
       (get_local $1)
       (i32.const 3)
      )
     )
     ;;@ (unknown):6154:0
     (set_local $0
      (i32.add
       (get_local $3)
       (i32.const 8)
      )
     )
     ;;@ (unknown):6155:0
     (set_global $STACKTOP
      (get_local $15)
     )
     (br $folding-inner0)
    )
   )
   (set_local $0
    (if (result i32)
     (i32.load
      (i32.const 7508)
     )
     ;;@ (unknown):6173:0
     (i32.load
      (i32.const 7516)
     )
     (block (result i32)
      ;;@ (unknown):6160:0
      (i32.store
       (i32.const 7516)
       (i32.const 4096)
      )
      ;;@ (unknown):6161:0
      (i32.store
       (i32.const 7512)
       (i32.const 4096)
      )
      ;;@ (unknown):6162:0
      (i32.store
       (i32.const 7520)
       (i32.const -1)
      )
      ;;@ (unknown):6163:0
      (i32.store
       (i32.const 7524)
       (i32.const -1)
      )
      ;;@ (unknown):6164:0
      (i32.store
       (i32.const 7528)
       (i32.const 0)
      )
      ;;@ (unknown):6165:0
      (i32.store
       (i32.const 7480)
       (i32.const 0)
      )
      ;;@ (unknown):6169:0
      (i32.store
       (i32.const 7508)
       (i32.xor
        (i32.and
         (get_local $15)
         (i32.const -16)
        )
        (i32.const 1431655768)
       )
      )
      ;;@ (unknown):6170:0
      (i32.const 4096)
     )
    )
   )
   ;;@ (unknown):6175:0
   (set_local $4
    (i32.add
     (get_local $1)
     (i32.const 48)
    )
   )
   ;;@ (unknown):6176:0
   (set_local $5
    (i32.add
     (get_local $1)
     (i32.const 47)
    )
   )
   ;;@ (unknown):6177:0
   (set_local $9
    (i32.add
     (get_local $0)
     (get_local $5)
    )
   )
   (if
    ;;@ (unknown):6178:0
    (i32.le_u
     (i32.and
      (get_local $9)
      (tee_local $8
       (i32.sub
        (i32.const 0)
        (get_local $0)
       )
      )
     )
     (get_local $1)
    )
    (block
     ;;@ (unknown):6183:0
     (set_global $STACKTOP
      (get_local $15)
     )
     (return
      (i32.const 0)
     )
    )
   )
   (if
    ;;@ (unknown):6185:0
    (tee_local $0
     (i32.load
      (i32.const 7476)
     )
    )
    (if
     (if (result i32)
      ;;@ (unknown):6188:0
      (i32.le_u
       (i32.add
        (tee_local $2
         (i32.load
          (i32.const 7468)
         )
        )
        (i32.and
         (get_local $9)
         (get_local $8)
        )
       )
       (get_local $2)
      )
      (i32.const 1)
      (i32.gt_u
       (i32.add
        (get_local $2)
        (i32.and
         (get_local $9)
         (get_local $8)
        )
       )
       (get_local $0)
      )
     )
     (block
      ;;@ (unknown):6195:0
      (set_global $STACKTOP
       (get_local $15)
      )
      (return
       (i32.const 0)
      )
     )
    )
   )
   (block $__rjto$7
    (block $__rjti$7
     (if
      (i32.and
       (i32.load
        (i32.const 7480)
       )
       (i32.const 4)
      )
      ;;@ (unknown):6360:0
      (set_local $2
       (i32.const 0)
      )
      ;;@ (unknown):6358:0
      (block
       (set_local $2
        (block $do-once37 (result i32)
         (block $__rjti$3
          (block $__rjti$2
           (br $do-once37
            (if (result i32)
             ;;@ (unknown):6203:0
             (tee_local $6
              (i32.load
               (i32.const 7060)
              )
             )
             (block (result i32)
              ;;@ (unknown):6209:0
              (set_local $2
               (i32.const 7484)
              )
              (loop $while-in34
               (block $while-out33
                (if
                 ;;@ (unknown):6211:0
                 (i32.le_u
                  (tee_local $0
                   (i32.load
                    (get_local $2)
                   )
                  )
                  (get_local $6)
                 )
                 ;;@ (unknown):6214:0
                 (br_if $while-out33
                  (i32.gt_u
                   (i32.add
                    (get_local $0)
                    (i32.load
                     (tee_local $3
                      (i32.add
                       (get_local $2)
                       (i32.const 4)
                      )
                     )
                    )
                   )
                   (get_local $6)
                  )
                 )
                )
                (if
                 ;;@ (unknown):6223:0
                 (tee_local $0
                  (i32.load offset=8
                   (get_local $2)
                  )
                 )
                 (block
                  ;;@ (unknown):6229:0
                  (set_local $2
                   (get_local $0)
                  )
                  (br $while-in34)
                 )
                 ;;@ (unknown):6226:0
                 (br $__rjti$2)
                )
               )
              )
              (if (result i32)
               (i32.lt_u
                (i32.and
                 (i32.sub
                  (get_local $9)
                  (get_local $7)
                 )
                 (get_local $8)
                )
                (i32.const 2147483647)
               )
               (if (result i32)
                ;;@ (unknown):6236:0
                (i32.eq
                 (tee_local $0
                  (call $_sbrk
                   (i32.and
                    (i32.sub
                     (get_local $9)
                     (get_local $7)
                    )
                    (get_local $8)
                   )
                  )
                 )
                 (i32.add
                  (i32.load
                   (get_local $2)
                  )
                  (i32.load
                   (get_local $3)
                  )
                 )
                )
                (if (result i32)
                 (i32.eq
                  (get_local $0)
                  (i32.const -1)
                 )
                 ;;@ (unknown):6244:0
                 (i32.and
                  (i32.sub
                   (get_local $9)
                   (get_local $7)
                  )
                  (get_local $8)
                 )
                 (block
                  ;;@ (unknown):6246:0
                  (set_local $2
                   (i32.and
                    (i32.sub
                     (get_local $9)
                     (get_local $7)
                    )
                    (get_local $8)
                   )
                  )
                  ;;@ (unknown):6247:0
                  (br $__rjti$7)
                 )
                )
                (block
                 ;;@ (unknown):6251:0
                 (set_local $2
                  (i32.and
                   (i32.sub
                    (get_local $9)
                    (get_local $7)
                   )
                   (get_local $8)
                  )
                 )
                 ;;@ (unknown):6252:0
                 (br $__rjti$3)
                )
               )
               ;;@ (unknown):6255:0
               (i32.const 0)
              )
             )
             ;;@ (unknown):6207:0
             (br $__rjti$2)
            )
           )
          )
          (br $do-once37
           (if (result i32)
            ;;@ (unknown):6261:0
            (i32.eq
             (tee_local $3
              (call $_sbrk
               (i32.const 0)
              )
             )
             (i32.const -1)
            )
            ;;@ (unknown):6264:0
            (i32.const 0)
            (block (result i32)
             ;;@ (unknown):6267:0
             (set_local $0
              (i32.load
               (i32.const 7512)
              )
             )
             (set_local $2
              (i32.add
               (if (result i32)
                ;;@ (unknown):6276:0
                (i32.and
                 (i32.add
                  (get_local $0)
                  (i32.const -1)
                 )
                 (get_local $3)
                )
                (i32.sub
                 (i32.and
                  (i32.add
                   (i32.add
                    (get_local $0)
                    (i32.const -1)
                   )
                   (get_local $3)
                  )
                  (i32.sub
                   (i32.const 0)
                   (get_local $0)
                  )
                 )
                 (get_local $3)
                )
                (i32.const 0)
               )
               (i32.and
                (get_local $9)
                (get_local $8)
               )
              )
             )
             ;;@ (unknown):6277:0
             (set_local $6
              (i32.load
               (i32.const 7468)
              )
             )
             (if (result i32)
              (i32.and
               (i32.gt_u
                (get_local $2)
                (get_local $1)
               )
               (i32.lt_u
                (get_local $2)
                (i32.const 2147483647)
               )
              )
              (block
               (if
                ;;@ (unknown):6283:0
                (tee_local $0
                 (i32.load
                  (i32.const 7476)
                 )
                )
                (if
                 (i32.or
                  (i32.le_u
                   (i32.add
                    (get_local $2)
                    (get_local $6)
                   )
                   (get_local $6)
                  )
                  (i32.gt_u
                   (i32.add
                    (get_local $2)
                    (get_local $6)
                   )
                   (get_local $0)
                  )
                 )
                 ;;@ (unknown):6290:0
                 (br $do-once37
                  (i32.const 0)
                 )
                )
               )
               (if
                ;;@ (unknown):6294:0
                (i32.eq
                 (tee_local $0
                  (call $_sbrk
                   (get_local $2)
                  )
                 )
                 (get_local $3)
                )
                (block
                 ;;@ (unknown):6297:0
                 (set_local $0
                  (get_local $3)
                 )
                 ;;@ (unknown):6298:0
                 (br $__rjti$7)
                )
                ;;@ (unknown):6302:0
                (br $__rjti$3)
               )
              )
              ;;@ (unknown):6305:0
              (i32.const 0)
             )
            )
           )
          )
         )
         (if
          ;;@ (unknown):6312:0
          (i32.eqz
           (i32.and
            (i32.gt_u
             (get_local $4)
             (get_local $2)
            )
            (i32.and
             (i32.lt_u
              (get_local $2)
              (i32.const 2147483647)
             )
             (i32.ne
              (get_local $0)
              (i32.const -1)
             )
            )
           )
          )
          (if
           (i32.eq
            (get_local $0)
            (i32.const -1)
           )
           ;;@ (unknown):6321:0
           (br $do-once37
            (i32.const 0)
           )
           ;;@ (unknown):6325:0
           (br $__rjti$7)
          )
         )
         (set_local $3
          (i32.sub
           (i32.const 0)
           (get_local $2)
          )
         )
         ;;@ (unknown):6329:0
         (set_local $4
          (i32.load
           (i32.const 7516)
          )
         )
         (if
          ;;@ (unknown):6333:0
          (i32.ge_u
           (tee_local $4
            (i32.and
             (i32.add
              (i32.sub
               (get_local $5)
               (get_local $2)
              )
              (get_local $4)
             )
             (i32.sub
              (i32.const 0)
              (get_local $4)
             )
            )
           )
           (i32.const 2147483647)
          )
          ;;@ (unknown):6337:0
          (br $__rjti$7)
         )
         (if (result i32)
          (i32.eq
           (call $_sbrk
            (get_local $4)
           )
           (i32.const -1)
          )
          (block (result i32)
           ;;@ (unknown):6343:0
           (drop
            (call $_sbrk
             (get_local $3)
            )
           )
           ;;@ (unknown):6344:0
           (i32.const 0)
          )
          (block
           ;;@ (unknown):6348:0
           (set_local $2
            (i32.add
             (get_local $4)
             (get_local $2)
            )
           )
           ;;@ (unknown):6349:0
           (br $__rjti$7)
          )
         )
        )
       )
       ;;@ (unknown):6356:0
       (i32.store
        (i32.const 7480)
        (i32.or
         (i32.load
          (i32.const 7480)
         )
         (i32.const 4)
        )
       )
      )
     )
     (if
      (i32.lt_u
       (i32.and
        (get_local $9)
        (get_local $8)
       )
       (i32.const 2147483647)
      )
      (block
       ;;@ (unknown):6367:0
       (set_local $0
        (call $_sbrk
         (i32.and
          (get_local $9)
          (get_local $8)
         )
        )
       )
       ;;@ (unknown):6368:0
       (set_local $4
        (call $_sbrk
         (i32.const 0)
        )
       )
       (if
        ;;@ (unknown):6378:0
        (i32.eqz
         (i32.or
          (i32.or
           (i32.eq
            (get_local $0)
            (i32.const -1)
           )
           (i32.xor
            (tee_local $3
             (i32.gt_u
              (i32.sub
               (get_local $4)
               (get_local $0)
              )
              (i32.add
               (get_local $1)
               (i32.const 40)
              )
             )
            )
            (i32.const 1)
           )
          )
          (i32.xor
           (i32.and
            (i32.lt_u
             (get_local $0)
             (get_local $4)
            )
            (i32.and
             (i32.ne
              (get_local $0)
              (i32.const -1)
             )
             (i32.ne
              (get_local $4)
              (i32.const -1)
             )
            )
           )
           (i32.const 1)
          )
         )
        )
        (block
         (if
          ;;@ (unknown):6386:0
          (get_local $3)
          (set_local $2
           (i32.sub
            (get_local $4)
            (get_local $0)
           )
          )
         )
         ;;@ (unknown):6387:0
         (br $__rjti$7)
        )
       )
      )
     )
     (br $__rjto$7)
    )
    ;;@ (unknown):6393:0
    (set_local $3
     (i32.add
      (i32.load
       (i32.const 7468)
      )
      (get_local $2)
     )
    )
    ;;@ (unknown):6394:0
    (i32.store
     (i32.const 7468)
     (get_local $3)
    )
    (if
     (i32.gt_u
      (get_local $3)
      (i32.load
       (i32.const 7472)
      )
     )
     ;;@ (unknown):6398:0
     (i32.store
      (i32.const 7472)
      (get_local $3)
     )
    )
    (if
     ;;@ (unknown):6400:0
     (tee_local $7
      (i32.load
       (i32.const 7060)
      )
     )
     (block $label$break$L294
      ;;@ (unknown):6502:0
      (set_local $3
       (i32.const 7484)
      )
      (block $__rjto$4
       (block $__rjti$4
        (loop $while-in41
         ;;@ (unknown):6504:0
         (set_local $5
          (i32.load
           (get_local $3)
          )
         )
         ;;@ (unknown):6505:0
         (set_local $6
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
         )
         (if
          ;;@ (unknown):6506:0
          (i32.eq
           (get_local $0)
           (i32.add
            (get_local $5)
            (tee_local $4
             (i32.load
              (get_local $6)
             )
            )
           )
          )
          ;;@ (unknown):6510:0
          (br $__rjti$4)
         )
         (if
          ;;@ (unknown):6514:0
          (tee_local $3
           (i32.load offset=8
            (get_local $3)
           )
          )
          ;;@ (unknown):6519:0
          (br $while-in41)
         )
        )
        (br $__rjto$4)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $3)
          )
          (i32.const 8)
         )
        )
        (if
         (i32.and
          (i32.gt_u
           (get_local $0)
           (get_local $7)
          )
          (i32.le_u
           (get_local $5)
           (get_local $7)
          )
         )
         (block
          ;;@ (unknown):6533:0
          (i32.store
           (get_local $6)
           (i32.add
            (get_local $4)
            (get_local $2)
           )
          )
          ;;@ (unknown):6535:0
          (set_local $0
           (i32.add
            (i32.load
             (i32.const 7048)
            )
            (get_local $2)
           )
          )
          (set_local $2
           (if (result i32)
            ;;@ (unknown):6542:0
            (i32.and
             (i32.add
              (get_local $7)
              (i32.const 8)
             )
             (i32.const 7)
            )
            (i32.and
             (i32.sub
              (i32.const 0)
              (i32.add
               (get_local $7)
               (i32.const 8)
              )
             )
             (i32.const 7)
            )
            (i32.const 0)
           )
          )
          ;;@ (unknown):6545:0
          (i32.store
           (i32.const 7060)
           (i32.add
            (get_local $7)
            (get_local $2)
           )
          )
          ;;@ (unknown):6546:0
          (i32.store
           (i32.const 7048)
           (i32.sub
            (get_local $0)
            (get_local $2)
           )
          )
          ;;@ (unknown):6549:0
          (i32.store offset=4
           (i32.add
            (get_local $7)
            (get_local $2)
           )
           (i32.or
            (i32.sub
             (get_local $0)
             (get_local $2)
            )
            (i32.const 1)
           )
          )
          ;;@ (unknown):6552:0
          (i32.store offset=4
           (i32.add
            (get_local $7)
            (get_local $0)
           )
           (i32.const 40)
          )
          ;;@ (unknown):6554:0
          (i32.store
           (i32.const 7064)
           (i32.load
            (i32.const 7524)
           )
          )
          (br $label$break$L294)
         )
        )
       )
      )
      ;;@ (unknown):6565:0
      (if
       ;;@ (unknown):6559:0
       (i32.lt_u
        (get_local $0)
        (tee_local $3
         (i32.load
          (i32.const 7052)
         )
        )
       )
       (block
        ;;@ (unknown):6562:0
        (i32.store
         (i32.const 7052)
         (get_local $0)
        )
        ;;@ (unknown):6563:0
        (set_local $3
         (get_local $0)
        )
       )
      )
      ;;@ (unknown):6567:0
      (set_local $6
       (i32.add
        (get_local $0)
        (get_local $2)
       )
      )
      ;;@ (unknown):6568:0
      (set_local $4
       (i32.const 7484)
      )
      (block $__rjto$5
       (block $__rjti$5
        (loop $while-in43
         (if
          (i32.eq
           (i32.load
            (get_local $4)
           )
           (get_local $6)
          )
          ;;@ (unknown):6573:0
          (br $__rjti$5)
         )
         (if
          ;;@ (unknown):6577:0
          (tee_local $4
           (i32.load offset=8
            (get_local $4)
           )
          )
          ;;@ (unknown):6582:0
          (br $while-in43)
         )
        )
        (br $__rjto$5)
       )
       (if
        (i32.eqz
         (i32.and
          (i32.load offset=12
           (get_local $4)
          )
          (i32.const 8)
         )
        )
        (block
         ;;@ (unknown):6591:0
         (i32.store
          (get_local $4)
          (get_local $0)
         )
         ;;@ (unknown):6592:0
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 4)
          )
         )
         ;;@ (unknown):6595:0
         (i32.store
          (get_local $4)
          (i32.add
           (i32.load
            (get_local $4)
           )
           (get_local $2)
          )
         )
         ;;@ (unknown):6597:0
         (set_local $2
          (i32.add
           (get_local $0)
           (i32.const 8)
          )
         )
         ;;@ (unknown):6603:0
         (set_local $10
          (i32.add
           (get_local $0)
           (if (result i32)
            (i32.and
             (get_local $2)
             (i32.const 7)
            )
            (i32.and
             (i32.sub
              (i32.const 0)
              (get_local $2)
             )
             (i32.const 7)
            )
            (i32.const 0)
           )
          )
         )
         ;;@ (unknown):6611:0
         (set_local $5
          (i32.add
           (get_local $6)
           (if (result i32)
            (i32.and
             (i32.add
              (get_local $6)
              (i32.const 8)
             )
             (i32.const 7)
            )
            (i32.and
             (i32.sub
              (i32.const 0)
              (i32.add
               (get_local $6)
               (i32.const 8)
              )
             )
             (i32.const 7)
            )
            (i32.const 0)
           )
          )
         )
         ;;@ (unknown):6615:0
         (set_local $8
          (i32.add
           (get_local $10)
           (get_local $1)
          )
         )
         ;;@ (unknown):6616:0
         (set_local $6
          (i32.sub
           (i32.sub
            (get_local $5)
            (get_local $10)
           )
           (get_local $1)
          )
         )
         ;;@ (unknown):6619:0
         (i32.store offset=4
          (get_local $10)
          (i32.or
           (get_local $1)
           (i32.const 3)
          )
         )
         (if
          (i32.eq
           (get_local $7)
           (get_local $5)
          )
          (block
           ;;@ (unknown):6624:0
           (set_local $0
            (i32.add
             (i32.load
              (i32.const 7048)
             )
             (get_local $6)
            )
           )
           ;;@ (unknown):6625:0
           (i32.store
            (i32.const 7048)
            (get_local $0)
           )
           ;;@ (unknown):6626:0
           (i32.store
            (i32.const 7060)
            (get_local $8)
           )
           ;;@ (unknown):6629:0
           (i32.store offset=4
            (get_local $8)
            (i32.or
             (get_local $0)
             (i32.const 1)
            )
           )
          )
          (block $label$break$L317
           (if
            (i32.eq
             (i32.load
              (i32.const 7056)
             )
             (get_local $5)
            )
            (block
             ;;@ (unknown):6635:0
             (set_local $0
              (i32.add
               (i32.load
                (i32.const 7044)
               )
               (get_local $6)
              )
             )
             ;;@ (unknown):6636:0
             (i32.store
              (i32.const 7044)
              (get_local $0)
             )
             ;;@ (unknown):6637:0
             (i32.store
              (i32.const 7056)
              (get_local $8)
             )
             ;;@ (unknown):6640:0
             (i32.store offset=4
              (get_local $8)
              (i32.or
               (get_local $0)
               (i32.const 1)
              )
             )
             ;;@ (unknown):6642:0
             (i32.store
              (i32.add
               (get_local $8)
               (get_local $0)
              )
              (get_local $0)
             )
             (br $label$break$L317)
            )
           )
           (if
            ;;@ (unknown):6646:0
            (i32.eq
             (i32.and
              (tee_local $7
               (i32.load offset=4
                (get_local $5)
               )
              )
              (i32.const 3)
             )
             (i32.const 1)
            )
            (block
             (block $label$break$L325
              (if
               (i32.lt_u
                (get_local $7)
                (i32.const 256)
               )
               (block
                ;;@ (unknown):6656:0
                (set_local $0
                 (i32.load offset=8
                  (get_local $5)
                 )
                )
                ;;@ (unknown):6658:0
                (set_local $1
                 (i32.load offset=12
                  (get_local $5)
                 )
                )
                (if
                 (i32.ne
                  (get_local $0)
                  (i32.add
                   (i32.shl
                    (i32.shr_u
                     (get_local $7)
                     (i32.const 3)
                    )
                    (i32.const 3)
                   )
                   (i32.const 7076)
                  )
                 )
                 (block $do-once46
                  (if
                   (i32.gt_u
                    (get_local $3)
                    (get_local $0)
                   )
                   ;;@ (unknown):6666:0
                   (call $_abort)
                  )
                  (br_if $do-once46
                   (i32.eq
                    (i32.load offset=12
                     (get_local $0)
                    )
                    (get_local $5)
                   )
                  )
                  ;;@ (unknown):6675:0
                  (call $_abort)
                 )
                )
                (if
                 (i32.eq
                  (get_local $1)
                  (get_local $0)
                 )
                 (block
                  ;;@ (unknown):6685:0
                  (i32.store
                   (i32.const 7036)
                   (i32.and
                    (i32.load
                     (i32.const 7036)
                    )
                    (i32.xor
                     (i32.shl
                      (i32.const 1)
                      (i32.shr_u
                       (get_local $7)
                       (i32.const 3)
                      )
                     )
                     (i32.const -1)
                    )
                   )
                  )
                  (br $label$break$L325)
                 )
                )
                (if
                 (i32.eq
                  (get_local $1)
                  (i32.add
                   (i32.shl
                    (i32.shr_u
                     (get_local $7)
                     (i32.const 3)
                    )
                    (i32.const 3)
                   )
                   (i32.const 7076)
                  )
                 )
                 ;;@ (unknown):6692:0
                 (set_local $20
                  (i32.add
                   (get_local $1)
                   (i32.const 8)
                  )
                 )
                 (block $do-once48
                  (if
                   (i32.gt_u
                    (get_local $3)
                    (get_local $1)
                   )
                   ;;@ (unknown):6696:0
                   (call $_abort)
                  )
                  (if
                   (i32.eq
                    (i32.load offset=8
                     (get_local $1)
                    )
                    (get_local $5)
                   )
                   (block
                    ;;@ (unknown):6703:0
                    (set_local $20
                     (i32.add
                      (get_local $1)
                      (i32.const 8)
                     )
                    )
                    (br $do-once48)
                   )
                  )
                  ;;@ (unknown):6706:0
                  (call $_abort)
                 )
                )
                ;;@ (unknown):6711:0
                (i32.store offset=12
                 (get_local $0)
                 (get_local $1)
                )
                ;;@ (unknown):6712:0
                (i32.store
                 (get_local $20)
                 (get_local $0)
                )
               )
               (block
                ;;@ (unknown):6715:0
                (set_local $13
                 (i32.load offset=24
                  (get_local $5)
                 )
                )
                (if
                 ;;@ (unknown):6717:0
                 (i32.eq
                  (tee_local $0
                   (i32.load offset=12
                    (get_local $5)
                   )
                  )
                  (get_local $5)
                 )
                 (block $do-once50
                  (set_local $0
                   (if (result i32)
                    ;;@ (unknown):6723:0
                    (tee_local $1
                     (i32.load offset=20
                      (get_local $5)
                     )
                    )
                    ;;@ (unknown):6735:0
                    (i32.add
                     (get_local $5)
                     (i32.const 20)
                    )
                    (if (result i32)
                     ;;@ (unknown):6726:0
                     (tee_local $1
                      (i32.load offset=16
                       (get_local $5)
                      )
                     )
                     ;;@ (unknown):6732:0
                     (i32.add
                      (get_local $5)
                      (i32.const 16)
                     )
                     ;;@ (unknown):6729:0
                     (br $do-once50)
                    )
                   )
                  )
                  (loop $while-in53
                   (block $while-out52
                    ;;@ (unknown):6739:0
                    (set_local $4
                     (i32.add
                      (get_local $1)
                      (i32.const 20)
                     )
                    )
                    (set_local $0
                     (if (result i32)
                      ;;@ (unknown):6740:0
                      (tee_local $2
                       (i32.load
                        (get_local $4)
                       )
                      )
                      (block (result i32)
                       ;;@ (unknown):6752:0
                       (set_local $1
                        (get_local $2)
                       )
                       (get_local $4)
                      )
                      (block (result i32)
                       ;;@ (unknown):6743:0
                       (set_local $4
                        (i32.add
                         (get_local $1)
                         (i32.const 16)
                        )
                       )
                       ;;@ (unknown):6744:0
                       (br_if $while-out52
                        (i32.eqz
                         (tee_local $2
                          (i32.load
                           (get_local $4)
                          )
                         )
                        )
                       )
                       ;;@ (unknown):6749:0
                       (set_local $1
                        (get_local $2)
                       )
                       (get_local $4)
                      )
                     )
                    )
                    ;;@ (unknown):6754:0
                    (br $while-in53)
                   )
                  )
                  (if
                   (i32.gt_u
                    (get_local $3)
                    (get_local $0)
                   )
                   ;;@ (unknown):6758:0
                   (call $_abort)
                   (block
                    ;;@ (unknown):6761:0
                    (i32.store
                     (get_local $0)
                     (i32.const 0)
                    )
                    ;;@ (unknown):6762:0
                    (set_local $11
                     (get_local $1)
                    )
                   )
                  )
                 )
                 (block
                  (if
                   ;;@ (unknown):6767:0
                   (i32.gt_u
                    (get_local $3)
                    (tee_local $1
                     (i32.load offset=8
                      (get_local $5)
                     )
                    )
                   )
                   ;;@ (unknown):6770:0
                   (call $_abort)
                  )
                  (if
                   (i32.ne
                    (i32.load offset=12
                     (get_local $1)
                    )
                    (get_local $5)
                   )
                   ;;@ (unknown):6777:0
                   (call $_abort)
                  )
                  (if
                   (i32.eq
                    (i32.load offset=8
                     (get_local $0)
                    )
                    (get_local $5)
                   )
                   (block
                    ;;@ (unknown):6784:0
                    (i32.store offset=12
                     (get_local $1)
                     (get_local $0)
                    )
                    ;;@ (unknown):6785:0
                    (i32.store offset=8
                     (get_local $0)
                     (get_local $1)
                    )
                    ;;@ (unknown):6786:0
                    (set_local $11
                     (get_local $0)
                    )
                   )
                   ;;@ (unknown):6789:0
                   (call $_abort)
                  )
                 )
                )
                (br_if $label$break$L325
                 (i32.eqz
                  (get_local $13)
                 )
                )
                (if
                 ;;@ (unknown):6799:0
                 (i32.eq
                  (i32.load
                   (i32.add
                    (i32.shl
                     (tee_local $0
                      (i32.load offset=28
                       (get_local $5)
                      )
                     )
                     (i32.const 2)
                    )
                    (i32.const 7340)
                   )
                  )
                  (get_local $5)
                 )
                 (block $do-once54
                  ;;@ (unknown):6805:0
                  (i32.store
                   (i32.add
                    (i32.shl
                     (get_local $0)
                     (i32.const 2)
                    )
                    (i32.const 7340)
                   )
                   (get_local $11)
                  )
                  (br_if $do-once54
                   (get_local $11)
                  )
                  ;;@ (unknown):6814:0
                  (i32.store
                   (i32.const 7040)
                   (i32.and
                    (i32.load
                     (i32.const 7040)
                    )
                    (i32.xor
                     (i32.shl
                      (i32.const 1)
                      (get_local $0)
                     )
                     (i32.const -1)
                    )
                   )
                  )
                  (br $label$break$L325)
                 )
                 (if
                  (i32.gt_u
                   (i32.load
                    (i32.const 7052)
                   )
                   (get_local $13)
                  )
                  ;;@ (unknown):6820:0
                  (call $_abort)
                  (block
                   (i32.store
                    (if (result i32)
                     ;;@ (unknown):6828:0
                     (i32.eq
                      (i32.load offset=16
                       (get_local $13)
                      )
                      (get_local $5)
                     )
                     (i32.add
                      (get_local $13)
                      (i32.const 16)
                     )
                     (i32.add
                      (get_local $13)
                      (i32.const 20)
                     )
                    )
                    (get_local $11)
                   )
                   (br_if $label$break$L325
                    (i32.eqz
                     (get_local $11)
                    )
                   )
                  )
                 )
                )
                (if
                 ;;@ (unknown):6838:0
                 (i32.gt_u
                  (tee_local $0
                   (i32.load
                    (i32.const 7052)
                   )
                  )
                  (get_local $11)
                 )
                 ;;@ (unknown):6841:0
                 (call $_abort)
                )
                ;;@ (unknown):6845:0
                (i32.store offset=24
                 (get_local $11)
                 (get_local $13)
                )
                (if
                 ;;@ (unknown):6847:0
                 (tee_local $1
                  (i32.load offset=16
                   (get_local $5)
                  )
                 )
                 (if
                  (i32.gt_u
                   (get_local $0)
                   (get_local $1)
                  )
                  ;;@ (unknown):6853:0
                  (call $_abort)
                  (block
                   ;;@ (unknown):6857:0
                   (i32.store offset=16
                    (get_local $11)
                    (get_local $1)
                   )
                   ;;@ (unknown):6859:0
                   (i32.store offset=24
                    (get_local $1)
                    (get_local $11)
                   )
                  )
                 )
                )
                ;;@ (unknown):6865:0
                (br_if $label$break$L325
                 (i32.eqz
                  (tee_local $0
                   (i32.load offset=20
                    (get_local $5)
                   )
                  )
                 )
                )
                (if
                 (i32.gt_u
                  (i32.load
                   (i32.const 7052)
                  )
                  (get_local $0)
                 )
                 ;;@ (unknown):6873:0
                 (call $_abort)
                 (block
                  ;;@ (unknown):6877:0
                  (i32.store offset=20
                   (get_local $11)
                   (get_local $0)
                  )
                  ;;@ (unknown):6879:0
                  (i32.store offset=24
                   (get_local $0)
                   (get_local $11)
                  )
                 )
                )
               )
              )
             )
             ;;@ (unknown):6886:0
             (set_local $0
              (i32.add
               (get_local $5)
               (i32.and
                (get_local $7)
                (i32.const -8)
               )
              )
             )
             (set_local $6
              (i32.add
               (i32.and
                (get_local $7)
                (i32.const -8)
               )
               (get_local $6)
              )
             )
            )
            ;;@ (unknown):6888:0
            (set_local $0
             (get_local $5)
            )
           )
           ;;@ (unknown):6890:0
           (set_local $0
            (i32.add
             (get_local $0)
             (i32.const 4)
            )
           )
           ;;@ (unknown):6893:0
           (i32.store
            (get_local $0)
            (i32.and
             (i32.load
              (get_local $0)
             )
             (i32.const -2)
            )
           )
           ;;@ (unknown):6896:0
           (i32.store offset=4
            (get_local $8)
            (i32.or
             (get_local $6)
             (i32.const 1)
            )
           )
           ;;@ (unknown):6898:0
           (i32.store
            (i32.add
             (get_local $8)
             (get_local $6)
            )
            (get_local $6)
           )
           ;;@ (unknown):6899:0
           (set_local $1
            (i32.shr_u
             (get_local $6)
             (i32.const 3)
            )
           )
           (if
            (i32.lt_u
             (get_local $6)
             (i32.const 256)
            )
            (block
             (if
              ;;@ (unknown):6904:0
              (i32.and
               (tee_local $0
                (i32.load
                 (i32.const 7036)
                )
               )
               (i32.shl
                (i32.const 1)
                (get_local $1)
               )
              )
              (block $do-once58
               (if
                ;;@ (unknown):6916:0
                (i32.le_u
                 (i32.load
                  (i32.const 7052)
                 )
                 (tee_local $0
                  (i32.load
                   (i32.add
                    (i32.shl
                     (get_local $1)
                     (i32.const 3)
                    )
                    (i32.const 7084)
                   )
                  )
                 )
                )
                (block
                 ;;@ (unknown):6920:0
                 (set_local $18
                  (get_local $0)
                 )
                 (set_local $21
                  (i32.add
                   (i32.shl
                    (get_local $1)
                    (i32.const 3)
                   )
                   (i32.const 7084)
                  )
                 )
                 (br $do-once58)
                )
               )
               ;;@ (unknown):6923:0
               (call $_abort)
              )
              (block
               ;;@ (unknown):6911:0
               (i32.store
                (i32.const 7036)
                (i32.or
                 (get_local $0)
                 (i32.shl
                  (i32.const 1)
                  (get_local $1)
                 )
                )
               )
               ;;@ (unknown):6913:0
               (set_local $18
                (i32.add
                 (i32.shl
                  (get_local $1)
                  (i32.const 3)
                 )
                 (i32.const 7076)
                )
               )
               (set_local $21
                (i32.add
                 (i32.shl
                  (get_local $1)
                  (i32.const 3)
                 )
                 (i32.const 7084)
                )
               )
              )
             )
             ;;@ (unknown):6927:0
             (i32.store
              (get_local $21)
              (get_local $8)
             )
             ;;@ (unknown):6929:0
             (i32.store offset=12
              (get_local $18)
              (get_local $8)
             )
             ;;@ (unknown):6931:0
             (i32.store offset=8
              (get_local $8)
              (get_local $18)
             )
             ;;@ (unknown):6933:0
             (i32.store offset=12
              (get_local $8)
              (i32.add
               (i32.shl
                (get_local $1)
                (i32.const 3)
               )
               (i32.const 7076)
              )
             )
             (br $label$break$L317)
            )
           )
           (set_local $3
            (if (result i32)
             ;;@ (unknown):6936:0
             (tee_local $1
              (i32.shr_u
               (get_local $6)
               (i32.const 8)
              )
             )
             (block $do-once60 (result i32)
              (if
               (i32.gt_u
                (get_local $6)
                (i32.const 16777215)
               )
               ;;@ (unknown):6944:0
               (br $do-once60
                (i32.const 31)
               )
              )
              ;;@ (unknown):6955:0
              (set_local $0
               (i32.shl
                (i32.shl
                 (get_local $1)
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (get_local $1)
                    (i32.const 1048320)
                   )
                   (i32.const 16)
                  )
                  (i32.const 8)
                 )
                )
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (i32.shl
                    (get_local $1)
                    (i32.and
                     (i32.shr_u
                      (i32.add
                       (get_local $1)
                       (i32.const 1048320)
                      )
                      (i32.const 16)
                     )
                     (i32.const 8)
                    )
                   )
                   (i32.const 520192)
                  )
                  (i32.const 16)
                 )
                 (i32.const 4)
                )
               )
              )
              ;;@ (unknown):6963:0
              (set_local $0
               (i32.add
                (i32.sub
                 (i32.const 14)
                 (i32.or
                  (i32.or
                   (i32.and
                    (i32.shr_u
                     (i32.add
                      (i32.shl
                       (get_local $1)
                       (i32.and
                        (i32.shr_u
                         (i32.add
                          (get_local $1)
                          (i32.const 1048320)
                         )
                         (i32.const 16)
                        )
                        (i32.const 8)
                       )
                      )
                      (i32.const 520192)
                     )
                     (i32.const 16)
                    )
                    (i32.const 4)
                   )
                   (i32.and
                    (i32.shr_u
                     (i32.add
                      (get_local $1)
                      (i32.const 1048320)
                     )
                     (i32.const 16)
                    )
                    (i32.const 8)
                   )
                  )
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (get_local $0)
                     (i32.const 245760)
                    )
                    (i32.const 16)
                   )
                   (i32.const 2)
                  )
                 )
                )
                (i32.shr_u
                 (i32.shl
                  (get_local $0)
                  (i32.and
                   (i32.shr_u
                    (i32.add
                     (get_local $0)
                     (i32.const 245760)
                    )
                    (i32.const 16)
                   )
                   (i32.const 2)
                  )
                 )
                 (i32.const 15)
                )
               )
              )
              ;;@ (unknown):6969:0
              (i32.or
               (i32.and
                (i32.shr_u
                 (get_local $6)
                 (i32.add
                  (get_local $0)
                  (i32.const 7)
                 )
                )
                (i32.const 1)
               )
               (i32.shl
                (get_local $0)
                (i32.const 1)
               )
              )
             )
             ;;@ (unknown):6940:0
             (i32.const 0)
            )
           )
           ;;@ (unknown):6972:0
           (set_local $2
            (i32.add
             (i32.shl
              (get_local $3)
              (i32.const 2)
             )
             (i32.const 7340)
            )
           )
           ;;@ (unknown):6974:0
           (i32.store offset=28
            (get_local $8)
            (get_local $3)
           )
           ;;@ (unknown):6977:0
           (i32.store offset=20
            (get_local $8)
            (i32.const 0)
           )
           ;;@ (unknown):6978:0
           (i32.store offset=16
            (get_local $8)
            (i32.const 0)
           )
           ;;@ (unknown):6979:0
           (set_local $1
            (i32.load
             (i32.const 7040)
            )
           )
           (if
            ;;@ (unknown):6980:0
            (i32.eqz
             (i32.and
              (get_local $1)
              (tee_local $0
               (i32.shl
                (i32.const 1)
                (get_local $3)
               )
              )
             )
            )
            (block
             ;;@ (unknown):6985:0
             (i32.store
              (i32.const 7040)
              (i32.or
               (get_local $1)
               (get_local $0)
              )
             )
             ;;@ (unknown):6986:0
             (i32.store
              (get_local $2)
              (get_local $8)
             )
             ;;@ (unknown):6988:0
             (i32.store offset=24
              (get_local $8)
              (get_local $2)
             )
             ;;@ (unknown):6990:0
             (i32.store offset=12
              (get_local $8)
              (get_local $8)
             )
             ;;@ (unknown):6992:0
             (i32.store offset=8
              (get_local $8)
              (get_local $8)
             )
             (br $label$break$L317)
            )
           )
           (if
            ;;@ (unknown):6995:0
            (i32.eq
             (i32.and
              (i32.load offset=4
               (tee_local $1
                (i32.load
                 (get_local $2)
                )
               )
              )
              (i32.const -8)
             )
             (get_local $6)
            )
            ;;@ (unknown):7002:0
            (set_local $14
             (get_local $1)
            )
            (block $label$break$L410
             ;;@ (unknown):7009:0
             (set_local $3
              (i32.shl
               (get_local $6)
               (if (result i32)
                (i32.eq
                 (get_local $3)
                 (i32.const 31)
                )
                (i32.const 0)
                (i32.sub
                 (i32.const 25)
                 (i32.shr_u
                  (get_local $3)
                  (i32.const 1)
                 )
                )
               )
              )
             )
             (loop $while-in64
              (block $while-out63
               ;;@ (unknown):7012:0
               (set_local $2
                (i32.add
                 (i32.add
                  (get_local $1)
                  (i32.const 16)
                 )
                 (i32.shl
                  (i32.shr_u
                   (get_local $3)
                   (i32.const 31)
                  )
                  (i32.const 2)
                 )
                )
               )
               ;;@ (unknown):7013:0
               (br_if $while-out63
                (i32.eqz
                 (tee_local $0
                  (i32.load
                   (get_local $2)
                  )
                 )
                )
               )
               (if
                (i32.eq
                 (i32.and
                  (i32.load offset=4
                   (get_local $0)
                  )
                  (i32.const -8)
                 )
                 (get_local $6)
                )
                (block
                 ;;@ (unknown):7024:0
                 (set_local $14
                  (get_local $0)
                 )
                 (br $label$break$L410)
                )
                (block
                 ;;@ (unknown):7027:0
                 (set_local $3
                  (i32.shl
                   (get_local $3)
                   (i32.const 1)
                  )
                 )
                 (set_local $1
                  (get_local $0)
                 )
                 (br $while-in64)
                )
               )
              )
             )
             (if
              (i32.gt_u
               (i32.load
                (i32.const 7052)
               )
               (get_local $2)
              )
              ;;@ (unknown):7033:0
              (call $_abort)
              (block
               ;;@ (unknown):7036:0
               (i32.store
                (get_local $2)
                (get_local $8)
               )
               ;;@ (unknown):7038:0
               (i32.store offset=24
                (get_local $8)
                (get_local $1)
               )
               ;;@ (unknown):7040:0
               (i32.store offset=12
                (get_local $8)
                (get_local $8)
               )
               ;;@ (unknown):7042:0
               (i32.store offset=8
                (get_local $8)
                (get_local $8)
               )
               (br $label$break$L317)
              )
             )
            )
           )
           ;;@ (unknown):7047:0
           (set_local $1
            (i32.add
             (get_local $14)
             (i32.const 8)
            )
           )
           ;;@ (unknown):7048:0
           (set_local $2
            (i32.load
             (get_local $1)
            )
           )
           (if
            ;;@ (unknown):7049:0
            (i32.and
             (i32.le_u
              (tee_local $0
               (i32.load
                (i32.const 7052)
               )
              )
              (get_local $2)
             )
             (i32.le_u
              (get_local $0)
              (get_local $14)
             )
            )
            (block
             ;;@ (unknown):7055:0
             (i32.store offset=12
              (get_local $2)
              (get_local $8)
             )
             ;;@ (unknown):7056:0
             (i32.store
              (get_local $1)
              (get_local $8)
             )
             ;;@ (unknown):7058:0
             (i32.store offset=8
              (get_local $8)
              (get_local $2)
             )
             ;;@ (unknown):7060:0
             (i32.store offset=12
              (get_local $8)
              (get_local $14)
             )
             ;;@ (unknown):7062:0
             (i32.store offset=24
              (get_local $8)
              (i32.const 0)
             )
            )
            ;;@ (unknown):7065:0
            (call $_abort)
           )
          )
         )
         ;;@ (unknown):7071:0
         (set_local $0
          (i32.add
           (get_local $10)
           (i32.const 8)
          )
         )
         ;;@ (unknown):7072:0
         (set_global $STACKTOP
          (get_local $15)
         )
         (br $folding-inner0)
        )
       )
      )
      ;;@ (unknown):7075:0
      (set_local $4
       (i32.const 7484)
      )
      (loop $while-in66
       (block $while-out65
        (if
         ;;@ (unknown):7077:0
         (i32.le_u
          (tee_local $3
           (i32.load
            (get_local $4)
           )
          )
          (get_local $7)
         )
         ;;@ (unknown):7082:0
         (br_if $while-out65
          (i32.gt_u
           (tee_local $14
            (i32.add
             (get_local $3)
             (i32.load offset=4
              (get_local $4)
             )
            )
           )
           (get_local $7)
          )
         )
        )
        ;;@ (unknown):7090:0
        (set_local $4
         (i32.load offset=8
          (get_local $4)
         )
        )
        (br $while-in66)
       )
      )
      ;;@ (unknown):7100:0
      (set_local $3
       (i32.add
        (i32.add
         (get_local $14)
         (i32.const -47)
        )
        (if (result i32)
         (i32.and
          (i32.add
           (get_local $14)
           (i32.const -39)
          )
          (i32.const 7)
         )
         (i32.and
          (i32.sub
           (i32.const 0)
           (i32.add
            (get_local $14)
            (i32.const -39)
           )
          )
          (i32.const 7)
         )
         (i32.const 0)
        )
       )
      )
      (if
       ;;@ (unknown):7103:0
       (i32.lt_u
        (get_local $3)
        (i32.add
         (get_local $7)
         (i32.const 16)
        )
       )
       (set_local $3
        (get_local $7)
       )
      )
      ;;@ (unknown):7106:0
      (set_local $5
       (i32.add
        (get_local $2)
        (i32.const -40)
       )
      )
      ;;@ (unknown):7108:0
      (set_local $4
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (set_local $6
       (if (result i32)
        ;;@ (unknown):7113:0
        (i32.and
         (get_local $4)
         (i32.const 7)
        )
        (i32.and
         (i32.sub
          (i32.const 0)
          (get_local $4)
         )
         (i32.const 7)
        )
        (i32.const 0)
       )
      )
      ;;@ (unknown):7114:0
      (set_local $4
       (i32.add
        (get_local $0)
        (get_local $6)
       )
      )
      ;;@ (unknown):7116:0
      (i32.store
       (i32.const 7060)
       (get_local $4)
      )
      ;;@ (unknown):7117:0
      (i32.store
       (i32.const 7048)
       (i32.sub
        (get_local $5)
        (get_local $6)
       )
      )
      ;;@ (unknown):7120:0
      (i32.store offset=4
       (get_local $4)
       (i32.or
        (i32.sub
         (get_local $5)
         (get_local $6)
        )
        (i32.const 1)
       )
      )
      ;;@ (unknown):7123:0
      (i32.store offset=4
       (i32.add
        (get_local $0)
        (get_local $5)
       )
       (i32.const 40)
      )
      ;;@ (unknown):7125:0
      (i32.store
       (i32.const 7064)
       (i32.load
        (i32.const 7524)
       )
      )
      ;;@ (unknown):7127:0
      (i32.store offset=4
       (get_local $3)
       (i32.const 27)
      )
      ;;@ (unknown):7128:0
      (i32.store offset=8
       (get_local $3)
       (i32.load
        (i32.const 7484)
       )
      )
      (i32.store offset=12
       (get_local $3)
       (i32.load
        (i32.const 7488)
       )
      )
      (i32.store offset=16
       (get_local $3)
       (i32.load
        (i32.const 7492)
       )
      )
      (i32.store offset=20
       (get_local $3)
       (i32.load
        (i32.const 7496)
       )
      )
      ;;@ (unknown):7129:0
      (i32.store
       (i32.const 7484)
       (get_local $0)
      )
      ;;@ (unknown):7130:0
      (i32.store
       (i32.const 7488)
       (get_local $2)
      )
      ;;@ (unknown):7131:0
      (i32.store
       (i32.const 7496)
       (i32.const 0)
      )
      ;;@ (unknown):7132:0
      (i32.store
       (i32.const 7492)
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      ;;@ (unknown):7133:0
      (set_local $2
       (i32.add
        (get_local $3)
        (i32.const 24)
       )
      )
      (loop $do-in
       (set_local $0
        (get_local $2)
       )
       ;;@ (unknown):7135:0
       (set_local $2
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       ;;@ (unknown):7136:0
       (i32.store
        (get_local $2)
        (i32.const 7)
       )
       (br_if $do-in
        (i32.lt_u
         (i32.add
          (get_local $0)
          (i32.const 8)
         )
         (get_local $14)
        )
       )
      )
      (if
       (i32.ne
        (get_local $3)
        (get_local $7)
       )
       (block
        ;;@ (unknown):7152:0
        (i32.store offset=4
         (get_local $3)
         (i32.and
          (i32.load offset=4
           (get_local $3)
          )
          (i32.const -2)
         )
        )
        ;;@ (unknown):7155:0
        (i32.store offset=4
         (get_local $7)
         (i32.or
          (i32.sub
           (get_local $3)
           (get_local $7)
          )
          (i32.const 1)
         )
        )
        ;;@ (unknown):7156:0
        (i32.store
         (get_local $3)
         (i32.sub
          (get_local $3)
          (get_local $7)
         )
        )
        (if
         (i32.lt_u
          (i32.sub
           (get_local $3)
           (get_local $7)
          )
          (i32.const 256)
         )
         (block
          ;;@ (unknown):7161:0
          (set_local $2
           (i32.add
            (i32.shl
             (i32.shr_u
              (i32.sub
               (get_local $3)
               (get_local $7)
              )
              (i32.const 3)
             )
             (i32.const 3)
            )
            (i32.const 7076)
           )
          )
          (if
           ;;@ (unknown):7162:0
           (i32.and
            (tee_local $0
             (i32.load
              (i32.const 7036)
             )
            )
            (i32.shl
             (i32.const 1)
             (i32.shr_u
              (i32.sub
               (get_local $3)
               (get_local $7)
              )
              (i32.const 3)
             )
            )
           )
           (if
            ;;@ (unknown):7173:0
            (i32.gt_u
             (i32.load
              (i32.const 7052)
             )
             (tee_local $0
              (i32.load offset=8
               (get_local $2)
              )
             )
            )
            ;;@ (unknown):7177:0
            (call $_abort)
            (block
             ;;@ (unknown):7180:0
             (set_local $10
              (get_local $0)
             )
             (set_local $22
              (i32.add
               (get_local $2)
               (i32.const 8)
              )
             )
            )
           )
           (block
            ;;@ (unknown):7168:0
            (i32.store
             (i32.const 7036)
             (i32.or
              (get_local $0)
              (i32.shl
               (i32.const 1)
               (i32.shr_u
                (i32.sub
                 (get_local $3)
                 (get_local $7)
                )
                (i32.const 3)
               )
              )
             )
            )
            ;;@ (unknown):7170:0
            (set_local $10
             (get_local $2)
            )
            (set_local $22
             (i32.add
              (get_local $2)
              (i32.const 8)
             )
            )
           )
          )
          ;;@ (unknown):7183:0
          (i32.store
           (get_local $22)
           (get_local $7)
          )
          ;;@ (unknown):7185:0
          (i32.store offset=12
           (get_local $10)
           (get_local $7)
          )
          ;;@ (unknown):7187:0
          (i32.store offset=8
           (get_local $7)
           (get_local $10)
          )
          ;;@ (unknown):7189:0
          (i32.store offset=12
           (get_local $7)
           (get_local $2)
          )
          (br $label$break$L294)
         )
        )
        (set_local $6
         (if (result i32)
          (i32.shr_u
           (i32.sub
            (get_local $3)
            (get_local $7)
           )
           (i32.const 8)
          )
          (if (result i32)
           (i32.gt_u
            (i32.sub
             (get_local $3)
             (get_local $7)
            )
            (i32.const 16777215)
           )
           ;;@ (unknown):7199:0
           (i32.const 31)
           (block (result i32)
            ;;@ (unknown):7204:0
            (set_local $0
             (i32.shl
              (i32.shr_u
               (i32.sub
                (get_local $3)
                (get_local $7)
               )
               (i32.const 8)
              )
              (i32.and
               (i32.shr_u
                (i32.add
                 (i32.shr_u
                  (i32.sub
                   (get_local $3)
                   (get_local $7)
                  )
                  (i32.const 8)
                 )
                 (i32.const 1048320)
                )
                (i32.const 16)
               )
               (i32.const 8)
              )
             )
            )
            ;;@ (unknown):7217:0
            (set_local $0
             (i32.add
              (i32.sub
               (i32.const 14)
               (i32.or
                (i32.or
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (get_local $0)
                    (i32.const 520192)
                   )
                   (i32.const 16)
                  )
                  (i32.const 4)
                 )
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (i32.shr_u
                     (i32.sub
                      (get_local $3)
                      (get_local $7)
                     )
                     (i32.const 8)
                    )
                    (i32.const 1048320)
                   )
                   (i32.const 16)
                  )
                  (i32.const 8)
                 )
                )
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (i32.shl
                    (get_local $0)
                    (i32.and
                     (i32.shr_u
                      (i32.add
                       (get_local $0)
                       (i32.const 520192)
                      )
                      (i32.const 16)
                     )
                     (i32.const 4)
                    )
                   )
                   (i32.const 245760)
                  )
                  (i32.const 16)
                 )
                 (i32.const 2)
                )
               )
              )
              (i32.shr_u
               (i32.shl
                (i32.shl
                 (get_local $0)
                 (i32.and
                  (i32.shr_u
                   (i32.add
                    (get_local $0)
                    (i32.const 520192)
                   )
                   (i32.const 16)
                  )
                  (i32.const 4)
                 )
                )
                (i32.and
                 (i32.shr_u
                  (i32.add
                   (i32.shl
                    (get_local $0)
                    (i32.and
                     (i32.shr_u
                      (i32.add
                       (get_local $0)
                       (i32.const 520192)
                      )
                      (i32.const 16)
                     )
                     (i32.const 4)
                    )
                   )
                   (i32.const 245760)
                  )
                  (i32.const 16)
                 )
                 (i32.const 2)
                )
               )
               (i32.const 15)
              )
             )
            )
            ;;@ (unknown):7223:0
            (i32.or
             (i32.and
              (i32.shr_u
               (i32.sub
                (get_local $3)
                (get_local $7)
               )
               (i32.add
                (get_local $0)
                (i32.const 7)
               )
              )
              (i32.const 1)
             )
             (i32.shl
              (get_local $0)
              (i32.const 1)
             )
            )
           )
          )
          ;;@ (unknown):7195:0
          (i32.const 0)
         )
        )
        ;;@ (unknown):7226:0
        (set_local $4
         (i32.add
          (i32.shl
           (get_local $6)
           (i32.const 2)
          )
          (i32.const 7340)
         )
        )
        ;;@ (unknown):7228:0
        (i32.store offset=28
         (get_local $7)
         (get_local $6)
        )
        ;;@ (unknown):7230:0
        (i32.store offset=20
         (get_local $7)
         (i32.const 0)
        )
        ;;@ (unknown):7231:0
        (i32.store offset=16
         (get_local $7)
         (i32.const 0)
        )
        ;;@ (unknown):7232:0
        (set_local $2
         (i32.load
          (i32.const 7040)
         )
        )
        (if
         ;;@ (unknown):7233:0
         (i32.eqz
          (i32.and
           (get_local $2)
           (tee_local $0
            (i32.shl
             (i32.const 1)
             (get_local $6)
            )
           )
          )
         )
         (block
          ;;@ (unknown):7238:0
          (i32.store
           (i32.const 7040)
           (i32.or
            (get_local $2)
            (get_local $0)
           )
          )
          ;;@ (unknown):7239:0
          (i32.store
           (get_local $4)
           (get_local $7)
          )
          ;;@ (unknown):7241:0
          (i32.store offset=24
           (get_local $7)
           (get_local $4)
          )
          ;;@ (unknown):7243:0
          (i32.store offset=12
           (get_local $7)
           (get_local $7)
          )
          ;;@ (unknown):7245:0
          (i32.store offset=8
           (get_local $7)
           (get_local $7)
          )
          (br $label$break$L294)
         )
        )
        (if
         ;;@ (unknown):7248:0
         (i32.eq
          (i32.and
           (i32.load offset=4
            (tee_local $2
             (i32.load
              (get_local $4)
             )
            )
           )
           (i32.const -8)
          )
          (i32.sub
           (get_local $3)
           (get_local $7)
          )
         )
         ;;@ (unknown):7255:0
         (set_local $13
          (get_local $2)
         )
         (block $label$break$L451
          ;;@ (unknown):7262:0
          (set_local $6
           (i32.shl
            (i32.sub
             (get_local $3)
             (get_local $7)
            )
            (if (result i32)
             (i32.eq
              (get_local $6)
              (i32.const 31)
             )
             (i32.const 0)
             (i32.sub
              (i32.const 25)
              (i32.shr_u
               (get_local $6)
               (i32.const 1)
              )
             )
            )
           )
          )
          (loop $while-in69
           (block $while-out68
            ;;@ (unknown):7265:0
            (set_local $4
             (i32.add
              (i32.add
               (get_local $2)
               (i32.const 16)
              )
              (i32.shl
               (i32.shr_u
                (get_local $6)
                (i32.const 31)
               )
               (i32.const 2)
              )
             )
            )
            ;;@ (unknown):7266:0
            (br_if $while-out68
             (i32.eqz
              (tee_local $0
               (i32.load
                (get_local $4)
               )
              )
             )
            )
            (if
             (i32.eq
              (i32.and
               (i32.load offset=4
                (get_local $0)
               )
               (i32.const -8)
              )
              (i32.sub
               (get_local $3)
               (get_local $7)
              )
             )
             (block
              ;;@ (unknown):7277:0
              (set_local $13
               (get_local $0)
              )
              (br $label$break$L451)
             )
             (block
              ;;@ (unknown):7280:0
              (set_local $6
               (i32.shl
                (get_local $6)
                (i32.const 1)
               )
              )
              (set_local $2
               (get_local $0)
              )
              (br $while-in69)
             )
            )
           )
          )
          (if
           (i32.gt_u
            (i32.load
             (i32.const 7052)
            )
            (get_local $4)
           )
           ;;@ (unknown):7286:0
           (call $_abort)
           (block
            ;;@ (unknown):7289:0
            (i32.store
             (get_local $4)
             (get_local $7)
            )
            ;;@ (unknown):7291:0
            (i32.store offset=24
             (get_local $7)
             (get_local $2)
            )
            ;;@ (unknown):7293:0
            (i32.store offset=12
             (get_local $7)
             (get_local $7)
            )
            ;;@ (unknown):7295:0
            (i32.store offset=8
             (get_local $7)
             (get_local $7)
            )
            (br $label$break$L294)
           )
          )
         )
        )
        ;;@ (unknown):7300:0
        (set_local $2
         (i32.add
          (get_local $13)
          (i32.const 8)
         )
        )
        ;;@ (unknown):7301:0
        (set_local $3
         (i32.load
          (get_local $2)
         )
        )
        (if
         ;;@ (unknown):7302:0
         (i32.and
          (i32.le_u
           (tee_local $0
            (i32.load
             (i32.const 7052)
            )
           )
           (get_local $3)
          )
          (i32.le_u
           (get_local $0)
           (get_local $13)
          )
         )
         (block
          ;;@ (unknown):7308:0
          (i32.store offset=12
           (get_local $3)
           (get_local $7)
          )
          ;;@ (unknown):7309:0
          (i32.store
           (get_local $2)
           (get_local $7)
          )
          ;;@ (unknown):7311:0
          (i32.store offset=8
           (get_local $7)
           (get_local $3)
          )
          ;;@ (unknown):7313:0
          (i32.store offset=12
           (get_local $7)
           (get_local $13)
          )
          ;;@ (unknown):7315:0
          (i32.store offset=24
           (get_local $7)
           (i32.const 0)
          )
         )
         ;;@ (unknown):7318:0
         (call $_abort)
        )
       )
      )
     )
     (block
      (if
       ;;@ (unknown):6404:0
       (i32.or
        (i32.eqz
         (tee_local $3
          (i32.load
           (i32.const 7052)
          )
         )
        )
        (i32.lt_u
         (get_local $0)
         (get_local $3)
        )
       )
       ;;@ (unknown):6409:0
       (i32.store
        (i32.const 7052)
        (get_local $0)
       )
      )
      ;;@ (unknown):6411:0
      (i32.store
       (i32.const 7484)
       (get_local $0)
      )
      ;;@ (unknown):6412:0
      (i32.store
       (i32.const 7488)
       (get_local $2)
      )
      ;;@ (unknown):6413:0
      (i32.store
       (i32.const 7496)
       (i32.const 0)
      )
      ;;@ (unknown):6415:0
      (i32.store
       (i32.const 7072)
       (i32.load
        (i32.const 7508)
       )
      )
      ;;@ (unknown):6416:0
      (i32.store
       (i32.const 7068)
       (i32.const -1)
      )
      ;;@ (unknown):6417:0
      (i32.store
       (i32.const 7088)
       (i32.const 7076)
      )
      ;;@ (unknown):6418:0
      (i32.store
       (i32.const 7084)
       (i32.const 7076)
      )
      ;;@ (unknown):6419:0
      (i32.store
       (i32.const 7096)
       (i32.const 7084)
      )
      ;;@ (unknown):6420:0
      (i32.store
       (i32.const 7092)
       (i32.const 7084)
      )
      ;;@ (unknown):6421:0
      (i32.store
       (i32.const 7104)
       (i32.const 7092)
      )
      ;;@ (unknown):6422:0
      (i32.store
       (i32.const 7100)
       (i32.const 7092)
      )
      ;;@ (unknown):6423:0
      (i32.store
       (i32.const 7112)
       (i32.const 7100)
      )
      ;;@ (unknown):6424:0
      (i32.store
       (i32.const 7108)
       (i32.const 7100)
      )
      ;;@ (unknown):6425:0
      (i32.store
       (i32.const 7120)
       (i32.const 7108)
      )
      ;;@ (unknown):6426:0
      (i32.store
       (i32.const 7116)
       (i32.const 7108)
      )
      ;;@ (unknown):6427:0
      (i32.store
       (i32.const 7128)
       (i32.const 7116)
      )
      ;;@ (unknown):6428:0
      (i32.store
       (i32.const 7124)
       (i32.const 7116)
      )
      ;;@ (unknown):6429:0
      (i32.store
       (i32.const 7136)
       (i32.const 7124)
      )
      ;;@ (unknown):6430:0
      (i32.store
       (i32.const 7132)
       (i32.const 7124)
      )
      ;;@ (unknown):6431:0
      (i32.store
       (i32.const 7144)
       (i32.const 7132)
      )
      ;;@ (unknown):6432:0
      (i32.store
       (i32.const 7140)
       (i32.const 7132)
      )
      ;;@ (unknown):6433:0
      (i32.store
       (i32.const 7152)
       (i32.const 7140)
      )
      ;;@ (unknown):6434:0
      (i32.store
       (i32.const 7148)
       (i32.const 7140)
      )
      ;;@ (unknown):6435:0
      (i32.store
       (i32.const 7160)
       (i32.const 7148)
      )
      ;;@ (unknown):6436:0
      (i32.store
       (i32.const 7156)
       (i32.const 7148)
      )
      ;;@ (unknown):6437:0
      (i32.store
       (i32.const 7168)
       (i32.const 7156)
      )
      ;;@ (unknown):6438:0
      (i32.store
       (i32.const 7164)
       (i32.const 7156)
      )
      ;;@ (unknown):6439:0
      (i32.store
       (i32.const 7176)
       (i32.const 7164)
      )
      ;;@ (unknown):6440:0
      (i32.store
       (i32.const 7172)
       (i32.const 7164)
      )
      ;;@ (unknown):6441:0
      (i32.store
       (i32.const 7184)
       (i32.const 7172)
      )
      ;;@ (unknown):6442:0
      (i32.store
       (i32.const 7180)
       (i32.const 7172)
      )
      ;;@ (unknown):6443:0
      (i32.store
       (i32.const 7192)
       (i32.const 7180)
      )
      ;;@ (unknown):6444:0
      (i32.store
       (i32.const 7188)
       (i32.const 7180)
      )
      ;;@ (unknown):6445:0
      (i32.store
       (i32.const 7200)
       (i32.const 7188)
      )
      ;;@ (unknown):6446:0
      (i32.store
       (i32.const 7196)
       (i32.const 7188)
      )
      ;;@ (unknown):6447:0
      (i32.store
       (i32.const 7208)
       (i32.const 7196)
      )
      ;;@ (unknown):6448:0
      (i32.store
       (i32.const 7204)
       (i32.const 7196)
      )
      ;;@ (unknown):6449:0
      (i32.store
       (i32.const 7216)
       (i32.const 7204)
      )
      ;;@ (unknown):6450:0
      (i32.store
       (i32.const 7212)
       (i32.const 7204)
      )
      ;;@ (unknown):6451:0
      (i32.store
       (i32.const 7224)
       (i32.const 7212)
      )
      ;;@ (unknown):6452:0
      (i32.store
       (i32.const 7220)
       (i32.const 7212)
      )
      ;;@ (unknown):6453:0
      (i32.store
       (i32.const 7232)
       (i32.const 7220)
      )
      ;;@ (unknown):6454:0
      (i32.store
       (i32.const 7228)
       (i32.const 7220)
      )
      ;;@ (unknown):6455:0
      (i32.store
       (i32.const 7240)
       (i32.const 7228)
      )
      ;;@ (unknown):6456:0
      (i32.store
       (i32.const 7236)
       (i32.const 7228)
      )
      ;;@ (unknown):6457:0
      (i32.store
       (i32.const 7248)
       (i32.const 7236)
      )
      ;;@ (unknown):6458:0
      (i32.store
       (i32.const 7244)
       (i32.const 7236)
      )
      ;;@ (unknown):6459:0
      (i32.store
       (i32.const 7256)
       (i32.const 7244)
      )
      ;;@ (unknown):6460:0
      (i32.store
       (i32.const 7252)
       (i32.const 7244)
      )
      ;;@ (unknown):6461:0
      (i32.store
       (i32.const 7264)
       (i32.const 7252)
      )
      ;;@ (unknown):6462:0
      (i32.store
       (i32.const 7260)
       (i32.const 7252)
      )
      ;;@ (unknown):6463:0
      (i32.store
       (i32.const 7272)
       (i32.const 7260)
      )
      ;;@ (unknown):6464:0
      (i32.store
       (i32.const 7268)
       (i32.const 7260)
      )
      ;;@ (unknown):6465:0
      (i32.store
       (i32.const 7280)
       (i32.const 7268)
      )
      ;;@ (unknown):6466:0
      (i32.store
       (i32.const 7276)
       (i32.const 7268)
      )
      ;;@ (unknown):6467:0
      (i32.store
       (i32.const 7288)
       (i32.const 7276)
      )
      ;;@ (unknown):6468:0
      (i32.store
       (i32.const 7284)
       (i32.const 7276)
      )
      ;;@ (unknown):6469:0
      (i32.store
       (i32.const 7296)
       (i32.const 7284)
      )
      ;;@ (unknown):6470:0
      (i32.store
       (i32.const 7292)
       (i32.const 7284)
      )
      ;;@ (unknown):6471:0
      (i32.store
       (i32.const 7304)
       (i32.const 7292)
      )
      ;;@ (unknown):6472:0
      (i32.store
       (i32.const 7300)
       (i32.const 7292)
      )
      ;;@ (unknown):6473:0
      (i32.store
       (i32.const 7312)
       (i32.const 7300)
      )
      ;;@ (unknown):6474:0
      (i32.store
       (i32.const 7308)
       (i32.const 7300)
      )
      ;;@ (unknown):6475:0
      (i32.store
       (i32.const 7320)
       (i32.const 7308)
      )
      ;;@ (unknown):6476:0
      (i32.store
       (i32.const 7316)
       (i32.const 7308)
      )
      ;;@ (unknown):6477:0
      (i32.store
       (i32.const 7328)
       (i32.const 7316)
      )
      ;;@ (unknown):6478:0
      (i32.store
       (i32.const 7324)
       (i32.const 7316)
      )
      ;;@ (unknown):6479:0
      (i32.store
       (i32.const 7336)
       (i32.const 7324)
      )
      ;;@ (unknown):6480:0
      (i32.store
       (i32.const 7332)
       (i32.const 7324)
      )
      ;;@ (unknown):6481:0
      (set_local $4
       (i32.add
        (get_local $2)
        (i32.const -40)
       )
      )
      ;;@ (unknown):6483:0
      (set_local $2
       (i32.add
        (get_local $0)
        (i32.const 8)
       )
      )
      (set_local $3
       (if (result i32)
        ;;@ (unknown):6488:0
        (i32.and
         (get_local $2)
         (i32.const 7)
        )
        (i32.and
         (i32.sub
          (i32.const 0)
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const 0)
       )
      )
      ;;@ (unknown):6489:0
      (set_local $2
       (i32.add
        (get_local $0)
        (get_local $3)
       )
      )
      ;;@ (unknown):6491:0
      (i32.store
       (i32.const 7060)
       (get_local $2)
      )
      ;;@ (unknown):6492:0
      (i32.store
       (i32.const 7048)
       (i32.sub
        (get_local $4)
        (get_local $3)
       )
      )
      ;;@ (unknown):6495:0
      (i32.store offset=4
       (get_local $2)
       (i32.or
        (i32.sub
         (get_local $4)
         (get_local $3)
        )
        (i32.const 1)
       )
      )
      ;;@ (unknown):6498:0
      (i32.store offset=4
       (i32.add
        (get_local $0)
        (get_local $4)
       )
       (i32.const 40)
      )
      ;;@ (unknown):6500:0
      (i32.store
       (i32.const 7064)
       (i32.load
        (i32.const 7524)
       )
      )
     )
    )
    (if
     ;;@ (unknown):7324:0
     (i32.gt_u
      (tee_local $0
       (i32.load
        (i32.const 7048)
       )
      )
      (get_local $1)
     )
     (block
      ;;@ (unknown):7327:0
      (set_local $2
       (i32.sub
        (get_local $0)
        (get_local $1)
       )
      )
      ;;@ (unknown):7328:0
      (i32.store
       (i32.const 7048)
       (get_local $2)
      )
      ;;@ (unknown):7329:0
      (set_local $3
       (i32.load
        (i32.const 7060)
       )
      )
      ;;@ (unknown):7330:0
      (set_local $0
       (i32.add
        (get_local $3)
        (get_local $1)
       )
      )
      ;;@ (unknown):7331:0
      (i32.store
       (i32.const 7060)
       (get_local $0)
      )
      ;;@ (unknown):7334:0
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $2)
        (i32.const 1)
       )
      )
      ;;@ (unknown):7337:0
      (i32.store offset=4
       (get_local $3)
       (i32.or
        (get_local $1)
        (i32.const 3)
       )
      )
      ;;@ (unknown):7339:0
      (set_local $0
       (i32.add
        (get_local $3)
        (i32.const 8)
       )
      )
      ;;@ (unknown):7340:0
      (set_global $STACKTOP
       (get_local $15)
      )
      (br $folding-inner0)
     )
    )
   )
   ;;@ (unknown):7343:0
   (i32.store
    (i32.const 7032)
    (i32.const 12)
   )
   ;;@ (unknown):7345:0
   (set_global $STACKTOP
    (get_local $15)
   )
   (return
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $_fmt_fp (; 24 ;) (; has Stack IR ;) (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  ;;@ (unknown):3737:0
  (set_local $9
   (get_global $STACKTOP)
  )
  ;;@ (unknown):3738:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 560)
   )
  )
  ;;@ (unknown):3745:0
  (i32.store offset=536
   (get_local $9)
   (i32.const 0)
  )
  ;;@ (unknown):3746:0
  (set_local $15
   (i32.add
    (get_local $9)
    (i32.const 552)
   )
  )
  ;;@ (unknown):3747:0
  (drop
   (call $___DOUBLE_BITS_662
    (get_local $1)
   )
  )
  (if
   ;;@ (unknown):3748:0
   (i32.lt_s
    (tee_local $7
     (call $getTempRet0)
    )
    (i32.const 0)
   )
   ;;@ (unknown):3754:0
   (block
    ;;@ (unknown):3752:0
    (drop
     (call $___DOUBLE_BITS_662
      (f64.neg
       (get_local $1)
      )
     )
    )
    ;;@ (unknown):3754:0
    (set_local $1
     (f64.neg
      (get_local $1)
     )
    )
    (set_local $19
     (i32.const 1)
    )
    (set_local $18
     (i32.const 5526)
    )
    (set_local $7
     (call $getTempRet0)
    )
   )
   ;;@ (unknown):3765:0
   (block
    (set_local $19
     (i32.ne
      (i32.and
       (get_local $4)
       (i32.const 2049)
      )
      (i32.const 0)
     )
    )
    (set_local $18
     (if (result i32)
      (i32.and
       (get_local $4)
       (i32.const 2048)
      )
      (i32.const 5529)
      (if (result i32)
       (i32.and
        (get_local $4)
        (i32.const 1)
       )
       (i32.const 5532)
       (i32.const 5527)
      )
     )
    )
   )
  )
  (set_local $0
   (if (result i32)
    (i32.eq
     (i32.and
      (get_local $7)
      (i32.const 2146435072)
     )
     (i32.const 2146435072)
    )
    (block (result i32)
     ;;@ (unknown):3779:0
     (set_local $3
      (i32.add
       (get_local $19)
       (i32.const 3)
      )
     )
     ;;@ (unknown):3781:0
     (call $_pad_661
      (get_local $0)
      (i32.const 32)
      (get_local $2)
      (get_local $3)
      (i32.and
       (get_local $4)
       (i32.const -65537)
      )
     )
     ;;@ (unknown):3782:0
     (call $_out_655
      (get_local $0)
      (get_local $18)
      (get_local $19)
     )
     ;;@ (unknown):3783:0
     (call $_out_655
      (get_local $0)
      (if (result i32)
       (f64.ne
        (get_local $1)
        (get_local $1)
       )
       (if (result i32)
        (i32.and
         (get_local $5)
         (i32.const 32)
        )
        (i32.const 5553)
        (i32.const 5557)
       )
       (if (result i32)
        (i32.and
         (get_local $5)
         (i32.const 32)
        )
        (i32.const 5545)
        (i32.const 5549)
       )
      )
      (i32.const 3)
     )
     ;;@ (unknown):3785:0
     (call $_pad_661
      (get_local $0)
      (i32.const 32)
      (get_local $2)
      (get_local $3)
      (i32.xor
       (get_local $4)
       (i32.const 8192)
      )
     )
     ;;@ (unknown):3786:0
     (get_local $3)
    )
    (block $do-once (result i32)
     (if
      ;;@ (unknown):3789:0
      (f64.ne
       (tee_local $1
        (f64.mul
         (call $_frexpl
          (get_local $1)
          (i32.add
           (get_local $9)
           (i32.const 536)
          )
         )
         (f64.const 2)
        )
       )
       (f64.const 0)
      )
      ;;@ (unknown):3794:0
      (i32.store offset=536
       (get_local $9)
       (i32.add
        (i32.load offset=536
         (get_local $9)
        )
        (i32.const -1)
       )
      )
     )
     (if
      (i32.eq
       (i32.or
        (get_local $5)
        (i32.const 32)
       )
       (i32.const 97)
      )
      (block
       (if
        ;;@ (unknown):3802:0
        (i32.and
         (get_local $5)
         (i32.const 32)
        )
        (set_local $18
         (i32.add
          (get_local $18)
          (i32.const 9)
         )
        )
       )
       (if
        (i32.eqz
         ;;@ (unknown):3803:0
         (i32.or
          (i32.gt_u
           (get_local $3)
           (i32.const 11)
          )
          (i32.eqz
           (i32.sub
            (i32.const 12)
            (get_local $3)
           )
          )
         )
        )
        (block
         ;;@ (unknown):3812:0
         (set_local $16
          (f64.const 8)
         )
         (set_local $7
          (i32.sub
           (i32.const 12)
           (get_local $3)
          )
         )
         (loop $do-in
          ;;@ (unknown):3814:0
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const -1)
           )
          )
          ;;@ (unknown):3815:0
          (set_local $16
           (f64.mul
            (get_local $16)
            (f64.const 16)
           )
          )
          (br_if $do-in
           (get_local $7)
          )
         )
         (set_local $1
          (if (result f64)
           (i32.eq
            (i32.load8_s
             (get_local $18)
            )
            (i32.const 45)
           )
           ;;@ (unknown):3830:0
           (f64.neg
            (f64.add
             (get_local $16)
             (f64.sub
              (f64.neg
               (get_local $1)
              )
              (get_local $16)
             )
            )
           )
           ;;@ (unknown):3835:0
           (f64.sub
            (f64.add
             (get_local $1)
             (get_local $16)
            )
            (get_local $16)
           )
          )
         )
        )
       )
       (set_local $10
        (i32.or
         (get_local $19)
         (i32.const 2)
        )
       )
       ;;@ (unknown):3840:0
       (set_local $7
        (i32.load offset=536
         (get_local $9)
        )
       )
       (set_local $11
        (if (result i32)
         ;;@ (unknown):3843:0
         (i32.lt_s
          (get_local $7)
          (i32.const 0)
         )
         (i32.sub
          (i32.const 0)
          (get_local $7)
         )
         (get_local $7)
        )
       )
       ;;@ (unknown):3853:0
       (if
        ;;@ (unknown):3846:0
        (i32.eq
         (tee_local $11
          (call $_fmt_u
           (get_local $11)
           (i32.shr_s
            (i32.shl
             (i32.lt_s
              (get_local $11)
              (i32.const 0)
             )
             (i32.const 31)
            )
            (i32.const 31)
           )
           (get_local $15)
          )
         )
         (get_local $15)
        )
        (block
         ;;@ (unknown):3850:0
         (i32.store8 offset=551
          (get_local $9)
          (i32.const 48)
         )
         ;;@ (unknown):3851:0
         (set_local $11
          (i32.add
           (get_local $9)
           (i32.const 551)
          )
         )
        )
       )
       ;;@ (unknown):3860:0
       (i32.store8
        (i32.add
         (get_local $11)
         (i32.const -1)
        )
        (i32.add
         (i32.and
          (i32.shr_s
           (get_local $7)
           (i32.const 31)
          )
          (i32.const 2)
         )
         (i32.const 43)
        )
       )
       ;;@ (unknown):3863:0
       (set_local $11
        (i32.add
         (get_local $11)
         (i32.const -2)
        )
       )
       ;;@ (unknown):3864:0
       (i32.store8
        (get_local $11)
        (i32.add
         (get_local $5)
         (i32.const 15)
        )
       )
       ;;@ (unknown):3868:0
       (set_local $7
        (get_local $9)
       )
       (loop $while-in
        ;;@ (unknown):3870:0
        (set_local $8
         (i32.trunc_s/f64
          (get_local $1)
         )
        )
        ;;@ (unknown):3876:0
        (set_local $6
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        ;;@ (unknown):3877:0
        (i32.store8
         (get_local $7)
         (i32.or
          (i32.and
           (get_local $5)
           (i32.const 32)
          )
          (i32.load8_u
           (i32.add
            (get_local $8)
            (i32.const 1488)
           )
          )
         )
        )
        ;;@ (unknown):3880:0
        (set_local $1
         (f64.mul
          (f64.sub
           (get_local $1)
           (f64.convert_s/i32
            (get_local $8)
           )
          )
          (f64.const 16)
         )
        )
        (set_local $7
         (if (result i32)
          (i32.eq
           (i32.sub
            (get_local $6)
            (get_local $9)
           )
           (i32.const 1)
          )
          (if (result i32)
           (i32.and
            (i32.eqz
             (i32.and
              (get_local $4)
              (i32.const 8)
             )
            )
            (i32.and
             (i32.lt_s
              (get_local $3)
              (i32.const 1)
             )
             (f64.eq
              (get_local $1)
              (f64.const 0)
             )
            )
           )
           ;;@ (unknown):3889:0
           (get_local $6)
           (block (result i32)
            ;;@ (unknown):3892:0
            (i32.store8
             (get_local $6)
             (i32.const 46)
            )
            ;;@ (unknown):3893:0
            (i32.add
             (get_local $7)
             (i32.const 2)
            )
           )
          )
          ;;@ (unknown):3896:0
          (get_local $6)
         )
        )
        (if
         (f64.ne
          (get_local $1)
          (f64.const 0)
         )
         ;;@ (unknown):3900:0
         (br $while-in)
        )
       )
       (set_local $3
        (block $__rjto$0 (result i32)
         (block $__rjti$0
          (br $__rjto$0
           (if (result i32)
            ;;@ (unknown):3906:0
            (get_local $3)
            (if (result i32)
             (i32.lt_s
              (i32.add
               (i32.sub
                (i32.const -2)
                (get_local $9)
               )
               (get_local $7)
              )
              (get_local $3)
             )
             (block (result i32)
              ;;@ (unknown):3919:0
              (set_local $6
               (i32.sub
                (i32.add
                 (i32.add
                  (get_local $3)
                  (i32.const 2)
                 )
                 (get_local $15)
                )
                (get_local $11)
               )
              )
              (get_local $11)
             )
             ;;@ (unknown):3921:0
             (br $__rjti$0)
            )
            ;;@ (unknown):3908:0
            (br $__rjti$0)
           )
          )
         )
         ;;@ (unknown):3930:0
         (set_local $6
          (i32.add
           (i32.sub
            (i32.sub
             (get_local $15)
             (get_local $9)
            )
            (get_local $11)
           )
           (get_local $7)
          )
         )
         (get_local $11)
        )
       )
       ;;@ (unknown):3932:0
       (set_local $5
        (i32.add
         (get_local $6)
         (get_local $10)
        )
       )
       ;;@ (unknown):3933:0
       (call $_pad_661
        (get_local $0)
        (i32.const 32)
        (get_local $2)
        (get_local $5)
        (get_local $4)
       )
       ;;@ (unknown):3934:0
       (call $_out_655
        (get_local $0)
        (get_local $18)
        (get_local $10)
       )
       ;;@ (unknown):3936:0
       (call $_pad_661
        (get_local $0)
        (i32.const 48)
        (get_local $2)
        (get_local $5)
        (i32.xor
         (get_local $4)
         (i32.const 65536)
        )
       )
       ;;@ (unknown):3938:0
       (call $_out_655
        (get_local $0)
        (get_local $9)
        (i32.sub
         (get_local $7)
         (get_local $9)
        )
       )
       ;;@ (unknown):3939:0
       (set_local $3
        (i32.sub
         (get_local $15)
         (get_local $3)
        )
       )
       ;;@ (unknown):3942:0
       (call $_pad_661
        (get_local $0)
        (i32.const 48)
        (i32.sub
         (get_local $6)
         (i32.add
          (get_local $3)
          (i32.sub
           (get_local $7)
           (get_local $9)
          )
         )
        )
        (i32.const 0)
        (i32.const 0)
       )
       ;;@ (unknown):3943:0
       (call $_out_655
        (get_local $0)
        (get_local $11)
        (get_local $3)
       )
       ;;@ (unknown):3945:0
       (call $_pad_661
        (get_local $0)
        (i32.const 32)
        (get_local $2)
        (get_local $5)
        (i32.xor
         (get_local $4)
         (i32.const 8192)
        )
       )
       ;;@ (unknown):3946:0
       (br $do-once
        (get_local $5)
       )
      )
     )
     (if
      ;;@ (unknown):3950:0
      (f64.ne
       (get_local $1)
       (f64.const 0)
      )
      ;;@ (unknown):3956:0
      (block
       ;;@ (unknown):3954:0
       (set_local $6
        (i32.add
         (i32.load offset=536
          (get_local $9)
         )
         (i32.const -28)
        )
       )
       ;;@ (unknown):3955:0
       (i32.store offset=536
        (get_local $9)
        (get_local $6)
       )
       ;;@ (unknown):3956:0
       (set_local $1
        (f64.mul
         (get_local $1)
         (f64.const 268435456)
        )
       )
      )
      ;;@ (unknown):3959:0
      (set_local $6
       (i32.load offset=536
        (get_local $9)
       )
      )
     )
     (set_local $13
      (if (result i32)
       (i32.lt_s
        (get_local $3)
        (i32.const 0)
       )
       (i32.const 6)
       (get_local $3)
      )
     )
     (set_local $11
      (if (result i32)
       ;;@ (unknown):3963:0
       (i32.lt_s
        (get_local $6)
        (i32.const 0)
       )
       (i32.add
        (get_local $9)
        (i32.const 32)
       )
       (i32.add
        (get_local $9)
        (i32.const 320)
       )
      )
     )
     ;;@ (unknown):3964:0
     (set_local $7
      (get_local $11)
     )
     (loop $do-in3
      ;;@ (unknown):3966:0
      (set_local $3
       (i32.trunc_u/f64
        (get_local $1)
       )
      )
      ;;@ (unknown):3967:0
      (i32.store
       (get_local $7)
       (get_local $3)
      )
      ;;@ (unknown):3968:0
      (set_local $7
       (i32.add
        (get_local $7)
        (i32.const 4)
       )
      )
      ;;@ (unknown):3971:0
      (br_if $do-in3
       (f64.ne
        (tee_local $1
         (f64.mul
          (f64.sub
           (get_local $1)
           (f64.convert_u/i32
            (get_local $3)
           )
          )
          (f64.const 1e9)
         )
        )
        (f64.const 0)
       )
      )
     )
     (if
      (i32.gt_s
       (get_local $6)
       (i32.const 0)
      )
      (block
       ;;@ (unknown):3982:0
       (set_local $3
        (get_local $11)
       )
       (loop $while-in5
        (set_local $10
         (if (result i32)
          ;;@ (unknown):3985:0
          (i32.lt_s
           (get_local $6)
           (i32.const 29)
          )
          (get_local $6)
          (i32.const 29)
         )
        )
        (if
         (i32.eqz
          ;;@ (unknown):3986:0
          (i32.lt_u
           (tee_local $6
            (i32.add
             (get_local $7)
             (i32.const -4)
            )
           )
           (get_local $3)
          )
         )
         (block
          ;;@ (unknown):3991:0
          (set_local $8
           (i32.const 0)
          )
          (loop $do-in7
           ;;@ (unknown):3994:0
           (set_local $12
            (call $_bitshift64Shl
             (i32.load
              (get_local $6)
             )
             (i32.const 0)
             (get_local $10)
            )
           )
           ;;@ (unknown):3996:0
           (set_local $12
            (call $_i64Add
             (get_local $12)
             (call $getTempRet0)
             (get_local $8)
             (i32.const 0)
            )
           )
           ;;@ (unknown):3997:0
           (set_local $14
            (call $getTempRet0)
           )
           ;;@ (unknown):3998:0
           (set_local $8
            (call $___udivdi3
             (get_local $12)
             (get_local $14)
             (i32.const 1000000000)
             (i32.const 0)
            )
           )
           ;;@ (unknown):4000:0
           (set_local $17
            (call $___muldi3
             (get_local $8)
             (call $getTempRet0)
             (i32.const -1000000000)
             (i32.const -1)
            )
           )
           ;;@ (unknown):4002:0
           (set_local $12
            (call $_i64Add
             (get_local $17)
             (call $getTempRet0)
             (get_local $12)
             (get_local $14)
            )
           )
           ;;@ (unknown):4003:0
           (drop
            (call $getTempRet0)
           )
           ;;@ (unknown):4004:0
           (i32.store
            (get_local $6)
            (get_local $12)
           )
           ;;@ (unknown):4005:0
           (br_if $do-in7
            (i32.ge_u
             (tee_local $6
              (i32.add
               (get_local $6)
               (i32.const -4)
              )
             )
             (get_local $3)
            )
           )
          )
          ;;@ (unknown):4015:0
          (if
           (get_local $8)
           ;;@ (unknown):4019:0
           (block
            ;;@ (unknown):4017:0
            (set_local $3
             (i32.add
              (get_local $3)
              (i32.const -4)
             )
            )
            ;;@ (unknown):4018:0
            (i32.store
             (get_local $3)
             (get_local $8)
            )
           )
          )
         )
        )
        ;;@ (unknown):4043:0
        (if
         (i32.gt_u
          (get_local $7)
          (get_local $3)
         )
         (block $label$break$L57
          (loop $while-in10
           (if
            ;;@ (unknown):4027:0
            (i32.load
             (tee_local $6
              (i32.add
               (get_local $7)
               (i32.const -4)
              )
             )
            )
            ;;@ (unknown):4031:0
            (br $label$break$L57)
           )
           (set_local $7
            (if (result i32)
             (i32.gt_u
              (get_local $6)
              (get_local $3)
             )
             (block
              ;;@ (unknown):4036:0
              (set_local $7
               (get_local $6)
              )
              (br $while-in10)
             )
             ;;@ (unknown):4038:0
             (get_local $6)
            )
           )
          )
         )
        )
        ;;@ (unknown):4047:0
        (set_local $6
         (i32.sub
          (i32.load offset=536
           (get_local $9)
          )
          (get_local $10)
         )
        )
        ;;@ (unknown):4048:0
        (i32.store offset=536
         (get_local $9)
         (get_local $6)
        )
        (if
         (i32.gt_s
          (get_local $6)
          (i32.const 0)
         )
         ;;@ (unknown):4051:0
         (br $while-in5)
        )
       )
      )
      ;;@ (unknown):4058:0
      (set_local $3
       (get_local $11)
      )
     )
     (if
      (i32.lt_s
       (get_local $6)
       (i32.const 0)
      )
      (loop $while-in12
       ;;@ (unknown):4068:0
       (set_local $6
        (i32.sub
         (i32.const 0)
         (get_local $6)
        )
       )
       (if
        ;;@ (unknown):4070:0
        (i32.ge_s
         (get_local $6)
         (i32.const 9)
        )
        (set_local $6
         (i32.const 9)
        )
       )
       (if
        (i32.lt_u
         (get_local $3)
         (get_local $7)
        )
        (block
         ;;@ (unknown):4076:0
         (set_local $8
          (i32.const 0)
         )
         (set_local $10
          (get_local $3)
         )
         (loop $do-in14
          ;;@ (unknown):4078:0
          (set_local $12
           (i32.load
            (get_local $10)
           )
          )
          ;;@ (unknown):4082:0
          (i32.store
           (get_local $10)
           (i32.add
            (i32.shr_u
             (get_local $12)
             (get_local $6)
            )
            (get_local $8)
           )
          )
          ;;@ (unknown):4083:0
          (set_local $8
           (i32.mul
            (i32.and
             (get_local $12)
             (i32.add
              (i32.shl
               (i32.const 1)
               (get_local $6)
              )
              (i32.const -1)
             )
            )
            (i32.shr_u
             (i32.const 1000000000)
             (get_local $6)
            )
           )
          )
          ;;@ (unknown):4084:0
          (br_if $do-in14
           (i32.lt_u
            (tee_local $10
             (i32.add
              (get_local $10)
              (i32.const 4)
             )
            )
            (get_local $7)
           )
          )
         )
         (if
          ;;@ (unknown):4095:0
          (i32.eqz
           (i32.load
            (get_local $3)
           )
          )
          (set_local $3
           (i32.add
            (get_local $3)
            (i32.const 4)
           )
          )
         )
         (if
          (get_local $8)
          ;;@ (unknown):4102:0
          (block
           ;;@ (unknown):4101:0
           (i32.store
            (get_local $7)
            (get_local $8)
           )
           ;;@ (unknown):4102:0
           (set_local $7
            (i32.add
             (get_local $7)
             (i32.const 4)
            )
           )
          )
         )
        )
        (if
         ;;@ (unknown):4109:0
         (i32.eqz
          (i32.load
           (get_local $3)
          )
         )
         (set_local $3
          (i32.add
           (get_local $3)
           (i32.const 4)
          )
         )
        )
       )
       (set_local $10
        (if (result i32)
         ;;@ (unknown):4111:0
         (i32.eq
          (i32.or
           (get_local $5)
           (i32.const 32)
          )
          (i32.const 102)
         )
         (get_local $11)
         (get_local $3)
        )
       )
       (if
        ;;@ (unknown):4118:0
        (i32.gt_s
         (i32.shr_s
          (i32.sub
           (get_local $7)
           (get_local $10)
          )
          (i32.const 2)
         )
         (i32.add
          (i32.div_s
           (i32.add
            (get_local $13)
            (i32.const 25)
           )
           (i32.const 9)
          )
          (i32.const 1)
         )
        )
        (set_local $7
         (i32.add
          (get_local $10)
          (i32.shl
           (i32.add
            (i32.div_s
             (i32.add
              (get_local $13)
              (i32.const 25)
             )
             (i32.const 9)
            )
            (i32.const 1)
           )
           (i32.const 2)
          )
         )
        )
       )
       ;;@ (unknown):4120:0
       (set_local $6
        (i32.add
         (i32.load offset=536
          (get_local $9)
         )
         (get_local $6)
        )
       )
       ;;@ (unknown):4121:0
       (i32.store offset=536
        (get_local $9)
        (get_local $6)
       )
       (set_local $10
        (if (result i32)
         (i32.ge_s
          (get_local $6)
          (i32.const 0)
         )
         ;;@ (unknown):4126:0
         (get_local $7)
         ;;@ (unknown):4124:0
         (br $while-in12)
        )
       )
      )
      ;;@ (unknown):4131:0
      (set_local $10
       (get_local $7)
      )
     )
     (if
      (i32.lt_u
       (get_local $3)
       (get_local $10)
      )
      (block
       ;;@ (unknown):4138:0
       (set_local $7
        (i32.mul
         (i32.shr_s
          (i32.sub
           (get_local $11)
           (get_local $3)
          )
          (i32.const 2)
         )
         (i32.const 9)
        )
       )
       (if
        (i32.eqz
         ;;@ (unknown):4139:0
         (i32.lt_u
          (tee_local $8
           (i32.load
            (get_local $3)
           )
          )
          (i32.const 10)
         )
        )
        (block
         ;;@ (unknown):4144:0
         (set_local $6
          (i32.const 10)
         )
         (loop $while-in16
          ;;@ (unknown):4146:0
          (set_local $6
           (i32.mul
            (get_local $6)
            (i32.const 10)
           )
          )
          ;;@ (unknown):4147:0
          (set_local $7
           (i32.add
            (get_local $7)
            (i32.const 1)
           )
          )
          (if
           (i32.eqz
            (i32.lt_u
             (get_local $8)
             (get_local $6)
            )
           )
           ;;@ (unknown):4153:0
           (br $while-in16)
          )
         )
        )
       )
      )
      ;;@ (unknown):4158:0
      (set_local $7
       (i32.const 0)
      )
     )
     (set_local $10
      (if (result i32)
       ;;@ (unknown):4167:0
       (i32.lt_s
        (tee_local $8
         (i32.add
          (i32.sub
           (get_local $13)
           (if (result i32)
            (i32.eq
             (i32.or
              (get_local $5)
              (i32.const 32)
             )
             (i32.const 102)
            )
            (i32.const 0)
            (get_local $7)
           )
          )
          (i32.shr_s
           (i32.shl
            (i32.and
             (i32.ne
              (get_local $13)
              (i32.const 0)
             )
             (i32.eq
              (i32.or
               (get_local $5)
               (i32.const 32)
              )
              (i32.const 103)
             )
            )
            (i32.const 31)
           )
           (i32.const 31)
          )
         )
        )
        (i32.add
         (i32.mul
          (i32.shr_s
           (i32.sub
            (get_local $10)
            (get_local $11)
           )
           (i32.const 2)
          )
          (i32.const 9)
         )
         (i32.const -9)
        )
       )
       (block (result i32)
        ;;@ (unknown):4179:0
        (set_local $6
         (i32.add
          (i32.add
           (get_local $11)
           (i32.shl
            (i32.div_s
             (i32.add
              (get_local $8)
              (i32.const 9216)
             )
             (i32.const 9)
            )
            (i32.const 2)
           )
          )
          (i32.const -4092)
         )
        )
        (if
         ;;@ (unknown):4181:0
         (i32.lt_s
          (tee_local $12
           (i32.add
            (i32.mul
             (i32.div_s
              (i32.add
               (get_local $8)
               (i32.const 9216)
              )
              (i32.const 9)
             )
             (i32.const -9)
            )
            (i32.add
             (get_local $8)
             (i32.const 9216)
            )
           )
          )
          (i32.const 8)
         )
         (block
          ;;@ (unknown):4184:0
          (set_local $8
           (i32.const 10)
          )
          (loop $while-in18
           ;;@ (unknown):4187:0
           (set_local $8
            (i32.mul
             (get_local $8)
             (i32.const 10)
            )
           )
           ;;@ (unknown):4192:0
           (if
            (i32.lt_s
             (get_local $12)
             (i32.const 7)
            )
            (block
             ;;@ (unknown):4190:0
             (set_local $12
              (i32.add
               (get_local $12)
               (i32.const 1)
              )
             )
             (br $while-in18)
            )
           )
          )
         )
         ;;@ (unknown):4197:0
         (set_local $8
          (i32.const 10)
         )
        )
        ;;@ (unknown):4199:0
        (set_local $14
         (i32.load
          (get_local $6)
         )
        )
        ;;@ (unknown):4200:0
        (set_local $17
         (i32.div_u
          (get_local $14)
          (get_local $8)
         )
        )
        ;;@ (unknown):4201:0
        (set_local $12
         (i32.mul
          (get_local $17)
          (get_local $8)
         )
        )
        (if
         (i32.eqz
          ;;@ (unknown):4205:0
          (i32.and
           (tee_local $20
            (i32.eq
             (i32.add
              (get_local $6)
              (i32.const 4)
             )
             (get_local $10)
            )
           )
           (i32.eqz
            (i32.sub
             (get_local $14)
             (get_local $12)
            )
           )
          )
         )
         (block
          (set_local $1
           (if (result f64)
            ;;@ (unknown):4212:0
            (i32.and
             (get_local $17)
             (i32.const 1)
            )
            (f64.const 9007199254740994)
            (f64.const 9007199254740992)
           )
          )
          ;;@ (unknown):4213:0
          (set_local $17
           (i32.shr_u
            (get_local $8)
            (i32.const 1)
           )
          )
          (set_local $16
           (if (result f64)
            ;;@ (unknown):4218:0
            (i32.lt_u
             (i32.sub
              (get_local $14)
              (get_local $12)
             )
             (get_local $17)
            )
            (f64.const 0.5)
            (if (result f64)
             (i32.and
              (get_local $20)
              (i32.eq
               (i32.sub
                (get_local $14)
                (get_local $12)
               )
               (get_local $17)
              )
             )
             (f64.const 1)
             (f64.const 1.5)
            )
           )
          )
          (if
           (get_local $19)
           (block
            ;;@ (unknown):4226:0
            (set_local $14
             (i32.eq
              (i32.load8_s
               (get_local $18)
              )
              (i32.const 45)
             )
            )
            (if
             ;;@ (unknown):4229:0
             (get_local $14)
             (set_local $16
              (f64.neg
               (get_local $16)
              )
             )
            )
            (if
             (get_local $14)
             (set_local $1
              (f64.neg
               (get_local $1)
              )
             )
            )
           )
          )
          ;;@ (unknown):4231:0
          (i32.store
           (get_local $6)
           (get_local $12)
          )
          (if
           (f64.ne
            (f64.add
             (get_local $1)
             (get_local $16)
            )
            (get_local $1)
           )
           (block
            ;;@ (unknown):4235:0
            (set_local $7
             (i32.add
              (get_local $12)
              (get_local $8)
             )
            )
            ;;@ (unknown):4236:0
            (i32.store
             (get_local $6)
             (get_local $7)
            )
            (if
             (i32.gt_u
              (get_local $7)
              (i32.const 999999999)
             )
             (block
              ;;@ (unknown):4239:0
              (set_local $7
               (get_local $6)
              )
              (loop $while-in20
               ;;@ (unknown):4241:0
               (set_local $6
                (i32.add
                 (get_local $7)
                 (i32.const -4)
                )
               )
               ;;@ (unknown):4242:0
               (i32.store
                (get_local $7)
                (i32.const 0)
               )
               ;;@ (unknown):4249:0
               (if
                (i32.lt_u
                 (get_local $6)
                 (get_local $3)
                )
                ;;@ (unknown):4247:0
                (block
                 ;;@ (unknown):4245:0
                 (set_local $3
                  (i32.add
                   (get_local $3)
                   (i32.const -4)
                  )
                 )
                 ;;@ (unknown):4246:0
                 (i32.store
                  (get_local $3)
                  (i32.const 0)
                 )
                )
               )
               ;;@ (unknown):4252:0
               (set_local $7
                (i32.add
                 (i32.load
                  (get_local $6)
                 )
                 (i32.const 1)
                )
               )
               ;;@ (unknown):4253:0
               (i32.store
                (get_local $6)
                (get_local $7)
               )
               (if
                (i32.gt_u
                 (get_local $7)
                 (i32.const 999999999)
                )
                (block
                 ;;@ (unknown):4256:0
                 (set_local $7
                  (get_local $6)
                 )
                 (br $while-in20)
                )
               )
              )
             )
            )
            ;;@ (unknown):4268:0
            (set_local $7
             (i32.mul
              (i32.shr_s
               (i32.sub
                (get_local $11)
                (get_local $3)
               )
               (i32.const 2)
              )
              (i32.const 9)
             )
            )
            (if
             (i32.eqz
              ;;@ (unknown):4269:0
              (i32.lt_u
               (tee_local $12
                (i32.load
                 (get_local $3)
                )
               )
               (i32.const 10)
              )
             )
             (block
              ;;@ (unknown):4274:0
              (set_local $8
               (i32.const 10)
              )
              (loop $while-in22
               ;;@ (unknown):4276:0
               (set_local $8
                (i32.mul
                 (get_local $8)
                 (i32.const 10)
                )
               )
               ;;@ (unknown):4277:0
               (set_local $7
                (i32.add
                 (get_local $7)
                 (i32.const 1)
                )
               )
               (if
                (i32.eqz
                 (i32.lt_u
                  (get_local $12)
                  (get_local $8)
                 )
                )
                ;;@ (unknown):4283:0
                (br $while-in22)
               )
              )
             )
            )
           )
          )
         )
        )
        ;;@ (unknown):4291:0
        (set_local $8
         (i32.add
          (get_local $6)
          (i32.const 4)
         )
        )
        ;;@ (unknown):4294:0
        (set_local $6
         (get_local $7)
        )
        (set_local $7
         (if (result i32)
          (i32.gt_u
           (get_local $10)
           (get_local $8)
          )
          (get_local $8)
          (get_local $10)
         )
        )
        (get_local $3)
       )
       (block (result i32)
        ;;@ (unknown):4296:0
        (set_local $6
         (get_local $7)
        )
        (set_local $7
         (get_local $10)
        )
        (get_local $3)
       )
      )
     )
     (if
      ;;@ (unknown):4298:0
      (i32.gt_u
       (get_local $7)
       (get_local $10)
      )
      (block $label$break$L109
       (loop $while-in25
        (if
         ;;@ (unknown):4304:0
         (i32.load
          (tee_local $3
           (i32.add
            (get_local $7)
            (i32.const -4)
           )
          )
         )
         (block
          ;;@ (unknown):4308:0
          (set_local $12
           (i32.const 1)
          )
          (br $label$break$L109)
         )
        )
        (set_local $12
         (if (result i32)
          (i32.gt_u
           (get_local $3)
           (get_local $10)
          )
          (block
           ;;@ (unknown):4313:0
           (set_local $7
            (get_local $3)
           )
           (br $while-in25)
          )
          (block (result i32)
           ;;@ (unknown):4315:0
           (set_local $7
            (get_local $3)
           )
           (i32.const 0)
          )
         )
        )
       )
      )
      ;;@ (unknown):4320:0
      (set_local $12
       (i32.const 0)
      )
     )
     (if
      (i32.eq
       (i32.or
        (get_local $5)
        (i32.const 32)
       )
       (i32.const 103)
      )
      (block
       (set_local $3
        (if (result i32)
         (if (result i32)
          (i32.gt_s
           (get_local $6)
           (i32.const -5)
          )
          (i32.gt_s
           (i32.add
            (get_local $13)
            (i32.xor
             (i32.ne
              (get_local $13)
              (i32.const 0)
             )
             (i32.const 1)
            )
           )
           (get_local $6)
          )
          (i32.const 0)
         )
         (block (result i32)
          ;;@ (unknown):4335:0
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const -1)
           )
          )
          (i32.sub
           (i32.add
            (i32.add
             (get_local $13)
             (i32.xor
              (i32.ne
               (get_local $13)
               (i32.const 0)
              )
              (i32.const 1)
             )
            )
            (i32.const -1)
           )
           (get_local $6)
          )
         )
         (block (result i32)
          ;;@ (unknown):4339:0
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.const -2)
           )
          )
          (i32.add
           (i32.add
            (get_local $13)
            (i32.xor
             (i32.ne
              (get_local $13)
              (i32.const 0)
             )
             (i32.const 1)
            )
           )
           (i32.const -1)
          )
         )
        )
       )
       (if
        (i32.eqz
         (i32.and
          (get_local $4)
          (i32.const 8)
         )
        )
        (block
         (if
          (get_local $12)
          (if
           ;;@ (unknown):4346:0
           (tee_local $14
            (i32.load
             (i32.add
              (get_local $7)
              (i32.const -4)
             )
            )
           )
           (if
            (i32.rem_u
             (get_local $14)
             (i32.const 10)
            )
            ;;@ (unknown):4368:0
            (set_local $8
             (i32.const 0)
            )
            (block
             ;;@ (unknown):4354:0
             (set_local $8
              (i32.const 0)
             )
             (set_local $13
              (i32.const 10)
             )
             (loop $while-in29
              ;;@ (unknown):4356:0
              (set_local $13
               (i32.mul
                (get_local $13)
                (i32.const 10)
               )
              )
              ;;@ (unknown):4357:0
              (set_local $8
               (i32.add
                (get_local $8)
                (i32.const 1)
               )
              )
              (if
               (i32.eqz
                (i32.rem_u
                 (get_local $14)
                 (get_local $13)
                )
               )
               ;;@ (unknown):4361:0
               (br $while-in29)
              )
             )
            )
           )
           ;;@ (unknown):4349:0
           (set_local $8
            (i32.const 9)
           )
          )
          ;;@ (unknown):4372:0
          (set_local $8
           (i32.const 9)
          )
         )
         ;;@ (unknown):4380:0
         (set_local $13
          (i32.add
           (i32.mul
            (i32.shr_s
             (i32.sub
              (get_local $7)
              (get_local $11)
             )
             (i32.const 2)
            )
            (i32.const 9)
           )
           (i32.const -9)
          )
         )
         (if
          (i32.eq
           (i32.or
            (get_local $5)
            (i32.const 32)
           )
           (i32.const 102)
          )
          ;;@ (unknown):4387:0
          (block
           ;;@ (unknown):4382:0
           (set_local $8
            (i32.sub
             (get_local $13)
             (get_local $8)
            )
           )
           (if
            ;;@ (unknown):4384:0
            (i32.le_s
             (get_local $8)
             (i32.const 0)
            )
            (set_local $8
             (i32.const 0)
            )
           )
          )
          ;;@ (unknown):4396:0
          (block
           ;;@ (unknown):4391:0
           (set_local $8
            (i32.sub
             (i32.add
              (get_local $13)
              (get_local $6)
             )
             (get_local $8)
            )
           )
           (if
            ;;@ (unknown):4393:0
            (i32.le_s
             (get_local $8)
             (i32.const 0)
            )
            (set_local $8
             (i32.const 0)
            )
           )
          )
         )
         (if
          (i32.ge_s
           (get_local $3)
           (get_local $8)
          )
          (set_local $3
           (get_local $8)
          )
         )
        )
       )
      )
      ;;@ (unknown):4403:0
      (set_local $3
       (get_local $13)
      )
     )
     (set_local $8
      (i32.sub
       (i32.const 0)
       (get_local $6)
      )
     )
     ;;@ (unknown):4406:0
     (set_local $14
      (i32.ne
       (get_local $3)
       (i32.const 0)
      )
     )
     (set_local $17
      (if (result i32)
       ;;@ (unknown):4409:0
       (get_local $14)
       (i32.const 1)
       (i32.and
        (i32.shr_u
         (get_local $4)
         (i32.const 3)
        )
        (i32.const 1)
       )
      )
     )
     (if
      ;;@ (unknown):4411:0
      (tee_local $20
       (i32.eq
        (i32.or
         (get_local $5)
         (i32.const 32)
        )
        (i32.const 102)
       )
      )
      (block
       ;;@ (unknown):4415:0
       (set_local $13
        (i32.const 0)
       )
       (if
        (i32.le_s
         (get_local $6)
         (i32.const 0)
        )
        (set_local $6
         (i32.const 0)
        )
       )
      )
      (block
       (if
        ;;@ (unknown):4418:0
        (i32.ge_s
         (get_local $6)
         (i32.const 0)
        )
        (set_local $8
         (get_local $6)
        )
       )
       ;;@ (unknown):4421:0
       (set_local $8
        (call $_fmt_u
         (get_local $8)
         (i32.shr_s
          (i32.shl
           (i32.lt_s
            (get_local $8)
            (i32.const 0)
           )
           (i32.const 31)
          )
          (i32.const 31)
         )
         (get_local $15)
        )
       )
       ;;@ (unknown):4442:0
       (if
        (i32.lt_s
         (i32.sub
          (get_local $15)
          (get_local $8)
         )
         (i32.const 2)
        )
        (loop $while-in31
         ;;@ (unknown):4429:0
         (set_local $8
          (i32.add
           (get_local $8)
           (i32.const -1)
          )
         )
         ;;@ (unknown):4430:0
         (i32.store8
          (get_local $8)
          (i32.const 48)
         )
         ;;@ (unknown):4437:0
         (if
          (i32.lt_s
           (i32.sub
            (get_local $15)
            (get_local $8)
           )
           (i32.const 2)
          )
          ;;@ (unknown):4435:0
          (br $while-in31)
         )
        )
       )
       ;;@ (unknown):4449:0
       (i32.store8
        (i32.add
         (get_local $8)
         (i32.const -1)
        )
        (i32.add
         (i32.and
          (i32.shr_s
           (get_local $6)
           (i32.const 31)
          )
          (i32.const 2)
         )
         (i32.const 43)
        )
       )
       ;;@ (unknown):4451:0
       (set_local $13
        (i32.add
         (get_local $8)
         (i32.const -2)
        )
       )
       ;;@ (unknown):4452:0
       (i32.store8
        (get_local $13)
        (get_local $5)
       )
       ;;@ (unknown):4455:0
       (set_local $6
        (i32.sub
         (get_local $15)
         (get_local $13)
        )
       )
      )
     )
     ;;@ (unknown):4460:0
     (set_local $8
      (i32.add
       (i32.add
        (i32.add
         (i32.add
          (get_local $19)
          (i32.const 1)
         )
         (get_local $3)
        )
        (get_local $17)
       )
       (get_local $6)
      )
     )
     ;;@ (unknown):4461:0
     (call $_pad_661
      (get_local $0)
      (i32.const 32)
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
     ;;@ (unknown):4462:0
     (call $_out_655
      (get_local $0)
      (get_local $18)
      (get_local $19)
     )
     ;;@ (unknown):4464:0
     (call $_pad_661
      (get_local $0)
      (i32.const 48)
      (get_local $2)
      (get_local $8)
      (i32.xor
       (get_local $4)
       (i32.const 65536)
      )
     )
     (if
      (get_local $20)
      (block
       (if
        ;;@ (unknown):4467:0
        (i32.gt_u
         (get_local $10)
         (get_local $11)
        )
        (set_local $10
         (get_local $11)
        )
       )
       ;;@ (unknown):4471:0
       (set_local $6
        (get_local $10)
       )
       (loop $do-in33
        ;;@ (unknown):4474:0
        (set_local $5
         (call $_fmt_u
          (i32.load
           (get_local $6)
          )
          (i32.const 0)
          (i32.add
           (get_local $9)
           (i32.const 9)
          )
         )
        )
        (if
         (i32.eq
          (get_local $6)
          (get_local $10)
         )
         ;;@ (unknown):4482:0
         (if
          (i32.eq
           (get_local $5)
           (i32.add
            (get_local $9)
            (i32.const 9)
           )
          )
          (block
           ;;@ (unknown):4479:0
           (i32.store8 offset=8
            (get_local $9)
            (i32.const 48)
           )
           ;;@ (unknown):4480:0
           (set_local $5
            (i32.add
             (get_local $9)
             (i32.const 8)
            )
           )
          )
         )
         ;;@ (unknown):4502:0
         (if
          (i32.gt_u
           (get_local $5)
           (get_local $9)
          )
          (block
           ;;@ (unknown):4489:0
           (drop
            (call $_memset
             (get_local $9)
             (i32.const 48)
             (i32.sub
              (get_local $5)
              (get_local $9)
             )
            )
           )
           (loop $while-in35
            ;;@ (unknown):4497:0
            (if
             ;;@ (unknown):4492:0
             (i32.gt_u
              (tee_local $5
               (i32.add
                (get_local $5)
                (i32.const -1)
               )
              )
              (get_local $9)
             )
             ;;@ (unknown):4495:0
             (br $while-in35)
            )
           )
          )
         )
        )
        ;;@ (unknown):4507:0
        (call $_out_655
         (get_local $0)
         (get_local $5)
         (i32.sub
          (i32.add
           (get_local $9)
           (i32.const 9)
          )
          (get_local $5)
         )
        )
        ;;@ (unknown):4508:0
        (br_if $do-in33
         (i32.le_u
          (tee_local $6
           (i32.add
            (get_local $6)
            (i32.const 4)
           )
          )
          (get_local $11)
         )
        )
       )
       (if
        (i32.eqz
         (i32.and
          (i32.eqz
           (i32.and
            (get_local $4)
            (i32.const 8)
           )
          )
          (i32.xor
           (get_local $14)
           (i32.const 1)
          )
         )
        )
        ;;@ (unknown):4521:0
        (call $_out_655
         (get_local $0)
         (i32.const 5789)
         (i32.const 1)
        )
       )
       ;;@ (unknown):4566:0
       (if
        (i32.and
         (i32.gt_s
          (get_local $3)
          (i32.const 0)
         )
         (i32.lt_u
          (get_local $6)
          (get_local $7)
         )
        )
        (loop $while-in37
         ;;@ (unknown):4548:0
         (if
          ;;@ (unknown):4530:0
          (i32.gt_u
           (tee_local $5
            (call $_fmt_u
             (i32.load
              (get_local $6)
             )
             (i32.const 0)
             (i32.add
              (get_local $9)
              (i32.const 9)
             )
            )
           )
           (get_local $9)
          )
          (block
           ;;@ (unknown):4535:0
           (drop
            (call $_memset
             (get_local $9)
             (i32.const 48)
             (i32.sub
              (get_local $5)
              (get_local $9)
             )
            )
           )
           (loop $while-in39
            ;;@ (unknown):4543:0
            (if
             ;;@ (unknown):4538:0
             (i32.gt_u
              (tee_local $5
               (i32.add
                (get_local $5)
                (i32.const -1)
               )
              )
              (get_local $9)
             )
             ;;@ (unknown):4541:0
             (br $while-in39)
            )
           )
          )
         )
         ;;@ (unknown):4552:0
         (call $_out_655
          (get_local $0)
          (get_local $5)
          (if (result i32)
           (i32.lt_s
            (get_local $3)
            (i32.const 9)
           )
           (get_local $3)
           (i32.const 9)
          )
         )
         ;;@ (unknown):4553:0
         (set_local $6
          (i32.add
           (get_local $6)
           (i32.const 4)
          )
         )
         ;;@ (unknown):4554:0
         (set_local $5
          (i32.add
           (get_local $3)
           (i32.const -9)
          )
         )
         (set_local $3
          (if (result i32)
           (i32.and
            (i32.gt_s
             (get_local $3)
             (i32.const 9)
            )
            (i32.lt_u
             (get_local $6)
             (get_local $7)
            )
           )
           (block
            ;;@ (unknown):4559:0
            (set_local $3
             (get_local $5)
            )
            (br $while-in37)
           )
           ;;@ (unknown):4561:0
           (get_local $5)
          )
         )
        )
       )
       ;;@ (unknown):4569:0
       (call $_pad_661
        (get_local $0)
        (i32.const 48)
        (i32.add
         (get_local $3)
         (i32.const 9)
        )
        (i32.const 9)
        (i32.const 0)
       )
      )
      (block
       ;;@ (unknown):4646:0
       (if
        ;;@ (unknown):4572:0
        (i32.and
         (i32.lt_u
          (get_local $10)
          (tee_local $6
           (if (result i32)
            (get_local $12)
            (get_local $7)
            (i32.add
             (get_local $10)
             (i32.const 4)
            )
           )
          )
         )
         (i32.gt_s
          (get_local $3)
          (i32.const -1)
         )
        )
        (block
         ;;@ (unknown):4582:0
         (set_local $5
          (get_local $3)
         )
         (set_local $11
          (get_local $10)
         )
         (loop $while-in41
          ;;@ (unknown):4591:0
          (if
           ;;@ (unknown):4585:0
           (i32.eq
            (tee_local $3
             (call $_fmt_u
              (i32.load
               (get_local $11)
              )
              (i32.const 0)
              (i32.add
               (get_local $9)
               (i32.const 9)
              )
             )
            )
            (i32.add
             (get_local $9)
             (i32.const 9)
            )
           )
           (block
            ;;@ (unknown):4588:0
            (i32.store8 offset=8
             (get_local $9)
             (i32.const 48)
            )
            ;;@ (unknown):4589:0
            (set_local $3
             (i32.add
              (get_local $9)
              (i32.const 8)
             )
            )
           )
          )
          (block $do-once42
           (if
            (i32.eq
             (get_local $11)
             (get_local $10)
            )
            (block
             ;;@ (unknown):4596:0
             (set_local $7
              (i32.add
               (get_local $3)
               (i32.const 1)
              )
             )
             ;;@ (unknown):4597:0
             (call $_out_655
              (get_local $0)
              (get_local $3)
              (i32.const 1)
             )
             (if
              (i32.and
               (i32.eqz
                (i32.and
                 (get_local $4)
                 (i32.const 8)
                )
               )
               (i32.lt_s
                (get_local $5)
                (i32.const 1)
               )
              )
              (block
               ;;@ (unknown):4601:0
               (set_local $3
                (get_local $7)
               )
               (br $do-once42)
              )
             )
             ;;@ (unknown):4604:0
             (call $_out_655
              (get_local $0)
              (i32.const 5789)
              (i32.const 1)
             )
             ;;@ (unknown):4605:0
             (set_local $3
              (get_local $7)
             )
            )
            (block
             (if
              (i32.le_u
               (get_local $3)
               (get_local $9)
              )
              ;;@ (unknown):4609:0
              (br $do-once42)
             )
             ;;@ (unknown):4614:0
             (drop
              (call $_memset
               (get_local $9)
               (i32.const 48)
               (i32.sub
                (get_local $3)
                (get_local $9)
               )
              )
             )
             (loop $while-in45
              ;;@ (unknown):4622:0
              (if
               ;;@ (unknown):4617:0
               (i32.gt_u
                (tee_local $3
                 (i32.add
                  (get_local $3)
                  (i32.const -1)
                 )
                )
                (get_local $9)
               )
               ;;@ (unknown):4620:0
               (br $while-in45)
              )
             )
            )
           )
          )
          ;;@ (unknown):4629:0
          (set_local $7
           (i32.sub
            (i32.add
             (get_local $9)
             (i32.const 9)
            )
            (get_local $3)
           )
          )
          ;;@ (unknown):4632:0
          (call $_out_655
           (get_local $0)
           (get_local $3)
           (if (result i32)
            (i32.gt_s
             (get_local $5)
             (get_local $7)
            )
            (get_local $7)
            (get_local $5)
           )
          )
          ;;@ (unknown):4633:0
          (set_local $5
           (i32.sub
            (get_local $5)
            (get_local $7)
           )
          )
          (set_local $3
           (if (result i32)
            ;;@ (unknown):4634:0
            (i32.and
             (i32.lt_u
              (tee_local $11
               (i32.add
                (get_local $11)
                (i32.const 4)
               )
              )
              (get_local $6)
             )
             (i32.gt_s
              (get_local $5)
              (i32.const -1)
             )
            )
            ;;@ (unknown):4639:0
            (br $while-in41)
            ;;@ (unknown):4641:0
            (get_local $5)
           )
          )
         )
        )
       )
       ;;@ (unknown):4649:0
       (call $_pad_661
        (get_local $0)
        (i32.const 48)
        (i32.add
         (get_local $3)
         (i32.const 18)
        )
        (i32.const 18)
        (i32.const 0)
       )
       ;;@ (unknown):4653:0
       (call $_out_655
        (get_local $0)
        (get_local $13)
        (i32.sub
         (get_local $15)
         (get_local $13)
        )
       )
      )
     )
     ;;@ (unknown):4656:0
     (call $_pad_661
      (get_local $0)
      (i32.const 32)
      (get_local $2)
      (get_local $8)
      (i32.xor
       (get_local $4)
       (i32.const 8192)
      )
     )
     ;;@ (unknown):4657:0
     (get_local $8)
    )
   )
  )
  ;;@ (unknown):4662:0
  (set_global $STACKTOP
   (get_local $9)
  )
  (if (result i32)
   (i32.lt_s
    (get_local $0)
    (get_local $2)
   )
   (get_local $2)
   (get_local $0)
  )
 )
 (func $_getImageThemeColor (; 25 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  ;;@ (unknown):222:0
  (set_local $10
   (get_global $STACKTOP)
  )
  ;;@ (unknown):223:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ (unknown):225:0
  (i32.store
   (get_local $10)
   (get_local $0)
  )
  ;;@ (unknown):227:0
  (i32.store offset=4
   (get_local $10)
   (get_local $1)
  )
  ;;@ (unknown):229:0
  (i32.store offset=8
   (get_local $10)
   (get_local $2)
  )
  ;;@ (unknown):230:0
  (call $_printf
   (get_local $10)
  )
  (if
   ;;@ (unknown):231:0
   (tee_local $9
    (call $_malloc
     (i32.const 8)
    )
   )
   (if
    (i32.and
     (i32.load
      (i32.add
       (get_local $9)
       (i32.const -4)
      )
     )
     (i32.const 3)
    )
    ;;@ (unknown):239:0
    (drop
     (call $_memset
      (get_local $9)
      (i32.const 0)
      (i32.const 8)
     )
    )
   )
  )
  (set_local $2
   (if (result i32)
    (get_local $2)
    (if (result i32)
     (i32.gt_u
      (get_local $2)
      (i32.const 65535)
     )
     (if (result i32)
      ;;@ (unknown):252:0
      (i32.eq
       (i32.div_u
        (i32.shl
         (get_local $2)
         (i32.const 2)
        )
        (get_local $2)
       )
       (i32.const 4)
      )
      (i32.shl
       (get_local $2)
       (i32.const 2)
      )
      (i32.const -1)
     )
     ;;@ (unknown):254:0
     (i32.shl
      (get_local $2)
      (i32.const 2)
     )
    )
    ;;@ (unknown):244:0
    (i32.const 0)
   )
  )
  (if
   ;;@ (unknown):257:0
   (tee_local $6
    (call $_malloc
     (get_local $2)
    )
   )
   (if
    (i32.and
     (i32.load
      (i32.add
       (get_local $6)
       (i32.const -4)
      )
     )
     (i32.const 3)
    )
    ;;@ (unknown):265:0
    (drop
     (call $_memset
      (get_local $6)
      (i32.const 0)
      (get_local $2)
     )
    )
   )
  )
  ;;@ (unknown):269:0
  (i32.store offset=4
   (get_local $9)
   (get_local $6)
  )
  ;;@ (unknown):270:0
  (i32.store
   (i32.const 6960)
   (i32.const 0)
  )
  (if
   ;;@ (unknown):271:0
   (tee_local $2
    (call $_malloc
     (i32.const 32)
    )
   )
   (if
    (i32.and
     (i32.load
      (i32.add
       (get_local $2)
       (i32.const -4)
      )
     )
     (i32.const 3)
    )
    ;;@ (unknown):279:0
    (drop
     (call $_memset
      (get_local $2)
      (i32.const 0)
      (i32.const 32)
     )
    )
   )
  )
  ;;@ (unknown):282:0
  (i32.store
   (i32.const 6964)
   (get_local $2)
  )
  (if
   ;;@ (unknown):283:0
   (i32.eqz
    (tee_local $6
     (call $_malloc
      (i32.const 48)
     )
    )
   )
   (block
    ;;@ (unknown):286:0
    (call $_perror)
    ;;@ (unknown):287:0
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ (unknown):293:0
  (i32.store offset=32
   (get_local $6)
   (i32.const 0)
  )
  ;;@ (unknown):296:0
  (i32.store offset=36
   (get_local $6)
   (i32.const 0)
  )
  ;;@ (unknown):297:0
  (i32.store
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=8
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=12
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=16
   (get_local $6)
   (i32.const 0)
  )
  (i32.store offset=20
   (get_local $6)
   (i32.const 0)
  )
  (i32.store8 offset=24
   (get_local $6)
   (i32.const 0)
  )
  (if
   ;;@ (unknown):298:0
   (tee_local $4
    (call $_malloc
     (i32.const 32)
    )
   )
   (if
    (i32.and
     (i32.load
      (i32.add
       (get_local $4)
       (i32.const -4)
      )
     )
     (i32.const 3)
    )
    ;;@ (unknown):306:0
    (drop
     (call $_memset
      (get_local $4)
      (i32.const 0)
      (i32.const 32)
     )
    )
   )
  )
  ;;@ (unknown):310:0
  (i32.store offset=28
   (get_local $6)
   (get_local $4)
  )
  ;;@ (unknown):312:0
  (i32.store offset=40
   (get_local $6)
   (i32.const 0)
  )
  ;;@ (unknown):313:0
  (i32.store
   (get_local $2)
   (get_local $6)
  )
  (if
   (get_local $1)
   (block $label$break$L24
    (loop $label$continue$L26
     (block $label$break$L26
      ;;@ (unknown):321:0
      (set_local $11
       (i32.load8_u
        (i32.add
         (get_local $0)
         (get_local $8)
        )
       )
      )
      ;;@ (unknown):324:0
      (set_local $12
       (i32.load8_u
        (i32.add
         (get_local $0)
         (i32.or
          (get_local $8)
          (i32.const 1)
         )
        )
       )
      )
      ;;@ (unknown):327:0
      (set_local $13
       (i32.load8_u
        (i32.add
         (get_local $0)
         (i32.or
          (get_local $8)
          (i32.const 2)
         )
        )
       )
      )
      (if
       (i32.load8_s offset=24
        (get_local $6)
       )
       ;;@ (unknown):421:0
       (set_local $2
        (get_local $6)
       )
       (block
        ;;@ (unknown):334:0
        (set_local $2
         (get_local $6)
        )
        (set_local $4
         (i32.const 0)
        )
        (loop $while-in
         ;;@ (unknown):336:0
         (set_local $3
          (i32.shr_u
           (i32.const 128)
           (get_local $4)
          )
         )
         (set_local $7
          (if (result i32)
           ;;@ (unknown):339:0
           (i32.and
            (get_local $3)
            (i32.and
             (get_local $11)
             (i32.const 255)
            )
           )
           (i32.const 4)
           (i32.const 0)
          )
         )
         ;;@ (unknown):348:0
         (set_local $5
          (i32.add
           (get_local $2)
           (i32.const 28)
          )
         )
         (set_local $3
          (i32.and
           (i32.or
            (if (result i32)
             ;;@ (unknown):350:0
             (i32.and
              (get_local $3)
              (i32.and
               (get_local $12)
               (i32.const 255)
              )
             )
             (i32.or
              (get_local $7)
              (i32.const 2)
             )
             (get_local $7)
            )
            (i32.ne
             (i32.and
              (get_local $3)
              (get_local $13)
             )
             (i32.const 0)
            )
           )
           (i32.const 255)
          )
         )
         ;;@ (unknown):352:0
         (set_local $2
          (i32.load
           (i32.add
            (i32.load
             (get_local $5)
            )
            (i32.shl
             (get_local $3)
             (i32.const 2)
            )
           )
          )
         )
         ;;@ (unknown):354:0
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         (if
          (i32.eqz
           (get_local $2)
          )
          (block
           ;;@ (unknown):356:0
           (br_if $label$break$L26
            (i32.eqz
             (tee_local $2
              (call $_malloc
               (i32.const 48)
              )
             )
            )
           )
           ;;@ (unknown):364:0
           (i32.store offset=32
            (get_local $2)
            (i32.const 0)
           )
           ;;@ (unknown):367:0
           (i32.store offset=36
            (get_local $2)
            (i32.const 0)
           )
           ;;@ (unknown):368:0
           (set_local $7
            (i32.eq
             (get_local $4)
             (i32.const 8)
            )
           )
           ;;@ (unknown):370:0
           (i32.store
            (get_local $2)
            (i32.const 0)
           )
           (i32.store offset=4
            (get_local $2)
            (i32.const 0)
           )
           (i32.store offset=8
            (get_local $2)
            (i32.const 0)
           )
           (i32.store offset=12
            (get_local $2)
            (i32.const 0)
           )
           (i32.store offset=16
            (get_local $2)
            (i32.const 0)
           )
           (i32.store offset=20
            (get_local $2)
            (i32.const 0)
           )
           (if
            (get_local $7)
            (block
             ;;@ (unknown):372:0
             (i32.store8 offset=24
              (get_local $2)
              (i32.const 1)
             )
             ;;@ (unknown):374:0
             (i32.store offset=28
              (get_local $2)
              (i32.const 0)
             )
             ;;@ (unknown):377:0
             (i32.store
              (i32.const 6960)
              (i32.add
               (i32.load
                (i32.const 6960)
               )
               (i32.const 1)
              )
             )
            )
            (block
             ;;@ (unknown):379:0
             (i32.store8 offset=24
              (get_local $2)
              (i32.const 0)
             )
             (if
              ;;@ (unknown):380:0
              (tee_local $7
               (call $_malloc
                (i32.const 32)
               )
              )
              (if
               (i32.and
                (i32.load
                 (i32.add
                  (get_local $7)
                  (i32.const -4)
                 )
                )
                (i32.const 3)
               )
               ;;@ (unknown):388:0
               (drop
                (call $_memset
                 (get_local $7)
                 (i32.const 0)
                 (i32.const 32)
                )
               )
              )
             )
             ;;@ (unknown):392:0
             (i32.store offset=28
              (get_local $2)
              (get_local $7)
             )
             ;;@ (unknown):394:0
             (set_local $7
              (i32.add
               (i32.load
                (i32.const 6964)
               )
               (i32.shl
                (get_local $4)
                (i32.const 2)
               )
              )
             )
             ;;@ (unknown):397:0
             (i32.store offset=40
              (get_local $2)
              (i32.load
               (get_local $7)
              )
             )
             ;;@ (unknown):398:0
             (i32.store
              (get_local $7)
              (get_local $2)
             )
            )
           )
           ;;@ (unknown):402:0
           (i32.store
            (i32.add
             (i32.load
              (get_local $5)
             )
             (i32.shl
              (get_local $3)
              (i32.const 2)
             )
            )
            (get_local $2)
           )
           ;;@ (unknown):406:0
           (set_local $2
            (i32.load
             (i32.add
              (i32.load
               (get_local $5)
              )
              (i32.shl
               (get_local $3)
               (i32.const 2)
              )
             )
            )
           )
          )
         )
         (if
          (i32.eqz
           (i32.load8_s offset=24
            (get_local $2)
           )
          )
          ;;@ (unknown):414:0
          (br $while-in)
         )
        )
       )
      )
      ;;@ (unknown):430:0
      (set_local $4
       (call $_i64Add
        (i32.load
         (get_local $2)
        )
        (i32.load offset=4
         (get_local $2)
        )
        (i32.and
         (get_local $11)
         (i32.const 255)
        )
        (i32.const 0)
       )
      )
      ;;@ (unknown):431:0
      (set_local $3
       (call $getTempRet0)
      )
      ;;@ (unknown):434:0
      (i32.store
       (get_local $2)
       (get_local $4)
      )
      ;;@ (unknown):437:0
      (i32.store offset=4
       (get_local $2)
       (get_local $3)
      )
      ;;@ (unknown):439:0
      (set_local $4
       (i32.add
        (get_local $2)
        (i32.const 8)
       )
      )
      ;;@ (unknown):446:0
      (set_local $3
       (call $_i64Add
        (i32.load
         (get_local $4)
        )
        (i32.load offset=4
         (get_local $4)
        )
        (i32.and
         (get_local $12)
         (i32.const 255)
        )
        (i32.const 0)
       )
      )
      ;;@ (unknown):447:0
      (set_local $5
       (call $getTempRet0)
      )
      ;;@ (unknown):450:0
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      ;;@ (unknown):453:0
      (i32.store offset=4
       (get_local $4)
       (get_local $5)
      )
      ;;@ (unknown):455:0
      (set_local $4
       (i32.add
        (get_local $2)
        (i32.const 16)
       )
      )
      ;;@ (unknown):462:0
      (set_local $3
       (call $_i64Add
        (i32.load
         (get_local $4)
        )
        (i32.load offset=4
         (get_local $4)
        )
        (get_local $13)
        (i32.const 0)
       )
      )
      ;;@ (unknown):463:0
      (set_local $5
       (call $getTempRet0)
      )
      ;;@ (unknown):466:0
      (i32.store
       (get_local $4)
       (get_local $3)
      )
      ;;@ (unknown):469:0
      (i32.store offset=4
       (get_local $4)
       (get_local $5)
      )
      ;;@ (unknown):470:0
      (set_local $2
       (i32.add
        (get_local $2)
        (i32.const 32)
       )
      )
      ;;@ (unknown):477:0
      (set_local $4
       (call $_i64Add
        (i32.load
         (get_local $2)
        )
        (i32.load offset=4
         (get_local $2)
        )
        (i32.const 1)
        (i32.const 0)
       )
      )
      ;;@ (unknown):478:0
      (set_local $3
       (call $getTempRet0)
      )
      ;;@ (unknown):481:0
      (i32.store
       (get_local $2)
       (get_local $4)
      )
      ;;@ (unknown):484:0
      (i32.store offset=4
       (get_local $2)
       (get_local $3)
      )
      (if
       ;;@ (unknown):485:0
       (i32.gt_s
        (tee_local $2
         (i32.load
          (i32.const 6960)
         )
        )
        (i32.const 8)
       )
       (loop $do-in
        ;;@ (unknown):490:0
        (set_local $7
         (i32.load
          (i32.const 6964)
         )
        )
        ;;@ (unknown):491:0
        (set_local $4
         (i32.const 7)
        )
        (loop $while-in1
         ;;@ (unknown):493:0
         (set_local $5
          (i32.add
           (get_local $7)
           (i32.shl
            (get_local $4)
            (i32.const 2)
           )
          )
         )
         (if
          ;;@ (unknown):494:0
          (i32.eqz
           (tee_local $3
            (i32.load
             (get_local $5)
            )
           )
          )
          (block
           ;;@ (unknown):498:0
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const -1)
            )
           )
           (br $while-in1)
          )
         )
        )
        ;;@ (unknown):505:0
        (i32.store
         (get_local $5)
         (i32.load offset=40
          (get_local $3)
         )
        )
        ;;@ (unknown):511:0
        (set_local $4
         (i32.load offset=28
          (get_local $3)
         )
        )
        (set_local $2
         (if (result i32)
          ;;@ (unknown):512:0
          (tee_local $5
           (i32.load
            (get_local $4)
           )
          )
          (block (result i32)
           ;;@ (unknown):529:0
           (set_local $4
            (call $_i64Add
             (i32.load
              (get_local $3)
             )
             (i32.load offset=4
              (get_local $3)
             )
             (i32.load
              (get_local $5)
             )
             (i32.load offset=4
              (get_local $5)
             )
            )
           )
           ;;@ (unknown):530:0
           (set_local $7
            (call $getTempRet0)
           )
           ;;@ (unknown):533:0
           (i32.store
            (get_local $3)
            (get_local $4)
           )
           ;;@ (unknown):536:0
           (i32.store offset=4
            (get_local $3)
            (get_local $7)
           )
           ;;@ (unknown):550:0
           (set_local $4
            (call $_i64Add
             (i32.load offset=8
              (get_local $3)
             )
             (i32.load offset=12
              (get_local $3)
             )
             (i32.load offset=8
              (get_local $5)
             )
             (i32.load offset=12
              (get_local $5)
             )
            )
           )
           ;;@ (unknown):551:0
           (set_local $7
            (call $getTempRet0)
           )
           ;;@ (unknown):554:0
           (i32.store offset=8
            (get_local $3)
            (get_local $4)
           )
           ;;@ (unknown):557:0
           (i32.store offset=12
            (get_local $3)
            (get_local $7)
           )
           ;;@ (unknown):571:0
           (set_local $4
            (call $_i64Add
             (i32.load offset=16
              (get_local $3)
             )
             (i32.load offset=20
              (get_local $3)
             )
             (i32.load offset=16
              (get_local $5)
             )
             (i32.load offset=20
              (get_local $5)
             )
            )
           )
           ;;@ (unknown):572:0
           (set_local $7
            (call $getTempRet0)
           )
           ;;@ (unknown):575:0
           (i32.store offset=16
            (get_local $3)
            (get_local $4)
           )
           ;;@ (unknown):578:0
           (i32.store offset=20
            (get_local $3)
            (get_local $7)
           )
           ;;@ (unknown):592:0
           (set_local $4
            (call $_i64Add
             (i32.load offset=32
              (get_local $3)
             )
             (i32.load offset=36
              (get_local $3)
             )
             (i32.load offset=32
              (get_local $5)
             )
             (i32.load offset=36
              (get_local $5)
             )
            )
           )
           ;;@ (unknown):593:0
           (set_local $7
            (call $getTempRet0)
           )
           ;;@ (unknown):596:0
           (i32.store offset=32
            (get_local $3)
            (get_local $4)
           )
           ;;@ (unknown):599:0
           (i32.store offset=36
            (get_local $3)
            (get_local $7)
           )
           ;;@ (unknown):600:0
           (i32.store8 offset=24
            (get_local $3)
            (i32.const 1)
           )
           ;;@ (unknown):602:0
           (i32.store
            (i32.const 6960)
            (i32.add
             (get_local $2)
             (i32.const -1)
            )
           )
           ;;@ (unknown):603:0
           (call $_free
            (get_local $5)
           )
           ;;@ (unknown):605:0
           (i32.load offset=28
            (get_local $3)
           )
          )
          ;;@ (unknown):515:0
          (get_local $4)
         )
        )
        ;;@ (unknown):611:0
        (if
         ;;@ (unknown):608:0
         (tee_local $4
          (i32.load offset=4
           (get_local $2)
          )
         )
         (block
          ;;@ (unknown):625:0
          (set_local $2
           (call $_i64Add
            (i32.load
             (get_local $3)
            )
            (i32.load offset=4
             (get_local $3)
            )
            (i32.load
             (get_local $4)
            )
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):626:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):629:0
          (i32.store
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):632:0
          (i32.store offset=4
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):646:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=8
             (get_local $3)
            )
            (i32.load offset=12
             (get_local $3)
            )
            (i32.load offset=8
             (get_local $4)
            )
            (i32.load offset=12
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):647:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):650:0
          (i32.store offset=8
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):653:0
          (i32.store offset=12
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):667:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=16
             (get_local $3)
            )
            (i32.load offset=20
             (get_local $3)
            )
            (i32.load offset=16
             (get_local $4)
            )
            (i32.load offset=20
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):668:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):671:0
          (i32.store offset=16
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):674:0
          (i32.store offset=20
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):688:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=32
             (get_local $3)
            )
            (i32.load offset=36
             (get_local $3)
            )
            (i32.load offset=32
             (get_local $4)
            )
            (i32.load offset=36
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):689:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):692:0
          (i32.store offset=32
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):695:0
          (i32.store offset=36
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):696:0
          (i32.store8 offset=24
           (get_local $3)
           (i32.const 1)
          )
          ;;@ (unknown):699:0
          (i32.store
           (i32.const 6960)
           (i32.add
            (i32.load
             (i32.const 6960)
            )
            (i32.const -1)
           )
          )
          ;;@ (unknown):700:0
          (call $_free
           (get_local $4)
          )
          ;;@ (unknown):702:0
          (set_local $2
           (i32.load offset=28
            (get_local $3)
           )
          )
         )
        )
        ;;@ (unknown):708:0
        (if
         ;;@ (unknown):705:0
         (tee_local $4
          (i32.load offset=8
           (get_local $2)
          )
         )
         (block
          ;;@ (unknown):722:0
          (set_local $2
           (call $_i64Add
            (i32.load
             (get_local $3)
            )
            (i32.load offset=4
             (get_local $3)
            )
            (i32.load
             (get_local $4)
            )
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):723:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):726:0
          (i32.store
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):729:0
          (i32.store offset=4
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):743:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=8
             (get_local $3)
            )
            (i32.load offset=12
             (get_local $3)
            )
            (i32.load offset=8
             (get_local $4)
            )
            (i32.load offset=12
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):744:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):747:0
          (i32.store offset=8
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):750:0
          (i32.store offset=12
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):764:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=16
             (get_local $3)
            )
            (i32.load offset=20
             (get_local $3)
            )
            (i32.load offset=16
             (get_local $4)
            )
            (i32.load offset=20
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):765:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):768:0
          (i32.store offset=16
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):771:0
          (i32.store offset=20
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):785:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=32
             (get_local $3)
            )
            (i32.load offset=36
             (get_local $3)
            )
            (i32.load offset=32
             (get_local $4)
            )
            (i32.load offset=36
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):786:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):789:0
          (i32.store offset=32
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):792:0
          (i32.store offset=36
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):793:0
          (i32.store8 offset=24
           (get_local $3)
           (i32.const 1)
          )
          ;;@ (unknown):796:0
          (i32.store
           (i32.const 6960)
           (i32.add
            (i32.load
             (i32.const 6960)
            )
            (i32.const -1)
           )
          )
          ;;@ (unknown):797:0
          (call $_free
           (get_local $4)
          )
          ;;@ (unknown):799:0
          (set_local $2
           (i32.load offset=28
            (get_local $3)
           )
          )
         )
        )
        ;;@ (unknown):805:0
        (if
         ;;@ (unknown):802:0
         (tee_local $4
          (i32.load offset=12
           (get_local $2)
          )
         )
         (block
          ;;@ (unknown):819:0
          (set_local $2
           (call $_i64Add
            (i32.load
             (get_local $3)
            )
            (i32.load offset=4
             (get_local $3)
            )
            (i32.load
             (get_local $4)
            )
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):820:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):823:0
          (i32.store
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):826:0
          (i32.store offset=4
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):840:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=8
             (get_local $3)
            )
            (i32.load offset=12
             (get_local $3)
            )
            (i32.load offset=8
             (get_local $4)
            )
            (i32.load offset=12
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):841:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):844:0
          (i32.store offset=8
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):847:0
          (i32.store offset=12
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):861:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=16
             (get_local $3)
            )
            (i32.load offset=20
             (get_local $3)
            )
            (i32.load offset=16
             (get_local $4)
            )
            (i32.load offset=20
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):862:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):865:0
          (i32.store offset=16
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):868:0
          (i32.store offset=20
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):882:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=32
             (get_local $3)
            )
            (i32.load offset=36
             (get_local $3)
            )
            (i32.load offset=32
             (get_local $4)
            )
            (i32.load offset=36
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):883:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):886:0
          (i32.store offset=32
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):889:0
          (i32.store offset=36
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):890:0
          (i32.store8 offset=24
           (get_local $3)
           (i32.const 1)
          )
          ;;@ (unknown):893:0
          (i32.store
           (i32.const 6960)
           (i32.add
            (i32.load
             (i32.const 6960)
            )
            (i32.const -1)
           )
          )
          ;;@ (unknown):894:0
          (call $_free
           (get_local $4)
          )
          ;;@ (unknown):896:0
          (set_local $2
           (i32.load offset=28
            (get_local $3)
           )
          )
         )
        )
        ;;@ (unknown):902:0
        (if
         ;;@ (unknown):899:0
         (tee_local $4
          (i32.load offset=16
           (get_local $2)
          )
         )
         (block
          ;;@ (unknown):916:0
          (set_local $2
           (call $_i64Add
            (i32.load
             (get_local $3)
            )
            (i32.load offset=4
             (get_local $3)
            )
            (i32.load
             (get_local $4)
            )
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):917:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):920:0
          (i32.store
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):923:0
          (i32.store offset=4
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):937:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=8
             (get_local $3)
            )
            (i32.load offset=12
             (get_local $3)
            )
            (i32.load offset=8
             (get_local $4)
            )
            (i32.load offset=12
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):938:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):941:0
          (i32.store offset=8
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):944:0
          (i32.store offset=12
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):958:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=16
             (get_local $3)
            )
            (i32.load offset=20
             (get_local $3)
            )
            (i32.load offset=16
             (get_local $4)
            )
            (i32.load offset=20
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):959:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):962:0
          (i32.store offset=16
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):965:0
          (i32.store offset=20
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):979:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=32
             (get_local $3)
            )
            (i32.load offset=36
             (get_local $3)
            )
            (i32.load offset=32
             (get_local $4)
            )
            (i32.load offset=36
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):980:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):983:0
          (i32.store offset=32
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):986:0
          (i32.store offset=36
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):987:0
          (i32.store8 offset=24
           (get_local $3)
           (i32.const 1)
          )
          ;;@ (unknown):990:0
          (i32.store
           (i32.const 6960)
           (i32.add
            (i32.load
             (i32.const 6960)
            )
            (i32.const -1)
           )
          )
          ;;@ (unknown):991:0
          (call $_free
           (get_local $4)
          )
          ;;@ (unknown):993:0
          (set_local $2
           (i32.load offset=28
            (get_local $3)
           )
          )
         )
        )
        ;;@ (unknown):999:0
        (if
         ;;@ (unknown):996:0
         (tee_local $4
          (i32.load offset=20
           (get_local $2)
          )
         )
         (block
          ;;@ (unknown):1013:0
          (set_local $2
           (call $_i64Add
            (i32.load
             (get_local $3)
            )
            (i32.load offset=4
             (get_local $3)
            )
            (i32.load
             (get_local $4)
            )
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1014:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1017:0
          (i32.store
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1020:0
          (i32.store offset=4
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1034:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=8
             (get_local $3)
            )
            (i32.load offset=12
             (get_local $3)
            )
            (i32.load offset=8
             (get_local $4)
            )
            (i32.load offset=12
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1035:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1038:0
          (i32.store offset=8
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1041:0
          (i32.store offset=12
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1055:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=16
             (get_local $3)
            )
            (i32.load offset=20
             (get_local $3)
            )
            (i32.load offset=16
             (get_local $4)
            )
            (i32.load offset=20
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1056:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1059:0
          (i32.store offset=16
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1062:0
          (i32.store offset=20
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1076:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=32
             (get_local $3)
            )
            (i32.load offset=36
             (get_local $3)
            )
            (i32.load offset=32
             (get_local $4)
            )
            (i32.load offset=36
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1077:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1080:0
          (i32.store offset=32
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1083:0
          (i32.store offset=36
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1084:0
          (i32.store8 offset=24
           (get_local $3)
           (i32.const 1)
          )
          ;;@ (unknown):1087:0
          (i32.store
           (i32.const 6960)
           (i32.add
            (i32.load
             (i32.const 6960)
            )
            (i32.const -1)
           )
          )
          ;;@ (unknown):1088:0
          (call $_free
           (get_local $4)
          )
          ;;@ (unknown):1090:0
          (set_local $2
           (i32.load offset=28
            (get_local $3)
           )
          )
         )
        )
        ;;@ (unknown):1096:0
        (if
         ;;@ (unknown):1093:0
         (tee_local $4
          (i32.load offset=24
           (get_local $2)
          )
         )
         (block
          ;;@ (unknown):1110:0
          (set_local $2
           (call $_i64Add
            (i32.load
             (get_local $3)
            )
            (i32.load offset=4
             (get_local $3)
            )
            (i32.load
             (get_local $4)
            )
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1111:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1114:0
          (i32.store
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1117:0
          (i32.store offset=4
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1131:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=8
             (get_local $3)
            )
            (i32.load offset=12
             (get_local $3)
            )
            (i32.load offset=8
             (get_local $4)
            )
            (i32.load offset=12
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1132:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1135:0
          (i32.store offset=8
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1138:0
          (i32.store offset=12
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1152:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=16
             (get_local $3)
            )
            (i32.load offset=20
             (get_local $3)
            )
            (i32.load offset=16
             (get_local $4)
            )
            (i32.load offset=20
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1153:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1156:0
          (i32.store offset=16
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1159:0
          (i32.store offset=20
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1173:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=32
             (get_local $3)
            )
            (i32.load offset=36
             (get_local $3)
            )
            (i32.load offset=32
             (get_local $4)
            )
            (i32.load offset=36
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1174:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1177:0
          (i32.store offset=32
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1180:0
          (i32.store offset=36
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1181:0
          (i32.store8 offset=24
           (get_local $3)
           (i32.const 1)
          )
          ;;@ (unknown):1184:0
          (i32.store
           (i32.const 6960)
           (i32.add
            (i32.load
             (i32.const 6960)
            )
            (i32.const -1)
           )
          )
          ;;@ (unknown):1185:0
          (call $_free
           (get_local $4)
          )
          ;;@ (unknown):1187:0
          (set_local $2
           (i32.load offset=28
            (get_local $3)
           )
          )
         )
        )
        ;;@ (unknown):1193:0
        (if
         ;;@ (unknown):1190:0
         (tee_local $4
          (i32.load offset=28
           (get_local $2)
          )
         )
         (block
          ;;@ (unknown):1207:0
          (set_local $2
           (call $_i64Add
            (i32.load
             (get_local $3)
            )
            (i32.load offset=4
             (get_local $3)
            )
            (i32.load
             (get_local $4)
            )
            (i32.load offset=4
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1208:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1211:0
          (i32.store
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1214:0
          (i32.store offset=4
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1228:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=8
             (get_local $3)
            )
            (i32.load offset=12
             (get_local $3)
            )
            (i32.load offset=8
             (get_local $4)
            )
            (i32.load offset=12
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1229:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1232:0
          (i32.store offset=8
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1235:0
          (i32.store offset=12
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1249:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=16
             (get_local $3)
            )
            (i32.load offset=20
             (get_local $3)
            )
            (i32.load offset=16
             (get_local $4)
            )
            (i32.load offset=20
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1250:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1253:0
          (i32.store offset=16
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1256:0
          (i32.store offset=20
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1270:0
          (set_local $2
           (call $_i64Add
            (i32.load offset=32
             (get_local $3)
            )
            (i32.load offset=36
             (get_local $3)
            )
            (i32.load offset=32
             (get_local $4)
            )
            (i32.load offset=36
             (get_local $4)
            )
           )
          )
          ;;@ (unknown):1271:0
          (set_local $5
           (call $getTempRet0)
          )
          ;;@ (unknown):1274:0
          (i32.store offset=32
           (get_local $3)
           (get_local $2)
          )
          ;;@ (unknown):1277:0
          (i32.store offset=36
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1278:0
          (i32.store8 offset=24
           (get_local $3)
           (i32.const 1)
          )
          ;;@ (unknown):1281:0
          (i32.store
           (i32.const 6960)
           (i32.add
            (i32.load
             (i32.const 6960)
            )
            (i32.const -1)
           )
          )
          ;;@ (unknown):1282:0
          (call $_free
           (get_local $4)
          )
          ;;@ (unknown):1284:0
          (set_local $2
           (i32.load offset=28
            (get_local $3)
           )
          )
         )
        )
        ;;@ (unknown):1286:0
        (call $_free
         (get_local $2)
        )
        ;;@ (unknown):1287:0
        (set_local $4
         (i32.load
          (i32.const 6960)
         )
        )
        ;;@ (unknown):1288:0
        (set_local $2
         (i32.add
          (get_local $4)
          (i32.const 1)
         )
        )
        ;;@ (unknown):1289:0
        (i32.store
         (i32.const 6960)
         (get_local $2)
        )
        (br_if $do-in
         (i32.gt_s
          (get_local $4)
          (i32.const 7)
         )
        )
       )
      )
      ;;@ (unknown):1298:0
      (br_if $label$continue$L26
       (i32.lt_u
        (tee_local $8
         (i32.add
          (get_local $8)
          (i32.const 4)
         )
        )
        (get_local $1)
       )
      )
      (br $label$break$L24)
     )
    )
    ;;@ (unknown):1306:0
    (call $_perror)
    ;;@ (unknown):1307:0
    (call $_exit
     (i32.const 1)
    )
   )
  )
  ;;@ (unknown):1311:0
  (call $_getLeafColor
   (get_local $6)
   (get_local $9)
  )
  ;;@ (unknown):1313:0
  (call $_free
   (i32.load
    (i32.const 6964)
   )
  )
  (if
   ;;@ (unknown):1314:0
   (tee_local $8
    (call $_malloc
     (i32.const 3)
    )
   )
   (if
    (i32.and
     (i32.load
      (i32.add
       (get_local $8)
       (i32.const -4)
      )
     )
     (i32.const 3)
    )
    ;;@ (unknown):1322:0
    (drop
     (call $_memset
      (get_local $8)
      (i32.const 0)
      (i32.const 3)
     )
    )
   )
  )
  (if
   ;;@ (unknown):1325:0
   (i32.gt_s
    (tee_local $5
     (i32.load
      (get_local $9)
     )
    )
    (i32.const 0)
   )
   (block
    ;;@ (unknown):1328:0
    (set_local $12
     (i32.load offset=4
      (get_local $9)
     )
    )
    ;;@ (unknown):1329:0
    (set_local $7
     (i32.const 0)
    )
    (set_local $0
     (i32.const 0)
    )
    (set_local $1
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $3
     (i32.const 0)
    )
    (loop $while-in3
     ;;@ (unknown):1332:0
     (set_local $11
      (i32.load
       (i32.add
        (get_local $12)
        (i32.shl
         (get_local $7)
         (i32.const 2)
        )
       )
      )
     )
     ;;@ (unknown):1335:0
     (set_local $0
      (call $_i64Add
       (get_local $0)
       (get_local $1)
       (i32.load8_u
        (get_local $11)
       )
       (i32.const 0)
      )
     )
     ;;@ (unknown):1336:0
     (set_local $1
      (call $getTempRet0)
     )
     ;;@ (unknown):1340:0
     (set_local $2
      (call $_i64Add
       (get_local $2)
       (get_local $6)
       (i32.load8_u offset=1
        (get_local $11)
       )
       (i32.const 0)
      )
     )
     ;;@ (unknown):1341:0
     (set_local $6
      (call $getTempRet0)
     )
     ;;@ (unknown):1345:0
     (set_local $4
      (call $_i64Add
       (get_local $4)
       (get_local $3)
       (i32.load8_u offset=2
        (get_local $11)
       )
       (i32.const 0)
      )
     )
     ;;@ (unknown):1346:0
     (set_local $3
      (call $getTempRet0)
     )
     (if
      (i32.eqz
       ;;@ (unknown):1347:0
       (i32.eq
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const 1)
         )
        )
        (get_local $5)
       )
      )
      ;;@ (unknown):1353:0
      (br $while-in3)
     )
    )
   )
   (block
    ;;@ (unknown):1357:0
    (set_local $0
     (i32.const 0)
    )
    (set_local $1
     (i32.const 0)
    )
    (set_local $2
     (i32.const 0)
    )
    (set_local $6
     (i32.const 0)
    )
    (set_local $4
     (i32.const 0)
    )
    (set_local $3
     (i32.const 0)
    )
   )
  )
  ;;@ (unknown):1361:0
  (set_local $0
   (call $___udivdi3
    (get_local $0)
    (get_local $1)
    (get_local $5)
    (i32.shr_s
     (i32.shl
      (i32.lt_s
       (get_local $5)
       (i32.const 0)
      )
      (i32.const 31)
     )
     (i32.const 31)
    )
   )
  )
  ;;@ (unknown):1362:0
  (drop
   (call $getTempRet0)
  )
  ;;@ (unknown):1364:0
  (i32.store8
   (get_local $8)
   (get_local $0)
  )
  ;;@ (unknown):1365:0
  (set_local $0
   (call $___udivdi3
    (get_local $2)
    (get_local $6)
    (get_local $5)
    (i32.shr_s
     (i32.shl
      (i32.lt_s
       (get_local $5)
       (i32.const 0)
      )
      (i32.const 31)
     )
     (i32.const 31)
    )
   )
  )
  ;;@ (unknown):1366:0
  (drop
   (call $getTempRet0)
  )
  ;;@ (unknown):1369:0
  (i32.store8 offset=1
   (get_local $8)
   (get_local $0)
  )
  ;;@ (unknown):1370:0
  (set_local $0
   (call $___udivdi3
    (get_local $4)
    (get_local $3)
    (get_local $5)
    (i32.shr_s
     (i32.shl
      (i32.lt_s
       (get_local $5)
       (i32.const 0)
      )
      (i32.const 31)
     )
     (i32.const 31)
    )
   )
  )
  ;;@ (unknown):1371:0
  (drop
   (call $getTempRet0)
  )
  ;;@ (unknown):1374:0
  (i32.store8 offset=2
   (get_local $8)
   (get_local $0)
  )
  (if
   (i32.le_s
    (get_local $5)
    (i32.const 0)
   )
   (block
    ;;@ (unknown):1377:0
    (set_local $0
     (i32.load offset=4
      (get_local $9)
     )
    )
    ;;@ (unknown):1378:0
    (call $_free
     (get_local $0)
    )
    ;;@ (unknown):1379:0
    (call $_free
     (get_local $9)
    )
    ;;@ (unknown):1380:0
    (set_global $STACKTOP
     (get_local $10)
    )
    (return
     (get_local $8)
    )
   )
  )
  ;;@ (unknown):1382:0
  (set_local $0
   (i32.load offset=4
    (get_local $9)
   )
  )
  ;;@ (unknown):1383:0
  (set_local $1
   (i32.const 0)
  )
  (loop $do-in5
   (if
    ;;@ (unknown):1386:0
    (tee_local $2
     (i32.load
      (i32.add
       (get_local $0)
       (i32.shl
        (get_local $1)
        (i32.const 2)
       )
      )
     )
    )
    ;;@ (unknown):1389:0
    (call $_free
     (get_local $2)
    )
   )
   ;;@ (unknown):1391:0
   (br_if $do-in5
    (i32.ne
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (get_local $5)
    )
   )
  )
  ;;@ (unknown):1400:0
  (call $_free
   (get_local $0)
  )
  ;;@ (unknown):1401:0
  (call $_free
   (get_local $9)
  )
  ;;@ (unknown):1402:0
  (set_global $STACKTOP
   (get_local $10)
  )
  (get_local $8)
 )
 (func $_printf_core (; 26 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  ;;@ (unknown):2331:0
  (set_local $7
   (get_global $STACKTOP)
  )
  ;;@ (unknown):2332:0
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  ;;@ (unknown):2338:0
  (i32.store offset=56
   (get_local $7)
   (i32.const 4189)
  )
  ;;@ (unknown):2341:0
  (set_local $16
   (i32.add
    (get_local $7)
    (i32.const 40)
   )
  )
  ;;@ (unknown):2344:0
  (set_local $17
   (i32.const 4189)
  )
  (block $label$break$L124
   (block $__rjti$11
    (loop $label$continue$L1
     (block $label$break$L1
      ;;@ (unknown):2346:0
      (set_local $6
       (get_local $4)
      )
      (set_local $11
       (get_local $17)
      )
      (loop $while-in
       ;;@ (unknown):2363:0
       (if
        (i32.gt_s
         (get_local $12)
         (i32.const -1)
        )
        (set_local $12
         (if (result i32)
          (i32.gt_s
           (get_local $6)
           (i32.sub
            (i32.const 2147483647)
            (get_local $12)
           )
          )
          (block (result i32)
           ;;@ (unknown):2354:0
           (i32.store
            (i32.const 7032)
            (i32.const 75)
           )
           ;;@ (unknown):2355:0
           (i32.const -1)
          )
          ;;@ (unknown):2359:0
          (i32.add
           (get_local $6)
           (get_local $12)
          )
         )
        )
       )
       (if
        ;;@ (unknown):2366:0
        (i32.eqz
         (tee_local $6
          (i32.load8_s
           (get_local $11)
          )
         )
        )
        ;;@ (unknown):2369:0
        (br $__rjti$11)
       )
       ;;@ (unknown):2372:0
       (set_local $4
        (get_local $11)
       )
       (block $label$break$L15
        (block $__rjti$0
         (loop $label$continue$L12
          (block $label$break$L12
           (block $switch
            (block $switch-case0
             (block $switch-case
              (br_table $switch-case0 $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch $switch-case $switch
               (i32.shr_s
                (i32.shl
                 (get_local $6)
                 (i32.const 24)
                )
                (i32.const 24)
               )
              )
             )
             ;;@ (unknown):2376:0
             (br $__rjti$0)
            )
            ;;@ (unknown):2381:0
            (set_local $6
             (get_local $4)
            )
            (br $label$break$L12)
           )
           ;;@ (unknown):2388:0
           (set_local $4
            (i32.add
             (get_local $4)
             (i32.const 1)
            )
           )
           ;;@ (unknown):2389:0
           (i32.store offset=56
            (get_local $7)
            (get_local $4)
           )
           ;;@ (unknown):2391:0
           (set_local $6
            (i32.load8_s
             (get_local $4)
            )
           )
           (br $label$continue$L12)
          )
         )
         (br $label$break$L15)
        )
        ;;@ (unknown):2396:0
        (set_local $9
         (get_local $4)
        )
        (loop $while-in3
         (if
          (i32.ne
           (i32.load8_s offset=1
            (get_local $9)
           )
           (i32.const 37)
          )
          (block
           ;;@ (unknown):2402:0
           (set_local $6
            (get_local $4)
           )
           (set_local $4
            (get_local $9)
           )
           (br $label$break$L15)
          )
         )
         ;;@ (unknown):2405:0
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         ;;@ (unknown):2406:0
         (set_local $9
          (i32.add
           (get_local $9)
           (i32.const 2)
          )
         )
         ;;@ (unknown):2407:0
         (i32.store offset=56
          (get_local $7)
          (get_local $9)
         )
         (set_local $4
          (if (result i32)
           (i32.eq
            (i32.load8_s
             (get_local $9)
            )
            (i32.const 37)
           )
           ;;@ (unknown):2411:0
           (br $while-in3)
           (block (result i32)
            ;;@ (unknown):2413:0
            (set_local $6
             (get_local $4)
            )
            (get_local $9)
           )
          )
         )
        )
       )
       ;;@ (unknown):2421:0
       (set_local $6
        (i32.sub
         (get_local $6)
         (get_local $11)
        )
       )
       (if
        (get_local $0)
        ;;@ (unknown):2423:0
        (call $_out_655
         (get_local $0)
         (get_local $11)
         (get_local $6)
        )
       )
       (if
        (get_local $6)
        (block
         ;;@ (unknown):2429:0
         (set_local $11
          (get_local $4)
         )
         (br $while-in)
        )
       )
      )
      ;;@ (unknown):2432:0
      (set_local $6
       (i32.add
        (get_local $4)
        (i32.const 1)
       )
      )
      (set_local $4
       (if (result i32)
        ;;@ (unknown):2434:0
        (call $_isdigit
         (tee_local $9
          (i32.load8_s
           (get_local $6)
          )
         )
        )
        (block (result i32)
         ;;@ (unknown):2442:0
         (set_local $6
          (i32.eq
           (i32.load8_s offset=2
            (get_local $4)
           )
           (i32.const 36)
          )
         )
         (set_local $10
          (if (result i32)
           ;;@ (unknown):2448:0
           (get_local $6)
           (i32.add
            (get_local $9)
            (i32.const -48)
           )
           (i32.const -1)
          )
         )
         (if
          (get_local $6)
          (set_local $15
           (i32.const 1)
          )
         )
         (i32.add
          (get_local $4)
          (if (result i32)
           (get_local $6)
           (i32.const 3)
           (i32.const 1)
          )
         )
        )
        (block (result i32)
         ;;@ (unknown):2438:0
         (set_local $10
          (i32.const -1)
         )
         (get_local $6)
        )
       )
      )
      ;;@ (unknown):2450:0
      (i32.store offset=56
       (get_local $7)
       (get_local $4)
      )
      (if
       (if (result i32)
        ;;@ (unknown):2451:0
        (i32.gt_u
         (i32.add
          (tee_local $9
           (i32.load8_s
            (get_local $4)
           )
          )
          (i32.const -32)
         )
         (i32.const 31)
        )
        (i32.const 1)
        (i32.eqz
         (i32.and
          (i32.shl
           (i32.const 1)
           (i32.add
            (get_local $9)
            (i32.const -32)
           )
          )
          (i32.const 75913)
         )
        )
       )
       ;;@ (unknown):2460:0
       (set_local $6
        (i32.const 0)
       )
       (block
        ;;@ (unknown):2462:0
        (set_local $6
         (i32.const 0)
        )
        (set_local $5
         (i32.add
          (get_local $9)
          (i32.const -32)
         )
        )
        (loop $while-in5
         ;;@ (unknown):2465:0
         (set_local $6
          (i32.or
           (i32.shl
            (i32.const 1)
            (get_local $5)
           )
           (get_local $6)
          )
         )
         ;;@ (unknown):2466:0
         (set_local $4
          (i32.add
           (get_local $4)
           (i32.const 1)
          )
         )
         ;;@ (unknown):2467:0
         (i32.store offset=56
          (get_local $7)
          (get_local $4)
         )
         ;;@ (unknown):2468:0
         (set_local $9
          (i32.load8_s
           (get_local $4)
          )
         )
         (if
          (i32.eqz
           ;;@ (unknown):2470:0
           (i32.or
            (i32.gt_u
             (tee_local $5
              (i32.add
               (get_local $9)
               (i32.const -32)
              )
             )
             (i32.const 31)
            )
            (i32.eqz
             (i32.and
              (i32.shl
               (i32.const 1)
               (get_local $5)
              )
              (i32.const 75913)
             )
            )
           )
          )
          ;;@ (unknown):2480:0
          (br $while-in5)
         )
        )
       )
      )
      (if
       (i32.eq
        (i32.load8_s
         (tee_local $6
          (if (result i32)
           (i32.eq
            (i32.and
             (get_local $9)
             (i32.const 255)
            )
            (i32.const 42)
           )
           (block (result i32)
            ;;@ (unknown):2486:0
            (set_local $5
             (i32.add
              (get_local $4)
              (i32.const 1)
             )
            )
            (set_local $4
             (block $__rjto$1 (result i32)
              (block $__rjti$1
               (br $__rjto$1
                (if (result i32)
                 ;;@ (unknown):2488:0
                 (call $_isdigit
                  (tee_local $9
                   (i32.load8_s
                    (get_local $5)
                   )
                  )
                 )
                 (if (result i32)
                  (i32.eq
                   (i32.load8_s offset=2
                    (get_local $4)
                   )
                   (i32.const 36)
                  )
                  (block (result i32)
                   ;;@ (unknown):2500:0
                   (i32.store
                    (i32.add
                     (get_local $3)
                     (i32.shl
                      (i32.add
                       (get_local $9)
                       (i32.const -48)
                      )
                      (i32.const 2)
                     )
                    )
                    (i32.const 10)
                   )
                   ;;@ (unknown):2512:0
                   (set_local $9
                    (i32.load
                     (i32.add
                      (get_local $2)
                      (i32.shl
                       (i32.add
                        (i32.load8_s
                         (get_local $5)
                        )
                        (i32.const -48)
                       )
                       (i32.const 3)
                      )
                     )
                    )
                   )
                   (set_local $15
                    (i32.const 1)
                   )
                   (i32.add
                    (get_local $4)
                    (i32.const 3)
                   )
                  )
                  ;;@ (unknown):2514:0
                  (br $__rjti$1)
                 )
                 ;;@ (unknown):2492:0
                 (br $__rjti$1)
                )
               )
              )
              (if
               ;;@ (unknown):2518:0
               (get_local $15)
               (block
                ;;@ (unknown):2521:0
                (set_local $12
                 (i32.const -1)
                )
                (br $label$break$L1)
               )
              )
              (if
               (get_local $0)
               ;;@ (unknown):2540:0
               (block
                ;;@ (unknown):2536:0
                (set_local $4
                 (i32.and
                  (i32.add
                   (i32.load
                    (get_local $1)
                   )
                   (i32.const 3)
                  )
                  (i32.const -4)
                 )
                )
                ;;@ (unknown):2537:0
                (set_local $9
                 (i32.load
                  (get_local $4)
                 )
                )
                ;;@ (unknown):2539:0
                (i32.store
                 (get_local $1)
                 (i32.add
                  (get_local $4)
                  (i32.const 4)
                 )
                )
                ;;@ (unknown):2540:0
                (set_local $15
                 (i32.const 0)
                )
               )
               ;;@ (unknown):2542:0
               (block
                (set_local $9
                 (i32.const 0)
                )
                (set_local $15
                 (i32.const 0)
                )
               )
              )
              (get_local $5)
             )
            )
            ;;@ (unknown):2545:0
            (i32.store offset=56
             (get_local $7)
             (get_local $4)
            )
            ;;@ (unknown):2546:0
            (set_local $5
             (i32.lt_s
              (get_local $9)
              (i32.const 0)
             )
            )
            (if
             ;;@ (unknown):2551:0
             (get_local $5)
             (set_local $9
              (i32.sub
               (i32.const 0)
               (get_local $9)
              )
             )
            )
            (set_local $8
             (if (result i32)
              (get_local $5)
              (i32.or
               (get_local $6)
               (i32.const 8192)
              )
              (get_local $6)
             )
            )
            (get_local $4)
           )
           (block (result i32)
            (if
             ;;@ (unknown):2553:0
             (i32.lt_s
              (tee_local $9
               (call $_getint_656
                (i32.add
                 (get_local $7)
                 (i32.const 56)
                )
               )
              )
              (i32.const 0)
             )
             (block
              ;;@ (unknown):2556:0
              (set_local $12
               (i32.const -1)
              )
              (br $label$break$L1)
             )
            )
            ;;@ (unknown):2560:0
            (set_local $8
             (get_local $6)
            )
            (i32.load offset=56
             (get_local $7)
            )
           )
          )
         )
        )
        (i32.const 46)
       )
       (block $do-once6
        (if
         ;;@ (unknown):2566:0
         (i32.ne
          (i32.load8_s
           (tee_local $4
            (i32.add
             (get_local $6)
             (i32.const 1)
            )
           )
          )
          (i32.const 42)
         )
         (block
          ;;@ (unknown):2570:0
          (i32.store offset=56
           (get_local $7)
           (get_local $4)
          )
          ;;@ (unknown):2571:0
          (set_local $4
           (call $_getint_656
            (i32.add
             (get_local $7)
             (i32.const 56)
            )
           )
          )
          ;;@ (unknown):2573:0
          (set_local $6
           (i32.load offset=56
            (get_local $7)
           )
          )
          (br $do-once6)
         )
        )
        ;;@ (unknown):2576:0
        (set_local $5
         (i32.add
          (get_local $6)
          (i32.const 2)
         )
        )
        (if
         ;;@ (unknown):2578:0
         (call $_isdigit
          (tee_local $4
           (i32.load8_s
            (get_local $5)
           )
          )
         )
         (if
          (i32.eq
           (i32.load8_s offset=3
            (get_local $6)
           )
           (i32.const 36)
          )
          (block
           ;;@ (unknown):2588:0
           (i32.store
            (i32.add
             (get_local $3)
             (i32.shl
              (i32.add
               (get_local $4)
               (i32.const -48)
              )
              (i32.const 2)
             )
            )
            (i32.const 10)
           )
           ;;@ (unknown):2595:0
           (set_local $4
            (i32.load
             (i32.add
              (get_local $2)
              (i32.shl
               (i32.add
                (i32.load8_s
                 (get_local $5)
                )
                (i32.const -48)
               )
               (i32.const 3)
              )
             )
            )
           )
           ;;@ (unknown):2599:0
           (set_local $6
            (i32.add
             (get_local $6)
             (i32.const 4)
            )
           )
           ;;@ (unknown):2600:0
           (i32.store offset=56
            (get_local $7)
            (get_local $6)
           )
           ;;@ (unknown):2601:0
           (br $do-once6)
          )
         )
        )
        (if
         (get_local $15)
         (block
          ;;@ (unknown):2607:0
          (set_local $12
           (i32.const -1)
          )
          (br $label$break$L1)
         )
        )
        (if
         (get_local $0)
         ;;@ (unknown):2626:0
         (block
          ;;@ (unknown):2622:0
          (set_local $6
           (i32.and
            (i32.add
             (i32.load
              (get_local $1)
             )
             (i32.const 3)
            )
            (i32.const -4)
           )
          )
          ;;@ (unknown):2623:0
          (set_local $4
           (i32.load
            (get_local $6)
           )
          )
          ;;@ (unknown):2625:0
          (i32.store
           (get_local $1)
           (i32.add
            (get_local $6)
            (i32.const 4)
           )
          )
         )
         ;;@ (unknown):2628:0
         (set_local $4
          (i32.const 0)
         )
        )
        ;;@ (unknown):2630:0
        (i32.store offset=56
         (get_local $7)
         (get_local $5)
        )
        ;;@ (unknown):2631:0
        (set_local $6
         (get_local $5)
        )
       )
       ;;@ (unknown):2633:0
       (set_local $4
        (i32.const -1)
       )
      )
      ;;@ (unknown):2636:0
      (set_local $13
       (i32.const 0)
      )
      (loop $while-in9
       (if
        (i32.gt_u
         (i32.add
          (i32.load8_s
           (get_local $6)
          )
          (i32.const -65)
         )
         (i32.const 57)
        )
        (block
         ;;@ (unknown):2643:0
         (set_local $12
          (i32.const -1)
         )
         (br $label$break$L1)
        )
       )
       ;;@ (unknown):2646:0
       (set_local $17
        (i32.add
         (get_local $6)
         (i32.const 1)
        )
       )
       ;;@ (unknown):2647:0
       (i32.store offset=56
        (get_local $7)
        (get_local $17)
       )
       (if
        ;;@ (unknown):2652:0
        (i32.lt_u
         (i32.add
          (i32.and
           (tee_local $5
            (i32.load8_s offset=959
             (i32.add
              (i32.load8_s
               (get_local $6)
              )
              (i32.mul
               (get_local $13)
               (i32.const 58)
              )
             )
            )
           )
           (i32.const 255)
          )
          (i32.const -1)
         )
         (i32.const 8)
        )
        (block
         ;;@ (unknown):2657:0
         (set_local $13
          (i32.and
           (get_local $5)
           (i32.const 255)
          )
         )
         (set_local $6
          (get_local $17)
         )
         (br $while-in9)
        )
       )
      )
      (if
       (i32.eqz
        (get_local $5)
       )
       (block
        ;;@ (unknown):2664:0
        (set_local $12
         (i32.const -1)
        )
        (br $label$break$L1)
       )
      )
      ;;@ (unknown):2668:0
      (set_local $14
       (i32.gt_s
        (get_local $10)
        (i32.const -1)
       )
      )
      ;;@ (unknown):3116:0
      (block $label$break$L74
       (block $__rjti$10
        (if
         (i32.eq
          (get_local $5)
          (i32.const 19)
         )
         ;;@ (unknown):2675:0
         (if
          (get_local $14)
          (block
           ;;@ (unknown):2672:0
           (set_local $12
            (i32.const -1)
           )
           (br $label$break$L1)
          )
         )
         (block $__rjti$9
          (if
           (get_local $14)
           (block
            ;;@ (unknown):2680:0
            (i32.store
             (i32.add
              (get_local $3)
              (i32.shl
               (get_local $10)
               (i32.const 2)
              )
             )
             (i32.and
              (get_local $5)
              (i32.const 255)
             )
            )
            ;;@ (unknown):2682:0
            (set_local $5
             (i32.add
              (get_local $2)
              (i32.shl
               (get_local $10)
               (i32.const 3)
              )
             )
            )
            ;;@ (unknown):2687:0
            (set_local $10
             (i32.load offset=4
              (get_local $5)
             )
            )
            ;;@ (unknown):2690:0
            (i32.store offset=40
             (get_local $7)
             (i32.load
              (get_local $5)
             )
            )
            ;;@ (unknown):2693:0
            (i32.store offset=44
             (get_local $7)
             (get_local $10)
            )
            ;;@ (unknown):2694:0
            (br $__rjti$9)
           )
          )
          (if
           (i32.eqz
            (get_local $0)
           )
           (block
            ;;@ (unknown):2698:0
            (set_local $12
             (i32.const 0)
            )
            (br $label$break$L1)
           )
          )
          ;;@ (unknown):2701:0
          (call $_pop_arg_658
           (i32.add
            (get_local $7)
            (i32.const 40)
           )
           (i32.and
            (get_local $5)
            (i32.const 255)
           )
           (get_local $1)
          )
          ;;@ (unknown):2702:0
          (br $__rjti$10)
         )
        )
        (set_local $4
         (if (result i32)
          ;;@ (unknown):2706:0
          (get_local $0)
          ;;@ (unknown):2708:0
          (br $__rjti$10)
          ;;@ (unknown):2710:0
          (i32.const 0)
         )
        )
        (br $label$break$L74)
       )
       ;;@ (unknown):2717:0
       (set_local $10
        (i32.load8_s
         (get_local $6)
        )
       )
       (if
        ;;@ (unknown):2723:0
        (i32.and
         (i32.ne
          (get_local $13)
          (i32.const 0)
         )
         (i32.eq
          (i32.and
           (get_local $10)
           (i32.const 15)
          )
          (i32.const 3)
         )
        )
        (set_local $10
         (i32.and
          (get_local $10)
          (i32.const -33)
         )
        )
       )
       ;;@ (unknown):2726:0
       (set_local $5
        (i32.and
         (get_local $8)
         (i32.const -65537)
        )
       )
       (set_local $6
        (if (result i32)
         ;;@ (unknown):2727:0
         (i32.and
          (get_local $8)
          (i32.const 8192)
         )
         (get_local $5)
         (get_local $8)
        )
       )
       (block $__rjto$8
        (block $__rjti$8
         (block $__rjti$7
          (block $__rjti$6
           (block $__rjti$5
            (block $__rjti$4
             (block $__rjti$3
              (block $switch-default45
               (block $switch-case44
                (block $switch-case36
                 (block $switch-case35
                  (block $switch-case34
                   (block $switch-case33
                    (block $switch-case32
                     (block $switch-case31
                      (block $switch-case30
                       (block $switch-case28
                        (block $switch-case27
                         (block $switch-case25
                          (block $switch-case24
                           (br_table $switch-case44 $switch-default45 $switch-case35 $switch-default45 $switch-case44 $switch-case44 $switch-case44 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case36 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case27 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-default45 $switch-case44 $switch-default45 $switch-case32 $switch-case30 $switch-case44 $switch-case44 $switch-case44 $switch-default45 $switch-case30 $switch-default45 $switch-default45 $switch-default45 $switch-case33 $switch-case24 $switch-case28 $switch-case25 $switch-default45 $switch-default45 $switch-case34 $switch-default45 $switch-case31 $switch-default45 $switch-default45 $switch-case27 $switch-default45
                            (i32.sub
                             (get_local $10)
                             (i32.const 65)
                            )
                           )
                          )
                          (block $switch-default23
                           (block $switch-case22
                            (block $switch-case21
                             (block $switch-case20
                              (block $switch-case19
                               (block $switch-case18
                                (block $switch-case17
                                 (block $switch-case16
                                  (br_table $switch-case16 $switch-case17 $switch-case18 $switch-case19 $switch-case20 $switch-default23 $switch-case21 $switch-case22 $switch-default23
                                   (i32.shr_s
                                    (i32.shl
                                     (get_local $13)
                                     (i32.const 24)
                                    )
                                    (i32.const 24)
                                   )
                                  )
                                 )
                                 ;;@ (unknown):2735:0
                                 (i32.store
                                  (i32.load offset=40
                                   (get_local $7)
                                  )
                                  (get_local $12)
                                 )
                                 ;;@ (unknown):2736:0
                                 (set_local $4
                                  (i32.const 0)
                                 )
                                 (br $label$break$L74)
                                )
                                ;;@ (unknown):2742:0
                                (i32.store
                                 (i32.load offset=40
                                  (get_local $7)
                                 )
                                 (get_local $12)
                                )
                                ;;@ (unknown):2743:0
                                (set_local $4
                                 (i32.const 0)
                                )
                                (br $label$break$L74)
                               )
                               ;;@ (unknown):2751:0
                               (set_local $4
                                (i32.load offset=40
                                 (get_local $7)
                                )
                               )
                               ;;@ (unknown):2753:0
                               (i32.store
                                (get_local $4)
                                (get_local $12)
                               )
                               ;;@ (unknown):2756:0
                               (i32.store offset=4
                                (get_local $4)
                                (i32.shr_s
                                 (i32.shl
                                  (i32.lt_s
                                   (get_local $12)
                                   (i32.const 0)
                                  )
                                  (i32.const 31)
                                 )
                                 (i32.const 31)
                                )
                               )
                               ;;@ (unknown):2757:0
                               (set_local $4
                                (i32.const 0)
                               )
                               (br $label$break$L74)
                              )
                              ;;@ (unknown):2764:0
                              (i32.store16
                               (i32.load offset=40
                                (get_local $7)
                               )
                               (get_local $12)
                              )
                              ;;@ (unknown):2765:0
                              (set_local $4
                               (i32.const 0)
                              )
                              (br $label$break$L74)
                             )
                             ;;@ (unknown):2772:0
                             (i32.store8
                              (i32.load offset=40
                               (get_local $7)
                              )
                              (get_local $12)
                             )
                             ;;@ (unknown):2773:0
                             (set_local $4
                              (i32.const 0)
                             )
                             (br $label$break$L74)
                            )
                            ;;@ (unknown):2779:0
                            (i32.store
                             (i32.load offset=40
                              (get_local $7)
                             )
                             (get_local $12)
                            )
                            ;;@ (unknown):2780:0
                            (set_local $4
                             (i32.const 0)
                            )
                            (br $label$break$L74)
                           )
                           ;;@ (unknown):2788:0
                           (set_local $4
                            (i32.load offset=40
                             (get_local $7)
                            )
                           )
                           ;;@ (unknown):2790:0
                           (i32.store
                            (get_local $4)
                            (get_local $12)
                           )
                           ;;@ (unknown):2793:0
                           (i32.store offset=4
                            (get_local $4)
                            (i32.shr_s
                             (i32.shl
                              (i32.lt_s
                               (get_local $12)
                               (i32.const 0)
                              )
                              (i32.const 31)
                             )
                             (i32.const 31)
                            )
                           )
                           ;;@ (unknown):2794:0
                           (set_local $4
                            (i32.const 0)
                           )
                           (br $label$break$L74)
                          )
                          ;;@ (unknown):2799:0
                          (set_local $4
                           (i32.const 0)
                          )
                          (br $label$break$L74)
                         )
                         ;;@ (unknown):2809:0
                         (set_local $5
                          (i32.const 120)
                         )
                         (if
                          (i32.le_u
                           (get_local $4)
                           (i32.const 8)
                          )
                          (set_local $4
                           (i32.const 8)
                          )
                         )
                         (set_local $6
                          (i32.or
                           (get_local $6)
                           (i32.const 8)
                          )
                         )
                         ;;@ (unknown):2810:0
                         (br $__rjti$3)
                        )
                        ;;@ (unknown):2814:0
                        (set_local $5
                         (get_local $10)
                        )
                        ;;@ (unknown):2815:0
                        (br $__rjti$3)
                       )
                       ;;@ (unknown):2821:0
                       (set_local $5
                        (i32.load offset=40
                         (get_local $7)
                        )
                       )
                       ;;@ (unknown):2824:0
                       (set_local $8
                        (i32.load offset=44
                         (get_local $7)
                        )
                       )
                       ;;@ (unknown):2825:0
                       (set_local $11
                        (call $_fmt_o
                         (get_local $5)
                         (get_local $8)
                         (i32.add
                          (get_local $7)
                          (i32.const 40)
                         )
                        )
                       )
                       ;;@ (unknown):2834:0
                       (set_local $10
                        (i32.const 0)
                       )
                       (set_local $13
                        (i32.const 5516)
                       )
                       (if
                        (i32.eqz
                         (i32.or
                          (i32.eqz
                           (i32.and
                            (get_local $6)
                            (i32.const 8)
                           )
                          )
                          (i32.gt_s
                           (get_local $4)
                           (i32.sub
                            (get_local $16)
                            (get_local $11)
                           )
                          )
                         )
                        )
                        (set_local $4
                         (i32.add
                          (i32.sub
                           (get_local $16)
                           (get_local $11)
                          )
                          (i32.const 1)
                         )
                        )
                       )
                       ;;@ (unknown):2835:0
                       (br $__rjti$7)
                      )
                      ;;@ (unknown):2841:0
                      (set_local $5
                       (i32.load offset=40
                        (get_local $7)
                       )
                      )
                      (if
                       ;;@ (unknown):2844:0
                       (i32.lt_s
                        (tee_local $8
                         (i32.load offset=44
                          (get_local $7)
                         )
                        )
                        (i32.const 0)
                       )
                       ;;@ (unknown):2856:0
                       (block
                        ;;@ (unknown):2847:0
                        (set_local $5
                         (call $_i64Subtract
                          (i32.const 0)
                          (i32.const 0)
                          (get_local $5)
                          (get_local $8)
                         )
                        )
                        ;;@ (unknown):2848:0
                        (set_local $8
                         (call $getTempRet0)
                        )
                        ;;@ (unknown):2851:0
                        (i32.store offset=40
                         (get_local $7)
                         (get_local $5)
                        )
                        ;;@ (unknown):2854:0
                        (i32.store offset=44
                         (get_local $7)
                         (get_local $8)
                        )
                        ;;@ (unknown):2855:0
                        (set_local $10
                         (i32.const 1)
                        )
                        (set_local $13
                         (i32.const 5516)
                        )
                       )
                       ;;@ (unknown):2869:0
                       (block
                        ;;@ (unknown):2868:0
                        (set_local $10
                         (i32.ne
                          (i32.and
                           (get_local $6)
                           (i32.const 2049)
                          )
                          (i32.const 0)
                         )
                        )
                        (set_local $13
                         (if (result i32)
                          (i32.and
                           (get_local $6)
                           (i32.const 2048)
                          )
                          (i32.const 5517)
                          (if (result i32)
                           (i32.and
                            (get_local $6)
                            (i32.const 1)
                           )
                           (i32.const 5518)
                           (i32.const 5516)
                          )
                         )
                        )
                       )
                      )
                      (br $__rjti$4)
                     )
                     ;;@ (unknown):2881:0
                     (set_local $10
                      (i32.const 0)
                     )
                     (set_local $13
                      (i32.const 5516)
                     )
                     (set_local $5
                      (i32.load offset=40
                       (get_local $7)
                      )
                     )
                     (set_local $8
                      (i32.load offset=44
                       (get_local $7)
                      )
                     )
                     ;;@ (unknown):2882:0
                     (br $__rjti$4)
                    )
                    ;;@ (unknown):2893:0
                    (i32.store8 offset=39
                     (get_local $7)
                     (i32.load offset=40
                      (get_local $7)
                     )
                    )
                    ;;@ (unknown):2894:0
                    (set_local $11
                     (i32.add
                      (get_local $7)
                      (i32.const 39)
                     )
                    )
                    (set_local $10
                     (i32.const 0)
                    )
                    (set_local $13
                     (i32.const 5516)
                    )
                    (set_local $8
                     (i32.const 1)
                    )
                    (set_local $6
                     (get_local $5)
                    )
                    (set_local $4
                     (get_local $16)
                    )
                    (br $__rjto$8)
                   )
                   ;;@ (unknown):2900:0
                   (set_local $11
                    (call $_strerror
                     (i32.load
                      (i32.const 7032)
                     )
                    )
                   )
                   ;;@ (unknown):2901:0
                   (br $__rjti$5)
                  )
                  ;;@ (unknown):2905:0
                  (set_local $11
                   (i32.load offset=40
                    (get_local $7)
                   )
                  )
                  (if
                   ;;@ (unknown):2908:0
                   (i32.eqz
                    (get_local $11)
                   )
                   (set_local $11
                    (i32.const 5561)
                   )
                  )
                  ;;@ (unknown):2909:0
                  (br $__rjti$5)
                 )
                 ;;@ (unknown):2919:0
                 (i32.store offset=48
                  (get_local $7)
                  (i32.load offset=40
                   (get_local $7)
                  )
                 )
                 ;;@ (unknown):2920:0
                 (i32.store offset=52
                  (get_local $7)
                  (i32.const 0)
                 )
                 ;;@ (unknown):2921:0
                 (i32.store offset=40
                  (get_local $7)
                  (i32.add
                   (get_local $7)
                   (i32.const 48)
                  )
                 )
                 ;;@ (unknown):2922:0
                 (set_local $5
                  (i32.const -1)
                 )
                 (set_local $11
                  (i32.add
                   (get_local $7)
                   (i32.const 48)
                  )
                 )
                 ;;@ (unknown):2923:0
                 (br $__rjti$6)
                )
                (if
                 (get_local $4)
                 (block
                  ;;@ (unknown):2935:0
                  (set_local $5
                   (get_local $4)
                  )
                  (set_local $11
                   (i32.load offset=40
                    (get_local $7)
                   )
                  )
                  ;;@ (unknown):2936:0
                  (br $__rjti$6)
                 )
                 (block
                  ;;@ (unknown):2929:0
                  (call $_pad_661
                   (get_local $0)
                   (i32.const 32)
                   (get_local $9)
                   (i32.const 0)
                   (get_local $6)
                  )
                  ;;@ (unknown):2930:0
                  (set_local $4
                   (i32.const 0)
                  )
                  ;;@ (unknown):2931:0
                  (br $__rjti$8)
                 )
                )
               )
               ;;@ (unknown):2944:0
               (set_local $4
                (call $_fmt_fp
                 (get_local $0)
                 (f64.load offset=40
                  (get_local $7)
                 )
                 (get_local $9)
                 (get_local $4)
                 (get_local $6)
                 (get_local $10)
                )
               )
               (br $label$break$L74)
              )
              ;;@ (unknown):2949:0
              (set_local $10
               (i32.const 0)
              )
              (set_local $13
               (i32.const 5516)
              )
              (set_local $8
               (get_local $4)
              )
              (set_local $4
               (get_local $16)
              )
              (br $__rjto$8)
             )
             ;;@ (unknown):2958:0
             (set_local $8
              (i32.load offset=40
               (get_local $7)
              )
             )
             ;;@ (unknown):2961:0
             (set_local $14
              (i32.load offset=44
               (get_local $7)
              )
             )
             ;;@ (unknown):2963:0
             (set_local $11
              (call $_fmt_x
               (get_local $8)
               (get_local $14)
               (i32.add
                (get_local $7)
                (i32.const 40)
               )
               (i32.and
                (get_local $5)
                (i32.const 32)
               )
              )
             )
             ;;@ (unknown):2969:0
             (set_local $13
              (i32.or
               (i32.eqz
                (i32.and
                 (get_local $6)
                 (i32.const 8)
                )
               )
               (i32.eqz
                (i32.or
                 (get_local $8)
                 (get_local $14)
                )
               )
              )
             )
             (set_local $10
              (if (result i32)
               ;;@ (unknown):2974:0
               (get_local $13)
               (i32.const 0)
               (i32.const 2)
              )
             )
             (set_local $13
              (if (result i32)
               (get_local $13)
               (i32.const 5516)
               (i32.add
                (i32.shr_u
                 (get_local $5)
                 (i32.const 4)
                )
                (i32.const 5516)
               )
              )
             )
             (set_local $5
              (get_local $8)
             )
             (set_local $8
              (get_local $14)
             )
             ;;@ (unknown):2975:0
             (br $__rjti$7)
            )
            ;;@ (unknown):2980:0
            (set_local $11
             (call $_fmt_u
              (get_local $5)
              (get_local $8)
              (i32.add
               (get_local $7)
               (i32.const 40)
              )
             )
            )
            ;;@ (unknown):2981:0
            (br $__rjti$7)
           )
           ;;@ (unknown):2985:0
           (set_local $14
            (call $_memchr
             (get_local $11)
             (get_local $4)
            )
           )
           ;;@ (unknown):2994:0
           (set_local $10
            (i32.const 0)
           )
           (set_local $13
            (i32.const 5516)
           )
           (set_local $8
            (if (result i32)
             (get_local $14)
             (i32.sub
              (get_local $14)
              (get_local $11)
             )
             (get_local $4)
            )
           )
           (set_local $6
            (get_local $5)
           )
           (set_local $4
            (if (result i32)
             (get_local $14)
             (get_local $14)
             (i32.add
              (get_local $11)
              (get_local $4)
             )
            )
           )
           (br $__rjto$8)
          )
          ;;@ (unknown):2998:0
          (set_local $8
           (get_local $11)
          )
          (set_local $4
           (i32.const 0)
          )
          (block $__rjto$2
           (block $__rjti$2
            (loop $while-in48
             (block $while-out47
              (if
               ;;@ (unknown):3000:0
               (i32.eqz
                (tee_local $10
                 (i32.load
                  (get_local $8)
                 )
                )
               )
               ;;@ (unknown):3003:0
               (br $while-out47)
              )
              (if
               ;;@ (unknown):3006:0
               (i32.or
                (i32.lt_s
                 (tee_local $10
                  (call $_wctomb
                   (i32.add
                    (get_local $7)
                    (i32.const 60)
                   )
                   (get_local $10)
                  )
                 )
                 (i32.const 0)
                )
                (i32.gt_u
                 (get_local $10)
                 (i32.sub
                  (get_local $5)
                  (get_local $4)
                 )
                )
               )
               ;;@ (unknown):3012:0
               (br $__rjti$2)
              )
              ;;@ (unknown):3021:0
              (if
               ;;@ (unknown):3016:0
               (i32.gt_u
                (get_local $5)
                (tee_local $4
                 (i32.add
                  (get_local $10)
                  (get_local $4)
                 )
                )
               )
               (block
                ;;@ (unknown):3019:0
                (set_local $8
                 (i32.add
                  (get_local $8)
                  (i32.const 4)
                 )
                )
                (br $while-in48)
               )
              )
             )
            )
            (br $__rjto$2)
           )
           ;;@ (unknown):3031:0
           (if
            ;;@ (unknown):3026:0
            (i32.lt_s
             (get_local $10)
             (i32.const 0)
            )
            (block
             ;;@ (unknown):3028:0
             (set_local $12
              (i32.const -1)
             )
             (br $label$break$L1)
            )
           )
          )
          ;;@ (unknown):3034:0
          (call $_pad_661
           (get_local $0)
           (i32.const 32)
           (get_local $9)
           (get_local $4)
           (get_local $6)
          )
          (if
           (get_local $4)
           (block
            ;;@ (unknown):3040:0
            (set_local $5
             (i32.const 0)
            )
            (loop $while-in50
             (if
              ;;@ (unknown):3042:0
              (i32.eqz
               (tee_local $8
                (i32.load
                 (get_local $11)
                )
               )
              )
              ;;@ (unknown):3046:0
              (br $__rjti$8)
             )
             ;;@ (unknown):3049:0
             (set_local $8
              (call $_wctomb
               (i32.add
                (get_local $7)
                (i32.const 60)
               )
               (get_local $8)
              )
             )
             (if
              ;;@ (unknown):3050:0
              (i32.gt_s
               (tee_local $5
                (i32.add
                 (get_local $8)
                 (get_local $5)
                )
               )
               (get_local $4)
              )
              ;;@ (unknown):3054:0
              (br $__rjti$8)
             )
             ;;@ (unknown):3058:0
             (call $_out_655
              (get_local $0)
              (i32.add
               (get_local $7)
               (i32.const 60)
              )
              (get_local $8)
             )
             (if
              (i32.ge_u
               (get_local $5)
               (get_local $4)
              )
              ;;@ (unknown):3064:0
              (br $__rjti$8)
              (block
               ;;@ (unknown):3061:0
               (set_local $11
                (i32.add
                 (get_local $11)
                 (i32.const 4)
                )
               )
               (br $while-in50)
              )
             )
            )
           )
           (block
            ;;@ (unknown):3037:0
            (set_local $4
             (i32.const 0)
            )
            ;;@ (unknown):3038:0
            (br $__rjti$8)
           )
          )
         )
         ;;@ (unknown):3078:0
         (set_local $5
          (i32.or
           (i32.ne
            (get_local $5)
            (i32.const 0)
           )
           (i32.ne
            (get_local $8)
            (i32.const 0)
           )
          )
         )
         ;;@ (unknown):3080:0
         (set_local $8
          (i32.or
           (get_local $5)
           (i32.ne
            (get_local $4)
            (i32.const 0)
           )
          )
         )
         ;;@ (unknown):3085:0
         (set_local $5
          (i32.add
           (i32.sub
            (get_local $16)
            (get_local $11)
           )
           (i32.xor
            (get_local $5)
            (i32.const 1)
           )
          )
         )
         (if
          ;;@ (unknown):3090:0
          (i32.eqz
           (get_local $8)
          )
          (set_local $11
           (i32.add
            (get_local $7)
            (i32.const 40)
           )
          )
         )
         (set_local $8
          (if (result i32)
           (get_local $8)
           (if (result i32)
            (i32.gt_s
             (get_local $4)
             (get_local $5)
            )
            (get_local $4)
            (get_local $5)
           )
           (i32.const 0)
          )
         )
         (if
          (i32.gt_s
           (get_local $4)
           (i32.const -1)
          )
          (set_local $6
           (i32.and
            (get_local $6)
            (i32.const -65537)
           )
          )
         )
         (set_local $4
          (get_local $16)
         )
         (br $__rjto$8)
        )
        ;;@ (unknown):3095:0
        (call $_pad_661
         (get_local $0)
         (i32.const 32)
         (get_local $9)
         (get_local $4)
         (i32.xor
          (get_local $6)
          (i32.const 8192)
         )
        )
        (if
         ;;@ (unknown):3098:0
         (i32.gt_s
          (get_local $9)
          (get_local $4)
         )
         (set_local $4
          (get_local $9)
         )
        )
        (br $label$break$L74)
       )
       ;;@ (unknown):3102:0
       (set_local $14
        (i32.sub
         (get_local $4)
         (get_local $11)
        )
       )
       (if
        ;;@ (unknown):3104:0
        (i32.lt_s
         (get_local $8)
         (get_local $14)
        )
        (set_local $8
         (get_local $14)
        )
       )
       ;;@ (unknown):3105:0
       (set_local $5
        (i32.add
         (get_local $8)
         (get_local $10)
        )
       )
       (set_local $4
        (if (result i32)
         ;;@ (unknown):3107:0
         (i32.lt_s
          (get_local $9)
          (get_local $5)
         )
         (get_local $5)
         (get_local $9)
        )
       )
       ;;@ (unknown):3108:0
       (call $_pad_661
        (get_local $0)
        (i32.const 32)
        (get_local $4)
        (get_local $5)
        (get_local $6)
       )
       ;;@ (unknown):3109:0
       (call $_out_655
        (get_local $0)
        (get_local $13)
        (get_local $10)
       )
       ;;@ (unknown):3111:0
       (call $_pad_661
        (get_local $0)
        (i32.const 48)
        (get_local $4)
        (get_local $5)
        (i32.xor
         (get_local $6)
         (i32.const 65536)
        )
       )
       ;;@ (unknown):3112:0
       (call $_pad_661
        (get_local $0)
        (i32.const 48)
        (get_local $8)
        (get_local $14)
        (i32.const 0)
       )
       ;;@ (unknown):3113:0
       (call $_out_655
        (get_local $0)
        (get_local $11)
        (get_local $14)
       )
       ;;@ (unknown):3115:0
       (call $_pad_661
        (get_local $0)
        (i32.const 32)
        (get_local $4)
        (get_local $5)
        (i32.xor
         (get_local $6)
         (i32.const 8192)
        )
       )
      )
      ;;@ (unknown):3119:0
      (br $label$continue$L1)
     )
    )
    (br $label$break$L124)
   )
   (if
    (i32.eqz
     (get_local $0)
    )
    (if
     ;;@ (unknown):3168:0
     (get_local $15)
     (block
      ;;@ (unknown):3129:0
      (set_local $0
       (i32.const 1)
      )
      (loop $while-in53
       (block $while-out52
        ;;@ (unknown):3132:0
        (br_if $while-out52
         (i32.eqz
          (tee_local $4
           (i32.load
            (i32.add
             (get_local $3)
             (i32.shl
              (get_local $0)
              (i32.const 2)
             )
            )
           )
          )
         )
        )
        ;;@ (unknown):3138:0
        (call $_pop_arg_658
         (i32.add
          (get_local $2)
          (i32.shl
           (get_local $0)
           (i32.const 3)
          )
         )
         (get_local $4)
         (get_local $1)
        )
        (if
         ;;@ (unknown):3139:0
         (i32.lt_u
          (tee_local $0
           (i32.add
            (get_local $0)
            (i32.const 1)
           )
          )
          (i32.const 10)
         )
         ;;@ (unknown):3142:0
         (br $while-in53)
         (block
          ;;@ (unknown):3144:0
          (set_local $12
           (i32.const 1)
          )
          (br $label$break$L124)
         )
        )
       )
      )
      (loop $while-in55
       (if
        ;;@ (unknown):3150:0
        (i32.ge_u
         (tee_local $0
          (i32.add
           (get_local $0)
           (i32.const 1)
          )
         )
         (i32.const 10)
        )
        (block
         ;;@ (unknown):3153:0
         (set_local $12
          (i32.const 1)
         )
         (br $label$break$L124)
        )
       )
       (br_if $while-in55
        (i32.eqz
         (i32.load
          (i32.add
           (get_local $3)
           (i32.shl
            (get_local $0)
            (i32.const 2)
           )
          )
         )
        )
       )
      )
      ;;@ (unknown):3162:0
      (set_local $12
       (i32.const -1)
      )
     )
     ;;@ (unknown):3127:0
     (set_local $12
      (i32.const 0)
     )
    )
   )
  )
  ;;@ (unknown):3172:0
  (set_global $STACKTOP
   (get_local $7)
  )
  (get_local $12)
 )
 (func $_free (; 27 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (if
   (i32.eqz
    (get_local $0)
   )
   (return)
  )
  (if
   ;;@ (unknown):7374:0
   (i32.lt_u
    (i32.add
     (get_local $0)
     (i32.const -8)
    )
    (tee_local $11
     (i32.load
      (i32.const 7052)
     )
    )
   )
   ;;@ (unknown):7377:0
   (call $_abort)
  )
  (if
   ;;@ (unknown):7381:0
   (i32.eq
    (i32.and
     (tee_local $4
      (i32.load
       (i32.add
        (get_local $0)
        (i32.const -4)
       )
      )
     )
     (i32.const 3)
    )
    (i32.const 1)
   )
   ;;@ (unknown):7385:0
   (call $_abort)
  )
  ;;@ (unknown):7389:0
  (set_local $5
   (i32.add
    (i32.add
     (get_local $0)
     (i32.const -8)
    )
    (i32.and
     (get_local $4)
     (i32.const -8)
    )
   )
  )
  (if
   (i32.and
    (get_local $4)
    (i32.const 1)
   )
   (block
    ;;@ (unknown):7661:0
    (set_local $2
     (i32.add
      (get_local $0)
      (i32.const -8)
     )
    )
    (set_local $1
     (i32.and
      (get_local $4)
      (i32.const -8)
     )
    )
    (set_local $6
     (i32.add
      (get_local $0)
      (i32.const -8)
     )
    )
   )
   (block $label$break$L10
    ;;@ (unknown):7394:0
    (set_local $3
     (i32.load
      (i32.add
       (get_local $0)
       (i32.const -8)
      )
     )
    )
    (if
     (i32.eqz
      (i32.and
       (get_local $4)
       (i32.const 3)
      )
     )
     (return)
    )
    ;;@ (unknown):7400:0
    (set_local $0
     (i32.sub
      (i32.add
       (get_local $0)
       (i32.const -8)
      )
      (get_local $3)
     )
    )
    (if
     ;;@ (unknown):7401:0
     (i32.lt_u
      (get_local $0)
      (get_local $11)
     )
     ;;@ (unknown):7404:0
     (call $_abort)
    )
    (set_local $4
     (i32.add
      (get_local $3)
      (i32.and
       (get_local $4)
       (i32.const -8)
      )
     )
    )
    (if
     (i32.eq
      (i32.load
       (i32.const 7056)
      )
      (get_local $0)
     )
     (block
      (if
       ;;@ (unknown):7411:0
       (i32.ne
        (i32.and
         (tee_local $2
          (i32.load offset=4
           (get_local $5)
          )
         )
         (i32.const 3)
        )
        (i32.const 3)
       )
       (block
        ;;@ (unknown):7415:0
        (set_local $2
         (get_local $0)
        )
        (set_local $1
         (get_local $4)
        )
        (set_local $6
         (get_local $0)
        )
        (br $label$break$L10)
       )
      )
      ;;@ (unknown):7422:0
      (i32.store
       (i32.const 7044)
       (get_local $4)
      )
      ;;@ (unknown):7423:0
      (i32.store offset=4
       (get_local $5)
       (i32.and
        (get_local $2)
        (i32.const -2)
       )
      )
      ;;@ (unknown):7424:0
      (i32.store offset=4
       (get_local $0)
       (i32.or
        (get_local $4)
        (i32.const 1)
       )
      )
      ;;@ (unknown):7425:0
      (i32.store
       (i32.add
        (get_local $0)
        (get_local $4)
       )
       (get_local $4)
      )
      (return)
     )
    )
    (if
     (i32.lt_u
      (get_local $3)
      (i32.const 256)
     )
     (block
      ;;@ (unknown):7432:0
      (set_local $1
       (i32.load offset=8
        (get_local $0)
       )
      )
      ;;@ (unknown):7434:0
      (set_local $2
       (i32.load offset=12
        (get_local $0)
       )
      )
      (if
       (i32.ne
        (get_local $1)
        (i32.add
         (i32.shl
          (i32.shr_u
           (get_local $3)
           (i32.const 3)
          )
          (i32.const 3)
         )
         (i32.const 7076)
        )
       )
       (block
        (if
         (i32.gt_u
          (get_local $11)
          (get_local $1)
         )
         ;;@ (unknown):7441:0
         (call $_abort)
        )
        (if
         (i32.ne
          (i32.load offset=12
           (get_local $1)
          )
          (get_local $0)
         )
         ;;@ (unknown):7448:0
         (call $_abort)
        )
       )
      )
      (if
       (i32.eq
        (get_local $2)
        (get_local $1)
       )
       (block
        ;;@ (unknown):7458:0
        (i32.store
         (i32.const 7036)
         (i32.and
          (i32.load
           (i32.const 7036)
          )
          (i32.xor
           (i32.shl
            (i32.const 1)
            (i32.shr_u
             (get_local $3)
             (i32.const 3)
            )
           )
           (i32.const -1)
          )
         )
        )
        ;;@ (unknown):7459:0
        (set_local $2
         (get_local $0)
        )
        (set_local $1
         (get_local $4)
        )
        (set_local $6
         (get_local $0)
        )
        (br $label$break$L10)
       )
      )
      (if
       (i32.eq
        (get_local $2)
        (i32.add
         (i32.shl
          (i32.shr_u
           (get_local $3)
           (i32.const 3)
          )
          (i32.const 3)
         )
         (i32.const 7076)
        )
       )
       ;;@ (unknown):7465:0
       (set_local $8
        (i32.add
         (get_local $2)
         (i32.const 8)
        )
       )
       (block
        (if
         (i32.gt_u
          (get_local $11)
          (get_local $2)
         )
         ;;@ (unknown):7469:0
         (call $_abort)
        )
        (if
         (i32.eq
          (i32.load offset=8
           (get_local $2)
          )
          (get_local $0)
         )
         ;;@ (unknown):7476:0
         (set_local $8
          (i32.add
           (get_local $2)
           (i32.const 8)
          )
         )
         ;;@ (unknown):7478:0
         (call $_abort)
        )
       )
      )
      ;;@ (unknown):7483:0
      (i32.store offset=12
       (get_local $1)
       (get_local $2)
      )
      ;;@ (unknown):7484:0
      (i32.store
       (get_local $8)
       (get_local $1)
      )
      ;;@ (unknown):7485:0
      (set_local $2
       (get_local $0)
      )
      (set_local $1
       (get_local $4)
      )
      (set_local $6
       (get_local $0)
      )
      (br $label$break$L10)
     )
    )
    ;;@ (unknown):7489:0
    (set_local $10
     (i32.load offset=24
      (get_local $0)
     )
    )
    (if
     ;;@ (unknown):7491:0
     (i32.eq
      (tee_local $3
       (i32.load offset=12
        (get_local $0)
       )
      )
      (get_local $0)
     )
     (block $do-once
      (set_local $8
       (if (result i32)
        ;;@ (unknown):7497:0
        (tee_local $3
         (i32.load offset=20
          (get_local $0)
         )
        )
        ;;@ (unknown):7509:0
        (i32.add
         (get_local $0)
         (i32.const 20)
        )
        (if (result i32)
         ;;@ (unknown):7500:0
         (tee_local $3
          (i32.load offset=16
           (get_local $0)
          )
         )
         ;;@ (unknown):7506:0
         (i32.add
          (get_local $0)
          (i32.const 16)
         )
         ;;@ (unknown):7503:0
         (br $do-once)
        )
       )
      )
      (loop $while-in
       (block $while-out
        ;;@ (unknown):7513:0
        (set_local $12
         (i32.add
          (get_local $3)
          (i32.const 20)
         )
        )
        (set_local $8
         (if (result i32)
          ;;@ (unknown):7514:0
          (tee_local $14
           (i32.load
            (get_local $12)
           )
          )
          (block (result i32)
           ;;@ (unknown):7526:0
           (set_local $3
            (get_local $14)
           )
           (get_local $12)
          )
          (block (result i32)
           ;;@ (unknown):7517:0
           (set_local $12
            (i32.add
             (get_local $3)
             (i32.const 16)
            )
           )
           ;;@ (unknown):7518:0
           (br_if $while-out
            (i32.eqz
             (tee_local $14
              (i32.load
               (get_local $12)
              )
             )
            )
           )
           ;;@ (unknown):7523:0
           (set_local $3
            (get_local $14)
           )
           (get_local $12)
          )
         )
        )
        ;;@ (unknown):7528:0
        (br $while-in)
       )
      )
      (if
       (i32.gt_u
        (get_local $11)
        (get_local $8)
       )
       ;;@ (unknown):7532:0
       (call $_abort)
       (block
        ;;@ (unknown):7535:0
        (i32.store
         (get_local $8)
         (i32.const 0)
        )
        ;;@ (unknown):7536:0
        (set_local $7
         (get_local $3)
        )
       )
      )
     )
     (block
      (if
       ;;@ (unknown):7541:0
       (i32.gt_u
        (get_local $11)
        (tee_local $8
         (i32.load offset=8
          (get_local $0)
         )
        )
       )
       ;;@ (unknown):7544:0
       (call $_abort)
      )
      (if
       (i32.ne
        (i32.load offset=12
         (get_local $8)
        )
        (get_local $0)
       )
       ;;@ (unknown):7551:0
       (call $_abort)
      )
      (if
       (i32.eq
        (i32.load offset=8
         (get_local $3)
        )
        (get_local $0)
       )
       (block
        ;;@ (unknown):7558:0
        (i32.store offset=12
         (get_local $8)
         (get_local $3)
        )
        ;;@ (unknown):7559:0
        (i32.store offset=8
         (get_local $3)
         (get_local $8)
        )
        ;;@ (unknown):7560:0
        (set_local $7
         (get_local $3)
        )
       )
       ;;@ (unknown):7563:0
       (call $_abort)
      )
     )
    )
    (if
     (get_local $10)
     (block
      (if
       ;;@ (unknown):7573:0
       (i32.eq
        (i32.load
         (i32.add
          (i32.shl
           (tee_local $3
            (i32.load offset=28
             (get_local $0)
            )
           )
           (i32.const 2)
          )
          (i32.const 7340)
         )
        )
        (get_local $0)
       )
       (block
        ;;@ (unknown):7579:0
        (i32.store
         (i32.add
          (i32.shl
           (get_local $3)
           (i32.const 2)
          )
          (i32.const 7340)
         )
         (get_local $7)
        )
        (if
         (i32.eqz
          (get_local $7)
         )
         (block
          ;;@ (unknown):7586:0
          (i32.store
           (i32.const 7040)
           (i32.and
            (i32.load
             (i32.const 7040)
            )
            (i32.xor
             (i32.shl
              (i32.const 1)
              (get_local $3)
             )
             (i32.const -1)
            )
           )
          )
          ;;@ (unknown):7587:0
          (set_local $2
           (get_local $0)
          )
          (set_local $1
           (get_local $4)
          )
          (set_local $6
           (get_local $0)
          )
          (br $label$break$L10)
         )
        )
       )
       (if
        (i32.gt_u
         (i32.load
          (i32.const 7052)
         )
         (get_local $10)
        )
        ;;@ (unknown):7594:0
        (call $_abort)
        (block
         (i32.store
          (if (result i32)
           ;;@ (unknown):7602:0
           (i32.eq
            (i32.load offset=16
             (get_local $10)
            )
            (get_local $0)
           )
           (i32.add
            (get_local $10)
            (i32.const 16)
           )
           (i32.add
            (get_local $10)
            (i32.const 20)
           )
          )
          (get_local $7)
         )
         (if
          (i32.eqz
           (get_local $7)
          )
          (block
           ;;@ (unknown):7605:0
           (set_local $2
            (get_local $0)
           )
           (set_local $1
            (get_local $4)
           )
           (set_local $6
            (get_local $0)
           )
           (br $label$break$L10)
          )
         )
        )
       )
      )
      (if
       ;;@ (unknown):7613:0
       (i32.gt_u
        (tee_local $8
         (i32.load
          (i32.const 7052)
         )
        )
        (get_local $7)
       )
       ;;@ (unknown):7616:0
       (call $_abort)
      )
      ;;@ (unknown):7620:0
      (i32.store offset=24
       (get_local $7)
       (get_local $10)
      )
      (if
       ;;@ (unknown):7622:0
       (tee_local $3
        (i32.load offset=16
         (get_local $0)
        )
       )
       (if
        (i32.gt_u
         (get_local $8)
         (get_local $3)
        )
        ;;@ (unknown):7628:0
        (call $_abort)
        (block
         ;;@ (unknown):7632:0
         (i32.store offset=16
          (get_local $7)
          (get_local $3)
         )
         ;;@ (unknown):7634:0
         (i32.store offset=24
          (get_local $3)
          (get_local $7)
         )
        )
       )
      )
      (if
       ;;@ (unknown):7640:0
       (tee_local $3
        (i32.load offset=20
         (get_local $0)
        )
       )
       (if
        (i32.gt_u
         (i32.load
          (i32.const 7052)
         )
         (get_local $3)
        )
        ;;@ (unknown):7648:0
        (call $_abort)
        (block
         ;;@ (unknown):7652:0
         (i32.store offset=20
          (get_local $7)
          (get_local $3)
         )
         ;;@ (unknown):7654:0
         (i32.store offset=24
          (get_local $3)
          (get_local $7)
         )
         ;;@ (unknown):7655:0
         (set_local $2
          (get_local $0)
         )
         (set_local $1
          (get_local $4)
         )
         (set_local $6
          (get_local $0)
         )
        )
       )
       (block
        ;;@ (unknown):7643:0
        (set_local $2
         (get_local $0)
        )
        (set_local $1
         (get_local $4)
        )
        (set_local $6
         (get_local $0)
        )
       )
      )
     )
     (block
      ;;@ (unknown):7570:0
      (set_local $2
       (get_local $0)
      )
      (set_local $1
       (get_local $4)
      )
      (set_local $6
       (get_local $0)
      )
     )
    )
   )
  )
  (if
   (i32.ge_u
    (get_local $6)
    (get_local $5)
   )
   ;;@ (unknown):7666:0
   (call $_abort)
  )
  (if
   ;;@ (unknown):7670:0
   (i32.eqz
    (i32.and
     (tee_local $0
      (i32.load offset=4
       (get_local $5)
      )
     )
     (i32.const 1)
    )
   )
   ;;@ (unknown):7674:0
   (call $_abort)
  )
  (set_local $6
   (if (result i32)
    (i32.and
     (get_local $0)
     (i32.const 2)
    )
    (block (result i32)
     ;;@ (unknown):7959:0
     (i32.store offset=4
      (get_local $5)
      (i32.and
       (get_local $0)
       (i32.const -2)
      )
     )
     ;;@ (unknown):7962:0
     (i32.store offset=4
      (get_local $2)
      (i32.or
       (get_local $1)
       (i32.const 1)
      )
     )
     ;;@ (unknown):7964:0
     (i32.store
      (i32.add
       (get_local $6)
       (get_local $1)
      )
      (get_local $1)
     )
     ;;@ (unknown):7965:0
     (get_local $1)
    )
    (block (result i32)
     (if
      (i32.eq
       (i32.load
        (i32.const 7060)
       )
       (get_local $5)
      )
      (block
       ;;@ (unknown):7684:0
       (set_local $0
        (i32.add
         (i32.load
          (i32.const 7048)
         )
         (get_local $1)
        )
       )
       ;;@ (unknown):7685:0
       (i32.store
        (i32.const 7048)
        (get_local $0)
       )
       ;;@ (unknown):7686:0
       (i32.store
        (i32.const 7060)
        (get_local $2)
       )
       ;;@ (unknown):7689:0
       (i32.store offset=4
        (get_local $2)
        (i32.or
         (get_local $0)
         (i32.const 1)
        )
       )
       (if
        (i32.ne
         (get_local $2)
         (i32.load
          (i32.const 7056)
         )
        )
        (return)
       )
       ;;@ (unknown):7695:0
       (i32.store
        (i32.const 7056)
        (i32.const 0)
       )
       ;;@ (unknown):7696:0
       (i32.store
        (i32.const 7044)
        (i32.const 0)
       )
       (return)
      )
     )
     (if
      (i32.eq
       (i32.load
        (i32.const 7056)
       )
       (get_local $5)
      )
      (block
       ;;@ (unknown):7703:0
       (set_local $0
        (i32.add
         (i32.load
          (i32.const 7044)
         )
         (get_local $1)
        )
       )
       ;;@ (unknown):7704:0
       (i32.store
        (i32.const 7044)
        (get_local $0)
       )
       ;;@ (unknown):7705:0
       (i32.store
        (i32.const 7056)
        (get_local $6)
       )
       ;;@ (unknown):7708:0
       (i32.store offset=4
        (get_local $2)
        (i32.or
         (get_local $0)
         (i32.const 1)
        )
       )
       ;;@ (unknown):7710:0
       (i32.store
        (i32.add
         (get_local $6)
         (get_local $0)
        )
        (get_local $0)
       )
       (return)
      )
     )
     ;;@ (unknown):7714:0
     (set_local $4
      (i32.add
       (i32.and
        (get_local $0)
        (i32.const -8)
       )
       (get_local $1)
      )
     )
     (block $label$break$L111
      (if
       (i32.lt_u
        (get_local $0)
        (i32.const 256)
       )
       (block
        ;;@ (unknown):7720:0
        (set_local $3
         (i32.load offset=8
          (get_local $5)
         )
        )
        ;;@ (unknown):7722:0
        (set_local $1
         (i32.load offset=12
          (get_local $5)
         )
        )
        (if
         (i32.ne
          (get_local $3)
          (i32.add
           (i32.shl
            (i32.shr_u
             (get_local $0)
             (i32.const 3)
            )
            (i32.const 3)
           )
           (i32.const 7076)
          )
         )
         (block
          (if
           (i32.gt_u
            (i32.load
             (i32.const 7052)
            )
            (get_local $3)
           )
           ;;@ (unknown):7730:0
           (call $_abort)
          )
          (if
           (i32.ne
            (i32.load offset=12
             (get_local $3)
            )
            (get_local $5)
           )
           ;;@ (unknown):7737:0
           (call $_abort)
          )
         )
        )
        (if
         (i32.eq
          (get_local $1)
          (get_local $3)
         )
         (block
          ;;@ (unknown):7747:0
          (i32.store
           (i32.const 7036)
           (i32.and
            (i32.load
             (i32.const 7036)
            )
            (i32.xor
             (i32.shl
              (i32.const 1)
              (i32.shr_u
               (get_local $0)
               (i32.const 3)
              )
             )
             (i32.const -1)
            )
           )
          )
          (br $label$break$L111)
         )
        )
        (if
         (i32.eq
          (get_local $1)
          (i32.add
           (i32.shl
            (i32.shr_u
             (get_local $0)
             (i32.const 3)
            )
            (i32.const 3)
           )
           (i32.const 7076)
          )
         )
         ;;@ (unknown):7753:0
         (set_local $16
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (block
          (if
           (i32.gt_u
            (i32.load
             (i32.const 7052)
            )
            (get_local $1)
           )
           ;;@ (unknown):7758:0
           (call $_abort)
          )
          (if
           (i32.eq
            (i32.load offset=8
             (get_local $1)
            )
            (get_local $5)
           )
           ;;@ (unknown):7765:0
           (set_local $16
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
           ;;@ (unknown):7767:0
           (call $_abort)
          )
         )
        )
        ;;@ (unknown):7772:0
        (i32.store offset=12
         (get_local $3)
         (get_local $1)
        )
        ;;@ (unknown):7773:0
        (i32.store
         (get_local $16)
         (get_local $3)
        )
       )
       (block
        ;;@ (unknown):7776:0
        (set_local $7
         (i32.load offset=24
          (get_local $5)
         )
        )
        (if
         ;;@ (unknown):7778:0
         (i32.eq
          (tee_local $0
           (i32.load offset=12
            (get_local $5)
           )
          )
          (get_local $5)
         )
         (block $do-once6
          (set_local $1
           (if (result i32)
            ;;@ (unknown):7784:0
            (tee_local $0
             (i32.load offset=20
              (get_local $5)
             )
            )
            ;;@ (unknown):7796:0
            (i32.add
             (get_local $5)
             (i32.const 20)
            )
            (if (result i32)
             ;;@ (unknown):7787:0
             (tee_local $0
              (i32.load offset=16
               (get_local $5)
              )
             )
             ;;@ (unknown):7793:0
             (i32.add
              (get_local $5)
              (i32.const 16)
             )
             ;;@ (unknown):7790:0
             (br $do-once6)
            )
           )
          )
          (loop $while-in9
           (block $while-out8
            ;;@ (unknown):7800:0
            (set_local $3
             (i32.add
              (get_local $0)
              (i32.const 20)
             )
            )
            (set_local $1
             (if (result i32)
              ;;@ (unknown):7801:0
              (tee_local $8
               (i32.load
                (get_local $3)
               )
              )
              (block (result i32)
               ;;@ (unknown):7813:0
               (set_local $0
                (get_local $8)
               )
               (get_local $3)
              )
              (block (result i32)
               ;;@ (unknown):7804:0
               (set_local $3
                (i32.add
                 (get_local $0)
                 (i32.const 16)
                )
               )
               ;;@ (unknown):7805:0
               (br_if $while-out8
                (i32.eqz
                 (tee_local $8
                  (i32.load
                   (get_local $3)
                  )
                 )
                )
               )
               ;;@ (unknown):7810:0
               (set_local $0
                (get_local $8)
               )
               (get_local $3)
              )
             )
            )
            ;;@ (unknown):7815:0
            (br $while-in9)
           )
          )
          (if
           (i32.gt_u
            (i32.load
             (i32.const 7052)
            )
            (get_local $1)
           )
           ;;@ (unknown):7820:0
           (call $_abort)
           (block
            ;;@ (unknown):7823:0
            (i32.store
             (get_local $1)
             (i32.const 0)
            )
            ;;@ (unknown):7824:0
            (set_local $9
             (get_local $0)
            )
           )
          )
         )
         (block
          (if
           ;;@ (unknown):7829:0
           (i32.gt_u
            (i32.load
             (i32.const 7052)
            )
            (tee_local $1
             (i32.load offset=8
              (get_local $5)
             )
            )
           )
           ;;@ (unknown):7833:0
           (call $_abort)
          )
          (if
           (i32.ne
            (i32.load offset=12
             (get_local $1)
            )
            (get_local $5)
           )
           ;;@ (unknown):7840:0
           (call $_abort)
          )
          (if
           (i32.eq
            (i32.load offset=8
             (get_local $0)
            )
            (get_local $5)
           )
           (block
            ;;@ (unknown):7847:0
            (i32.store offset=12
             (get_local $1)
             (get_local $0)
            )
            ;;@ (unknown):7848:0
            (i32.store offset=8
             (get_local $0)
             (get_local $1)
            )
            ;;@ (unknown):7849:0
            (set_local $9
             (get_local $0)
            )
           )
           ;;@ (unknown):7852:0
           (call $_abort)
          )
         )
        )
        (if
         (get_local $7)
         (block
          (if
           ;;@ (unknown):7860:0
           (i32.eq
            (i32.load
             (i32.add
              (i32.shl
               (tee_local $0
                (i32.load offset=28
                 (get_local $5)
                )
               )
               (i32.const 2)
              )
              (i32.const 7340)
             )
            )
            (get_local $5)
           )
           (block
            ;;@ (unknown):7866:0
            (i32.store
             (i32.add
              (i32.shl
               (get_local $0)
               (i32.const 2)
              )
              (i32.const 7340)
             )
             (get_local $9)
            )
            (if
             (i32.eqz
              (get_local $9)
             )
             (block
              ;;@ (unknown):7873:0
              (i32.store
               (i32.const 7040)
               (i32.and
                (i32.load
                 (i32.const 7040)
                )
                (i32.xor
                 (i32.shl
                  (i32.const 1)
                  (get_local $0)
                 )
                 (i32.const -1)
                )
               )
              )
              (br $label$break$L111)
             )
            )
           )
           (if
            (i32.gt_u
             (i32.load
              (i32.const 7052)
             )
             (get_local $7)
            )
            ;;@ (unknown):7880:0
            (call $_abort)
            (block
             (i32.store
              (if (result i32)
               ;;@ (unknown):7888:0
               (i32.eq
                (i32.load offset=16
                 (get_local $7)
                )
                (get_local $5)
               )
               (i32.add
                (get_local $7)
                (i32.const 16)
               )
               (i32.add
                (get_local $7)
                (i32.const 20)
               )
              )
              (get_local $9)
             )
             (br_if $label$break$L111
              (i32.eqz
               (get_local $9)
              )
             )
            )
           )
          )
          (if
           ;;@ (unknown):7898:0
           (i32.gt_u
            (tee_local $1
             (i32.load
              (i32.const 7052)
             )
            )
            (get_local $9)
           )
           ;;@ (unknown):7901:0
           (call $_abort)
          )
          ;;@ (unknown):7905:0
          (i32.store offset=24
           (get_local $9)
           (get_local $7)
          )
          (if
           ;;@ (unknown):7907:0
           (tee_local $0
            (i32.load offset=16
             (get_local $5)
            )
           )
           (if
            (i32.gt_u
             (get_local $1)
             (get_local $0)
            )
            ;;@ (unknown):7913:0
            (call $_abort)
            (block
             ;;@ (unknown):7917:0
             (i32.store offset=16
              (get_local $9)
              (get_local $0)
             )
             ;;@ (unknown):7919:0
             (i32.store offset=24
              (get_local $0)
              (get_local $9)
             )
            )
           )
          )
          (if
           ;;@ (unknown):7925:0
           (tee_local $0
            (i32.load offset=20
             (get_local $5)
            )
           )
           (if
            (i32.gt_u
             (i32.load
              (i32.const 7052)
             )
             (get_local $0)
            )
            ;;@ (unknown):7931:0
            (call $_abort)
            (block
             ;;@ (unknown):7935:0
             (i32.store offset=20
              (get_local $9)
              (get_local $0)
             )
             ;;@ (unknown):7937:0
             (i32.store offset=24
              (get_local $0)
              (get_local $9)
             )
            )
           )
          )
         )
        )
       )
      )
     )
     ;;@ (unknown):7946:0
     (i32.store offset=4
      (get_local $2)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     ;;@ (unknown):7948:0
     (i32.store
      (i32.add
       (get_local $6)
       (get_local $4)
      )
      (get_local $4)
     )
     (if (result i32)
      (i32.eq
       (get_local $2)
       (i32.load
        (i32.const 7056)
       )
      )
      (block
       ;;@ (unknown):7952:0
       (i32.store
        (i32.const 7044)
        (get_local $4)
       )
       (return)
      )
      ;;@ (unknown):7955:0
      (get_local $4)
     )
    )
   )
  )
  ;;@ (unknown):7967:0
  (set_local $1
   (i32.shr_u
    (get_local $6)
    (i32.const 3)
   )
  )
  (if
   (i32.lt_u
    (get_local $6)
    (i32.const 256)
   )
   (block
    (if
     ;;@ (unknown):7972:0
     (i32.and
      (tee_local $0
       (i32.load
        (i32.const 7036)
       )
      )
      (i32.shl
       (i32.const 1)
       (get_local $1)
      )
     )
     (if
      ;;@ (unknown):7983:0
      (i32.gt_u
       (i32.load
        (i32.const 7052)
       )
       (tee_local $0
        (i32.load
         (i32.add
          (i32.shl
           (get_local $1)
           (i32.const 3)
          )
          (i32.const 7084)
         )
        )
       )
      )
      ;;@ (unknown):7987:0
      (call $_abort)
      (block
       ;;@ (unknown):7990:0
       (set_local $15
        (get_local $0)
       )
       (set_local $17
        (i32.add
         (i32.shl
          (get_local $1)
          (i32.const 3)
         )
         (i32.const 7084)
        )
       )
      )
     )
     (block
      ;;@ (unknown):7978:0
      (i32.store
       (i32.const 7036)
       (i32.or
        (get_local $0)
        (i32.shl
         (i32.const 1)
         (get_local $1)
        )
       )
      )
      ;;@ (unknown):7980:0
      (set_local $15
       (i32.add
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
        (i32.const 7076)
       )
      )
      (set_local $17
       (i32.add
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
        (i32.const 7084)
       )
      )
     )
    )
    ;;@ (unknown):7993:0
    (i32.store
     (get_local $17)
     (get_local $2)
    )
    ;;@ (unknown):7995:0
    (i32.store offset=12
     (get_local $15)
     (get_local $2)
    )
    ;;@ (unknown):7997:0
    (i32.store offset=8
     (get_local $2)
     (get_local $15)
    )
    ;;@ (unknown):7999:0
    (i32.store offset=12
     (get_local $2)
     (i32.add
      (i32.shl
       (get_local $1)
       (i32.const 3)
      )
      (i32.const 7076)
     )
    )
    (return)
   )
  )
  (set_local $1
   (if (result i32)
    ;;@ (unknown):8002:0
    (tee_local $0
     (i32.shr_u
      (get_local $6)
      (i32.const 8)
     )
    )
    (if (result i32)
     (i32.gt_u
      (get_local $6)
      (i32.const 16777215)
     )
     ;;@ (unknown):8009:0
     (i32.const 31)
     (block (result i32)
      ;;@ (unknown):8019:0
      (set_local $1
       (i32.shl
        (i32.shl
         (get_local $0)
         (i32.and
          (i32.shr_u
           (i32.add
            (get_local $0)
            (i32.const 1048320)
           )
           (i32.const 16)
          )
          (i32.const 8)
         )
        )
        (i32.and
         (i32.shr_u
          (i32.add
           (i32.shl
            (get_local $0)
            (i32.and
             (i32.shr_u
              (i32.add
               (get_local $0)
               (i32.const 1048320)
              )
              (i32.const 16)
             )
             (i32.const 8)
            )
           )
           (i32.const 520192)
          )
          (i32.const 16)
         )
         (i32.const 4)
        )
       )
      )
      ;;@ (unknown):8027:0
      (set_local $0
       (i32.add
        (i32.sub
         (i32.const 14)
         (i32.or
          (i32.or
           (i32.and
            (i32.shr_u
             (i32.add
              (i32.shl
               (get_local $0)
               (i32.and
                (i32.shr_u
                 (i32.add
                  (get_local $0)
                  (i32.const 1048320)
                 )
                 (i32.const 16)
                )
                (i32.const 8)
               )
              )
              (i32.const 520192)
             )
             (i32.const 16)
            )
            (i32.const 4)
           )
           (i32.and
            (i32.shr_u
             (i32.add
              (get_local $0)
              (i32.const 1048320)
             )
             (i32.const 16)
            )
            (i32.const 8)
           )
          )
          (i32.and
           (i32.shr_u
            (i32.add
             (get_local $1)
             (i32.const 245760)
            )
            (i32.const 16)
           )
           (i32.const 2)
          )
         )
        )
        (i32.shr_u
         (i32.shl
          (get_local $1)
          (i32.and
           (i32.shr_u
            (i32.add
             (get_local $1)
             (i32.const 245760)
            )
            (i32.const 16)
           )
           (i32.const 2)
          )
         )
         (i32.const 15)
        )
       )
      )
      ;;@ (unknown):8033:0
      (i32.or
       (i32.and
        (i32.shr_u
         (get_local $6)
         (i32.add
          (get_local $0)
          (i32.const 7)
         )
        )
        (i32.const 1)
       )
       (i32.shl
        (get_local $0)
        (i32.const 1)
       )
      )
     )
    )
    ;;@ (unknown):8005:0
    (i32.const 0)
   )
  )
  ;;@ (unknown):8036:0
  (set_local $0
   (i32.add
    (i32.shl
     (get_local $1)
     (i32.const 2)
    )
    (i32.const 7340)
   )
  )
  ;;@ (unknown):8038:0
  (i32.store offset=28
   (get_local $2)
   (get_local $1)
  )
  ;;@ (unknown):8041:0
  (i32.store offset=20
   (get_local $2)
   (i32.const 0)
  )
  ;;@ (unknown):8042:0
  (i32.store offset=16
   (get_local $2)
   (i32.const 0)
  )
  ;;@ (unknown):8043:0
  (set_local $4
   (i32.load
    (i32.const 7040)
   )
  )
  (if
   ;;@ (unknown):8044:0
   (i32.and
    (get_local $4)
    (tee_local $3
     (i32.shl
      (i32.const 1)
      (get_local $1)
     )
    )
   )
   (block $label$break$L197
    (if
     ;;@ (unknown):8059:0
     (i32.eq
      (i32.and
       (i32.load offset=4
        (tee_local $0
         (i32.load
          (get_local $0)
         )
        )
       )
       (i32.const -8)
      )
      (get_local $6)
     )
     ;;@ (unknown):8066:0
     (set_local $13
      (get_local $0)
     )
     (block $label$break$L200
      ;;@ (unknown):8073:0
      (set_local $4
       (i32.shl
        (get_local $6)
        (if (result i32)
         (i32.eq
          (get_local $1)
          (i32.const 31)
         )
         (i32.const 0)
         (i32.sub
          (i32.const 25)
          (i32.shr_u
           (get_local $1)
           (i32.const 1)
          )
         )
        )
       )
      )
      (loop $while-in17
       (block $while-out16
        ;;@ (unknown):8076:0
        (set_local $3
         (i32.add
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.shl
           (i32.shr_u
            (get_local $4)
            (i32.const 31)
           )
           (i32.const 2)
          )
         )
        )
        ;;@ (unknown):8077:0
        (br_if $while-out16
         (i32.eqz
          (tee_local $1
           (i32.load
            (get_local $3)
           )
          )
         )
        )
        (if
         (i32.eq
          (i32.and
           (i32.load offset=4
            (get_local $1)
           )
           (i32.const -8)
          )
          (get_local $6)
         )
         (block
          ;;@ (unknown):8088:0
          (set_local $13
           (get_local $1)
          )
          (br $label$break$L200)
         )
         (block
          ;;@ (unknown):8091:0
          (set_local $4
           (i32.shl
            (get_local $4)
            (i32.const 1)
           )
          )
          (set_local $0
           (get_local $1)
          )
          (br $while-in17)
         )
        )
       )
      )
      (if
       (i32.gt_u
        (i32.load
         (i32.const 7052)
        )
        (get_local $3)
       )
       ;;@ (unknown):8097:0
       (call $_abort)
       (block
        ;;@ (unknown):8100:0
        (i32.store
         (get_local $3)
         (get_local $2)
        )
        ;;@ (unknown):8102:0
        (i32.store offset=24
         (get_local $2)
         (get_local $0)
        )
        ;;@ (unknown):8104:0
        (i32.store offset=12
         (get_local $2)
         (get_local $2)
        )
        ;;@ (unknown):8106:0
        (i32.store offset=8
         (get_local $2)
         (get_local $2)
        )
        (br $label$break$L197)
       )
      )
     )
    )
    ;;@ (unknown):8111:0
    (set_local $1
     (i32.add
      (get_local $13)
      (i32.const 8)
     )
    )
    ;;@ (unknown):8112:0
    (set_local $0
     (i32.load
      (get_local $1)
     )
    )
    (if
     ;;@ (unknown):8113:0
     (i32.and
      (i32.le_u
       (tee_local $6
        (i32.load
         (i32.const 7052)
        )
       )
       (get_local $0)
      )
      (i32.le_u
       (get_local $6)
       (get_local $13)
      )
     )
     (block
      ;;@ (unknown):8119:0
      (i32.store offset=12
       (get_local $0)
       (get_local $2)
      )
      ;;@ (unknown):8120:0
      (i32.store
       (get_local $1)
       (get_local $2)
      )
      ;;@ (unknown):8122:0
      (i32.store offset=8
       (get_local $2)
       (get_local $0)
      )
      ;;@ (unknown):8124:0
      (i32.store offset=12
       (get_local $2)
       (get_local $13)
      )
      ;;@ (unknown):8126:0
      (i32.store offset=24
       (get_local $2)
       (i32.const 0)
      )
     )
     ;;@ (unknown):8129:0
     (call $_abort)
    )
   )
   (block
    ;;@ (unknown):8050:0
    (i32.store
     (i32.const 7040)
     (i32.or
      (get_local $4)
      (get_local $3)
     )
    )
    ;;@ (unknown):8051:0
    (i32.store
     (get_local $0)
     (get_local $2)
    )
    ;;@ (unknown):8053:0
    (i32.store offset=24
     (get_local $2)
     (get_local $0)
    )
    ;;@ (unknown):8055:0
    (i32.store offset=12
     (get_local $2)
     (get_local $2)
    )
    ;;@ (unknown):8057:0
    (i32.store offset=8
     (get_local $2)
     (get_local $2)
    )
   )
  )
  ;;@ (unknown):8135:0
  (set_local $0
   (i32.add
    (i32.load
     (i32.const 7068)
    )
    (i32.const -1)
   )
  )
  ;;@ (unknown):8136:0
  (i32.store
   (i32.const 7068)
   (get_local $0)
  )
  (if
   (get_local $0)
   (return)
  )
  ;;@ (unknown):8141:0
  (set_local $0
   (i32.const 7492)
  )
  (loop $while-in19
   (if
    ;;@ (unknown):8143:0
    (tee_local $0
     (i32.load
      (get_local $0)
     )
    )
    (block
     ;;@ (unknown):8149:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 8)
      )
     )
     (br $while-in19)
    )
   )
  )
  ;;@ (unknown):8152:0
  (i32.store
   (i32.const 7068)
   (i32.const -1)
  )
 )
 (func $___udivmoddi4 (; 28 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (block $folding-inner1
   (block $folding-inner0
    (if
     (i32.eqz
      (get_local $1)
     )
     (if
      (get_local $3)
      (br $folding-inner1)
      (block
       ;;@ (unknown):9313:0
       (set_local $0
        (i32.div_u
         (get_local $0)
         (get_local $2)
        )
       )
       ;;@ (unknown):9314:0
       (br $folding-inner0)
      )
     )
    )
    (block $do-once
     (if
      (get_local $2)
      (block
       (if
        (get_local $3)
        (block
         (if
          ;;@ (unknown):9384:0
          (i32.le_u
           (tee_local $5
            (i32.sub
             (i32.clz
              (get_local $3)
             )
             (i32.clz
              (get_local $1)
             )
            )
           )
           (i32.const 31)
          )
          (block
           ;;@ (unknown):9389:0
           (set_local $4
            (i32.add
             (get_local $5)
             (i32.const 1)
            )
           )
           ;;@ (unknown):9390:0
           (set_local $6
            (i32.or
             (i32.and
              (i32.shr_u
               (get_local $0)
               (i32.add
                (get_local $5)
                (i32.const 1)
               )
              )
              (i32.shr_s
               (i32.sub
                (get_local $5)
                (i32.const 31)
               )
               (i32.const 31)
              )
             )
             (i32.shl
              (get_local $1)
              (i32.sub
               (i32.const 31)
               (get_local $5)
              )
             )
            )
           )
           ;;@ (unknown):9391:0
           (set_local $7
            (i32.and
             (i32.shr_u
              (get_local $1)
              (i32.add
               (get_local $5)
               (i32.const 1)
              )
             )
             (i32.shr_s
              (i32.sub
               (get_local $5)
               (i32.const 31)
              )
              (i32.const 31)
             )
            )
           )
           ;;@ (unknown):9393:0
           (set_local $0
            (i32.shl
             (get_local $0)
             (i32.sub
              (i32.const 31)
              (get_local $5)
             )
            )
           )
           (br $do-once)
          )
         )
         (br $folding-inner1)
        )
       )
       (if
        (i32.and
         (i32.sub
          (get_local $2)
          (i32.const 1)
         )
         (get_local $2)
        )
        (block
         ;;@ (unknown):9417:0
         (set_local $6
          (i32.or
           (i32.and
            (i32.shr_s
             (i32.sub
              (i32.const 31)
              ;;@ (unknown):9410:0
              (tee_local $4
               (i32.sub
                (i32.add
                 (i32.clz
                  (get_local $2)
                 )
                 (i32.const 33)
                )
                (i32.clz
                 (get_local $1)
                )
               )
              )
             )
             (i32.const 31)
            )
            (i32.shr_u
             (get_local $1)
             (i32.sub
              (get_local $4)
              (i32.const 32)
             )
            )
           )
           (i32.and
            (i32.or
             (i32.shl
              (get_local $1)
              (i32.sub
               (i32.const 32)
               (get_local $4)
              )
             )
             (i32.shr_u
              (get_local $0)
              (get_local $4)
             )
            )
            (i32.shr_s
             (i32.sub
              (get_local $4)
              (i32.const 32)
             )
             (i32.const 31)
            )
           )
          )
         )
         ;;@ (unknown):9418:0
         (set_local $7
          (i32.and
           (i32.shr_s
            (i32.sub
             (get_local $4)
             (i32.const 32)
            )
            (i32.const 31)
           )
           (i32.shr_u
            (get_local $1)
            (get_local $4)
           )
          )
         )
         ;;@ (unknown):9419:0
         (set_local $8
          (i32.and
           (i32.shl
            (get_local $0)
            (i32.sub
             (i32.const 64)
             (get_local $4)
            )
           )
           (i32.shr_s
            (i32.sub
             (i32.const 32)
             (get_local $4)
            )
            (i32.const 31)
           )
          )
         )
         ;;@ (unknown):9420:0
         (set_local $0
          (i32.or
           (i32.and
            (i32.or
             (i32.shl
              (get_local $1)
              (i32.sub
               (i32.const 64)
               (get_local $4)
              )
             )
             (i32.shr_u
              (get_local $0)
              (i32.sub
               (get_local $4)
               (i32.const 32)
              )
             )
            )
            (i32.shr_s
             (i32.sub
              (i32.const 32)
              (get_local $4)
             )
             (i32.const 31)
            )
           )
           (i32.and
            (i32.shl
             (get_local $0)
             (i32.sub
              (i32.const 32)
              (get_local $4)
             )
            )
            (i32.shr_s
             (i32.sub
              (get_local $4)
              (i32.const 33)
             )
             (i32.const 31)
            )
           )
          )
         )
         (br $do-once)
        )
       )
       (if
        (i32.eq
         (get_local $2)
         (i32.const 1)
        )
        ;;@ (unknown):9430:0
        (call $setTempRet0
         ;;@ (unknown):9428:0
         (tee_local $2
          (get_local $1)
         )
        )
        (block
         ;;@ (unknown):9433:0
         (set_local $2
          (i32.shr_u
           (get_local $1)
           ;;@ (unknown):9432:0
           (tee_local $3
            (i32.ctz
             (get_local $2)
            )
           )
          )
         )
         ;;@ (unknown):9434:0
         (set_local $0
          (i32.or
           (i32.shl
            (get_local $1)
            (i32.sub
             (i32.const 32)
             (get_local $3)
            )
           )
           (i32.shr_u
            (get_local $0)
            (get_local $3)
           )
          )
         )
         ;;@ (unknown):9435:0
         (call $setTempRet0
          (get_local $2)
         )
        )
       )
       (return
        (get_local $0)
       )
      )
      (block
       (if
        (i32.eqz
         (get_local $3)
        )
        (block
         ;;@ (unknown):9337:0
         (set_local $0
          (i32.div_u
           (get_local $1)
           (get_local $2)
          )
         )
         ;;@ (unknown):9338:0
         (br $folding-inner0)
        )
       )
       (if
        (i32.eqz
         (get_local $0)
        )
        (block
         ;;@ (unknown):9346:0
         (set_local $0
          (i32.div_u
           (get_local $1)
           (get_local $3)
          )
         )
         ;;@ (unknown):9347:0
         (br $folding-inner0)
        )
       )
       (if
        (i32.eqz
         (i32.and
          (i32.sub
           (get_local $3)
           (i32.const 1)
          )
          (get_local $3)
         )
        )
        (block
         ;;@ (unknown):9356:0
         (set_local $0
          (i32.shr_u
           (get_local $1)
           (i32.ctz
            (get_local $3)
           )
          )
         )
         ;;@ (unknown):9357:0
         (br $folding-inner0)
        )
       )
       (if
        ;;@ (unknown):9360:0
        (i32.le_u
         (tee_local $5
          (i32.sub
           (i32.clz
            (get_local $3)
           )
           (i32.clz
            (get_local $1)
           )
          )
         )
         (i32.const 30)
        )
        (block
         ;;@ (unknown):9364:0
         (set_local $4
          (i32.add
           (get_local $5)
           (i32.const 1)
          )
         )
         ;;@ (unknown):9365:0
         (set_local $6
          (i32.or
           (i32.shl
            (get_local $1)
            (i32.sub
             (i32.const 31)
             (get_local $5)
            )
           )
           (i32.shr_u
            (get_local $0)
            (i32.add
             (get_local $5)
             (i32.const 1)
            )
           )
          )
         )
         ;;@ (unknown):9366:0
         (set_local $7
          (i32.shr_u
           (get_local $1)
           (i32.add
            (get_local $5)
            (i32.const 1)
           )
          )
         )
         ;;@ (unknown):9368:0
         (set_local $0
          (i32.shl
           (get_local $0)
           (i32.sub
            (i32.const 31)
            (get_local $5)
           )
          )
         )
         (br $do-once)
        )
       )
       (br $folding-inner1)
      )
     )
    )
    ;;@ (unknown):9495:0
    (set_local $2
     (i32.or
      (i32.shr_u
       (tee_local $0
        (if (result i32)
         (get_local $4)
         ;;@ (unknown):9486:0
         (block (result i32)
          ;;@ (unknown):9449:0
          (set_local $9
           (call $_i64Add
            (get_local $2)
            (get_local $3)
            (i32.const -1)
            (i32.const -1)
           )
          )
          ;;@ (unknown):9450:0
          (set_local $10
           (call $getTempRet0)
          )
          ;;@ (unknown):9455:0
          (set_local $1
           (get_local $4)
          )
          ;;@ (unknown):9456:0
          (set_local $4
           (i32.const 0)
          )
          (loop $do-in
           ;;@ (unknown):9458:0
           (set_local $0
            (i32.or
             (i32.shr_u
              (get_local $8)
              (i32.const 31)
             )
             (i32.shl
              (tee_local $5
               (get_local $0)
              )
              (i32.const 1)
             )
            )
           )
           ;;@ (unknown):9459:0
           (set_local $8
            (i32.or
             (get_local $4)
             (i32.shl
              (get_local $8)
              (i32.const 1)
             )
            )
           )
           ;;@ (unknown):9462:0
           (drop
            (call $_i64Subtract
             (get_local $9)
             (get_local $10)
             ;;@ (unknown):9460:0
             (tee_local $5
              (i32.or
               (i32.shl
                (get_local $6)
                (i32.const 1)
               )
               (i32.shr_u
                (get_local $5)
                (i32.const 31)
               )
              )
             )
             ;;@ (unknown):9461:0
             (tee_local $7
              (i32.or
               (i32.shr_u
                (get_local $6)
                (i32.const 31)
               )
               (i32.shl
                (get_local $7)
                (i32.const 1)
               )
              )
             )
            )
           )
           ;;@ (unknown):9465:0
           (set_local $4
            (i32.and
             ;;@ (unknown):9464:0
             (tee_local $11
              (i32.or
               (i32.shr_s
                ;;@ (unknown):9463:0
                (tee_local $6
                 (call $getTempRet0)
                )
                (i32.const 31)
               )
               (i32.shl
                (if (result i32)
                 (i32.lt_s
                  (get_local $6)
                  (i32.const 0)
                 )
                 (i32.const -1)
                 (i32.const 0)
                )
                (i32.const 1)
               )
              )
             )
             (i32.const 1)
            )
           )
           ;;@ (unknown):9467:0
           (set_local $6
            (call $_i64Subtract
             (get_local $5)
             (get_local $7)
             (i32.and
              (get_local $11)
              (get_local $2)
             )
             (i32.and
              (i32.or
               (i32.shr_s
                (if (result i32)
                 (i32.lt_s
                  (get_local $6)
                  (i32.const 0)
                 )
                 (i32.const -1)
                 (i32.const 0)
                )
                (i32.const 31)
               )
               (i32.shl
                (if (result i32)
                 (i32.lt_s
                  (get_local $6)
                  (i32.const 0)
                 )
                 (i32.const -1)
                 (i32.const 0)
                )
                (i32.const 1)
               )
              )
              (get_local $3)
             )
            )
           )
           ;;@ (unknown):9468:0
           (set_local $7
            (call $getTempRet0)
           )
           ;;@ (unknown):9469:0
           (br_if $do-in
            (tee_local $1
             (i32.sub
              (get_local $1)
              (i32.const 1)
             )
            )
           )
          )
          ;;@ (unknown):9481:0
          (set_local $1
           (get_local $0)
          )
          (get_local $8)
         )
         (block (result i32)
          ;;@ (unknown):9440:0
          (set_local $1
           (get_local $0)
          )
          ;;@ (unknown):9445:0
          (set_local $4
           (i32.const 0)
          )
          (get_local $8)
         )
        )
       )
       (i32.const 31)
      )
      (i32.shl
       (get_local $1)
       (i32.const 1)
      )
     )
    )
    ;;@ (unknown):9496:0
    (set_local $0
     (i32.or
      (i32.and
       (i32.shl
        (get_local $0)
        (i32.const 1)
       )
       (i32.const -2)
      )
      (get_local $4)
     )
    )
    ;;@ (unknown):9497:0
    (call $setTempRet0
     (get_local $2)
    )
    (return
     (get_local $0)
    )
   )
   (call $setTempRet0
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $setTempRet0
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 29 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
   )
   ;;@ (unknown):8859:0
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
   (block $label$break$L1
    (if
     (i32.eqz
      (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
     )
     (block
      ;;@ (unknown):8866:0
      (set_local $6
       (i32.load offset=12
        (get_local $0)
       )
      )
      ;;@ (unknown):8868:0
      (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
       (i32.add
        (get_local $0)
        (i32.const 16)
       )
       (get_local $1)
       (get_local $2)
       (get_local $3)
       (get_local $4)
      )
      (br_if $label$break$L1
       (i32.le_s
        (get_local $6)
        (i32.const 1)
       )
      )
      (if
       ;;@ (unknown):8875:0
       (i32.eqz
        (i32.and
         (tee_local $5
          (i32.load offset=8
           (get_local $0)
          )
         )
         (i32.const 2)
        )
       )
       (if
        (i32.ne
         (i32.load offset=36
          (get_local $1)
         )
         (i32.const 1)
        )
        (block
         (if
          (i32.eqz
           (i32.and
            (get_local $5)
            (i32.const 1)
           )
          )
          (block
           ;;@ (unknown):8887:0
           (set_local $5
            (i32.add
             (get_local $0)
             (i32.const 24)
            )
           )
           (loop $while-in
            (br_if $label$break$L1
             (i32.load8_s offset=54
              (get_local $1)
             )
            )
            (br_if $label$break$L1
             (i32.eq
              (i32.load offset=36
               (get_local $1)
              )
              (i32.const 1)
             )
            )
            ;;@ (unknown):8899:0
            (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
             (get_local $5)
             (get_local $1)
             (get_local $2)
             (get_local $3)
             (get_local $4)
            )
            ;;@ (unknown):8900:0
            (br_if $while-in
             (i32.lt_u
              (tee_local $5
               (i32.add
                (get_local $5)
                (i32.const 8)
               )
              )
              (i32.add
               (i32.add
                (get_local $0)
                (i32.const 16)
               )
               (i32.shl
                (get_local $6)
                (i32.const 3)
               )
              )
             )
            )
           )
           (br $label$break$L1)
          )
         )
         ;;@ (unknown):8911:0
         (set_local $5
          (i32.add
           (get_local $0)
           (i32.const 24)
          )
         )
         (loop $while-in1
          (br_if $label$break$L1
           (i32.load8_s offset=54
            (get_local $1)
           )
          )
          (if
           (i32.eq
            (i32.load offset=36
             (get_local $1)
            )
            (i32.const 1)
           )
           (br_if $label$break$L1
            (i32.eq
             (i32.load offset=24
              (get_local $1)
             )
             (i32.const 1)
            )
           )
          )
          ;;@ (unknown):8927:0
          (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
           (get_local $5)
           (get_local $1)
           (get_local $2)
           (get_local $3)
           (get_local $4)
          )
          ;;@ (unknown):8928:0
          (br_if $while-in1
           (i32.lt_u
            (tee_local $5
             (i32.add
              (get_local $5)
              (i32.const 8)
             )
            )
            (i32.add
             (i32.add
              (get_local $0)
              (i32.const 16)
             )
             (i32.shl
              (get_local $6)
              (i32.const 3)
             )
            )
           )
          )
         )
         (br $label$break$L1)
        )
       )
      )
      ;;@ (unknown):8939:0
      (set_local $5
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
      (loop $while-in3
       (br_if $label$break$L1
        (i32.load8_s offset=54
         (get_local $1)
        )
       )
       ;;@ (unknown):8946:0
       (call $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib
        (get_local $5)
        (get_local $1)
        (get_local $2)
        (get_local $3)
        (get_local $4)
       )
       ;;@ (unknown):8947:0
       (br_if $while-in3
        (i32.lt_u
         (tee_local $5
          (i32.add
           (get_local $5)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.shl
           (get_local $6)
           (i32.const 3)
          )
         )
        )
       )
      )
      (br $label$break$L1)
     )
    )
    (if
     (i32.ne
      (i32.load offset=16
       (get_local $1)
      )
      (get_local $2)
     )
     (if
      (i32.ne
       (i32.load offset=20
        (get_local $1)
       )
       (get_local $2)
      )
      (block
       ;;@ (unknown):8965:0
       (i32.store offset=32
        (get_local $1)
        (get_local $3)
       )
       (br_if $label$break$L1
        (i32.eq
         (i32.load offset=44
          (get_local $1)
         )
         (i32.const 4)
        )
       )
       (set_local $0
        (block $__rjto$2 (result i32)
         (block $__rjti$2
          (block $__rjti$1
           (if
            ;;@ (unknown):8973:0
            (i32.gt_s
             (tee_local $7
              (i32.load offset=12
               (get_local $0)
              )
             )
             (i32.const 0)
            )
            (block
             ;;@ (unknown):8984:0
             (set_local $5
              (i32.add
               (get_local $0)
               (i32.const 16)
              )
             )
             (set_local $3
              (i32.const 0)
             )
             (set_local $0
              (loop $label$continue$L34 (result i32)
               (block $label$break$L34 (result i32)
                ;;@ (unknown):8986:0
                (i32.store8 offset=52
                 (get_local $1)
                 (i32.const 0)
                )
                ;;@ (unknown):8987:0
                (i32.store8 offset=53
                 (get_local $1)
                 (i32.const 0)
                )
                ;;@ (unknown):8988:0
                (call $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib
                 (get_local $5)
                 (get_local $1)
                 (get_local $2)
                 (get_local $2)
                 (i32.const 1)
                 (get_local $4)
                )
                (if
                 (i32.load8_s offset=54
                  (get_local $1)
                 )
                 ;;@ (unknown):8992:0
                 (br $label$break$L34
                  (get_local $6)
                 )
                )
                (if
                 (i32.load8_s offset=53
                  (get_local $1)
                 )
                 (block $do-once
                  (if
                   (i32.eqz
                    (i32.load8_s offset=52
                     (get_local $1)
                    )
                   )
                   (if
                    (i32.and
                     (i32.load offset=8
                      (get_local $0)
                     )
                     (i32.const 1)
                    )
                    (block
                     ;;@ (unknown):9011:0
                     (set_local $6
                      (i32.const 1)
                     )
                     (br $do-once)
                    )
                    ;;@ (unknown):9008:0
                    (br $label$break$L34
                     (i32.const 1)
                    )
                   )
                  )
                  (if
                   (i32.eq
                    (i32.load offset=24
                     (get_local $1)
                    )
                    (i32.const 1)
                   )
                   ;;@ (unknown):9018:0
                   (br $__rjti$2)
                  )
                  (set_local $3
                   (if (result i32)
                    (i32.and
                     (i32.load offset=8
                      (get_local $0)
                     )
                     (i32.const 2)
                    )
                    (block (result i32)
                     ;;@ (unknown):9028:0
                     (set_local $6
                      (i32.const 1)
                     )
                     (i32.const 1)
                    )
                    ;;@ (unknown):9025:0
                    (br $__rjti$2)
                   )
                  )
                 )
                )
                (if (result i32)
                 ;;@ (unknown):9032:0
                 (i32.ge_u
                  (tee_local $5
                   (i32.add
                    (get_local $5)
                    (i32.const 8)
                   )
                  )
                  (i32.add
                   (i32.add
                    (get_local $0)
                    (i32.const 16)
                   )
                   (i32.shl
                    (get_local $7)
                    (i32.const 3)
                   )
                  )
                 )
                 ;;@ (unknown):9037:0
                 (get_local $6)
                 ;;@ (unknown):9035:0
                 (br $label$continue$L34)
                )
               )
              )
             )
             (if
              (get_local $3)
              ;;@ (unknown):9043:0
              (br $__rjti$1)
             )
            )
            ;;@ (unknown):9049:0
            (set_local $0
             (i32.const 0)
            )
           )
           ;;@ (unknown):9054:0
           (i32.store offset=20
            (get_local $1)
            (get_local $2)
           )
           ;;@ (unknown):9058:0
           (i32.store offset=40
            (get_local $1)
            (i32.add
             (i32.load offset=40
              (get_local $1)
             )
             (i32.const 1)
            )
           )
           (br $__rjto$2
            (if (result i32)
             (i32.eq
              (i32.load offset=36
               (get_local $1)
              )
              (i32.const 1)
             )
             (if (result i32)
              (i32.eq
               (i32.load offset=24
                (get_local $1)
               )
               (i32.const 2)
              )
              (block (result i32)
               ;;@ (unknown):9066:0
               (i32.store8 offset=54
                (get_local $1)
                (i32.const 1)
               )
               (if (result i32)
                (get_local $0)
                ;;@ (unknown):9068:0
                (br $__rjti$2)
                ;;@ (unknown):9070:0
                (i32.const 4)
               )
              )
              ;;@ (unknown):9074:0
              (br $__rjti$1)
             )
             ;;@ (unknown):9078:0
             (br $__rjti$1)
            )
           )
          )
          (br $__rjto$2
           (if (result i32)
            (get_local $0)
            ;;@ (unknown):9083:0
            (br $__rjti$2)
            ;;@ (unknown):9085:0
            (i32.const 4)
           )
          )
         )
         ;;@ (unknown):9089:0
         (i32.const 3)
        )
       )
       ;;@ (unknown):9091:0
       (i32.store offset=44
        (get_local $1)
        (get_local $0)
       )
       (br $label$break$L1)
      )
     )
    )
    (if
     (i32.eq
      (get_local $3)
      (i32.const 1)
     )
     ;;@ (unknown):9098:0
     (i32.store offset=32
      (get_local $1)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $_pop_arg_658 (; 30 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (if
   (i32.le_u
    (get_local $1)
    (i32.const 20)
   )
   (block $label$break$L1
    (block $switch-case9
     (block $switch-case8
      (block $switch-case7
       (block $switch-case6
        (block $switch-case5
         (block $switch-case4
          (block $switch-case3
           (block $switch-case2
            (block $switch-case1
             (block $switch-case
              (br_table $switch-case $switch-case1 $switch-case2 $switch-case3 $switch-case4 $switch-case5 $switch-case6 $switch-case7 $switch-case8 $switch-case9 $label$break$L1
               (i32.sub
                (get_local $1)
                (i32.const 9)
               )
              )
             )
             ;;@ (unknown):3254:0
             (set_local $1
              (i32.and
               (i32.add
                (i32.load
                 (get_local $2)
                )
                (i32.const 3)
               )
               (i32.const -4)
              )
             )
             ;;@ (unknown):3255:0
             (set_local $3
              (i32.load
               (get_local $1)
              )
             )
             ;;@ (unknown):3257:0
             (i32.store
              (get_local $2)
              (i32.add
               (get_local $1)
               (i32.const 4)
              )
             )
             ;;@ (unknown):3258:0
             (i32.store
              (get_local $0)
              (get_local $3)
             )
             (br $label$break$L1)
            )
            ;;@ (unknown):3274:0
            (set_local $1
             (i32.and
              (i32.add
               (i32.load
                (get_local $2)
               )
               (i32.const 3)
              )
              (i32.const -4)
             )
            )
            ;;@ (unknown):3275:0
            (set_local $3
             (i32.load
              (get_local $1)
             )
            )
            ;;@ (unknown):3277:0
            (i32.store
             (get_local $2)
             (i32.add
              (get_local $1)
              (i32.const 4)
             )
            )
            ;;@ (unknown):3282:0
            (i32.store
             (get_local $0)
             (get_local $3)
            )
            ;;@ (unknown):3285:0
            (i32.store offset=4
             (get_local $0)
             (i32.shr_s
              (i32.shl
               (i32.lt_s
                (get_local $3)
                (i32.const 0)
               )
               (i32.const 31)
              )
              (i32.const 31)
             )
            )
            (br $label$break$L1)
           )
           ;;@ (unknown):3301:0
           (set_local $1
            (i32.and
             (i32.add
              (i32.load
               (get_local $2)
              )
              (i32.const 3)
             )
             (i32.const -4)
            )
           )
           ;;@ (unknown):3302:0
           (set_local $3
            (i32.load
             (get_local $1)
            )
           )
           ;;@ (unknown):3304:0
           (i32.store
            (get_local $2)
            (i32.add
             (get_local $1)
             (i32.const 4)
            )
           )
           ;;@ (unknown):3307:0
           (i32.store
            (get_local $0)
            (get_local $3)
           )
           ;;@ (unknown):3310:0
           (i32.store offset=4
            (get_local $0)
            (i32.const 0)
           )
           (br $label$break$L1)
          )
          ;;@ (unknown):3326:0
          (set_local $1
           (i32.and
            (i32.add
             (i32.load
              (get_local $2)
             )
             (i32.const 7)
            )
            (i32.const -8)
           )
          )
          ;;@ (unknown):3329:0
          (set_local $3
           (i32.load
            (get_local $1)
           )
          )
          ;;@ (unknown):3332:0
          (set_local $5
           (i32.load offset=4
            (get_local $1)
           )
          )
          ;;@ (unknown):3334:0
          (i32.store
           (get_local $2)
           (i32.add
            (get_local $1)
            (i32.const 8)
           )
          )
          ;;@ (unknown):3337:0
          (i32.store
           (get_local $0)
           (get_local $3)
          )
          ;;@ (unknown):3340:0
          (i32.store offset=4
           (get_local $0)
           (get_local $5)
          )
          (br $label$break$L1)
         )
         ;;@ (unknown):3356:0
         (set_local $1
          (i32.and
           (i32.add
            (i32.load
             (get_local $2)
            )
            (i32.const 3)
           )
           (i32.const -4)
          )
         )
         ;;@ (unknown):3357:0
         (set_local $3
          (i32.load
           (get_local $1)
          )
         )
         ;;@ (unknown):3359:0
         (i32.store
          (get_local $2)
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         ;;@ (unknown):3366:0
         (i32.store
          (get_local $0)
          (i32.shr_s
           (i32.shl
            (i32.and
             (get_local $3)
             (i32.const 65535)
            )
            (i32.const 16)
           )
           (i32.const 16)
          )
         )
         ;;@ (unknown):3369:0
         (i32.store offset=4
          (get_local $0)
          (i32.shr_s
           (i32.shl
            (i32.lt_s
             (i32.shr_s
              (i32.shl
               (i32.and
                (get_local $3)
                (i32.const 65535)
               )
               (i32.const 16)
              )
              (i32.const 16)
             )
             (i32.const 0)
            )
            (i32.const 31)
           )
           (i32.const 31)
          )
         )
         (br $label$break$L1)
        )
        ;;@ (unknown):3385:0
        (set_local $1
         (i32.and
          (i32.add
           (i32.load
            (get_local $2)
           )
           (i32.const 3)
          )
          (i32.const -4)
         )
        )
        ;;@ (unknown):3386:0
        (set_local $3
         (i32.load
          (get_local $1)
         )
        )
        ;;@ (unknown):3388:0
        (i32.store
         (get_local $2)
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
        ;;@ (unknown):3392:0
        (i32.store
         (get_local $0)
         (i32.and
          (get_local $3)
          (i32.const 65535)
         )
        )
        ;;@ (unknown):3395:0
        (i32.store offset=4
         (get_local $0)
         (i32.const 0)
        )
        (br $label$break$L1)
       )
       ;;@ (unknown):3411:0
       (set_local $1
        (i32.and
         (i32.add
          (i32.load
           (get_local $2)
          )
          (i32.const 3)
         )
         (i32.const -4)
        )
       )
       ;;@ (unknown):3412:0
       (set_local $3
        (i32.load
         (get_local $1)
        )
       )
       ;;@ (unknown):3414:0
       (i32.store
        (get_local $2)
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       ;;@ (unknown):3421:0
       (i32.store
        (get_local $0)
        (i32.shr_s
         (i32.shl
          (i32.and
           (get_local $3)
           (i32.const 255)
          )
          (i32.const 24)
         )
         (i32.const 24)
        )
       )
       ;;@ (unknown):3424:0
       (i32.store offset=4
        (get_local $0)
        (i32.shr_s
         (i32.shl
          (i32.lt_s
           (i32.shr_s
            (i32.shl
             (i32.and
              (get_local $3)
              (i32.const 255)
             )
             (i32.const 24)
            )
            (i32.const 24)
           )
           (i32.const 0)
          )
          (i32.const 31)
         )
         (i32.const 31)
        )
       )
       (br $label$break$L1)
      )
      ;;@ (unknown):3440:0
      (set_local $1
       (i32.and
        (i32.add
         (i32.load
          (get_local $2)
         )
         (i32.const 3)
        )
        (i32.const -4)
       )
      )
      ;;@ (unknown):3441:0
      (set_local $3
       (i32.load
        (get_local $1)
       )
      )
      ;;@ (unknown):3443:0
      (i32.store
       (get_local $2)
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      ;;@ (unknown):3447:0
      (i32.store
       (get_local $0)
       (i32.and
        (get_local $3)
        (i32.const 255)
       )
      )
      ;;@ (unknown):3450:0
      (i32.store offset=4
       (get_local $0)
       (i32.const 0)
      )
      (br $label$break$L1)
     )
     ;;@ (unknown):3466:0
     (set_local $1
      (i32.and
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 7)
       )
       (i32.const -8)
      )
     )
     ;;@ (unknown):3467:0
     (set_local $4
      (f64.load
       (get_local $1)
      )
     )
     ;;@ (unknown):3469:0
     (i32.store
      (get_local $2)
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
     )
     ;;@ (unknown):3470:0
     (f64.store
      (get_local $0)
      (get_local $4)
     )
     (br $label$break$L1)
    )
    ;;@ (unknown):3486:0
    (set_local $1
     (i32.and
      (i32.add
       (i32.load
        (get_local $2)
       )
       (i32.const 7)
      )
      (i32.const -8)
     )
    )
    ;;@ (unknown):3487:0
    (set_local $4
     (f64.load
      (get_local $1)
     )
    )
    ;;@ (unknown):3489:0
    (i32.store
     (get_local $2)
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
    ;;@ (unknown):3490:0
    (f64.store
     (get_local $0)
     (get_local $4)
    )
   )
  )
 )
 (func $_memchr (; 31 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (block $label$break$L6
   (block $__rjti$1
    (if
     (i32.and
      (i32.ne
       (get_local $1)
       (i32.const 0)
      )
      (i32.ne
       (i32.and
        (get_local $0)
        (i32.const 3)
       )
       (i32.const 0)
      )
     )
     (block $label$break$L1
      (loop $while-in
       (if
        ;;@ (unknown):2142:0
        (i32.eqz
         (i32.load8_s
          (get_local $0)
         )
        )
        ;;@ (unknown):2147:0
        (br $label$break$L1)
       )
       ;;@ (unknown):2150:0
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (if
        ;;@ (unknown):2151:0
        (i32.and
         (i32.ne
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const -1)
           )
          )
          (i32.const 0)
         )
         (i32.ne
          (i32.and
           (get_local $0)
           (i32.const 3)
          )
          (i32.const 0)
         )
        )
        ;;@ (unknown):2158:0
        (br $while-in)
        (block
         ;;@ (unknown):2160:0
         (set_local $2
          (i32.ne
           (get_local $1)
           (i32.const 0)
          )
         )
         ;;@ (unknown):2161:0
         (br $__rjti$1)
        )
       )
      )
     )
     (block
      ;;@ (unknown):2166:0
      (set_local $2
       (i32.ne
        (get_local $1)
        (i32.const 0)
       )
      )
      ;;@ (unknown):2167:0
      (br $__rjti$1)
     )
    )
    (br $label$break$L6)
   )
   (if
    (get_local $2)
    (block $do-once
     (if
      (i32.eqz
       (i32.load8_s
        (get_local $0)
       )
      )
      (if
       (get_local $1)
       ;;@ (unknown):2181:0
       (br $label$break$L6)
       (br $do-once)
      )
     )
     ;;@ (unknown):2221:0
     (block $__rjto$0
      (block $__rjti$0
       (if
        (i32.gt_u
         (get_local $1)
         (i32.const 3)
        )
        (block $label$break$L13
         (loop $while-in4
          (if
           ;;@ (unknown):2190:0
           (i32.and
            (i32.xor
             (i32.and
              (tee_local $2
               (i32.load
                (get_local $0)
               )
              )
              (i32.const -2139062144)
             )
             (i32.const -2139062144)
            )
            (i32.add
             (get_local $2)
             (i32.const -16843009)
            )
           )
           ;;@ (unknown):2197:0
           (br $label$break$L13)
          )
          ;;@ (unknown):2200:0
          (set_local $0
           (i32.add
            (get_local $0)
            (i32.const 4)
           )
          )
          (if
           ;;@ (unknown):2201:0
           (i32.gt_u
            (tee_local $1
             (i32.add
              (get_local $1)
              (i32.const -4)
             )
            )
            (i32.const 3)
           )
           ;;@ (unknown):2204:0
           (br $while-in4)
           ;;@ (unknown):2207:0
           (br $__rjti$0)
          )
         )
        )
        ;;@ (unknown):2213:0
        (br $__rjti$0)
       )
       (br $__rjto$0)
      )
      (br_if $do-once
       (i32.eqz
        (get_local $1)
       )
      )
     )
     (loop $while-in6
      (if
       ;;@ (unknown):2224:0
       (i32.eqz
        (i32.load8_s
         (get_local $0)
        )
       )
       ;;@ (unknown):2229:0
       (br $label$break$L6)
      )
      (if
       ;;@ (unknown):2233:0
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const -1)
        )
       )
       (block
        ;;@ (unknown):2238:0
        (set_local $0
         (i32.add
          (get_local $0)
          (i32.const 1)
         )
        )
        (br $while-in6)
       )
      )
     )
    )
   )
   ;;@ (unknown):2243:0
   (set_local $0
    (i32.const 0)
   )
  )
  ;;@ (unknown):2246:0
  (get_local $0)
 )
 (func $_memcpy (; 32 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 8192)
   )
   ;;@ (unknown):9544:0
   (return
    (call $_emscripten_memcpy_big
     (get_local $0)
     (get_local $1)
     (get_local $2)
    )
   )
  )
  ;;@ (unknown):9547:0
  (set_local $4
   (get_local $0)
  )
  ;;@ (unknown):9548:0
  (set_local $3
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  (if
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.and
     (get_local $1)
     (i32.const 3)
    )
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       (if
        ;;@ (unknown):9552:0
        (i32.eqz
         (get_local $2)
        )
        (return
         (get_local $4)
        )
       )
       ;;@ (unknown):9553:0
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       ;;@ (unknown):9554:0
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       ;;@ (unknown):9555:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       ;;@ (unknown):9556:0
       (set_local $2
        (i32.sub
         (get_local $2)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    ;;@ (unknown):9558:0
    (set_local $2
     (i32.and
      (get_local $3)
      (i32.const -4)
     )
    )
    ;;@ (unknown):9559:0
    (set_local $5
     (i32.add
      (get_local $2)
      (i32.const -64)
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (get_local $5)
      )
      (block
       ;;@ (unknown):9561:0
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       ;;@ (unknown):9562:0
       (i32.store offset=4
        (get_local $0)
        (i32.load offset=4
         (get_local $1)
        )
       )
       ;;@ (unknown):9563:0
       (i32.store offset=8
        (get_local $0)
        (i32.load offset=8
         (get_local $1)
        )
       )
       ;;@ (unknown):9564:0
       (i32.store offset=12
        (get_local $0)
        (i32.load offset=12
         (get_local $1)
        )
       )
       ;;@ (unknown):9565:0
       (i32.store offset=16
        (get_local $0)
        (i32.load offset=16
         (get_local $1)
        )
       )
       ;;@ (unknown):9566:0
       (i32.store offset=20
        (get_local $0)
        (i32.load offset=20
         (get_local $1)
        )
       )
       ;;@ (unknown):9567:0
       (i32.store offset=24
        (get_local $0)
        (i32.load offset=24
         (get_local $1)
        )
       )
       ;;@ (unknown):9568:0
       (i32.store offset=28
        (get_local $0)
        (i32.load offset=28
         (get_local $1)
        )
       )
       ;;@ (unknown):9569:0
       (i32.store offset=32
        (get_local $0)
        (i32.load offset=32
         (get_local $1)
        )
       )
       ;;@ (unknown):9570:0
       (i32.store offset=36
        (get_local $0)
        (i32.load offset=36
         (get_local $1)
        )
       )
       ;;@ (unknown):9571:0
       (i32.store offset=40
        (get_local $0)
        (i32.load offset=40
         (get_local $1)
        )
       )
       ;;@ (unknown):9572:0
       (i32.store offset=44
        (get_local $0)
        (i32.load offset=44
         (get_local $1)
        )
       )
       ;;@ (unknown):9573:0
       (i32.store offset=48
        (get_local $0)
        (i32.load offset=48
         (get_local $1)
        )
       )
       ;;@ (unknown):9574:0
       (i32.store offset=52
        (get_local $0)
        (i32.load offset=52
         (get_local $1)
        )
       )
       ;;@ (unknown):9575:0
       (i32.store offset=56
        (get_local $0)
        (i32.load offset=56
         (get_local $1)
        )
       )
       ;;@ (unknown):9576:0
       (i32.store offset=60
        (get_local $0)
        (i32.load offset=60
         (get_local $1)
        )
       )
       ;;@ (unknown):9577:0
       (set_local $0
        (i32.sub
         (get_local $0)
         (i32.const -64)
        )
       )
       ;;@ (unknown):9578:0
       (set_local $1
        (i32.sub
         (get_local $1)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       ;;@ (unknown):9581:0
       (i32.store
        (get_local $0)
        (i32.load
         (get_local $1)
        )
       )
       ;;@ (unknown):9582:0
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       ;;@ (unknown):9583:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
   (block
    ;;@ (unknown):9587:0
    (set_local $2
     (i32.sub
      (get_local $3)
      (i32.const 4)
     )
    )
    (loop $while-in5
     (if
      (i32.lt_s
       (get_local $0)
       (get_local $2)
      )
      (block
       ;;@ (unknown):9589:0
       (i32.store8
        (get_local $0)
        (i32.load8_s
         (get_local $1)
        )
       )
       ;;@ (unknown):9590:0
       (i32.store8 offset=1
        (get_local $0)
        (i32.load8_s offset=1
         (get_local $1)
        )
       )
       ;;@ (unknown):9591:0
       (i32.store8 offset=2
        (get_local $0)
        (i32.load8_s offset=2
         (get_local $1)
        )
       )
       ;;@ (unknown):9592:0
       (i32.store8 offset=3
        (get_local $0)
        (i32.load8_s offset=3
         (get_local $1)
        )
       )
       ;;@ (unknown):9593:0
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       ;;@ (unknown):9594:0
       (set_local $1
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
       )
       (br $while-in5)
      )
     )
    )
   )
  )
  (loop $while-in7
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $3)
    )
    (block
     ;;@ (unknown):9599:0
     (i32.store8
      (get_local $0)
      (i32.load8_s
       (get_local $1)
      )
     )
     ;;@ (unknown):9600:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     ;;@ (unknown):9601:0
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $while-in7)
    )
   )
  )
  ;;@ (unknown):9603:0
  (get_local $4)
 )
 (func $___stdio_write (; 33 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  ;;@ (unknown):1475:0
  (set_local $3
   (get_global $STACKTOP)
  )
  ;;@ (unknown):1476:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 48)
   )
  )
  ;;@ (unknown):1481:0
  (set_local $5
   (i32.load offset=28
    (get_local $0)
   )
  )
  ;;@ (unknown):1482:0
  (i32.store
   (get_local $3)
   (get_local $5)
  )
  ;;@ (unknown):1486:0
  (set_local $6
   (i32.sub
    (i32.load offset=20
     (get_local $0)
    )
    (get_local $5)
   )
  )
  ;;@ (unknown):1487:0
  (i32.store offset=4
   (get_local $3)
   (get_local $6)
  )
  ;;@ (unknown):1489:0
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  ;;@ (unknown):1491:0
  (i32.store offset=12
   (get_local $3)
   (get_local $2)
  )
  ;;@ (unknown):1496:0
  (i32.store offset=16
   (get_local $3)
   (i32.load offset=60
    (get_local $0)
   )
  )
  ;;@ (unknown):1498:0
  (i32.store offset=20
   (get_local $3)
   (get_local $3)
  )
  ;;@ (unknown):1500:0
  (i32.store offset=24
   (get_local $3)
   (i32.const 2)
  )
  ;;@ (unknown):1502:0
  (set_local $4
   (call $___syscall_ret
    (call $___syscall146
     (i32.const 146)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
   )
  )
  ;;@ (unknown):1577:0
  (block $__rjto$0
   (block $__rjti$0
    (set_local $2
     (if (result i32)
      (i32.eq
       (i32.add
        (get_local $6)
        (get_local $2)
       )
       (get_local $4)
      )
      ;;@ (unknown):1506:0
      (br $__rjti$0)
      (block (result i32)
       ;;@ (unknown):1508:0
       (set_local $5
        (i32.const 2)
       )
       (set_local $7
        (i32.add
         (get_local $6)
         (get_local $2)
        )
       )
       (set_local $1
        (get_local $3)
       )
       (loop $while-in
        (if
         (i32.ge_s
          (get_local $4)
          (i32.const 0)
         )
         (block
          ;;@ (unknown):1514:0
          (set_local $7
           (i32.sub
            (get_local $7)
            (get_local $4)
           )
          )
          ;;@ (unknown):1516:0
          (set_local $6
           (i32.load offset=4
            (get_local $1)
           )
          )
          ;;@ (unknown):1517:0
          (set_local $8
           (i32.gt_u
            (get_local $4)
            (get_local $6)
           )
          )
          (if
           ;;@ (unknown):1519:0
           (get_local $8)
           (set_local $1
            (i32.add
             (get_local $1)
             (i32.const 8)
            )
           )
          )
          ;;@ (unknown):1521:0
          (set_local $5
           (i32.add
            (get_local $5)
            (i32.shr_s
             (i32.shl
              (get_local $8)
              (i32.const 31)
             )
             (i32.const 31)
            )
           )
          )
          ;;@ (unknown):1523:0
          (set_local $4
           (i32.sub
            (get_local $4)
            (if (result i32)
             (get_local $8)
             (get_local $6)
             (i32.const 0)
            )
           )
          )
          ;;@ (unknown):1526:0
          (i32.store
           (get_local $1)
           (i32.add
            (i32.load
             (get_local $1)
            )
            (get_local $4)
           )
          )
          ;;@ (unknown):1530:0
          (i32.store offset=4
           (get_local $1)
           (i32.sub
            (i32.load offset=4
             (get_local $1)
            )
            (get_local $4)
           )
          )
          ;;@ (unknown):1533:0
          (i32.store offset=32
           (get_local $3)
           (i32.load offset=60
            (get_local $0)
           )
          )
          ;;@ (unknown):1535:0
          (i32.store offset=36
           (get_local $3)
           (get_local $1)
          )
          ;;@ (unknown):1537:0
          (i32.store offset=40
           (get_local $3)
           (get_local $5)
          )
          ;;@ (unknown):1539:0
          (set_local $4
           (call $___syscall_ret
            (call $___syscall146
             (i32.const 146)
             (i32.add
              (get_local $3)
              (i32.const 32)
             )
            )
           )
          )
          (if
           (i32.eq
            (get_local $7)
            (get_local $4)
           )
           ;;@ (unknown):1542:0
           (br $__rjti$0)
           ;;@ (unknown):1545:0
           (br $while-in)
          )
         )
        )
       )
       ;;@ (unknown):1549:0
       (i32.store offset=16
        (get_local $0)
        (i32.const 0)
       )
       ;;@ (unknown):1550:0
       (i32.store offset=28
        (get_local $0)
        (i32.const 0)
       )
       ;;@ (unknown):1551:0
       (i32.store offset=20
        (get_local $0)
        (i32.const 0)
       )
       ;;@ (unknown):1554:0
       (i32.store
        (get_local $0)
        (i32.or
         (i32.load
          (get_local $0)
         )
         (i32.const 32)
        )
       )
       (if (result i32)
        (i32.eq
         (get_local $5)
         (i32.const 2)
        )
        ;;@ (unknown):1557:0
        (i32.const 0)
        ;;@ (unknown):1562:0
        (i32.sub
         (get_local $2)
         (i32.load offset=4
          (get_local $1)
         )
        )
       )
      )
     )
    )
    (br $__rjto$0)
   )
   ;;@ (unknown):1568:0
   (set_local $1
    (i32.load offset=44
     (get_local $0)
    )
   )
   ;;@ (unknown):1573:0
   (i32.store offset=16
    (get_local $0)
    (i32.add
     (get_local $1)
     (i32.load offset=48
      (get_local $0)
     )
    )
   )
   ;;@ (unknown):1575:0
   (i32.store offset=28
    (get_local $0)
    (get_local $1)
   )
   ;;@ (unknown):1576:0
   (i32.store offset=20
    (get_local $0)
    (get_local $1)
   )
  )
  ;;@ (unknown):1579:0
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $2)
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 34 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
   )
   ;;@ (unknown):8601:0
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
   (block $do-once
    (if
     (i32.eqz
      (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
       (get_local $0)
       (i32.load
        (get_local $1)
       )
      )
     )
     (block
      ;;@ (unknown):8607:0
      (set_local $0
       (i32.load offset=8
        (get_local $0)
       )
      )
      ;;@ (unknown):8611:0
      (call_indirect (type $FUNCSIG$viiiii)
       (get_local $0)
       (get_local $1)
       (get_local $2)
       (get_local $3)
       (get_local $4)
       (i32.add
        (i32.and
         (i32.load offset=24
          (i32.load
           (get_local $0)
          )
         )
         (i32.const 3)
        )
        (i32.const 22)
       )
      )
      (br $do-once)
     )
    )
    (if
     (i32.ne
      (i32.load offset=16
       (get_local $1)
      )
      (get_local $2)
     )
     (if
      (i32.ne
       (i32.load offset=20
        (get_local $1)
       )
       (get_local $2)
      )
      (block
       ;;@ (unknown):8623:0
       (i32.store offset=32
        (get_local $1)
        (get_local $3)
       )
       (br_if $do-once
        (i32.eq
         (i32.load offset=44
          (get_local $1)
         )
         (i32.const 4)
        )
       )
       ;;@ (unknown):8631:0
       (i32.store8 offset=52
        (get_local $1)
        (i32.const 0)
       )
       ;;@ (unknown):8633:0
       (i32.store8 offset=53
        (get_local $1)
        (i32.const 0)
       )
       ;;@ (unknown):8635:0
       (set_local $0
        (i32.load offset=8
         (get_local $0)
        )
       )
       ;;@ (unknown):8639:0
       (call_indirect (type $FUNCSIG$viiiiii)
        (get_local $0)
        (get_local $1)
        (get_local $2)
        (get_local $2)
        (i32.const 1)
        (get_local $4)
        (i32.add
         (i32.and
          (i32.load offset=20
           (i32.load
            (get_local $0)
           )
          )
          (i32.const 3)
         )
         (i32.const 26)
        )
       )
       (set_local $0
        (block $__rjto$1 (result i32)
         (block $__rjti$1
          (if
           (i32.load8_s offset=53
            (get_local $1)
           )
           (if
            (i32.load8_s offset=52
             (get_local $1)
            )
            ;;@ (unknown):8652:0
            (br $__rjti$1)
            ;;@ (unknown):8649:0
            (set_local $0
             (i32.const 1)
            )
           )
           ;;@ (unknown):8643:0
           (set_local $0
            (i32.const 0)
           )
          )
          ;;@ (unknown):8657:0
          (i32.store offset=20
           (get_local $1)
           (get_local $2)
          )
          ;;@ (unknown):8661:0
          (i32.store offset=40
           (get_local $1)
           (i32.add
            (i32.load offset=40
             (get_local $1)
            )
            (i32.const 1)
           )
          )
          (if
           (i32.eq
            (i32.load offset=36
             (get_local $1)
            )
            (i32.const 1)
           )
           (if
            (i32.eq
             (i32.load offset=24
              (get_local $1)
             )
             (i32.const 2)
            )
            (block
             ;;@ (unknown):8671:0
             (i32.store8 offset=54
              (get_local $1)
              (i32.const 1)
             )
             (if
              (get_local $0)
              ;;@ (unknown):8673:0
              (br $__rjti$1)
              ;;@ (unknown):8676:0
              (br $__rjto$1
               (i32.const 4)
              )
             )
            )
           )
          )
          (br $__rjto$1
           (if (result i32)
            (get_local $0)
            ;;@ (unknown):8682:0
            (br $__rjti$1)
            ;;@ (unknown):8684:0
            (i32.const 4)
           )
          )
         )
         ;;@ (unknown):8689:0
         (i32.const 3)
        )
       )
       ;;@ (unknown):8691:0
       (i32.store offset=44
        (get_local $1)
        (get_local $0)
       )
       (br $do-once)
      )
     )
    )
    (if
     (i32.eq
      (get_local $3)
      (i32.const 1)
     )
     ;;@ (unknown):8698:0
     (i32.store offset=32
      (get_local $1)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $_getLeafColor (; 35 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.load8_s offset=24
    (get_local $0)
   )
   (block
    ;;@ (unknown):48:0
    (set_local $2
     (i32.load offset=32
      (get_local $0)
     )
    )
    ;;@ (unknown):51:0
    (set_local $5
     (i32.load offset=36
      (get_local $0)
     )
    )
    (if
     ;;@ (unknown):52:0
     (tee_local $3
      (call $_malloc
       (i32.const 16)
      )
     )
     (if
      (i32.and
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const -4)
        )
       )
       (i32.const 3)
      )
      ;;@ (unknown):60:0
      (drop
       (call $_memset
        (get_local $3)
        (i32.const 0)
        (i32.const 16)
       )
      )
     )
    )
    ;;@ (unknown):69:0
    (set_local $4
     (call $___udivdi3
      (i32.load
       (get_local $0)
      )
      (i32.load offset=4
       (get_local $0)
      )
      (get_local $2)
      (get_local $5)
     )
    )
    ;;@ (unknown):70:0
    (drop
     (call $getTempRet0)
    )
    ;;@ (unknown):72:0
    (i32.store8
     (get_local $3)
     (get_local $4)
    )
    ;;@ (unknown):80:0
    (set_local $4
     (call $___udivdi3
      (i32.load offset=8
       (get_local $0)
      )
      (i32.load offset=12
       (get_local $0)
      )
      (get_local $2)
      (get_local $5)
     )
    )
    ;;@ (unknown):81:0
    (drop
     (call $getTempRet0)
    )
    ;;@ (unknown):84:0
    (i32.store8 offset=1
     (get_local $3)
     (get_local $4)
    )
    ;;@ (unknown):92:0
    (set_local $4
     (call $___udivdi3
      (i32.load offset=16
       (get_local $0)
      )
      (i32.load offset=20
       (get_local $0)
      )
      (get_local $2)
      (get_local $5)
     )
    )
    ;;@ (unknown):93:0
    (drop
     (call $getTempRet0)
    )
    ;;@ (unknown):96:0
    (i32.store8 offset=2
     (get_local $3)
     (get_local $4)
    )
    ;;@ (unknown):100:0
    (i32.store offset=8
     (get_local $3)
     (get_local $2)
    )
    ;;@ (unknown):103:0
    (i32.store offset=12
     (get_local $3)
     (get_local $5)
    )
    ;;@ (unknown):106:0
    (set_local $2
     (i32.load
      (get_local $1)
     )
    )
    ;;@ (unknown):108:0
    (i32.store
     (i32.add
      (i32.load offset=4
       (get_local $1)
      )
      (i32.shl
       (get_local $2)
       (i32.const 2)
      )
     )
     (get_local $3)
    )
    ;;@ (unknown):110:0
    (i32.store
     (get_local $1)
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    ;;@ (unknown):111:0
    (call $_free
     (get_local $0)
    )
    (return)
   )
  )
  (if
   ;;@ (unknown):115:0
   (i32.eqz
    (tee_local $3
     (i32.load offset=28
      (get_local $0)
     )
    )
   )
   (block
    ;;@ (unknown):118:0
    (call $_free
     (get_local $0)
    )
    (return)
   )
  )
  (if
   ;;@ (unknown):121:0
   (tee_local $2
    (i32.load
     (get_local $3)
    )
   )
   ;;@ (unknown):124:0
   (call $_getLeafColor
    (get_local $2)
    (get_local $1)
   )
  )
  (if
   ;;@ (unknown):127:0
   (tee_local $2
    (i32.load offset=4
     (get_local $3)
    )
   )
   ;;@ (unknown):130:0
   (call $_getLeafColor
    (get_local $2)
    (get_local $1)
   )
  )
  (if
   ;;@ (unknown):133:0
   (tee_local $2
    (i32.load offset=8
     (get_local $3)
    )
   )
   ;;@ (unknown):136:0
   (call $_getLeafColor
    (get_local $2)
    (get_local $1)
   )
  )
  (if
   ;;@ (unknown):139:0
   (tee_local $2
    (i32.load offset=12
     (get_local $3)
    )
   )
   ;;@ (unknown):142:0
   (call $_getLeafColor
    (get_local $2)
    (get_local $1)
   )
  )
  (if
   ;;@ (unknown):145:0
   (tee_local $2
    (i32.load offset=16
     (get_local $3)
    )
   )
   ;;@ (unknown):148:0
   (call $_getLeafColor
    (get_local $2)
    (get_local $1)
   )
  )
  (if
   ;;@ (unknown):151:0
   (tee_local $2
    (i32.load offset=20
     (get_local $3)
    )
   )
   ;;@ (unknown):154:0
   (call $_getLeafColor
    (get_local $2)
    (get_local $1)
   )
  )
  (if
   ;;@ (unknown):157:0
   (tee_local $2
    (i32.load offset=24
     (get_local $3)
    )
   )
   ;;@ (unknown):160:0
   (call $_getLeafColor
    (get_local $2)
    (get_local $1)
   )
  )
  (if
   ;;@ (unknown):163:0
   (tee_local $2
    (i32.load offset=28
     (get_local $3)
    )
   )
   ;;@ (unknown):166:0
   (call $_getLeafColor
    (get_local $2)
    (get_local $1)
   )
  )
  ;;@ (unknown):168:0
  (call $_free
   (get_local $3)
  )
  ;;@ (unknown):169:0
  (call $_free
   (get_local $0)
  )
 )
 (func $__GLOBAL__sub_I_bind_cpp (; 36 ;) (; has Stack IR ;)
  ;;@ (unknown):1407:0
  (call $__embind_register_void
   (i32.const 3664)
   (i32.const 5855)
  )
  ;;@ (unknown):1408:0
  (call $__embind_register_bool
   (i32.const 3672)
   (i32.const 5860)
   (i32.const 1)
   (i32.const 1)
   (i32.const 0)
  )
  ;;@ (unknown):1409:0
  (call $__embind_register_integer
   (i32.const 3680)
   (i32.const 5803)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  ;;@ (unknown):1410:0
  (call $__embind_register_integer
   (i32.const 3696)
   (i32.const 5808)
   (i32.const 1)
   (i32.const -128)
   (i32.const 127)
  )
  ;;@ (unknown):1411:0
  (call $__embind_register_integer
   (i32.const 3688)
   (i32.const 5820)
   (i32.const 1)
   (i32.const 0)
   (i32.const 255)
  )
  ;;@ (unknown):1412:0
  (call $__embind_register_integer
   (i32.const 3704)
   (i32.const 5834)
   (i32.const 2)
   (i32.const -32768)
   (i32.const 32767)
  )
  ;;@ (unknown):1413:0
  (call $__embind_register_integer
   (i32.const 3712)
   (i32.const 5840)
   (i32.const 2)
   (i32.const 0)
   (i32.const 65535)
  )
  ;;@ (unknown):1414:0
  (call $__embind_register_integer
   (i32.const 3720)
   (i32.const 5865)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  ;;@ (unknown):1415:0
  (call $__embind_register_integer
   (i32.const 3728)
   (i32.const 5869)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  ;;@ (unknown):1416:0
  (call $__embind_register_integer
   (i32.const 3736)
   (i32.const 5882)
   (i32.const 4)
   (i32.const -2147483648)
   (i32.const 2147483647)
  )
  ;;@ (unknown):1417:0
  (call $__embind_register_integer
   (i32.const 3744)
   (i32.const 5887)
   (i32.const 4)
   (i32.const 0)
   (i32.const -1)
  )
  ;;@ (unknown):1418:0
  (call $__embind_register_float
   (i32.const 3752)
   (i32.const 5901)
   (i32.const 4)
  )
  ;;@ (unknown):1419:0
  (call $__embind_register_float
   (i32.const 3760)
   (i32.const 5907)
   (i32.const 8)
  )
  ;;@ (unknown):1420:0
  (call $__embind_register_std_string
   (i32.const 3408)
   (i32.const 5791)
  )
  ;;@ (unknown):1421:0
  (call $__embind_register_std_string
   (i32.const 3432)
   (i32.const 4224)
  )
  ;;@ (unknown):1422:0
  (call $__embind_register_std_wstring
   (i32.const 3456)
   (i32.const 4)
   (i32.const 4257)
  )
  ;;@ (unknown):1423:0
  (call $__embind_register_emval
   (i32.const 3480)
   (i32.const 4270)
  )
  ;;@ (unknown):1424:0
  (call $__embind_register_memory_view
   (i32.const 3488)
   (i32.const 0)
   (i32.const 4286)
  )
  ;;@ (unknown):1425:0
  (call $__embind_register_memory_view
   (i32.const 3496)
   (i32.const 0)
   (i32.const 4316)
  )
  ;;@ (unknown):1426:0
  (call $__embind_register_memory_view
   (i32.const 3504)
   (i32.const 1)
   (i32.const 4353)
  )
  ;;@ (unknown):1427:0
  (call $__embind_register_memory_view
   (i32.const 3512)
   (i32.const 2)
   (i32.const 4392)
  )
  ;;@ (unknown):1428:0
  (call $__embind_register_memory_view
   (i32.const 3520)
   (i32.const 3)
   (i32.const 4423)
  )
  ;;@ (unknown):1429:0
  (call $__embind_register_memory_view
   (i32.const 3528)
   (i32.const 4)
   (i32.const 4463)
  )
  ;;@ (unknown):1430:0
  (call $__embind_register_memory_view
   (i32.const 3536)
   (i32.const 5)
   (i32.const 4492)
  )
  ;;@ (unknown):1431:0
  (call $__embind_register_memory_view
   (i32.const 3544)
   (i32.const 4)
   (i32.const 4530)
  )
  ;;@ (unknown):1432:0
  (call $__embind_register_memory_view
   (i32.const 3552)
   (i32.const 5)
   (i32.const 4560)
  )
  ;;@ (unknown):1433:0
  (call $__embind_register_memory_view
   (i32.const 3496)
   (i32.const 0)
   (i32.const 4599)
  )
  ;;@ (unknown):1434:0
  (call $__embind_register_memory_view
   (i32.const 3504)
   (i32.const 1)
   (i32.const 4631)
  )
  ;;@ (unknown):1435:0
  (call $__embind_register_memory_view
   (i32.const 3512)
   (i32.const 2)
   (i32.const 4664)
  )
  ;;@ (unknown):1436:0
  (call $__embind_register_memory_view
   (i32.const 3520)
   (i32.const 3)
   (i32.const 4697)
  )
  ;;@ (unknown):1437:0
  (call $__embind_register_memory_view
   (i32.const 3528)
   (i32.const 4)
   (i32.const 4731)
  )
  ;;@ (unknown):1438:0
  (call $__embind_register_memory_view
   (i32.const 3536)
   (i32.const 5)
   (i32.const 4764)
  )
  ;;@ (unknown):1439:0
  (call $__embind_register_memory_view
   (i32.const 3560)
   (i32.const 6)
   (i32.const 4798)
  )
  ;;@ (unknown):1440:0
  (call $__embind_register_memory_view
   (i32.const 3568)
   (i32.const 7)
   (i32.const 4829)
  )
  ;;@ (unknown):1441:0
  (call $__embind_register_memory_view
   (i32.const 3576)
   (i32.const 7)
   (i32.const 4861)
  )
 )
 (func $___mo_lookup (; 37 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  ;;@ (unknown):2011:0
  (set_local $4
   (i32.add
    (i32.load
     (get_local $0)
    )
    (i32.const 1794895138)
   )
  )
  ;;@ (unknown):2014:0
  (set_local $3
   (call $_swapc
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $4)
   )
  )
  ;;@ (unknown):2017:0
  (set_local $7
   (call $_swapc
    (i32.load offset=12
     (get_local $0)
    )
    (get_local $4)
   )
  )
  ;;@ (unknown):2020:0
  (set_local $8
   (call $_swapc
    (i32.load offset=16
     (get_local $0)
    )
    (get_local $4)
   )
  )
  (set_local $0
   (if (result i32)
    (i32.lt_u
     (get_local $3)
     (i32.shr_u
      (get_local $1)
      (i32.const 2)
     )
    )
    (if (result i32)
     (i32.and
      (i32.lt_u
       (get_local $7)
       (i32.sub
        (get_local $1)
        (i32.shl
         (get_local $3)
         (i32.const 2)
        )
       )
      )
      (i32.lt_u
       (get_local $8)
       (i32.sub
        (get_local $1)
        (i32.shl
         (get_local $3)
         (i32.const 2)
        )
       )
      )
     )
     (if (result i32)
      (i32.and
       (i32.or
        (get_local $8)
        (get_local $7)
       )
       (i32.const 3)
      )
      ;;@ (unknown):2107:0
      (i32.const 0)
      (block $label$break$L1 (result i32)
       (loop $while-in
        (block $while-out
         ;;@ (unknown):2039:0
         (set_local $9
          (i32.shr_u
           (get_local $3)
           (i32.const 1)
          )
         )
         ;;@ (unknown):2040:0
         (set_local $6
          (i32.add
           (get_local $10)
           (get_local $9)
          )
         )
         ;;@ (unknown):2045:0
         (set_local $11
          (call $_swapc
           (i32.load
            (i32.add
             (get_local $0)
             (i32.shl
              (i32.add
               (i32.shl
                (get_local $6)
                (i32.const 1)
               )
               (i32.shr_u
                (get_local $7)
                (i32.const 2)
               )
              )
              (i32.const 2)
             )
            )
           )
           (get_local $4)
          )
         )
         (if
          ;;@ (unknown):2049:0
          (i32.eqz
           (i32.and
            (i32.lt_u
             (tee_local $5
              (call $_swapc
               (i32.load
                (i32.add
                 (get_local $0)
                 (i32.shl
                  (i32.add
                   (i32.add
                    (i32.shl
                     (get_local $6)
                     (i32.const 1)
                    )
                    (i32.shr_u
                     (get_local $7)
                     (i32.const 2)
                    )
                   )
                   (i32.const 1)
                  )
                  (i32.const 2)
                 )
                )
               )
               (get_local $4)
              )
             )
             (get_local $1)
            )
            (i32.lt_u
             (get_local $11)
             (i32.sub
              (get_local $1)
              (get_local $5)
             )
            )
           )
          )
          ;;@ (unknown):2055:0
          (br $label$break$L1
           (i32.const 0)
          )
         )
         (if
          (i32.load8_s
           (i32.add
            (get_local $0)
            (i32.add
             (get_local $5)
             (get_local $11)
            )
           )
          )
          ;;@ (unknown):2063:0
          (br $label$break$L1
           (i32.const 0)
          )
         )
         ;;@ (unknown):2067:0
         (br_if $while-out
          (i32.eqz
           (tee_local $5
            (call $_strcmp
             (get_local $2)
             (i32.add
              (get_local $0)
              (get_local $5)
             )
            )
           )
          )
         )
         (if
          (i32.eq
           (get_local $3)
           (i32.const 1)
          )
          ;;@ (unknown):2075:0
          (br $label$break$L1
           (i32.const 0)
          )
         )
         (if
          ;;@ (unknown):2081:0
          (i32.ge_s
           (get_local $5)
           (i32.const 0)
          )
          (set_local $10
           (get_local $6)
          )
         )
         (set_local $3
          (if (result i32)
           (i32.lt_s
            (get_local $5)
            (i32.const 0)
           )
           (get_local $9)
           (i32.sub
            (get_local $3)
            (get_local $9)
           )
          )
         )
         (br $while-in)
        )
       )
       ;;@ (unknown):2086:0
       (set_local $3
        (call $_swapc
         (i32.load
          (i32.add
           (get_local $0)
           (i32.shl
            (i32.add
             (i32.shl
              (get_local $6)
              (i32.const 1)
             )
             (i32.shr_u
              (get_local $8)
              (i32.const 2)
             )
            )
            (i32.const 2)
           )
          )
         )
         (get_local $4)
        )
       )
       (if (result i32)
        ;;@ (unknown):2090:0
        (i32.and
         (i32.lt_u
          (tee_local $2
           (call $_swapc
            (i32.load
             (i32.add
              (get_local $0)
              (i32.shl
               (i32.add
                (i32.add
                 (i32.shl
                  (get_local $6)
                  (i32.const 1)
                 )
                 (i32.shr_u
                  (get_local $8)
                  (i32.const 2)
                 )
                )
                (i32.const 1)
               )
               (i32.const 2)
              )
             )
            )
            (get_local $4)
           )
          )
          (get_local $1)
         )
         (i32.lt_u
          (get_local $3)
          (i32.sub
           (get_local $1)
           (get_local $2)
          )
         )
        )
        (if (result i32)
         ;;@ (unknown):2102:0
         (i32.load8_s
          (i32.add
           (get_local $0)
           (i32.add
            (get_local $2)
            (get_local $3)
           )
          )
         )
         (i32.const 0)
         (i32.add
          (get_local $0)
          (get_local $2)
         )
        )
        ;;@ (unknown):2104:0
        (i32.const 0)
       )
      )
     )
     ;;@ (unknown):2110:0
     (i32.const 0)
    )
    ;;@ (unknown):2113:0
    (i32.const 0)
   )
  )
  ;;@ (unknown):2116:0
  (get_local $0)
 )
 (func $___fwritex (; 38 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$break$L5
   (block $__rjti$0
    (set_local $4
     (if (result i32)
      ;;@ (unknown):1901:0
      (tee_local $3
       (i32.load offset=16
        (get_local $2)
       )
      )
      ;;@ (unknown):1916:0
      (br $__rjti$0)
      (if (result i32)
       (call $___towrite
        (get_local $2)
       )
       ;;@ (unknown):1911:0
       (i32.const 0)
       (block
        ;;@ (unknown):1908:0
        (set_local $3
         (i32.load offset=16
          (get_local $2)
         )
        )
        ;;@ (unknown):1909:0
        (br $__rjti$0)
       )
      )
     )
    )
    (br $label$break$L5)
   )
   (if
    ;;@ (unknown):1921:0
    (i32.lt_u
     (i32.sub
      (get_local $3)
      (tee_local $4
       (i32.load offset=20
        (get_local $2)
       )
      )
     )
     (get_local $1)
    )
    (block
     ;;@ (unknown):1929:0
     (set_local $4
      (call_indirect (type $FUNCSIG$iiii)
       (get_local $2)
       (get_local $0)
       (get_local $1)
       (i32.add
        (i32.and
         (i32.load offset=36
          (get_local $2)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
     )
     (br $label$break$L5)
    )
   )
   (if
    (i32.or
     (i32.eqz
      (get_local $1)
     )
     (i32.lt_s
      (i32.load8_s offset=75
       (get_local $2)
      )
      (i32.const 0)
     )
    )
    ;;@ (unknown):1939:0
    (set_local $3
     (i32.const 0)
    )
    (block $label$break$L10
     ;;@ (unknown):1941:0
     (set_local $3
      (get_local $1)
     )
     (loop $while-in
      (block $while-out
       ;;@ (unknown):1943:0
       (br_if $while-out
        (i32.eq
         (i32.load8_s
          (i32.add
           (get_local $0)
           (tee_local $5
            (i32.add
             (get_local $3)
             (i32.const -1)
            )
           )
          )
         )
         (i32.const 10)
        )
       )
       (if
        (get_local $5)
        (block
         ;;@ (unknown):1955:0
         (set_local $3
          (get_local $5)
         )
         (br $while-in)
        )
        (block
         ;;@ (unknown):1952:0
         (set_local $3
          (i32.const 0)
         )
         (br $label$break$L10)
        )
       )
      )
     )
     (if
      ;;@ (unknown):1960:0
      (i32.lt_u
       (tee_local $4
        (call_indirect (type $FUNCSIG$iiii)
         (get_local $2)
         (get_local $0)
         (get_local $3)
         (i32.add
          (i32.and
           (i32.load offset=36
            (get_local $2)
           )
           (i32.const 7)
          )
          (i32.const 2)
         )
        )
       )
       (get_local $3)
      )
      ;;@ (unknown):1963:0
      (br $label$break$L5)
     )
     ;;@ (unknown):1969:0
     (set_local $0
      (i32.add
       (get_local $0)
       (get_local $3)
      )
     )
     (set_local $1
      (i32.sub
       (get_local $1)
       (get_local $3)
      )
     )
     (set_local $4
      (i32.load offset=20
       (get_local $2)
      )
     )
    )
   )
   ;;@ (unknown):1972:0
   (drop
    (call $_memcpy
     (get_local $4)
     (get_local $0)
     (get_local $1)
    )
   )
   ;;@ (unknown):1975:0
   (i32.store offset=20
    (get_local $2)
    (i32.add
     (i32.load offset=20
      (get_local $2)
     )
     (get_local $1)
    )
   )
   ;;@ (unknown):1977:0
   (set_local $4
    (i32.add
     (get_local $3)
     (get_local $1)
    )
   )
  )
  ;;@ (unknown):1980:0
  (get_local $4)
 )
 (func $___dynamic_cast (; 39 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  ;;@ (unknown):8467:0
  (set_local $1
   (get_global $STACKTOP)
  )
  ;;@ (unknown):8468:0
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  ;;@ (unknown):8470:0
  (set_local $4
   (i32.load
    (get_local $0)
   )
  )
  ;;@ (unknown):8473:0
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.load
     (i32.add
      (get_local $4)
      (i32.const -8)
     )
    )
   )
  )
  ;;@ (unknown):8475:0
  (set_local $3
   (i32.load
    (i32.add
     (get_local $4)
     (i32.const -4)
    )
   )
  )
  ;;@ (unknown):8476:0
  (i32.store
   (get_local $1)
   (i32.const 3592)
  )
  ;;@ (unknown):8478:0
  (i32.store offset=4
   (get_local $1)
   (get_local $0)
  )
  ;;@ (unknown):8480:0
  (i32.store offset=8
   (get_local $1)
   (i32.const 3608)
  )
  ;;@ (unknown):8488:0
  (set_local $4
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $3)
    (i32.const 3592)
   )
  )
  ;;@ (unknown):8489:0
  (set_local $5
   (i32.add
    (get_local $1)
    (i32.const 12)
   )
  )
  (set_local $0
   (i32.add
    (get_local $5)
    (i32.const 40)
   )
  )
  (loop $do-in
   (i32.store
    (get_local $5)
    (i32.const 0)
   )
   (br_if $do-in
    (i32.lt_s
     (tee_local $5
      (i32.add
       (get_local $5)
       (i32.const 4)
      )
     )
     (get_local $0)
    )
   )
  )
  (i32.store16 offset=52
   (get_local $1)
   (i32.const 0)
  )
  (i32.store8 offset=54
   (get_local $1)
   (i32.const 0)
  )
  (if
   (get_local $4)
   (block
    ;;@ (unknown):8493:0
    (i32.store offset=48
     (get_local $1)
     (i32.const 1)
    )
    ;;@ (unknown):8497:0
    (call_indirect (type $FUNCSIG$viiiiii)
     (get_local $3)
     (get_local $1)
     (get_local $2)
     (get_local $2)
     (i32.const 1)
     (i32.const 0)
     (i32.add
      (i32.and
       (i32.load offset=20
        (i32.load
         (get_local $3)
        )
       )
       (i32.const 3)
      )
      (i32.const 26)
     )
    )
    (if
     ;;@ (unknown):8501:0
     (i32.ne
      (i32.load offset=24
       (get_local $1)
      )
      (i32.const 1)
     )
     (set_local $2
      (i32.const 0)
     )
    )
   )
   (set_local $2
    (block $label$break$L1 (result i32)
     ;;@ (unknown):8507:0
     (call_indirect (type $FUNCSIG$viiiii)
      (get_local $3)
      (get_local $1)
      (get_local $2)
      (i32.const 1)
      (i32.const 0)
      (i32.add
       (i32.and
        (i32.load offset=24
         (i32.load
          (get_local $3)
         )
        )
        (i32.const 3)
       )
       (i32.const 22)
      )
     )
     (block $switch
      (block $switch-default
       (block $switch-case
        (br_table $switch-case $switch $switch-default
         (i32.load offset=36
          (get_local $1)
         )
        )
       )
       (br $label$break$L1
        (if (result i32)
         (i32.and
          (if (result i32)
           ;;@ (unknown):8521:0
           (i32.eq
            (i32.load offset=40
             (get_local $1)
            )
            (i32.const 1)
           )
           (i32.eq
            (i32.load offset=28
             (get_local $1)
            )
            (i32.const 1)
           )
           (i32.const 0)
          )
          (i32.eq
           (i32.load offset=32
            (get_local $1)
           )
           (i32.const 1)
          )
         )
         (i32.load offset=20
          (get_local $1)
         )
         (i32.const 0)
        )
       )
      )
      ;;@ (unknown):8529:0
      (br $label$break$L1
       (i32.const 0)
      )
     )
     (if
      (i32.ne
       (i32.load offset=24
        (get_local $1)
       )
       (i32.const 1)
      )
      (if
       (i32.eqz
        (i32.and
         (if (result i32)
          (i32.load offset=40
           (get_local $1)
          )
          (i32.const 0)
          (i32.eq
           (i32.load offset=28
            (get_local $1)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (i32.load offset=32
           (get_local $1)
          )
          (i32.const 1)
         )
        )
       )
       ;;@ (unknown):8545:0
       (br $label$break$L1
        (i32.const 0)
       )
      )
     )
     ;;@ (unknown):8550:0
     (i32.load offset=16
      (get_local $1)
     )
    )
   )
  )
  ;;@ (unknown):8553:0
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $2)
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 40 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
   )
   ;;@ (unknown):8770:0
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
   )
   (block
    ;;@ (unknown):8773:0
    (set_local $8
     (i32.load8_s offset=52
      (get_local $1)
     )
    )
    ;;@ (unknown):8775:0
    (set_local $9
     (i32.load8_s offset=53
      (get_local $1)
     )
    )
    ;;@ (unknown):8778:0
    (set_local $7
     (i32.load offset=12
      (get_local $0)
     )
    )
    ;;@ (unknown):8780:0
    (i32.store8 offset=52
     (get_local $1)
     (i32.const 0)
    )
    ;;@ (unknown):8781:0
    (i32.store8 offset=53
     (get_local $1)
     (i32.const 0)
    )
    ;;@ (unknown):8782:0
    (call $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (get_local $1)
     (get_local $2)
     (get_local $3)
     (get_local $4)
     (get_local $5)
    )
    (if
     (i32.gt_s
      (get_local $7)
      (i32.const 1)
     )
     (block $label$break$L4
      ;;@ (unknown):8790:0
      (set_local $6
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
      (loop $do-in
       (br_if $label$break$L4
        (i32.load8_s offset=54
         (get_local $1)
        )
       )
       (if
        (i32.load8_s offset=52
         (get_local $1)
        )
        (block
         (br_if $label$break$L4
          (i32.eq
           (i32.load offset=24
            (get_local $1)
           )
           (i32.const 1)
          )
         )
         (br_if $label$break$L4
          (i32.eqz
           (i32.and
            (i32.load offset=8
             (get_local $0)
            )
            (i32.const 2)
           )
          )
         )
        )
        (if
         (i32.load8_s offset=53
          (get_local $1)
         )
         (br_if $label$break$L4
          (i32.eqz
           (i32.and
            (i32.load offset=8
             (get_local $0)
            )
            (i32.const 1)
           )
          )
         )
        )
       )
       ;;@ (unknown):8823:0
       (i32.store8 offset=52
        (get_local $1)
        (i32.const 0)
       )
       ;;@ (unknown):8824:0
       (i32.store8 offset=53
        (get_local $1)
        (i32.const 0)
       )
       ;;@ (unknown):8825:0
       (call $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib
        (get_local $6)
        (get_local $1)
        (get_local $2)
        (get_local $3)
        (get_local $4)
        (get_local $5)
       )
       ;;@ (unknown):8826:0
       (br_if $do-in
        (i32.lt_u
         (tee_local $6
          (i32.add
           (get_local $6)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.shl
           (get_local $7)
           (i32.const 3)
          )
         )
        )
       )
      )
     )
    )
    ;;@ (unknown):8836:0
    (i32.store8 offset=52
     (get_local $1)
     (get_local $8)
    )
    ;;@ (unknown):8837:0
    (i32.store8 offset=53
     (get_local $1)
     (get_local $9)
    )
   )
  )
 )
 (func $_fmt_u (; 41 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (i32.or
    (i32.gt_u
     (get_local $1)
     (i32.const 0)
    )
    (i32.and
     (i32.eqz
      (get_local $1)
     )
     (i32.gt_u
      (get_local $0)
      (i32.const -1)
     )
    )
   )
   (loop $do-in
    ;;@ (unknown):3589:0
    (set_local $3
     (get_local $0)
    )
    ;;@ (unknown):3591:0
    (set_local $0
     (call $___udivdi3
      (get_local $0)
      (get_local $1)
      (i32.const 10)
      (i32.const 0)
     )
    )
    (set_local $4
     (get_local $1)
    )
    ;;@ (unknown):3592:0
    (set_local $1
     (call $getTempRet0)
    )
    ;;@ (unknown):3593:0
    (set_local $5
     (call $___muldi3
      (get_local $0)
      (get_local $1)
      (i32.const -10)
      (i32.const -1)
     )
    )
    ;;@ (unknown):3595:0
    (set_local $5
     (call $_i64Add
      (get_local $5)
      (call $getTempRet0)
      (get_local $3)
      (get_local $4)
     )
    )
    ;;@ (unknown):3596:0
    (drop
     (call $getTempRet0)
    )
    ;;@ (unknown):3599:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const -1)
     )
    )
    ;;@ (unknown):3600:0
    (i32.store8
     (get_local $2)
     (i32.or
      (i32.and
       (get_local $5)
       (i32.const 255)
      )
      (i32.const 48)
     )
    )
    (br_if $do-in
     (i32.or
      (i32.gt_u
       (get_local $4)
       (i32.const 9)
      )
      (i32.and
       (i32.eq
        (get_local $4)
        (i32.const 9)
       )
       (i32.gt_u
        (get_local $3)
        (i32.const -1)
       )
      )
     )
    )
   )
  )
  ;;@ (unknown):3618:0
  (if
   (get_local $0)
   (loop $while-in
    ;;@ (unknown):3620:0
    (set_local $1
     (get_local $0)
    )
    ;;@ (unknown):3622:0
    (set_local $0
     (i32.div_u
      (get_local $1)
      (i32.const 10)
     )
    )
    ;;@ (unknown):3626:0
    (set_local $3
     (i32.and
      (i32.or
       (i32.add
        (i32.mul
         (get_local $0)
         (i32.const -10)
        )
        (get_local $1)
       )
       (i32.const 48)
      )
      (i32.const 255)
     )
    )
    ;;@ (unknown):3627:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const -1)
     )
    )
    ;;@ (unknown):3628:0
    (i32.store8
     (get_local $2)
     (get_local $3)
    )
    (if
     (i32.eqz
      (i32.lt_u
       (get_local $1)
       (i32.const 10)
      )
     )
     ;;@ (unknown):3634:0
     (br $while-in)
    )
   )
  )
  ;;@ (unknown):3638:0
  (get_local $2)
 )
 (func $_memset (; 42 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ (unknown):9608:0
  (set_local $4
   (i32.add
    (get_local $0)
    (get_local $2)
   )
  )
  ;;@ (unknown):9610:0
  (set_local $1
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
  )
  (if
   (i32.ge_s
    (get_local $2)
    (i32.const 67)
   )
   (block
    (loop $while-in
     (if
      (i32.and
       (get_local $0)
       (i32.const 3)
      )
      (block
       ;;@ (unknown):9613:0
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       ;;@ (unknown):9614:0
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 1)
        )
       )
       (br $while-in)
      )
     )
    )
    ;;@ (unknown):9619:0
    (set_local $3
     (i32.or
      (i32.or
       (i32.or
        (get_local $1)
        (i32.shl
         (get_local $1)
         (i32.const 8)
        )
       )
       (i32.shl
        (get_local $1)
        (i32.const 16)
       )
      )
      (i32.shl
       (get_local $1)
       (i32.const 24)
      )
     )
    )
    (loop $while-in1
     (if
      (i32.le_s
       (get_local $0)
       (i32.add
        (i32.and
         (get_local $4)
         (i32.const -4)
        )
        (i32.const -64)
       )
      )
      (block
       ;;@ (unknown):9622:0
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9623:0
       (i32.store offset=4
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9624:0
       (i32.store offset=8
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9625:0
       (i32.store offset=12
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9626:0
       (i32.store offset=16
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9627:0
       (i32.store offset=20
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9628:0
       (i32.store offset=24
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9629:0
       (i32.store offset=28
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9630:0
       (i32.store offset=32
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9631:0
       (i32.store offset=36
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9632:0
       (i32.store offset=40
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9633:0
       (i32.store offset=44
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9634:0
       (i32.store offset=48
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9635:0
       (i32.store offset=52
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9636:0
       (i32.store offset=56
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9637:0
       (i32.store offset=60
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9638:0
       (set_local $0
        (i32.sub
         (get_local $0)
         (i32.const -64)
        )
       )
       (br $while-in1)
      )
     )
    )
    (loop $while-in3
     (if
      (i32.lt_s
       (get_local $0)
       (i32.and
        (get_local $4)
        (i32.const -4)
       )
      )
      (block
       ;;@ (unknown):9642:0
       (i32.store
        (get_local $0)
        (get_local $3)
       )
       ;;@ (unknown):9643:0
       (set_local $0
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
       (br $while-in3)
      )
     )
    )
   )
  )
  (loop $while-in5
   (if
    (i32.lt_s
     (get_local $0)
     (get_local $4)
    )
    (block
     ;;@ (unknown):9648:0
     (i32.store8
      (get_local $0)
      (get_local $1)
     )
     ;;@ (unknown):9649:0
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $while-in5)
    )
   )
  )
  ;;@ (unknown):9651:0
  (i32.sub
   (get_local $4)
   (get_local $2)
  )
 )
 (func $_vfprintf (; 43 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ (unknown):2252:0
  (set_local $1
   (get_global $STACKTOP)
  )
  ;;@ (unknown):2253:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 224)
   )
  )
  ;;@ (unknown):2258:0
  (set_local $2
   (i32.add
    (get_local $1)
    (i32.const 160)
   )
  )
  (set_local $3
   (i32.add
    (get_local $2)
    (i32.const 40)
   )
  )
  (loop $do-in
   (i32.store
    (get_local $2)
    (i32.const 0)
   )
   (br_if $do-in
    (i32.lt_s
     (tee_local $2
      (i32.add
       (get_local $2)
       (i32.const 4)
      )
     )
     (get_local $3)
    )
   )
  )
  ;;@ (unknown):2260:0
  (i32.store offset=208
   (get_local $1)
   (i32.load
    (get_local $0)
   )
  )
  (if
   (i32.ge_s
    (call $_printf_core
     (i32.const 0)
     (i32.add
      (get_local $1)
      (i32.const 208)
     )
     (i32.add
      (get_local $1)
      (i32.const 80)
     )
     (i32.add
      (get_local $1)
      (i32.const 160)
     )
    )
    (i32.const 0)
   )
   (block
    ;;@ (unknown):2266:0
    (set_local $0
     (i32.load
      (i32.const 3908)
     )
    )
    (if
     (i32.lt_s
      (i32.load8_s
       (i32.const 3982)
      )
      (i32.const 1)
     )
     ;;@ (unknown):2272:0
     (i32.store
      (i32.const 3908)
      (i32.and
       (get_local $0)
       (i32.const -33)
      )
     )
    )
    (if
     (i32.load
      (i32.const 3956)
     )
     ;;@ (unknown):2296:0
     (drop
      (call $_printf_core
       (i32.const 3908)
       (i32.add
        (get_local $1)
        (i32.const 208)
       )
       (i32.add
        (get_local $1)
        (i32.const 80)
       )
       (i32.add
        (get_local $1)
        (i32.const 160)
       )
      )
     )
     (block
      ;;@ (unknown):2277:0
      (set_local $2
       (i32.load
        (i32.const 3952)
       )
      )
      ;;@ (unknown):2278:0
      (i32.store
       (i32.const 3952)
       (get_local $1)
      )
      ;;@ (unknown):2279:0
      (i32.store
       (i32.const 3936)
       (get_local $1)
      )
      ;;@ (unknown):2280:0
      (i32.store
       (i32.const 3928)
       (get_local $1)
      )
      ;;@ (unknown):2281:0
      (i32.store
       (i32.const 3956)
       (i32.const 80)
      )
      ;;@ (unknown):2283:0
      (i32.store
       (i32.const 3924)
       (i32.add
        (get_local $1)
        (i32.const 80)
       )
      )
      ;;@ (unknown):2284:0
      (drop
       (call $_printf_core
        (i32.const 3908)
        (i32.add
         (get_local $1)
         (i32.const 208)
        )
        (i32.add
         (get_local $1)
         (i32.const 80)
        )
        (i32.add
         (get_local $1)
         (i32.const 160)
        )
       )
      )
      (if
       (get_local $2)
       (block
        ;;@ (unknown):2288:0
        (drop
         (call_indirect (type $FUNCSIG$iiii)
          (i32.const 3908)
          (i32.const 0)
          (i32.const 0)
          (i32.add
           (i32.and
            (i32.load
             (i32.const 3944)
            )
            (i32.const 7)
           )
           (i32.const 2)
          )
         )
        )
        ;;@ (unknown):2289:0
        (i32.store
         (i32.const 3952)
         (get_local $2)
        )
        ;;@ (unknown):2290:0
        (i32.store
         (i32.const 3956)
         (i32.const 0)
        )
        ;;@ (unknown):2291:0
        (i32.store
         (i32.const 3924)
         (i32.const 0)
        )
        ;;@ (unknown):2292:0
        (i32.store
         (i32.const 3936)
         (i32.const 0)
        )
        ;;@ (unknown):2293:0
        (i32.store
         (i32.const 3928)
         (i32.const 0)
        )
       )
      )
     )
    )
    ;;@ (unknown):2300:0
    (i32.store
     (i32.const 3908)
     (i32.or
      (i32.load
       (i32.const 3908)
      )
      (i32.and
       (get_local $0)
       (i32.const 32)
      )
     )
    )
   )
  )
  ;;@ (unknown):2302:0
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_wcrtomb (; 44 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (if (result i32)
    (get_local $0)
    (block $do-once (result i32)
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 128)
      )
      (block
       ;;@ (unknown):4740:0
       (i32.store8
        (get_local $0)
        (get_local $1)
       )
       ;;@ (unknown):4741:0
       (br $do-once
        (i32.const 1)
       )
      )
     )
     (if
      (i32.eqz
       (i32.load
        (i32.const 7008)
       )
      )
      (if
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -128)
        )
        (i32.const 57216)
       )
       (block
        ;;@ (unknown):4751:0
        (i32.store8
         (get_local $0)
         (get_local $1)
        )
        ;;@ (unknown):4752:0
        (br $do-once
         (i32.const 1)
        )
       )
       (block
        ;;@ (unknown):4755:0
        (i32.store
         (i32.const 7032)
         (i32.const 84)
        )
        ;;@ (unknown):4756:0
        (br $do-once
         (i32.const -1)
        )
       )
      )
     )
     (if
      (i32.lt_u
       (get_local $1)
       (i32.const 2048)
      )
      (block
       ;;@ (unknown):4766:0
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 6)
         )
         (i32.const 192)
        )
       )
       ;;@ (unknown):4770:0
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       ;;@ (unknown):4771:0
       (br $do-once
        (i32.const 2)
       )
      )
     )
     (if
      (i32.or
       (i32.lt_u
        (get_local $1)
        (i32.const 55296)
       )
       (i32.eq
        (i32.and
         (get_local $1)
         (i32.const -8192)
        )
        (i32.const 57344)
       )
      )
      (block
       ;;@ (unknown):4783:0
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 12)
         )
         (i32.const 224)
        )
       )
       ;;@ (unknown):4789:0
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       ;;@ (unknown):4793:0
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       ;;@ (unknown):4794:0
       (br $do-once
        (i32.const 3)
       )
      )
     )
     (if (result i32)
      (i32.lt_u
       (i32.add
        (get_local $1)
        (i32.const -65536)
       )
       (i32.const 1048576)
      )
      (block (result i32)
       ;;@ (unknown):4804:0
       (i32.store8
        (get_local $0)
        (i32.or
         (i32.shr_u
          (get_local $1)
          (i32.const 18)
         )
         (i32.const 240)
        )
       )
       ;;@ (unknown):4810:0
       (i32.store8 offset=1
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 12)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       ;;@ (unknown):4816:0
       (i32.store8 offset=2
        (get_local $0)
        (i32.or
         (i32.and
          (i32.shr_u
           (get_local $1)
           (i32.const 6)
          )
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       ;;@ (unknown):4820:0
       (i32.store8 offset=3
        (get_local $0)
        (i32.or
         (i32.and
          (get_local $1)
          (i32.const 63)
         )
         (i32.const 128)
        )
       )
       ;;@ (unknown):4821:0
       (i32.const 4)
      )
      (block (result i32)
       ;;@ (unknown):4824:0
       (i32.store
        (i32.const 7032)
        (i32.const 84)
       )
       ;;@ (unknown):4825:0
       (i32.const -1)
      )
     )
    )
    ;;@ (unknown):4735:0
    (i32.const 1)
   )
  )
  ;;@ (unknown):4830:0
  (get_local $2)
 )
 (func $_strlen (; 45 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ (unknown):1782:0
  (block $__rjto$0
   (block $__rjti$0
    (if
     (i32.and
      (get_local $0)
      (i32.const 3)
     )
     (block $label$break$L1
      ;;@ (unknown):1725:0
      (set_local $2
       (get_local $0)
      )
      (set_local $1
       (get_local $2)
      )
      (loop $while-in
       (if
        (i32.eqz
         (i32.load8_s
          (get_local $2)
         )
        )
        ;;@ (unknown):1730:0
        (br $label$break$L1)
       )
       ;;@ (unknown):1733:0
       (set_local $1
        (i32.add
         (get_local $2)
         (i32.const 1)
        )
       )
       (if
        ;;@ (unknown):1734:0
        (i32.and
         (get_local $1)
         (i32.const 3)
        )
        (block
         ;;@ (unknown):1742:0
         (set_local $2
          (get_local $1)
         )
         (br $while-in)
        )
        ;;@ (unknown):1739:0
        (br $__rjti$0)
       )
      )
     )
     (block
      ;;@ (unknown):1722:0
      (set_local $1
       (get_local $0)
      )
      ;;@ (unknown):1723:0
      (br $__rjti$0)
     )
    )
    (br $__rjto$0)
   )
   (loop $while-in1
    (if
     ;;@ (unknown):1750:0
     (i32.eqz
      (i32.and
       (i32.xor
        (i32.and
         (tee_local $2
          (i32.load
           (get_local $1)
          )
         )
         (i32.const -2139062144)
        )
        (i32.const -2139062144)
       )
       (i32.add
        (get_local $2)
        (i32.const -16843009)
       )
      )
     )
     (block
      ;;@ (unknown):1758:0
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 4)
       )
      )
      (br $while-in1)
     )
    )
   )
   ;;@ (unknown):1766:0
   (if
    (i32.and
     (get_local $2)
     (i32.const 255)
    )
    (loop $while-in3
     ;;@ (unknown):1774:0
     (if
      ;;@ (unknown):1770:0
      (i32.load8_s
       (tee_local $1
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
      )
      ;;@ (unknown):1777:0
      (br $while-in3)
     )
    )
   )
  )
  ;;@ (unknown):1785:0
  (i32.sub
   (get_local $1)
   (get_local $0)
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info9can_catchEPKNS_16__shim_type_infoERPv (; 46 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  ;;@ (unknown):8186:0
  (set_local $3
   (get_global $STACKTOP)
  )
  ;;@ (unknown):8187:0
  (set_global $STACKTOP
   (i32.sub
    (get_global $STACKTOP)
    (i32.const -64)
   )
  )
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (get_local $1)
   )
   ;;@ (unknown):8191:0
   (set_local $0
    (i32.const 1)
   )
   (if
    (get_local $1)
    (if
     ;;@ (unknown):8197:0
     (tee_local $4
      (call $___dynamic_cast
       (get_local $1)
      )
     )
     ;;@ (unknown):8227:0
     (block
      ;;@ (unknown):8203:0
      (set_local $1
       (i32.add
        (get_local $3)
        (i32.const 4)
       )
      )
      (set_local $5
       (i32.add
        (get_local $1)
        (i32.const 52)
       )
      )
      (loop $do-in
       (i32.store
        (get_local $1)
        (i32.const 0)
       )
       (br_if $do-in
        (i32.lt_s
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 4)
          )
         )
         (get_local $5)
        )
       )
      )
      ;;@ (unknown):8204:0
      (i32.store
       (get_local $3)
       (get_local $4)
      )
      ;;@ (unknown):8206:0
      (i32.store offset=8
       (get_local $3)
       (get_local $0)
      )
      ;;@ (unknown):8208:0
      (i32.store offset=12
       (get_local $3)
       (i32.const -1)
      )
      ;;@ (unknown):8210:0
      (i32.store offset=48
       (get_local $3)
       (i32.const 1)
      )
      ;;@ (unknown):8215:0
      (call_indirect (type $FUNCSIG$viiii)
       (get_local $4)
       (get_local $3)
       (i32.load
        (get_local $2)
       )
       (i32.const 1)
       (i32.add
        (i32.and
         (i32.load offset=28
          (i32.load
           (get_local $4)
          )
         )
         (i32.const 3)
        )
        (i32.const 18)
       )
      )
      (set_local $0
       (if (result i32)
        (i32.eq
         (i32.load offset=24
          (get_local $3)
         )
         (i32.const 1)
        )
        (block (result i32)
         ;;@ (unknown):8222:0
         (i32.store
          (get_local $2)
          (i32.load offset=16
           (get_local $3)
          )
         )
         ;;@ (unknown):8223:0
         (i32.const 1)
        )
        ;;@ (unknown):8225:0
        (i32.const 0)
       )
      )
     )
     ;;@ (unknown):8200:0
     (set_local $0
      (i32.const 0)
     )
    )
    ;;@ (unknown):8195:0
    (set_local $0
     (i32.const 0)
    )
   )
  )
  ;;@ (unknown):8231:0
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i (; 47 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  ;;@ (unknown):8401:0
  (i32.store8 offset=53
   (get_local $0)
   (i32.const 1)
  )
  (if
   (i32.eq
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $2)
   )
   (block $do-once
    ;;@ (unknown):8408:0
    (i32.store8 offset=52
     (get_local $0)
     (i32.const 1)
    )
    (if
     ;;@ (unknown):8410:0
     (i32.eqz
      (tee_local $2
       (i32.load offset=16
        (get_local $0)
       )
      )
     )
     (block
      ;;@ (unknown):8413:0
      (i32.store offset=16
       (get_local $0)
       (get_local $1)
      )
      ;;@ (unknown):8415:0
      (i32.store offset=24
       (get_local $0)
       (get_local $3)
      )
      ;;@ (unknown):8417:0
      (i32.store offset=36
       (get_local $0)
       (i32.const 1)
      )
      (br_if $do-once
       (i32.eqz
        (if (result i32)
         (i32.eq
          (get_local $3)
          (i32.const 1)
         )
         (i32.eq
          (i32.load offset=48
           (get_local $0)
          )
          (i32.const 1)
         )
         (i32.const 0)
        )
       )
      )
      ;;@ (unknown):8427:0
      (i32.store8 offset=54
       (get_local $0)
       (i32.const 1)
      )
      (br $do-once)
     )
    )
    (if
     (i32.ne
      (get_local $2)
      (get_local $1)
     )
     (block
      ;;@ (unknown):8435:0
      (i32.store offset=36
       (get_local $0)
       (i32.add
        (i32.load offset=36
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      ;;@ (unknown):8437:0
      (i32.store8 offset=54
       (get_local $0)
       (i32.const 1)
      )
      (br $do-once)
     )
    )
    (if
     ;;@ (unknown):8441:0
     (i32.eq
      (tee_local $1
       (i32.load offset=24
        (get_local $0)
       )
      )
      (i32.const 2)
     )
     ;;@ (unknown):8444:0
     (i32.store offset=24
      (get_local $0)
      (get_local $3)
     )
     ;;@ (unknown):8447:0
     (set_local $3
      (get_local $1)
     )
    )
    (if
     (if (result i32)
      (i32.eq
       (get_local $3)
       (i32.const 1)
      )
      (i32.eq
       (i32.load offset=48
        (get_local $0)
       )
       (i32.const 1)
      )
      (i32.const 0)
     )
     ;;@ (unknown):8456:0
     (i32.store8 offset=54
      (get_local $0)
      (i32.const 1)
     )
    )
   )
  )
 )
 (func $___strerror_l (; 48 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $__rjto$1
   (block $__rjti$1
    (loop $while-in
     (if
      ;;@ (unknown):4838:0
      (i32.ne
       (i32.load8_u
        (i32.add
         (get_local $1)
         (i32.const 1504)
        )
       )
       (get_local $0)
      )
      (block
       ;;@ (unknown):4855:0
       (br_if $while-in
        ;;@ (unknown):4848:0
        (i32.ne
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 1)
          )
         )
         (i32.const 87)
        )
       )
       ;;@ (unknown):4851:0
       (set_local $1
        (i32.const 87)
       )
       ;;@ (unknown):4852:0
       (br $__rjti$1)
      )
     )
    )
    ;;@ (unknown):4864:0
    (br_if $__rjti$1
     (get_local $1)
    )
    (set_local $0
     ;;@ (unknown):4861:0
     (i32.const 1600)
    )
    (br $__rjto$1)
   )
   ;;@ (unknown):4868:0
   (set_local $0
    (i32.const 1600)
   )
   (loop $while-in1
    (loop $do-in
     ;;@ (unknown):4874:0
     (set_local $0
      (i32.add
       ;;@ (unknown):4870:0
       (tee_local $2
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (br_if $do-in
      (i32.load8_s
       (get_local $2)
      )
     )
    )
    ;;@ (unknown):4887:0
    (br_if $while-in1
     ;;@ (unknown):4881:0
     (tee_local $1
      (i32.add
       (get_local $1)
       (i32.const -1)
      )
     )
    )
   )
  )
  ;;@ (unknown):4894:0
  (call $___lctrans
   (get_local $0)
   (i32.load
    (i32.const 7028)
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 49 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
   )
   ;;@ (unknown):8264:0
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
   (if
    (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
     (get_local $0)
     (i32.load
      (get_local $1)
     )
    )
    (block $do-once
     (if
      (i32.ne
       (i32.load offset=16
        (get_local $1)
       )
       (get_local $2)
      )
      (if
       (i32.ne
        (i32.load offset=20
         (get_local $1)
        )
        (get_local $2)
       )
       (block
        ;;@ (unknown):8278:0
        (i32.store offset=32
         (get_local $1)
         (get_local $3)
        )
        ;;@ (unknown):8279:0
        (i32.store offset=20
         (get_local $1)
         (get_local $2)
        )
        ;;@ (unknown):8283:0
        (i32.store offset=40
         (get_local $1)
         (i32.add
          (i32.load offset=40
           (get_local $1)
          )
          (i32.const 1)
         )
        )
        (if
         (i32.eq
          (i32.load offset=36
           (get_local $1)
          )
          (i32.const 1)
         )
         (if
          (i32.eq
           (i32.load offset=24
            (get_local $1)
           )
           (i32.const 2)
          )
          ;;@ (unknown):8293:0
          (i32.store8 offset=54
           (get_local $1)
           (i32.const 1)
          )
         )
        )
        ;;@ (unknown):8297:0
        (i32.store offset=44
         (get_local $1)
         (i32.const 4)
        )
        (br $do-once)
       )
      )
     )
     (if
      (i32.eq
       (get_local $3)
       (i32.const 1)
      )
      ;;@ (unknown):8304:0
      (i32.store offset=32
       (get_local $1)
       (i32.const 1)
      )
     )
    )
   )
  )
 )
 (func $_frexp (; 50 ;) (; has Stack IR ;) (param $0 f64) (param $1 i32) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  ;;@ (unknown):4687:0
  (f64.store
   (get_global $tempDoublePtr)
   (get_local $0)
  )
  (set_local $2
   (i32.load
    (get_global $tempDoublePtr)
   )
  )
  ;;@ (unknown):4688:0
  (set_local $3
   (i32.load offset=4
    (get_global $tempDoublePtr)
   )
  )
  ;;@ (unknown):4689:0
  (set_local $4
   (call $_bitshift64Lshr
    (get_local $2)
    (get_local $3)
    (i32.const 52)
   )
  )
  ;;@ (unknown):4690:0
  (drop
   (call $getTempRet0)
  )
  (block $switch
   (block $switch-default
    (block $switch-case0
     (if
      (tee_local $5
       (i32.and
        (get_local $4)
        (i32.const 2047)
       )
      )
      (if
       (i32.eq
        (get_local $5)
        (i32.const 2047)
       )
       (br $switch-case0)
       (br $switch-default)
      )
     )
     (set_local $2
      (if (result i32)
       (f64.ne
        (get_local $0)
        (f64.const 0)
       )
       (block (result i32)
        ;;@ (unknown):4698:0
        (set_local $0
         (call $_frexp
          (f64.mul
           (get_local $0)
           (f64.const 18446744073709551615)
          )
          (get_local $1)
         )
        )
        ;;@ (unknown):4701:0
        (i32.add
         (i32.load
          (get_local $1)
         )
         (i32.const -64)
        )
       )
       ;;@ (unknown):4703:0
       (i32.const 0)
      )
     )
     ;;@ (unknown):4705:0
     (i32.store
      (get_local $1)
      (get_local $2)
     )
     ;;@ (unknown):4706:0
     (br $switch)
    )
    ;;@ (unknown):4710:0
    (br $switch)
   )
   ;;@ (unknown):4716:0
   (i32.store
    (get_local $1)
    (i32.add
     (i32.and
      (get_local $4)
      (i32.const 2047)
     )
     (i32.const -1022)
    )
   )
   ;;@ (unknown):4719:0
   (i32.store
    (get_global $tempDoublePtr)
    (get_local $2)
   )
   (i32.store offset=4
    (get_global $tempDoublePtr)
    (i32.or
     (i32.and
      (get_local $3)
      (i32.const -2146435073)
     )
     (i32.const 1071644672)
    )
   )
   ;;@ (unknown):4720:0
   (set_local $0
    (f64.load
     (get_global $tempDoublePtr)
    )
   )
  )
  (get_local $0)
 )
 (func $__ZNK10__cxxabiv121__vmi_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 51 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
   )
   ;;@ (unknown):9116:0
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
   (block $label$break$L1
    ;;@ (unknown):9120:0
    (set_local $5
     (i32.load offset=12
      (get_local $0)
     )
    )
    ;;@ (unknown):9122:0
    (call $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi
     (i32.add
      (get_local $0)
      (i32.const 16)
     )
     (get_local $1)
     (get_local $2)
     (get_local $3)
    )
    (if
     (i32.gt_s
      (get_local $5)
      (i32.const 1)
     )
     (block
      ;;@ (unknown):9127:0
      (set_local $4
       (i32.add
        (get_local $0)
        (i32.const 24)
       )
      )
      (loop $do-in
       ;;@ (unknown):9129:0
       (call $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi
        (get_local $4)
        (get_local $1)
        (get_local $2)
        (get_local $3)
       )
       (br_if $label$break$L1
        (i32.load8_s offset=54
         (get_local $1)
        )
       )
       ;;@ (unknown):9135:0
       (br_if $do-in
        (i32.lt_u
         (tee_local $4
          (i32.add
           (get_local $4)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.add
           (get_local $0)
           (i32.const 16)
          )
          (i32.shl
           (get_local $5)
           (i32.const 3)
          )
         )
        )
       )
      )
     )
    )
   )
  )
 )
 (func $___overflow (; 52 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ (unknown):1800:0
  (set_local $1
   (get_global $STACKTOP)
  )
  ;;@ (unknown):1801:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ (unknown):1804:0
  (i32.store8
   (get_local $1)
   (get_local $0)
  )
  (set_local $0
   (block $do-once (result i32)
    (block $__rjti$0
     (br $do-once
      (if (result i32)
       ;;@ (unknown):1805:0
       (tee_local $2
        (i32.load
         (i32.const 3800)
        )
       )
       ;;@ (unknown):1819:0
       (br $__rjti$0)
       (if (result i32)
        (call $___towrite
         (i32.const 3784)
        )
        ;;@ (unknown):1815:0
        (i32.const -1)
        (block
         ;;@ (unknown):1812:0
         (set_local $2
          (i32.load
           (i32.const 3800)
          )
         )
         ;;@ (unknown):1813:0
         (br $__rjti$0)
        )
       )
      )
     )
    )
    (if
     ;;@ (unknown):1823:0
     (i32.lt_u
      (tee_local $3
       (i32.load
        (i32.const 3804)
       )
      )
      (get_local $2)
     )
     (if
      (i32.ne
       (i32.and
        (get_local $0)
        (i32.const 255)
       )
       (i32.load8_s
        (i32.const 3859)
       )
      )
      (block
       ;;@ (unknown):1832:0
       (i32.store
        (i32.const 3804)
        (i32.add
         (get_local $3)
         (i32.const 1)
        )
       )
       ;;@ (unknown):1833:0
       (i32.store8
        (get_local $3)
        (get_local $0)
       )
       ;;@ (unknown):1834:0
       (br $do-once
        (i32.and
         (get_local $0)
         (i32.const 255)
        )
       )
      )
     )
    )
    (if (result i32)
     (i32.eq
      (call_indirect (type $FUNCSIG$iiii)
       (i32.const 3784)
       (get_local $1)
       (i32.const 1)
       (i32.add
        (i32.and
         (i32.load
          (i32.const 3820)
         )
         (i32.const 7)
        )
        (i32.const 2)
       )
      )
      (i32.const 1)
     )
     ;;@ (unknown):1844:0
     (i32.load8_u
      (get_local $1)
     )
     ;;@ (unknown):1846:0
     (i32.const -1)
    )
   )
  )
  ;;@ (unknown):1850:0
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_strcmp (; 53 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ (unknown):1682:0
  (set_local $2
   (i32.load8_s
    (get_local $0)
   )
  )
  ;;@ (unknown):1683:0
  (set_local $3
   (i32.load8_s
    (get_local $1)
   )
  )
  (set_local $1
   (if (result i32)
    (if (result i32)
     (get_local $2)
     (i32.ne
      (get_local $2)
      (get_local $3)
     )
     (i32.const 1)
    )
    (block (result i32)
     ;;@ (unknown):1688:0
     (set_local $0
      (get_local $3)
     )
     (get_local $2)
    )
    (block (result i32)
     (loop $do-in
      ;;@ (unknown):1692:0
      (set_local $0
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      ;;@ (unknown):1693:0
      (set_local $1
       (i32.add
        (get_local $1)
        (i32.const 1)
       )
      )
      ;;@ (unknown):1694:0
      (set_local $2
       (i32.load8_s
        (get_local $0)
       )
      )
      ;;@ (unknown):1695:0
      (set_local $3
       (i32.load8_s
        (get_local $1)
       )
      )
      (br_if $do-in
       (i32.eqz
        (if (result i32)
         (get_local $2)
         (i32.ne
          (get_local $2)
          (get_local $3)
         )
         (i32.const 1)
        )
       )
      )
     )
     ;;@ (unknown):1700:0
     (set_local $0
      (get_local $3)
     )
     (get_local $2)
    )
   )
  )
  ;;@ (unknown):1710:0
  (i32.sub
   (i32.and
    (get_local $1)
    (i32.const 255)
   )
   (i32.and
    (get_local $0)
    (i32.const 255)
   )
  )
 )
 (func $_pad_661 (; 54 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  ;;@ (unknown):3654:0
  (set_local $5
   (get_global $STACKTOP)
  )
  ;;@ (unknown):3655:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 256)
   )
  )
  (if
   (i32.and
    (i32.gt_s
     (get_local $2)
     (get_local $3)
    )
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 73728)
     )
    )
   )
   (block
    ;;@ (unknown):3666:0
    (drop
     (call $_memset
      (get_local $5)
      (i32.shr_s
       (i32.shl
        (get_local $1)
        (i32.const 24)
       )
       (i32.const 24)
      )
      (if (result i32)
       (i32.lt_u
        (i32.sub
         (get_local $2)
         (get_local $3)
        )
        (i32.const 256)
       )
       (i32.sub
        (get_local $2)
        (get_local $3)
       )
       (i32.const 256)
      )
     )
    )
    (set_local $1
     (if (result i32)
      (i32.gt_u
       (i32.sub
        (get_local $2)
        (get_local $3)
       )
       (i32.const 255)
      )
      (block (result i32)
       ;;@ (unknown):3669:0
       (set_local $1
        (i32.sub
         (get_local $2)
         (get_local $3)
        )
       )
       (loop $do-in
        ;;@ (unknown):3671:0
        (call $_out_655
         (get_local $0)
         (get_local $5)
         (i32.const 256)
        )
        ;;@ (unknown):3672:0
        (br_if $do-in
         (i32.gt_u
          (tee_local $1
           (i32.add
            (get_local $1)
            (i32.const -256)
           )
          )
          (i32.const 255)
         )
        )
       )
       ;;@ (unknown):3681:0
       (i32.and
        (i32.sub
         (get_local $2)
         (get_local $3)
        )
        (i32.const 255)
       )
      )
      ;;@ (unknown):3683:0
      (i32.sub
       (get_local $2)
       (get_local $3)
      )
     )
    )
    ;;@ (unknown):3685:0
    (call $_out_655
     (get_local $0)
     (get_local $5)
     (get_local $1)
    )
   )
  )
  ;;@ (unknown):3687:0
  (set_global $STACKTOP
   (get_local $5)
  )
 )
 (func $_getint_656 (; 55 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  ;;@ (unknown):3192:0
  (set_local $1
   (i32.load
    (get_local $0)
   )
  )
  ;;@ (unknown):3198:0
  (if
   ;;@ (unknown):3193:0
   (call $_isdigit
    (tee_local $3
     (i32.load8_s
      (get_local $1)
     )
    )
   )
   (loop $while-in
    ;;@ (unknown):3205:0
    (set_local $2
     (i32.add
      (i32.add
       (i32.mul
        (get_local $2)
        (i32.const 10)
       )
       (i32.const -48)
      )
      (get_local $3)
     )
    )
    ;;@ (unknown):3206:0
    (set_local $1
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
    )
    ;;@ (unknown):3207:0
    (i32.store
     (get_local $0)
     (get_local $1)
    )
    ;;@ (unknown):3213:0
    (if
     ;;@ (unknown):3208:0
     (call $_isdigit
      (tee_local $3
       (i32.load8_s
        (get_local $1)
       )
      )
     )
     ;;@ (unknown):3216:0
     (br $while-in)
    )
   )
  )
  ;;@ (unknown):3220:0
  (get_local $2)
 )
 (func $_fmt_x (; 56 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  ;;@ (unknown):3515:0
  (if
   (i32.or
    (get_local $0)
    (get_local $1)
   )
   (loop $while-in
    ;;@ (unknown):3525:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const -1)
     )
    )
    ;;@ (unknown):3526:0
    (i32.store8
     (get_local $2)
     (i32.or
      (i32.load8_u
       (i32.add
        (i32.and
         (get_local $0)
         (i32.const 15)
        )
        (i32.const 1488)
       )
      )
      (get_local $3)
     )
    )
    ;;@ (unknown):3527:0
    (set_local $0
     (call $_bitshift64Lshr
      (get_local $0)
      (get_local $1)
      (i32.const 4)
     )
    )
    ;;@ (unknown):3528:0
    (set_local $1
     (call $getTempRet0)
    )
    ;;@ (unknown):3533:0
    (if
     (i32.or
      (get_local $0)
      (get_local $1)
     )
     ;;@ (unknown):3536:0
     (br $while-in)
    )
   )
  )
  ;;@ (unknown):3540:0
  (get_local $2)
 )
 (func $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi (; 57 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (if
   ;;@ (unknown):8341:0
   (tee_local $3
    (i32.load offset=16
     (get_local $0)
    )
   )
   (block $do-once
    (if
     (i32.ne
      (get_local $3)
      (get_local $1)
     )
     (block
      ;;@ (unknown):8356:0
      (i32.store offset=36
       (get_local $0)
       (i32.add
        (i32.load offset=36
         (get_local $0)
        )
        (i32.const 1)
       )
      )
      ;;@ (unknown):8358:0
      (i32.store offset=24
       (get_local $0)
       (i32.const 2)
      )
      ;;@ (unknown):8360:0
      (i32.store8 offset=54
       (get_local $0)
       (i32.const 1)
      )
      (br $do-once)
     )
    )
    (if
     (i32.eq
      (i32.load offset=24
       (get_local $0)
      )
      (i32.const 2)
     )
     ;;@ (unknown):8367:0
     (i32.store offset=24
      (get_local $0)
      (get_local $2)
     )
    )
   )
   (block
    ;;@ (unknown):8345:0
    (i32.store offset=16
     (get_local $0)
     (get_local $1)
    )
    ;;@ (unknown):8347:0
    (i32.store offset=24
     (get_local $0)
     (get_local $2)
    )
    ;;@ (unknown):8349:0
    (i32.store offset=36
     (get_local $0)
     (i32.const 1)
    )
   )
  )
 )
 (func $_sbrk (; 58 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (if
   ;;@ (unknown):9659:0
   (i32.or
    (i32.and
     (i32.gt_s
      (get_local $0)
      (i32.const 0)
     )
     (i32.lt_s
      (i32.add
       (tee_local $1
        (i32.load
         (get_global $DYNAMICTOP_PTR)
        )
       )
       (get_local $0)
      )
      (get_local $1)
     )
    )
    (i32.lt_s
     (i32.add
      (get_local $1)
      (get_local $0)
     )
     (i32.const 0)
    )
   )
   (block
    ;;@ (unknown):9664:0
    (drop
     (call $abortOnCannotGrowMemory)
    )
    ;;@ (unknown):9665:0
    (call $___setErrNo
     (i32.const 12)
    )
    (return
     (i32.const -1)
    )
   )
  )
  ;;@ (unknown):9669:0
  (i32.store
   (get_global $DYNAMICTOP_PTR)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (if
   (i32.gt_s
    (i32.add
     (get_local $1)
     (get_local $0)
    )
    (call $getTotalMemory)
   )
   (if
    (i32.eqz
     (call $enlargeMemory)
    )
    (block
     ;;@ (unknown):9673:0
     (i32.store
      (get_global $DYNAMICTOP_PTR)
      (get_local $1)
     )
     ;;@ (unknown):9674:0
     (call $___setErrNo
      (i32.const 12)
     )
     (return
      (i32.const -1)
     )
    )
   )
  )
  ;;@ (unknown):9678:0
  (get_local $1)
 )
 (func $_fputc (; 59 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  ;;@ (unknown):4941:0
  (set_local $1
   (i32.eq
    (i32.and
     (get_local $0)
     (i32.const 255)
    )
    (i32.load8_s
     (i32.const 3859)
    )
   )
  )
  (block $do-once
   (if
    (i32.lt_s
     (i32.load
      (i32.const 3860)
     )
     (i32.const 0)
    )
    (if
     (i32.eqz
      (get_local $1)
     )
     (if
      ;;@ (unknown):4945:0
      (i32.lt_u
       (tee_local $1
        (i32.load
         (i32.const 3804)
        )
       )
       (i32.load
        (i32.const 3800)
       )
      )
      (block
       ;;@ (unknown):4950:0
       (i32.store
        (i32.const 3804)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       ;;@ (unknown):4951:0
       (i32.store8
        (get_local $1)
        (get_local $0)
       )
       (br $do-once)
      )
     )
    )
    (if
     (i32.eqz
      (get_local $1)
     )
     (if
      ;;@ (unknown):4958:0
      (i32.lt_u
       (tee_local $1
        (i32.load
         (i32.const 3804)
        )
       )
       (i32.load
        (i32.const 3800)
       )
      )
      (block
       ;;@ (unknown):4963:0
       (i32.store
        (i32.const 3804)
        (i32.add
         (get_local $1)
         (i32.const 1)
        )
       )
       ;;@ (unknown):4964:0
       (i32.store8
        (get_local $1)
        (get_local $0)
       )
       (br $do-once)
      )
     )
    )
   )
   (drop
    (call $___overflow
     (get_local $0)
    )
   )
  )
 )
 (func $_fmt_o (; 60 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;;@ (unknown):3552:0
  (if
   (i32.or
    (get_local $0)
    (get_local $1)
   )
   (loop $while-in
    ;;@ (unknown):3559:0
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const -1)
     )
    )
    ;;@ (unknown):3560:0
    (i32.store8
     (get_local $2)
     (i32.or
      (i32.and
       (get_local $0)
       (i32.const 7)
      )
      (i32.const 48)
     )
    )
    ;;@ (unknown):3561:0
    (set_local $0
     (call $_bitshift64Lshr
      (get_local $0)
      (get_local $1)
      (i32.const 3)
     )
    )
    ;;@ (unknown):3562:0
    (set_local $1
     (call $getTempRet0)
    )
    ;;@ (unknown):3567:0
    (if
     (i32.or
      (get_local $0)
      (get_local $1)
     )
     ;;@ (unknown):3570:0
     (br $while-in)
    )
   )
  )
  ;;@ (unknown):3574:0
  (get_local $2)
 )
 (func $___towrite (; 61 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  ;;@ (unknown):1859:0
  (set_local $1
   (i32.load8_s offset=74
    (get_local $0)
   )
  )
  ;;@ (unknown):1863:0
  (i32.store8 offset=74
   (get_local $0)
   (i32.or
    (i32.add
     (get_local $1)
     (i32.const 255)
    )
    (get_local $1)
   )
  )
  (set_local $0
   (if (result i32)
    ;;@ (unknown):1864:0
    (i32.and
     (tee_local $1
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 8)
    )
    (block (result i32)
     ;;@ (unknown):1887:0
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $1)
       (i32.const 32)
      )
     )
     ;;@ (unknown):1888:0
     (i32.const -1)
    )
    (block (result i32)
     ;;@ (unknown):1869:0
     (i32.store offset=8
      (get_local $0)
      (i32.const 0)
     )
     ;;@ (unknown):1871:0
     (i32.store offset=4
      (get_local $0)
      (i32.const 0)
     )
     ;;@ (unknown):1873:0
     (set_local $1
      (i32.load offset=44
       (get_local $0)
      )
     )
     ;;@ (unknown):1875:0
     (i32.store offset=28
      (get_local $0)
      (get_local $1)
     )
     ;;@ (unknown):1877:0
     (i32.store offset=20
      (get_local $0)
      (get_local $1)
     )
     ;;@ (unknown):1883:0
     (i32.store offset=16
      (get_local $0)
      (i32.add
       (get_local $1)
       (i32.load offset=48
        (get_local $0)
       )
      )
     )
     ;;@ (unknown):1884:0
     (i32.const 0)
    )
   )
  )
  ;;@ (unknown):1890:0
  (get_local $0)
 )
 (func $___stdio_seek (; 62 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ (unknown):1586:0
  (set_local $3
   (get_global $STACKTOP)
  )
  ;;@ (unknown):1587:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  ;;@ (unknown):1593:0
  (i32.store
   (get_local $3)
   (i32.load offset=60
    (get_local $0)
   )
  )
  ;;@ (unknown):1595:0
  (i32.store offset=4
   (get_local $3)
   (i32.const 0)
  )
  ;;@ (unknown):1597:0
  (i32.store offset=8
   (get_local $3)
   (get_local $1)
  )
  ;;@ (unknown):1599:0
  (i32.store offset=12
   (get_local $3)
   (i32.add
    (get_local $3)
    (i32.const 20)
   )
  )
  ;;@ (unknown):1601:0
  (i32.store offset=16
   (get_local $3)
   (get_local $2)
  )
  (set_local $0
   (if (result i32)
    (i32.lt_s
     (call $___syscall_ret
      (call $___syscall140
       (i32.const 140)
       (get_local $3)
      )
     )
     (i32.const 0)
    )
    (block (result i32)
     ;;@ (unknown):1606:0
     (i32.store offset=20
      (get_local $3)
      (i32.const -1)
     )
     ;;@ (unknown):1607:0
     (i32.const -1)
    )
    ;;@ (unknown):1610:0
    (i32.load offset=20
     (get_local $3)
    )
   )
  )
  ;;@ (unknown):1612:0
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 63 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
   )
   ;;@ (unknown):8575:0
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
   )
   (block
    ;;@ (unknown):8578:0
    (set_local $6
     (i32.load offset=8
      (get_local $0)
     )
    )
    ;;@ (unknown):8582:0
    (call_indirect (type $FUNCSIG$viiiiii)
     (get_local $6)
     (get_local $1)
     (get_local $2)
     (get_local $3)
     (get_local $4)
     (get_local $5)
     (i32.add
      (i32.and
       (i32.load offset=20
        (i32.load
         (get_local $6)
        )
       )
       (i32.const 3)
      )
      (i32.const 26)
     )
    )
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 64 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (set_local $7
   (if (result i32)
    ;;@ (unknown):9189:0
    (i32.and
     (tee_local $6
      (i32.load offset=4
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    ;;@ (unknown):9199:0
    (i32.load
     (i32.add
      (i32.load
       (get_local $3)
      )
      (i32.shr_s
       (get_local $6)
       (i32.const 8)
      )
     )
    )
    ;;@ (unknown):9194:0
    (i32.shr_s
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  ;;@ (unknown):9201:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;;@ (unknown):9209:0
  (call_indirect (type $FUNCSIG$viiiiii)
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.add
    (get_local $3)
    (get_local $7)
   )
   (if (result i32)
    (i32.and
     (get_local $6)
     (i32.const 2)
    )
    (get_local $4)
    (i32.const 2)
   )
   (get_local $5)
   (i32.add
    (i32.and
     (i32.load offset=20
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 3)
    )
    (i32.const 26)
   )
  )
 )
 (func $___stdout_write (; 65 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  ;;@ (unknown):1639:0
  (set_local $3
   (get_global $STACKTOP)
  )
  ;;@ (unknown):1640:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 32)
   )
  )
  ;;@ (unknown):1644:0
  (i32.store offset=36
   (get_local $0)
   (i32.const 1)
  )
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 64)
    )
   )
   (block
    ;;@ (unknown):1652:0
    (i32.store
     (get_local $3)
     (i32.load offset=60
      (get_local $0)
     )
    )
    ;;@ (unknown):1654:0
    (i32.store offset=4
     (get_local $3)
     (i32.const 21523)
    )
    ;;@ (unknown):1656:0
    (i32.store offset=8
     (get_local $3)
     (i32.add
      (get_local $3)
      (i32.const 16)
     )
    )
    (if
     (call $___syscall54
      (i32.const 54)
      (get_local $3)
     )
     ;;@ (unknown):1661:0
     (i32.store8 offset=75
      (get_local $0)
      (i32.const -1)
     )
    )
   )
  )
  ;;@ (unknown):1664:0
  (set_local $0
   (call $___stdio_write
    (get_local $0)
    (get_local $1)
    (get_local $2)
   )
  )
  ;;@ (unknown):1665:0
  (set_global $STACKTOP
   (get_local $3)
  )
  (get_local $0)
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info16search_below_dstEPNS_19__dynamic_cast_infoEPKvib (; 66 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  (set_local $6
   (if (result i32)
    ;;@ (unknown):9221:0
    (i32.and
     (tee_local $5
      (i32.load offset=4
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    ;;@ (unknown):9231:0
    (i32.load
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.shr_s
       (get_local $5)
       (i32.const 8)
      )
     )
    )
    ;;@ (unknown):9226:0
    (i32.shr_s
     (get_local $5)
     (i32.const 8)
    )
   )
  )
  ;;@ (unknown):9233:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;;@ (unknown):9241:0
  (call_indirect (type $FUNCSIG$viiiii)
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $2)
    (get_local $6)
   )
   (if (result i32)
    (i32.and
     (get_local $5)
     (i32.const 2)
    )
    (get_local $3)
    (i32.const 2)
   )
   (get_local $4)
   (i32.add
    (i32.and
     (i32.load offset=24
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 3)
    )
    (i32.const 22)
   )
  )
 )
 (func $__ZNK10__cxxabiv122__base_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 67 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (if (result i32)
    ;;@ (unknown):9156:0
    (i32.and
     (tee_local $4
      (i32.load offset=4
       (get_local $0)
      )
     )
     (i32.const 1)
    )
    ;;@ (unknown):9166:0
    (i32.load
     (i32.add
      (i32.load
       (get_local $2)
      )
      (i32.shr_s
       (get_local $4)
       (i32.const 8)
      )
     )
    )
    ;;@ (unknown):9161:0
    (i32.shr_s
     (get_local $4)
     (i32.const 8)
    )
   )
  )
  ;;@ (unknown):9168:0
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  ;;@ (unknown):9176:0
  (call_indirect (type $FUNCSIG$viiii)
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $2)
    (get_local $5)
   )
   (if (result i32)
    (i32.and
     (get_local $4)
     (i32.const 2)
    )
    (get_local $3)
    (i32.const 2)
   )
   (i32.add
    (i32.and
     (i32.load offset=28
      (i32.load
       (get_local $0)
      )
     )
     (i32.const 3)
    )
    (i32.const 18)
   )
  )
 )
 (func $__ZNK10__cxxabiv120__si_class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 68 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
   )
   ;;@ (unknown):8715:0
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
   (block
    ;;@ (unknown):8718:0
    (set_local $4
     (i32.load offset=8
      (get_local $0)
     )
    )
    ;;@ (unknown):8722:0
    (call_indirect (type $FUNCSIG$viiii)
     (get_local $4)
     (get_local $1)
     (get_local $2)
     (get_local $3)
     (i32.add
      (i32.and
       (i32.load offset=28
        (i32.load
         (get_local $4)
        )
       )
       (i32.const 3)
      )
      (i32.const 18)
     )
    )
   )
  )
 )
 (func $runPostSets (; 69 ;) (; has Stack IR ;)
  (nop)
 )
 (func $___muldsi3 (; 70 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  ;;@ (unknown):9252:0
  (set_local $3
   (i32.mul
    (i32.and
     (get_local $1)
     (i32.const 65535)
    )
    (i32.and
     (get_local $0)
     (i32.const 65535)
    )
   )
  )
  ;;@ (unknown):9254:0
  (set_local $2
   (i32.add
    (i32.shr_u
     (get_local $3)
     (i32.const 16)
    )
    (i32.mul
     (i32.and
      (get_local $1)
      (i32.const 65535)
     )
     (i32.shr_u
      (get_local $0)
      (i32.const 16)
     )
    )
   )
  )
  ;;@ (unknown):9256:0
  (set_local $4
   (i32.mul
    (i32.shr_u
     (get_local $1)
     (i32.const 16)
    )
    (i32.and
     (get_local $0)
     (i32.const 65535)
    )
   )
  )
  ;;@ (unknown):9257:0
  (call $setTempRet0
   (i32.add
    (i32.add
     (i32.shr_u
      (get_local $2)
      (i32.const 16)
     )
     (i32.mul
      (i32.shr_u
       (get_local $1)
       (i32.const 16)
      )
      (i32.shr_u
       (get_local $0)
       (i32.const 16)
      )
     )
    )
    (i32.shr_u
     (i32.add
      (i32.and
       (get_local $2)
       (i32.const 65535)
      )
      (get_local $4)
     )
     (i32.const 16)
    )
   )
  )
  (i32.or
   (i32.shl
    (i32.add
     (get_local $2)
     (get_local $4)
    )
    (i32.const 16)
   )
   (i32.and
    (get_local $3)
    (i32.const 65535)
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info16search_above_dstEPNS_19__dynamic_cast_infoEPKvS4_ib (; 71 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
   )
   ;;@ (unknown):8246:0
   (call $__ZNK10__cxxabiv117__class_type_info29process_static_type_above_dstEPNS_19__dynamic_cast_infoEPKvS4_i
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (get_local $4)
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info27has_unambiguous_public_baseEPNS_19__dynamic_cast_infoEPvi (; 72 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (if
   (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
    (get_local $0)
    (i32.load offset=8
     (get_local $1)
    )
   )
   ;;@ (unknown):8322:0
   (call $__ZNK10__cxxabiv117__class_type_info24process_found_base_classEPNS_19__dynamic_cast_infoEPvi
    (get_local $1)
    (get_local $2)
    (get_local $3)
   )
  )
 )
 (func $___muldi3 (; 73 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  ;;@ (unknown):9267:0
  (set_local $4
   (call $___muldsi3
    (get_local $0)
    (get_local $2)
   )
  )
  ;;@ (unknown):9268:0
  (set_local $5
   (call $getTempRet0)
  )
  ;;@ (unknown):9270:0
  (call $setTempRet0
   (i32.add
    (i32.add
     (i32.mul
      (get_local $1)
      (get_local $2)
     )
     (i32.mul
      (get_local $3)
      (get_local $0)
     )
    )
    (get_local $5)
   )
  )
  (get_local $4)
 )
 (func $___stdio_close (; 74 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  ;;@ (unknown):1456:0
  (set_local $1
   (get_global $STACKTOP)
  )
  ;;@ (unknown):1457:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ (unknown):1461:0
  (set_local $0
   (call $_dummy
    (i32.load offset=60
     (get_local $0)
    )
   )
  )
  ;;@ (unknown):1462:0
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ (unknown):1464:0
  (set_local $0
   (call $___syscall_ret
    (call $___syscall6
     (i32.const 6)
     (get_local $1)
    )
   )
  )
  ;;@ (unknown):1465:0
  (set_global $STACKTOP
   (get_local $1)
  )
  (get_local $0)
 )
 (func $_bitshift64Shl (; 75 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i32.lt_s
    (get_local $2)
    (i32.const 32)
   )
   (block
    ;;@ (unknown):9524:0
    (call $setTempRet0
     (i32.or
      (i32.shl
       (get_local $1)
       (get_local $2)
      )
      (i32.shr_u
       (i32.and
        (get_local $0)
        (i32.shl
         (i32.sub
          (i32.shl
           (i32.const 1)
           (get_local $2)
          )
          (i32.const 1)
         )
         (i32.sub
          (i32.const 32)
          (get_local $2)
         )
        )
       )
       (i32.sub
        (i32.const 32)
        (get_local $2)
       )
      )
     )
    )
    ;;@ (unknown):9525:0
    (return
     (i32.shl
      (get_local $0)
      (get_local $2)
     )
    )
   )
  )
  ;;@ (unknown):9527:0
  (call $setTempRet0
   (i32.shl
    (get_local $0)
    (i32.sub
     (get_local $2)
     (i32.const 32)
    )
   )
  )
  ;;@ (unknown):9528:0
  (i32.const 0)
 )
 (func $_bitshift64Lshr (; 76 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (if
   (i32.lt_s
    (get_local $2)
    (i32.const 32)
   )
   (block
    ;;@ (unknown):9513:0
    (call $setTempRet0
     (i32.shr_u
      (get_local $1)
      (get_local $2)
     )
    )
    ;;@ (unknown):9514:0
    (return
     (i32.or
      (i32.shr_u
       (get_local $0)
       (get_local $2)
      )
      (i32.shl
       (i32.and
        (get_local $1)
        (i32.sub
         (i32.shl
          (i32.const 1)
          (get_local $2)
         )
         (i32.const 1)
        )
       )
       (i32.sub
        (i32.const 32)
        (get_local $2)
       )
      )
     )
    )
   )
  )
  ;;@ (unknown):9516:0
  (call $setTempRet0
   (i32.const 0)
  )
  ;;@ (unknown):9517:0
  (i32.shr_u
   (get_local $1)
   (i32.sub
    (get_local $2)
    (i32.const 32)
   )
  )
 )
 (func $__ZNK10__cxxabiv117__class_type_info29process_static_type_below_dstEPNS_19__dynamic_cast_infoEPKvi (; 77 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (if
   (i32.eq
    (i32.load offset=4
     (get_local $0)
    )
    (get_local $1)
   )
   (if
    (i32.ne
     (i32.load offset=28
      (get_local $0)
     )
     (i32.const 1)
    )
    ;;@ (unknown):8387:0
    (i32.store offset=28
     (get_local $0)
     (get_local $2)
    )
   )
  )
 )
 (func $___strdup (; 78 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  ;;@ (unknown):4909:0
  (set_local $1
   (i32.add
    (call $_strlen
     (get_local $0)
    )
    (i32.const 1)
   )
  )
  (set_local $0
   (if (result i32)
    ;;@ (unknown):4910:0
    (tee_local $2
     (call $_malloc
      (get_local $1)
     )
    )
    ;;@ (unknown):4916:0
    (call $_memcpy
     (get_local $2)
     (get_local $0)
     (get_local $1)
    )
    ;;@ (unknown):4913:0
    (i32.const 0)
   )
  )
  ;;@ (unknown):4918:0
  (get_local $0)
 )
 (func $___lctrans_impl (; 79 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (if (result i32)
    (get_local $1)
    ;;@ (unknown):1995:0
    (call $___mo_lookup
     (i32.load
      (get_local $1)
     )
     (i32.load offset=4
      (get_local $1)
     )
     (get_local $0)
    )
    ;;@ (unknown):1989:0
    (i32.const 0)
   )
  )
  (if (result i32)
   ;;@ (unknown):1999:0
   (get_local $2)
   (get_local $2)
   (get_local $0)
  )
 )
 (func $_printf (; 80 ;) (; has Stack IR ;) (param $0 i32)
  (local $1 i32)
  ;;@ (unknown):4924:0
  (set_local $1
   (get_global $STACKTOP)
  )
  ;;@ (unknown):4925:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (i32.const 16)
   )
  )
  ;;@ (unknown):4927:0
  (i32.store
   (get_local $1)
   (get_local $0)
  )
  ;;@ (unknown):4928:0
  (call $_vfprintf
   (get_local $1)
  )
  ;;@ (unknown):4929:0
  (set_global $STACKTOP
   (get_local $1)
  )
 )
 (func $_perror (; 81 ;) (; has Stack IR ;)
  (local $0 i32)
  ;;@ (unknown):4977:0
  (set_local $0
   (call $_strerror
    (i32.load
     (i32.const 7032)
    )
   )
  )
  ;;@ (unknown):4980:0
  (call $_fwrite
   (i32.const 4180)
   (call $_strlen
    (i32.const 4180)
   )
  )
  ;;@ (unknown):4981:0
  (call $_fputc
   (i32.const 58)
  )
  ;;@ (unknown):4982:0
  (call $_fputc
   (i32.const 32)
  )
  ;;@ (unknown):4984:0
  (call $_fwrite
   (get_local $0)
   (call $_strlen
    (get_local $0)
   )
  )
  ;;@ (unknown):4985:0
  (call $_fputc
   (i32.const 10)
  )
 )
 (func $dynCall_viiiiii (; 82 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  ;;@ (unknown):9720:0
  (call_indirect (type $FUNCSIG$viiiiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (get_local $6)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.const 26)
   )
  )
 )
 (func $___DOUBLE_BITS_662 (; 83 ;) (; has Stack IR ;) (param $0 f64) (result i32)
  (local $1 i32)
  ;;@ (unknown):4668:0
  (f64.store
   (get_global $tempDoublePtr)
   (get_local $0)
  )
  (set_local $1
   (i32.load
    (get_global $tempDoublePtr)
   )
  )
  ;;@ (unknown):4670:0
  (call $setTempRet0
   (i32.load offset=4
    (get_global $tempDoublePtr)
   )
  )
  ;;@ (unknown):4671:0
  (get_local $1)
 )
 (func $_i64Subtract (; 84 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  ;;@ (unknown):9289:0
  (set_local $4
   (i32.sub
    (i32.sub
     (get_local $1)
     (get_local $3)
    )
    (i32.gt_u
     (get_local $2)
     (get_local $0)
    )
   )
  )
  ;;@ (unknown):9290:0
  (call $setTempRet0
   (get_local $4)
  )
  (i32.sub
   (get_local $0)
   (get_local $2)
  )
 )
 (func $dynCall_viiiii (; 85 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  ;;@ (unknown):9713:0
  (call_indirect (type $FUNCSIG$viiiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (get_local $5)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.const 22)
   )
  )
 )
 (func $__ZNK10__cxxabiv123__fundamental_type_info9can_catchEPKNS_16__shim_type_infoERPv (; 86 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;;@ (unknown):8747:0
  (call $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b
   (get_local $0)
   (get_local $1)
  )
 )
 (func $___syscall_ret (; 87 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  (set_local $1
   (if (result i32)
    (i32.gt_u
     (get_local $0)
     (i32.const -4096)
    )
    (block (result i32)
     ;;@ (unknown):1621:0
     (i32.store
      (i32.const 7032)
      (i32.sub
       (i32.const 0)
       (get_local $0)
      )
     )
     ;;@ (unknown):1622:0
     (i32.const -1)
    )
    ;;@ (unknown):1624:0
    (get_local $0)
   )
  )
  ;;@ (unknown):1626:0
  (get_local $1)
 )
 (func $dynCall_viiii (; 88 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  ;;@ (unknown):9706:0
  (call_indirect (type $FUNCSIG$viiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 3)
    )
    (i32.const 18)
   )
  )
 )
 (func $stackAlloc (; 89 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  (local $1 i32)
  ;;@ (unknown):4:0
  (set_local $1
   (get_global $STACKTOP)
  )
  ;;@ (unknown):5:0
  (set_global $STACKTOP
   (i32.add
    (get_global $STACKTOP)
    (get_local $0)
   )
  )
  ;;@ (unknown):6:0
  (set_global $STACKTOP
   (i32.and
    (i32.add
     (get_global $STACKTOP)
     (i32.const 15)
    )
    (i32.const -16)
   )
  )
  ;;@ (unknown):8:0
  (get_local $1)
 )
 (func $_wctomb (; 90 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (set_local $2
   (if (result i32)
    (get_local $0)
    ;;@ (unknown):3699:0
    (call $_wcrtomb
     (get_local $0)
     (get_local $1)
    )
    ;;@ (unknown):3696:0
    (i32.const 0)
   )
  )
  ;;@ (unknown):3701:0
  (get_local $2)
 )
 (func $_i64Add (; 91 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  ;;@ (unknown):9282:0
  (call $setTempRet0
   (i32.add
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.lt_u
     (i32.add
      (get_local $0)
      (get_local $2)
     )
     (get_local $0)
    )
   )
  )
  (i32.add
   (get_local $0)
   (get_local $2)
  )
 )
 (func $dynCall_iiii (; 92 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  ;;@ (unknown):9692:0
  (call_indirect (type $FUNCSIG$iiii)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 2)
   )
  )
 )
 (func $___udivdi3 (; 93 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  ;;@ (unknown):9506:0
  (call $___udivmoddi4
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
  )
 )
 (func $establishStackSpace (; 94 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  ;;@ (unknown):20:0
  (set_global $STACKTOP
   (get_local $0)
  )
  ;;@ (unknown):21:0
  (set_global $STACK_MAX
   (get_local $1)
  )
 )
 (func $_swapc (; 95 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  ;;@ (unknown):2124:0
  (set_local $2
   (call $_llvm_bswap_i32
    (get_local $0)
   )
  )
  (if (result i32)
   ;;@ (unknown):2126:0
   (get_local $1)
   (get_local $2)
   (get_local $0)
  )
 )
 (func $setThrew (; 96 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  (if
   (i32.eqz
    (get_global $__THREW__)
   )
   (block
    ;;@ (unknown):27:0
    (set_global $__THREW__
     (get_local $0)
    )
    ;;@ (unknown):28:0
    (set_global $threwValue
     (get_local $1)
    )
   )
  )
 )
 (func $_out_655 (; 97 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32)
  (if
   (i32.eqz
    (i32.and
     (i32.load
      (get_local $0)
     )
     (i32.const 32)
    )
   )
   ;;@ (unknown):3184:0
   (drop
    (call $___fwritex
     (get_local $1)
     (get_local $2)
     (get_local $0)
    )
   )
  )
 )
 (func $b5 (; 98 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  ;;@ (unknown):9739:0
  (call $abort
   (i32.const 5)
  )
 )
 (func $_llvm_bswap_i32 (; 99 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  ;;@ (unknown):9532:0
  (i32.or
   (i32.or
    (i32.or
     (i32.shl
      (i32.and
       (get_local $0)
       (i32.const 255)
      )
      (i32.const 24)
     )
     (i32.shl
      (i32.and
       (i32.shr_s
        (get_local $0)
        (i32.const 8)
       )
       (i32.const 255)
      )
      (i32.const 16)
     )
    )
    (i32.shl
     (i32.and
      (i32.shr_s
       (get_local $0)
       (i32.const 16)
      )
      (i32.const 255)
     )
     (i32.const 8)
    )
   )
   (i32.shr_u
    (get_local $0)
    (i32.const 24)
   )
  )
 )
 (func $__ZN10__cxxabiv18is_equalEPKSt9type_infoS2_b (; 100 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  ;;@ (unknown):8332:0
  (i32.eq
   (get_local $0)
   (get_local $1)
  )
 )
 (func $dynCall_ii (; 101 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  ;;@ (unknown):9685:0
  (call_indirect (type $FUNCSIG$ii)
   (get_local $1)
   (i32.and
    (get_local $0)
    (i32.const 1)
   )
  )
 )
 (func $b4 (; 102 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  ;;@ (unknown):9736:0
  (call $abort
   (i32.const 4)
  )
 )
 (func $dynCall_vi (; 103 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  ;;@ (unknown):9699:0
  (call_indirect (type $FUNCSIG$vi)
   (get_local $1)
   (i32.add
    (i32.and
     (get_local $0)
     (i32.const 7)
    )
    (i32.const 10)
   )
  )
 )
 (func $b1 (; 104 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  ;;@ (unknown):9727:0
  (call $abort
   (i32.const 1)
  )
  (i32.const 0)
 )
 (func $__ZN10__cxxabiv123__fundamental_type_infoD0Ev (; 105 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ (unknown):8737:0
  (call $__ZdlPv
   (get_local $0)
  )
 )
 (func $b3 (; 106 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  ;;@ (unknown):9733:0
  (call $abort
   (i32.const 3)
  )
 )
 (func $_fwrite (; 107 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32)
  ;;@ (unknown):1793:0
  (drop
   (call $___fwritex
    (get_local $0)
    (get_local $1)
    (i32.const 3784)
   )
  )
 )
 (func $___lctrans (; 108 ;) (; has Stack IR ;) (param $0 i32) (param $1 i32) (result i32)
  ;;@ (unknown):4902:0
  (call $___lctrans_impl
   (get_local $0)
   (get_local $1)
  )
 )
 (func $___getTypeName (; 109 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  ;;@ (unknown):1451:0
  (call $___strdup
   (i32.load offset=4
    (get_local $0)
   )
  )
 )
 (func $_isdigit (; 110 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  ;;@ (unknown):1674:0
  (i32.lt_u
   (i32.add
    (get_local $0)
    (i32.const -48)
   )
   (i32.const 10)
  )
 )
 (func $_strerror (; 111 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  ;;@ (unknown):3645:0
  (call $___strerror_l
   (get_local $0)
  )
 )
 (func $__ZNK10__cxxabiv116__shim_type_info5noop2Ev (; 112 ;) (; has Stack IR ;) (param $0 i32)
  (nop)
 )
 (func $b0 (; 113 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  ;;@ (unknown):9724:0
  (call $abort
   (i32.const 0)
  )
  (i32.const 0)
 )
 (func $_frexpl (; 114 ;) (; has Stack IR ;) (param $0 f64) (param $1 i32) (result f64)
  (call $_frexp
   (get_local $0)
   (get_local $1)
  )
 )
 (func $stackRestore (; 115 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ (unknown):15:0
  (set_global $STACKTOP
   (get_local $0)
  )
 )
 (func $__ZdlPv (; 116 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ (unknown):8730:0
  (call $_free
   (get_local $0)
  )
 )
 (func $_dummy (; 117 ;) (; has Stack IR ;) (param $0 i32) (result i32)
  ;;@ (unknown):1632:0
  (get_local $0)
 )
 (func $stackSave (; 118 ;) (; has Stack IR ;) (result i32)
  ;;@ (unknown):11:0
  (get_global $STACKTOP)
 )
 (func $b2 (; 119 ;) (; has Stack IR ;) (param $0 i32)
  ;;@ (unknown):9730:0
  (call $abort
   (i32.const 2)
  )
 )
)
