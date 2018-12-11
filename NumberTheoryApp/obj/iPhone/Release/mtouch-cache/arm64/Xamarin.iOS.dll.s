.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.14.0 (explicit/969357ac02b Wed Oct 31 18:22:58 EDT 2018)"
	.asciz "Xamarin.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_Xamarin_iOSjit_code_start:
	.globl _mono_aot_Xamarin_iOSjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
ut_0:
add x0, x0, 16
b _Xamarin_iOS_System_nint__ctor_long
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_0
	.long LDIFF_SYM3
.text
ut_1:
add x0, x0, 16
b _Xamarin_iOS_System_nint_op_Explicit_long
.text
ut_2:
add x0, x0, 16
b _Xamarin_iOS_System_nint_CompareTo_System_nint
.text
ut_3:
add x0, x0, 16
b _Xamarin_iOS_System_nint_CompareTo_object
.text
ut_4:
add x0, x0, 16
b _Xamarin_iOS_System_nint_Equals_System_nint
.text
ut_5:
add x0, x0, 16
b _Xamarin_iOS_System_nint_Equals_object
.text
ut_6:
add x0, x0, 16
b _Xamarin_iOS_System_nint_GetHashCode
.text
ut_7:
add x0, x0, 16
b _Xamarin_iOS_System_nint_ToString
.text
ut_8:
add x0, x0, 16
b _Xamarin_iOS_System_nint_ToString_string_System_IFormatProvider
.text
ut_9:
add x0, x0, 16
b _Xamarin_iOS_System_nint_GetTypeCode
.text
ut_10:
add x0, x0, 16
b _Xamarin_iOS_System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.text
ut_11:
add x0, x0, 16
b _Xamarin_iOS_System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
ut_12:
add x0, x0, 16
b _Xamarin_iOS_System_nint__cctor
.text
ut_13:
add x0, x0, 16
b _Xamarin_iOS_System_nuint__ctor_ulong
.text
ut_14:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Implicit_byte
.text
ut_15:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Explicit_System_nuint
.text
ut_16:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Implicit_uint
.text
ut_17:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Explicit_ulong
.text
ut_18:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Implicit_System_nuint
.text
ut_19:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_Increment_System_nuint
.text
ut_20:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_op_LessThan_System_nuint_System_nuint
.text
ut_21:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_CompareTo_System_nuint
.text
ut_22:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_CompareTo_object
.text
ut_23:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_Equals_System_nuint
.text
ut_24:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_Equals_object
.text
ut_25:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_GetHashCode
.text
ut_26:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_ToString
.text
ut_27:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_ToString_string_System_IFormatProvider
.text
ut_28:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_GetTypeCode
.text
ut_29:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.text
ut_30:
add x0, x0, 16
b _Xamarin_iOS_System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
ut_31:
add x0, x0, 16
b _Xamarin_iOS_System_nuint__cctor
.text
ut_206:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.text
ut_231:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object
.text
ut_232:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr
.text
ut_258:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
.text
ut_259:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock
.text
ut_260:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string
.text
ut_262:
add x0, x0, 16
b _Xamarin_iOS_ObjCRuntime_BlockLiteral__cctor
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_508

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_349
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1f2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_509

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_349
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1f3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_510

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_349
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_1f4:
.text
ut_547:
add x0, x0, 16
b _Xamarin_iOS_Foundation_NSRange_ToString
.text
ut_548:
add x0, x0, 16
b _Xamarin_iOS_Foundation_NSRange__cctor
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.10/src/Xamarin.iOS/ObjCRuntime/Runtime.cs"
.loc 1 1084 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf9002faf
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf9402fa0
bl _p_511
.word 0xaa0003f5
.word 0xb98002a0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f4
.word 0xb9803aa0
.word 0x8b000280
.word 0xf94012a1
.word 0xf94016a2
.word 0xd63f0040
.word 0xd2800001
.word 0xf94027a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000ec0
.loc 1 1087 0
.word 0xf94027a0
bl _p_110
.word 0xaa0003f3
.loc 1 1089 0
.word 0xaa1303e0
.word 0xd2800001
bl _p_111
.word 0x53001c00
.word 0x340004a0
.loc 1 1090 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xf94023a0
.word 0xf94027a2
.word 0xb98053a3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_115
.loc 1 1091 0
.word 0xb9803aa0
.word 0x8b000280
.word 0xf94012a1
.word 0xf94016a2
.word 0xd63f0040
.word 0xb9803aa0
.word 0x8b000281
.word 0xb98052a0
.word 0x8b000280
.word 0xf94012a2
.word 0xf9401aa3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052a1
.word 0x8b010281
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012a0
.word 0xf9401aa0
.word 0xf9402fa0
bl _p_512
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000044
.loc 1 1094 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_87
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf94037a3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1303e0
.word 0x3940027e
bl _p_112
.word 0xf94006a1
bl _p_513
.word 0xaa0003fa
.word 0xf9400ab9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042a0
.word 0x8b000299
.word 0xf900033a
.word 0x14000008
.word 0xf9400ea1
.word 0xb9804aa0
.word 0x8b000288
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804aa0
.word 0x8b000299
.word 0xb9805aa0
.word 0x8b000280
.word 0xf94012a2
.word 0xf9401aa3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805aa1
.word 0x8b010281
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012a0
.word 0xf9401aa0
.word 0xf9402fa0
bl _p_512
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 1 1085 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812621
bl _p_46
.word 0xaa0003e1
.word 0xd2800a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_25e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 1 1100 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_514
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xd2800000
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x35000f60
.loc 1 1103 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_117
.word 0x53001c00
.word 0x340000c0
.loc 1 1104 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 1 1106 0
.word 0xaa1903e0
bl _p_118
.loc 1 1108 0
.word 0xaa0003e1
.word 0xf90033a1
.word 0xd2800001
bl _p_111
.word 0xf94033a1
.word 0x53001c00
.word 0xaa0103f4
.word 0x340001a0
.loc 1 1109 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xd2800000
.word 0x93407c04
.word 0xd2800000
.word 0x93407c05
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_115

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800041
bl _p_87
.word 0xf9003fa0
.loc 1 1111 0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800221
bl _p_6
.word 0xaa0003e2
.word 0xf94037a3
.word 0x394123a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1403e0
.word 0x3940029e
bl _p_112
.word 0xf94006c1
bl _p_513
.word 0xaa0003fa
.word 0xf9400ad9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98032c0
.word 0x8b0002b9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ec1
.word 0xb9803ac0
.word 0x8b0002a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803ac0
.word 0x8b0002b9
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf94016c3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98042c1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf94016c0
.word 0xf9402ba0
bl _p_515
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 1 1101 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812621
bl _p_46
.word 0xaa0003e1
.word 0xd2800a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_25f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr:
.loc 1 1193 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_516
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_517
.word 0x53001c00
.word 0x34000360
.loc 1 1194 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_518
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x140000bb
.loc 1 1196 0
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003f7
.loc 1 1199 0
.word 0xaa1703e0
.word 0xb5000b40
.loc 1 1201 0
.word 0xaa1a03e0
bl _p_106
.word 0xaa0003f7
.loc 1 1205 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
bl _p_98
.word 0x53001c00
.word 0x340006c0
.loc 1 1206 0
.word 0xaa1703e0
bl _p_107
.word 0xaa0003f7
.loc 1 1207 0
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000a0
.loc 1 1208 0
.word 0xf94023a0
bl _p_519
.word 0xaa0003f7
.word 0x1400002b
.loc 1 1209 0
.word 0xf94023a0
bl _p_519
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 1 1210 0
.word 0xf94023a0
bl _p_519
.word 0xaa0003f7
.word 0x1400001e
.loc 1 1211 0
.word 0xf94023a0
bl _p_519
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 1 1213 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94023a0
bl _p_519
bl _p_127
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_128
.word 0x53001c00
.word 0x34000100
.loc 1 1216 0
.word 0xf94023a0
bl _p_519
.word 0xaa0003f7
.loc 1 1218 0
.word 0x14000004
.loc 1 1219 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x23, [x16, #248]
.loc 1 1221 0
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0
.word 0xd2800000
.word 0x93407c00
.word 0xf9002fa0
.word 0xf94023a0
bl _p_520
.word 0xf90033a0
.word 0xf94023a0
bl _p_521
.word 0xaa0003e5
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033af
.word 0xb9804320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd63f00a0
.loc 1 1222 0
.word 0x14000050
.loc 1 1223 0
.word 0xf94023a0
bl _p_522
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_123
.word 0xf9400721
bl _p_513
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9805320
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1603e1
.word 0xd63f0060
.loc 1 1224 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b3a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_523
bl _p_524
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_518
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400029a
.loc 1 1228 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_518
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 1 1225 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812b21
bl _p_46
.word 0xf9002ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023a0
bl _p_519
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_47
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_260:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool:
.loc 1 1370 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9402ba0
bl _p_525
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b21
.word 0xaa1803e0
.word 0x8b010000
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_517
.word 0x53001c00
.word 0x34000360
.loc 1 1371 0
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xb9804b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9806b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_526
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x140000cd
.loc 1 1373 0
.word 0xf94023a0
bl _p_72
.word 0xaa0003f7
.loc 1 1374 0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_527
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_123
.word 0xf9400721
bl _p_513
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805320
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9805b20
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.loc 1 1375 0
.word 0xb9804320
.word 0x8b000301
.word 0xb9806320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf9402ba0
bl _p_528
bl _p_524
.word 0xb9806321
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_526
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.loc 1 1377 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_526
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400006b
.loc 1 1380 0
.word 0xb4000297
.loc 1 1382 0
.word 0xf9402ba0
bl _p_529
bl _p_129
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90033a0
.word 0xf9402ba0
bl _p_529
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000ba0
.loc 1 1389 0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_529
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd2800002
bl _p_131
.word 0xaa0003f6
.loc 1 1391 0
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340004e0
.loc 1 1392 0
.word 0xb5000cd7
.loc 1 1400 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xd2800000
.word 0x93407c00
.word 0xf9003fa0
.word 0xd2800000
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402ba0
bl _p_530
.word 0xf90047a0
.word 0xf9402ba0
bl _p_531
.word 0xaa0003e5
.word 0xf9403ba0
.word 0xf9403fa3
.word 0xf94043a4
.word 0xf94047af
.word 0xb9807321
.word 0x8b010308
.word 0xaa1603e1
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9401fa0
.word 0xb9807321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_526
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.loc 1 1403 0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_532
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_533
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9807b21
.word 0x8b010308
.word 0x394123a1
.word 0xaa1603e2
.word 0xd2800023
.word 0xd63f0080
.word 0xf9401fa0
.word 0xb9807b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_526
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 1 1384 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28137a1
bl _p_46
.word 0xf90033a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402ba0
bl _p_529
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _p_47
.word 0xaa0003e1
.word 0xd2801240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 1 1396 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814461
bl _p_46
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800081
bl _p_87
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0x910103a0
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28125a1
bl _p_46
.word 0xaa0003e1
.word 0xf94053a0
bl _p_100
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_106
bl _p_134
.word 0xf90043a0
.word 0xd2801be0
bl _p_77
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e880
bl _p_49
bl _p_15

Lme_261:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.10/src/Xamarin.iOS/Foundation/NSArray.cs"
.loc 2 244 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_534
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_517
.word 0x53001c00
.word 0x34000060
.loc 2 245 0
.word 0xd2800000
.word 0x14000041
.loc 2 247 0
.word 0xaa1a03e0
bl _p_271
.word 0xaa0003f7
.loc 2 248 0
.word 0xaa1703e0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400086b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540007cc
.word 0xeb1f001f
.word 0x10000011
.word 0x5400076b
.word 0xf9002ba0
.word 0xf94023a0
bl _p_535
.word 0xf9402ba1
bl _p_87
.word 0xaa0003f6
.loc 2 250 0
.word 0xd2800015
.word 0x14000025
.loc 2 251 0
.word 0x2a1503e0
.word 0xf90033a0
.word 0xf94023a0
bl _p_536
.word 0xf90037a0
.word 0xf94023a0
bl _p_537
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037af
.word 0xb9802320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0040
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9400721
.word 0x1b017c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9802321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94023a0
bl _p_538
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.loc 2 250 0
.word 0x110006b5
.word 0x2a1503e0
.word 0xeb17001f
.word 0x9a9f27e0
.word 0x35fffb20
.loc 2 253 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28011c0
.word 0xaa1103e1
bl _p_539
.word 0xd28014c0
.word 0xaa1103e1
bl _p_539

Lme_262:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint:
.loc 2 338 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001faf
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_540
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_272
.word 0xaa0003fa
.loc 2 342 0
.word 0xaa1a03e0
.word 0xf90023a0
bl _p_276
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_541
.word 0xaa0003e1
.word 0xf94023a0
bl _p_517
.word 0x53001c00
.word 0x34000360
.loc 2 343 0
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb9802300
.word 0x8b0002e1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9401fa0
bl _p_542
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x1400001a
.loc 2 345 0
.word 0xf9401fa0
bl _p_543
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_544
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9803300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94017a0
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400f00
.word 0xf9401fa0
bl _p_542
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_263:
.text
ut_685:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap
.text
ut_686:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_HasValue
.text
ut_687:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value
.text
ut_688:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_object
.text
ut_689:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
.text
ut_690:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_GetHashCode
.text
ut_691:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_ToString
.text
ut_692:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Box_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
.text
ut_693:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object
.text
ut_694:
add x0, x0, 16
b _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_UnboxExact_object
.text
ut_698:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF
.text
ut_699:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key
.text
ut_700:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value
.text
ut_701:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString
.text
ut_715:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
ut_716:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_Dispose
.text
ut_717:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
ut_718:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_545
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_349
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_303:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr
wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_546
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_349
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_304:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_547
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_548
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1a03e0
bl _p_549
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_15
bl _p_349
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_305:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_550
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_349
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_306:
.text
ut_775:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_551
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_349
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_307:
.text
ut_776:
add x0, x0, 16
b wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_552
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_349
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_308:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_547
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_553
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1a03e0
bl _p_549
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1803e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_15
bl _p_349
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_309:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_554
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_349
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_30a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_555
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_349
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_30b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_556
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_30c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_557
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_30d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_558
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_30e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_559
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_30f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_560

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_349
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_310:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_561
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_311:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_562
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_312:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_563
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_313:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_564
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_314:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_565
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_315:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_566
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_316:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_567
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_317:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_568
.word 0x53001c1a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_318:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_569

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_349
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_319:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_570

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_349
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_31a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_571
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_31b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_572
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_31c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_573
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_15
bl _p_349
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_31d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_574

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_15
bl _p_349
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_31e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100c3a0
.word 0xf9400281
.word 0xf9001ba1
.word 0xf9000280
.word 0x3400005a
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1503e4
bl _p_575

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000280
.word 0xa94557b4
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_15

Lme_31f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910063a0
.word 0xf94002c1
.word 0xf9000fa1
.word 0xf90002c0
.word 0xf9400bb5
.word 0xf9400bb4
.word 0xf9400ba0
.word 0xb4000620
.word 0xd2800100
.word 0xb9801aa1
.word 0x11000421
.word 0x1b017c14
.word 0xb5000074
.word 0xd2800013
.word 0x1400000f
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f3
.word 0xaa1303f4
.word 0xf9004bb3
.word 0xd2800018
.word 0xb9801aa0
.word 0x93407c00
.word 0xeb00031f
.word 0x5400026a
.word 0x93407f00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
bl _p_547
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9000001
.word 0x91000718
.word 0xf9404ba0
.word 0x91002000
.word 0xf9004ba0
.word 0x17ffffeb
.word 0xf9404ba0
.word 0xf900001f
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_576
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf9400ba0
.word 0xb40001a0
.word 0xaa1403f9
.word 0xd2800017
.word 0xf9400ba0
.word 0xb9801800
.word 0x93407c00
.word 0xeb0002ff
.word 0x540000ca
.word 0xf9400320
bl _p_549
.word 0x910006f7
.word 0x91002339
.word 0x17fffff7
.word 0xf9400fa0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa94353b3
.word 0xa9445bb5
.word 0xa94563b7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f9
.word 0xb4fffcc0
.word 0xaa1903e0
bl _p_15
.word 0xd28011c0
.word 0xaa1103e1
bl _p_539

Lme_320:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone:
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_577
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_349
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_321:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xd2800019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf94013a0
bl _p_578
.word 0xaa1903e0
bl _mono_jit_set_domain
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f8
.word 0xb4fffec0
.word 0xaa1803e0
bl _p_15

Lme_322:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xb94023a0
.word 0xf94017a1
bl _p_579
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffea0
.word 0xaa1703e0
bl _p_15

Lme_323:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
bl _p_580
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_15

Lme_324:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xb9802ba0
.word 0xf9401ba1
bl _p_581
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe40
.word 0xaa1703e0
bl _p_15

Lme_325:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f6
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_582
.word 0xaa0003fa
.word 0xaa1703e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f6
.word 0xb4fffe20
.word 0xaa1603e0
bl _p_15

Lme_326:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xd2800016

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_583
.word 0xaa0003fa
.word 0xaa1603e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f5
.word 0xb4fffe00
.word 0xaa1503e0
bl _p_15

Lme_327:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
bl _p_584
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe40
.word 0xaa1703e0
bl _p_15

Lme_328:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
bl _p_585
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe40
.word 0xaa1703e0
bl _p_15

Lme_329:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
bl _p_586
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_15

Lme_32a:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
bl _p_587
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe40
.word 0xaa1703e0
bl _p_15

Lme_32b:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f6
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_588
.word 0xaa1703e0
bl _mono_jit_set_domain
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f6
.word 0xb4fffe80
.word 0xaa1603e0
bl _p_15

Lme_32c:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
bl _p_589
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe40
.word 0xaa1703e0
bl _p_15

Lme_32d:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f4
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f4

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xb9803ba0
.word 0x34000060
.word 0xd2800020
.word 0x53001c16
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94023a2
.word 0xf94027a3
bl _p_590
.word 0xaa0003fa
.word 0xaa1503e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94157b4
.word 0xf94013b6
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f4
.word 0xb4fffd60
.word 0xaa1403e0
bl _p_15

Lme_32e:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xb9402ba0
.word 0xf9401ba1
bl _p_591
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe40
.word 0xaa1703e0
bl _p_15

Lme_32f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f6
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xb94033a1
.word 0xf9401fa2
bl _p_592
.word 0xaa0003fa
.word 0xaa1703e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f6
.word 0xb4fffe20
.word 0xaa1603e0
bl _p_15

Lme_330:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f3
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xb9804ba0
.word 0x34000060
.word 0xd2800020
.word 0x53001c15
.word 0xf9402ba0
bl _p_593
.word 0xaa0003f8
.word 0xf9402fa0
bl _p_593
.word 0xaa0003f9
.word 0xf94023a0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf94033a4
bl _p_594
.word 0xaa0003fa
.word 0xaa1403e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f3
.word 0xb4fffc60
.word 0xaa1303e0
bl _p_15

Lme_331:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf9002ba4
.word 0xf9002fa5
.word 0x390183bf
.word 0xd2800014

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f3
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000400
.word 0x14000001
.word 0xb40000b7
.word 0xb98002e0
.word 0x34000060
.word 0xd2800020
.word 0x390183a0
.word 0x910183a2
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa1803e3
.word 0xf9402ba4
.word 0xf9402fa5
bl _p_595
.word 0xaa0003fa
.word 0xb4000117
.word 0x394183a0
.word 0xaa1703f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0xb9000338
.word 0xaa1403e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f3
.word 0xb4fffc00
.word 0xaa1303e0
bl _p_15

Lme_332:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf94017a1
bl _p_596
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffea0
.word 0xaa1703e0
bl _p_15

Lme_333:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f6
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000260
.word 0x14000001
.word 0xf9401fa0
bl _p_593
.word 0xaa0003f9
.word 0xb98033a0
.word 0xaa1903e1
.word 0xf94023a2
bl _p_597
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1703e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f6
.word 0xb4fffda0
.word 0xaa1603e0
bl _p_15

Lme_334:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
bl _p_598
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe40
.word 0xaa1703e0
bl _p_15

Lme_335:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9401ba1
bl _p_599
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe40
.word 0xaa1703e0
bl _p_15

Lme_336:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xd2800018

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f7
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xb9802ba0
.word 0xf9401ba1
bl _p_600
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1803e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_15

Lme_337:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xd2800017
.word 0xd2800016

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f5
.word 0xf9402ba0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xb9803ba0
.word 0x34000060
.word 0xd2800020
.word 0x53001c17
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xf94023a2
bl _p_601
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1603e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f5
.word 0xb4fffd60
.word 0xaa1503e0
bl _p_15

Lme_338:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xd2800017

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xd63f0000
.word 0xaa0003f6
.word 0xf94023a0
.word 0xd2800001
.word 0xeb01001f
.word 0x54000041
.word 0xb50000f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xd2800000
.word 0xd63f0020
.word 0xaa0003f7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xb9400000
.word 0x35000200
.word 0x14000001
.word 0xb9802ba0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_602
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1703e0
bl _mono_jit_set_domain
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_349
.word 0xaa0003f6
.word 0xb4fffe00
.word 0xaa1603e0
bl _p_15

Lme_339:
.text
ut_826:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_System_nint_StructureToPtr_object_intptr_bool
.text
ut_827:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_System_nint_PtrToStructure_intptr_object
.text
ut_828:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_System_nuint_StructureToPtr_object_intptr_bool
.text
ut_829:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_System_nuint_PtrToStructure_intptr_object
.text
ut_830:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool
.text
ut_831:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object
.text
ut_832:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool
.text
ut_833:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object
.text
ut_834:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool
.text
ut_835:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object
.text
ut_836:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool
.text
ut_837:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object
.text
ut_838:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool
.text
ut_839:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object
.text
ut_840:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool
.text
ut_841:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object
.text
ut_842:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool
.text
ut_843:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object
.text
ut_844:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool
.text
ut_845:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object
.text
ut_846:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool
.text
ut_847:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object
.text
ut_848:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool
.text
ut_849:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object
.text
ut_850:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool
.text
ut_851:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object
.text
ut_852:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_Foundation_NSRange_StructureToPtr_object_intptr_bool
.text
ut_853:
add x0, x0, 16
b _Xamarin_iOS_wrapper_unknown_Foundation_NSRange_PtrToStructure_intptr_object
.text
ut_858:
add x0, x0, 16
b _Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
ut_861:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.text
ut_862:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
.text
ut_863:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
.text
ut_864:
add x0, x0, 16
b _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
.text
	.align 3
jit_code_end:
_mono_aot_Xamarin_iOSjit_code_end:
	.globl _mono_aot_Xamarin_iOSjit_code_end

	.byte 0,0,0,0
.no_dead_strip _Xamarin_iOS_System_nint__ctor_long
.no_dead_strip _Xamarin_iOS_System_nint_op_Explicit_long
.no_dead_strip _Xamarin_iOS_System_nint_CompareTo_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_CompareTo_object
.no_dead_strip _Xamarin_iOS_System_nint_Equals_System_nint
.no_dead_strip _Xamarin_iOS_System_nint_Equals_object
.no_dead_strip _Xamarin_iOS_System_nint_GetHashCode
.no_dead_strip _Xamarin_iOS_System_nint_ToString
.no_dead_strip _Xamarin_iOS_System_nint_ToString_string_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nint_GetTypeCode
.no_dead_strip _Xamarin_iOS_System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nint__cctor
.no_dead_strip _Xamarin_iOS_System_nuint__ctor_ulong
.no_dead_strip _Xamarin_iOS_System_nuint_op_Implicit_byte
.no_dead_strip _Xamarin_iOS_System_nuint_op_Explicit_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_op_Implicit_uint
.no_dead_strip _Xamarin_iOS_System_nuint_op_Explicit_ulong
.no_dead_strip _Xamarin_iOS_System_nuint_op_Implicit_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_op_Increment_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_op_LessThan_System_nuint_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_CompareTo_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_CompareTo_object
.no_dead_strip _Xamarin_iOS_System_nuint_Equals_System_nuint
.no_dead_strip _Xamarin_iOS_System_nuint_Equals_object
.no_dead_strip _Xamarin_iOS_System_nuint_GetHashCode
.no_dead_strip _Xamarin_iOS_System_nuint_ToString
.no_dead_strip _Xamarin_iOS_System_nuint_ToString_string_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nuint_GetTypeCode
.no_dead_strip _Xamarin_iOS_System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.no_dead_strip _Xamarin_iOS_System_nuint__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_Finalize
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_get_Handle
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_set_Handle_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_DelegateProxyAttribute_get_DelegateType
.no_dead_strip _Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object__
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object
.no_dead_strip _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer__ctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer__ctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
.no_dead_strip _Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
.no_dead_strip _Xamarin_iOS_ObjCRuntime_RuntimeException_set_Code_int
.no_dead_strip _Xamarin_iOS_ObjCRuntime_RuntimeException_set_Error_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector__ctor_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_get_Handle
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_Equals_object
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_GetHashCode
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_BlockLiteral__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class__ctor_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_get_Handle
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_get_Name
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetHandle_string
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool_
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class_IsCustomType_System_Type
.no_dead_strip _Xamarin_iOS_ObjCRuntime_Class__cctor
.no_dead_strip _Xamarin_iOS_ObjCRuntime_NativeAttribute__ctor
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_Initialize
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_Main_string___string_string
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_EnsureEventAndDelegateAreNotMismatched_object_System_Type
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication_Dispose_bool
.no_dead_strip _Xamarin_iOS_UIKit_UIApplication__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIButton_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIButton__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIButton__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler
.no_dead_strip _Xamarin_iOS_UIKit_UIControlEventProxy_Activated
.no_dead_strip _Xamarin_iOS_UIKit_UIControlEventProxy_Dispose_bool
.no_dead_strip _Xamarin_iOS_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
.no_dead_strip _Xamarin_iOS_UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent
.no_dead_strip _Xamarin_iOS_UIKit_UIControl_add_TouchUpInside_System_EventHandler
.no_dead_strip _Xamarin_iOS_UIKit_UIControl_remove_TouchUpInside_System_EventHandler
.no_dead_strip _Xamarin_iOS_UIKit_UIControl_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIControl__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
.no_dead_strip _Xamarin_iOS_UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
.no_dead_strip _Xamarin_iOS_UIKit_UIControl__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIControl__AddTargetb__1_0_UIKit_UIControl
.no_dead_strip _Xamarin_iOS_UIKit_UIKitSynchronizationContext_CreateCopy
.no_dead_strip _Xamarin_iOS_UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_UIKit_UIKitSynchronizationContext__ctor
.no_dead_strip _Xamarin_iOS_UIKit_UITextFieldEditingEndedEventArgs__ctor_UIKit_UITextFieldDidEndEditingReason
.no_dead_strip _Xamarin_iOS_UIKit_UITextFieldEditingEndedEventArgs_set_Reason_UIKit_UITextFieldDidEndEditingReason
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_get_GetInternalEventDelegateType
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_CreateInternalEventDelegateType
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_EnsureUITextFieldDelegate
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_get_Delegate
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_set_Delegate_UIKit_IUITextFieldDelegate
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_get_Text
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_set_Text_string
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_get_WeakDelegate
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_set_WeakDelegate_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_UIKit_UITextField_Dispose_bool
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate__ctor
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_EditingEnded_UIKit_UITextField
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_EditingEnded_UIKit_UITextField_UIKit_UITextFieldDidEndEditingReason
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_EditingStarted_UIKit_UITextField
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing_UIKit_UITextField
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldClear_UIKit_UITextField
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing_UIKit_UITextField
.no_dead_strip _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldReturn_UIKit_UITextField
.no_dead_strip _Xamarin_iOS_UIKit_UIView_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIView__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIView_Dispose_bool
.no_dead_strip _Xamarin_iOS_UIKit_UIView__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_DidReceiveMemoryWarning
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_ViewDidLoad
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController_Dispose_bool
.no_dead_strip _Xamarin_iOS_UIKit_UIViewController__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIWindow_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIWindow__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIWindow__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate__ctor
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_get_Window
.no_dead_strip _Xamarin_iOS_UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
.no_dead_strip _Xamarin_iOS_UIKit_UILabel_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UILabel__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UILabel_set_Text_string
.no_dead_strip _Xamarin_iOS_UIKit_UILabel__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UIResponder_get_ClassHandle
.no_dead_strip _Xamarin_iOS_UIKit_UIResponder__ctor_intptr
.no_dead_strip _Xamarin_iOS_UIKit_UIResponder_ResignFirstResponder
.no_dead_strip _Xamarin_iOS_UIKit_UIResponder__cctor
.no_dead_strip _Xamarin_iOS_UIKit_UITextFieldDelegateWrapper__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_NSException
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_Reason
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_Name
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_Message
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace
.no_dead_strip _Xamarin_iOS_Foundation_MonoTouchException_ToString
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_GetCount_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_T_REF_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
.no_dead_strip _Xamarin_iOS_Foundation_NSArray_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSArray__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSArray__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_GetEnumerator
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_get_Count
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary_get_Keys
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64__ctor_int
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_MoveNext
.no_dead_strip _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
.no_dead_strip _Xamarin_iOS_Foundation_NSNull_get_Null
.no_dead_strip _Xamarin_iOS_Foundation_NSNull_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSNull__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSNull_get__Null
.no_dead_strip _Xamarin_iOS_Foundation_NSNull__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSRunLoop_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSRunLoop__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSRunLoop_get_Main
.no_dead_strip _Xamarin_iOS_Foundation_NSRunLoop__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSString_CreateNative_string
.no_dead_strip _Xamarin_iOS_Foundation_NSString_CreateNative_string_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSString__ctor_string
.no_dead_strip _Xamarin_iOS_Foundation_NSString_ToString
.no_dead_strip _Xamarin_iOS_Foundation_NSString_FromHandle_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
.no_dead_strip _Xamarin_iOS_Foundation_NSString_Equals_object
.no_dead_strip _Xamarin_iOS_Foundation_NSString_GetHashCode
.no_dead_strip _Xamarin_iOS_Foundation_NSString_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSString__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSString__cctor
.no_dead_strip _Xamarin_iOS_Foundation_ExportAttribute__ctor_string
.no_dead_strip _Xamarin_iOS_Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
.no_dead_strip _Xamarin_iOS_Foundation_OutletAttribute__ctor
.no_dead_strip _Xamarin_iOS_Foundation_ModelAttribute__ctor
.no_dead_strip _Xamarin_iOS_Foundation_ModelNotImplementedException__ctor
.no_dead_strip _Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSDispatcher__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSDispatcher__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher_Apply
.no_dead_strip _Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply
.no_dead_strip _Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher_Apply
.no_dead_strip _Xamarin_iOS_Foundation_NSAutoreleasePool_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSAutoreleasePool__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_disposed
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_set_disposed_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_IsRegisteredToggleRef
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_set_IsRegisteredToggleRef_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_IsDirectBinding
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_InFinalizerQueue
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_IsCustomType
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Finalize
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Dispose
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Initialize
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_MarkDirty
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_MarkDirty_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_InitializeObject_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_InvokeConformsToProtocol_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousRelease
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousRetain
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_DangerousAutorelease
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_SuperHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Handle
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_set_Handle_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_AllocIfNeeded
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_GetHashCode
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Equals_object
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Equals_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_ToString
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_ClearHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_Dispose_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_GetNativeHash
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_IsEqual_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Description
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_IsProxy
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_RetainCount
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Self
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Superclass
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_get_Zone
.no_dead_strip _Xamarin_iOS_Foundation_NSObject__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer__ctor
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSRange_ToString
.no_dead_strip _Xamarin_iOS_Foundation_NSRange__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSZone__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSZone__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSZone_get_Handle
.no_dead_strip _Xamarin_iOS_Foundation_NSZone_set_Handle_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSZone__cctor
.no_dead_strip _Xamarin_iOS_Foundation_ProtocolAttribute_get_WrapperType
.no_dead_strip _Xamarin_iOS_Foundation_RegisterAttribute__ctor
.no_dead_strip _Xamarin_iOS_Foundation_RegisterAttribute__ctor_string
.no_dead_strip _Xamarin_iOS_Foundation_RegisterAttribute__ctor_string_bool
.no_dead_strip _Xamarin_iOS_Foundation_RegisterAttribute_get_IsWrapper
.no_dead_strip _Xamarin_iOS_Foundation_NSException_get_ClassHandle
.no_dead_strip _Xamarin_iOS_Foundation_NSException__ctor_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSException_get_CallStackSymbols
.no_dead_strip _Xamarin_iOS_Foundation_NSException_get_Name
.no_dead_strip _Xamarin_iOS_Foundation_NSException_get_Reason
.no_dead_strip _Xamarin_iOS_Foundation_NSException__cctor
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_GetNativeHash
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousRetain
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousRelease
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousAutorelease
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Description
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Superclass
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Class
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Self
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_IsProxy
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_RetainCount
.no_dead_strip _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Zone
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_get_Count
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Clear
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_HasValue
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_object
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_GetHashCode
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_ToString
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Box_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object
.no_dead_strip _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_UnboxExact_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_invoke_TValue_TKey_UIKit_UIControl
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UITextFieldEditingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UITextFieldEditingEndedEventArgs
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Add_T_INST_T_INST
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_Dispose
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_MoveNext
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_get_Current
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_uint_int__uint_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_int__AsyncCallback_object_uint_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_intptr_int__intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int__AsyncCallback_object_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_int__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_int_int__int_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_int__intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_int__AsyncCallback_object_intptr_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_int__intptr_intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_int__AsyncCallback_object_intptr_intptr_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_int__intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bool_intptr_int__intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_int__intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_int__intptr_bool_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_int__AsyncCallback_object_intptr_bool_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_uint_int__uint_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_int__intptr_uint_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_int__AsyncCallback_object_intptr_uint_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_string_string_int__intptr_bool_string_string_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_string_string_int__AsyncCallback_object_intptr_bool_string_string_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr_intptr_int__intptr_intptr_bool__intptr_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr_intptr_int__AsyncCallback_object_intptr_intptr_bool__intptr_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__int__IAsyncResult_bool__int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_int__intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_int_string_int__int_string_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_string_int__AsyncCallback_object_int_string_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_int_int__int_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_int__intptr_bool_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_int__AsyncCallback_object_intptr_bool_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_int_intptr_int__int_intptr_int_
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_int__AsyncCallback_object_int_intptr_int__System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bool_UITextField_NSRange_string_UIKit_UITextField_Foundation_NSRange_string
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UITextField_NSRange_string_AsyncCallback_object_UIKit_UITextField_Foundation_NSRange_string_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bool_UITextField_UIKit_UITextField
.no_dead_strip _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UITextField_AsyncCallback_object_UIKit_UITextField_System_AsyncCallback_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_System_nint_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_System_nint_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_System_nuint_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_System_nuint_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_wrapper_unknown_Foundation_NSRange_StructureToPtr_object_intptr_bool
.no_dead_strip _Xamarin_iOS_wrapper_unknown_Foundation_NSRange_PtrToStructure_intptr_object
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_set_Item_TKey_ULONG_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_TryGetValue_TKey_ULONG_TValue_REF_
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_Remove_TKey_ULONG
.no_dead_strip _Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
.no_dead_strip _Xamarin_iOS_System_Array_InternalArray__get_Item_T_INST_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_ULONG
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_TryInsert_TKey_ULONG_TValue_REF_System_Collections_Generic_InsertionBehavior
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_FindEntry_TKey_ULONG
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_Initialize_int
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_ULONG_get_Default
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_Resize
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_ULONG_CreateComparer
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_Resize_int_bool
.no_dead_strip _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_ULONG__ctor

.text
	.align 3
method_addresses:
_mono_aot_Xamarin_iOSmethod_addresses:
	.globl _mono_aot_Xamarin_iOSmethod_addresses
	.no_dead_strip method_addresses
bl _Xamarin_iOS_System_nint__ctor_long
bl _Xamarin_iOS_System_nint_op_Explicit_long
bl _Xamarin_iOS_System_nint_CompareTo_System_nint
bl _Xamarin_iOS_System_nint_CompareTo_object
bl _Xamarin_iOS_System_nint_Equals_System_nint
bl _Xamarin_iOS_System_nint_Equals_object
bl _Xamarin_iOS_System_nint_GetHashCode
bl _Xamarin_iOS_System_nint_ToString
bl _Xamarin_iOS_System_nint_ToString_string_System_IFormatProvider
bl _Xamarin_iOS_System_nint_GetTypeCode
bl _Xamarin_iOS_System_nint_System_IConvertible_ToInt64_System_IFormatProvider
bl _Xamarin_iOS_System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
bl _Xamarin_iOS_System_nint__cctor
bl _Xamarin_iOS_System_nuint__ctor_ulong
bl _Xamarin_iOS_System_nuint_op_Implicit_byte
bl _Xamarin_iOS_System_nuint_op_Explicit_System_nuint
bl _Xamarin_iOS_System_nuint_op_Implicit_uint
bl _Xamarin_iOS_System_nuint_op_Explicit_ulong
bl _Xamarin_iOS_System_nuint_op_Implicit_System_nuint
bl _Xamarin_iOS_System_nuint_op_Increment_System_nuint
bl _Xamarin_iOS_System_nuint_op_LessThan_System_nuint_System_nuint
bl _Xamarin_iOS_System_nuint_CompareTo_System_nuint
bl _Xamarin_iOS_System_nuint_CompareTo_object
bl _Xamarin_iOS_System_nuint_Equals_System_nuint
bl _Xamarin_iOS_System_nuint_Equals_object
bl _Xamarin_iOS_System_nuint_GetHashCode
bl _Xamarin_iOS_System_nuint_ToString
bl _Xamarin_iOS_System_nuint_ToString_string_System_IFormatProvider
bl _Xamarin_iOS_System_nuint_GetTypeCode
bl _Xamarin_iOS_System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
bl _Xamarin_iOS_System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
bl _Xamarin_iOS_System_nuint__cctor
bl _Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
bl _Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
bl _Xamarin_iOS_ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
bl _Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
bl _Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
bl _Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string
bl _Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
bl _Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
bl _Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string
bl _Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
bl _Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
bl _Xamarin_iOS_ObjCRuntime_Runtime__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_Finalize
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_get_Handle
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_set_Handle_intptr
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose
bl _Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool
bl _Xamarin_iOS_ObjCRuntime_DelegateProxyAttribute_get_DelegateType
bl _Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
bl _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
bl _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
bl _Xamarin_iOS_ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
bl _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
bl _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
bl _Xamarin_iOS_ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
bl _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object
bl _Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr
bl _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
bl _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
bl _Xamarin_iOS_ObjCRuntime_IntPtrEqualityComparer__ctor
bl _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
bl _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
bl _Xamarin_iOS_ObjCRuntime_TypeEqualityComparer__ctor
bl _Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
bl _Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
bl _Xamarin_iOS_ObjCRuntime_RuntimeException_set_Code_int
bl _Xamarin_iOS_ObjCRuntime_RuntimeException_set_Error_bool
bl _Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr
bl _Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Selector__ctor_string
bl _Xamarin_iOS_ObjCRuntime_Selector_get_Handle
bl _Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
bl _Xamarin_iOS_ObjCRuntime_Selector_Equals_object
bl _Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
bl _Xamarin_iOS_ObjCRuntime_Selector_GetHashCode
bl _Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
bl _Xamarin_iOS_ObjCRuntime_MonoPInvokeCallbackAttribute_set_DelegateType_System_Type
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_BlockLiteral__cctor
bl _Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
bl _Xamarin_iOS_ObjCRuntime_Class__ctor_intptr
bl _Xamarin_iOS_ObjCRuntime_Class__ctor_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Class_get_Handle
bl _Xamarin_iOS_ObjCRuntime_Class_get_Name
bl _Xamarin_iOS_ObjCRuntime_Class_GetHandle_string
bl _Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type
bl _Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
bl _Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type
bl _Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr
bl _Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr
bl _Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr
bl _Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool
bl _Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool_
bl _Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
bl _Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool_
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
bl _Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr
bl _Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool
bl _Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int
bl _Xamarin_iOS_ObjCRuntime_Class_IsCustomType_System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_Class__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_ObjCRuntime_NativeAttribute__ctor
bl method_addresses
bl _Xamarin_iOS_UIKit_UIApplication_Initialize
bl _Xamarin_iOS_UIKit_UIApplication_Main_string___string_string
bl _Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr
bl _Xamarin_iOS_UIKit_UIApplication_EnsureEventAndDelegateAreNotMismatched_object_System_Type
bl _Xamarin_iOS_UIKit_UIApplication_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIApplication__ctor_intptr
bl _Xamarin_iOS_UIKit_UIApplication_Dispose_bool
bl _Xamarin_iOS_UIKit_UIApplication__cctor
bl _Xamarin_iOS_UIKit_UIButton_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIButton__ctor_intptr
bl _Xamarin_iOS_UIKit_UIButton__cctor
bl _Xamarin_iOS_UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler
bl _Xamarin_iOS_UIKit_UIControlEventProxy_Activated
bl _Xamarin_iOS_UIKit_UIControlEventProxy_Dispose_bool
bl _Xamarin_iOS_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
bl _Xamarin_iOS_UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent
bl _Xamarin_iOS_UIKit_UIControl_add_TouchUpInside_System_EventHandler
bl _Xamarin_iOS_UIKit_UIControl_remove_TouchUpInside_System_EventHandler
bl _Xamarin_iOS_UIKit_UIControl_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIControl__ctor_intptr
bl _Xamarin_iOS_UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
bl _Xamarin_iOS_UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
bl _Xamarin_iOS_UIKit_UIControl__cctor
bl _Xamarin_iOS_UIKit_UIControl__AddTargetb__1_0_UIKit_UIControl
bl _Xamarin_iOS_UIKit_UIKitSynchronizationContext_CreateCopy
bl _Xamarin_iOS_UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_UIKit_UIKitSynchronizationContext__ctor
bl _Xamarin_iOS_UIKit_UITextFieldEditingEndedEventArgs__ctor_UIKit_UITextFieldDidEndEditingReason
bl _Xamarin_iOS_UIKit_UITextFieldEditingEndedEventArgs_set_Reason_UIKit_UITextFieldDidEndEditingReason
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_UIKit_UITextField_get_GetInternalEventDelegateType
bl _Xamarin_iOS_UIKit_UITextField_CreateInternalEventDelegateType
bl _Xamarin_iOS_UIKit_UITextField_EnsureUITextFieldDelegate
bl _Xamarin_iOS_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
bl _Xamarin_iOS_UIKit_UITextField_get_ClassHandle
bl _Xamarin_iOS_UIKit_UITextField__ctor_intptr
bl _Xamarin_iOS_UIKit_UITextField_get_Delegate
bl _Xamarin_iOS_UIKit_UITextField_set_Delegate_UIKit_IUITextFieldDelegate
bl _Xamarin_iOS_UIKit_UITextField_get_Text
bl _Xamarin_iOS_UIKit_UITextField_set_Text_string
bl _Xamarin_iOS_UIKit_UITextField_get_WeakDelegate
bl _Xamarin_iOS_UIKit_UITextField_set_WeakDelegate_Foundation_NSObject
bl _Xamarin_iOS_UIKit_UITextField_Dispose_bool
bl _Xamarin_iOS_UIKit_UITextField__cctor
bl _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate__ctor
bl _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_EditingEnded_UIKit_UITextField
bl _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_EditingEnded_UIKit_UITextField_UIKit_UITextFieldDidEndEditingReason
bl _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_EditingStarted_UIKit_UITextField
bl _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldBeginEditing_UIKit_UITextField
bl _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldChangeCharacters_UIKit_UITextField_Foundation_NSRange_string
bl _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldClear_UIKit_UITextField
bl _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldEndEditing_UIKit_UITextField
bl _Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate_ShouldReturn_UIKit_UITextField
bl _Xamarin_iOS_UIKit_UIView_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIView__ctor_intptr
bl _Xamarin_iOS_UIKit_UIView_Dispose_bool
bl _Xamarin_iOS_UIKit_UIView__cctor
bl _Xamarin_iOS_UIKit_UIViewController_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIViewController__ctor_intptr
bl _Xamarin_iOS_UIKit_UIViewController_DidReceiveMemoryWarning
bl _Xamarin_iOS_UIKit_UIViewController_ViewDidLoad
bl _Xamarin_iOS_UIKit_UIViewController_Dispose_bool
bl _Xamarin_iOS_UIKit_UIViewController__cctor
bl _Xamarin_iOS_UIKit_UIWindow_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIWindow__ctor_intptr
bl _Xamarin_iOS_UIKit_UIWindow__cctor
bl _Xamarin_iOS_UIKit_UIApplicationDelegate__ctor
bl _Xamarin_iOS_UIKit_UIApplicationDelegate__ctor_intptr
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_get_Window
bl _Xamarin_iOS_UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
bl _Xamarin_iOS_UIKit_UILabel_get_ClassHandle
bl _Xamarin_iOS_UIKit_UILabel__ctor_intptr
bl _Xamarin_iOS_UIKit_UILabel_set_Text_string
bl _Xamarin_iOS_UIKit_UILabel__cctor
bl _Xamarin_iOS_UIKit_UIResponder_get_ClassHandle
bl _Xamarin_iOS_UIKit_UIResponder__ctor_intptr
bl _Xamarin_iOS_UIKit_UIResponder_ResignFirstResponder
bl _Xamarin_iOS_UIKit_UIResponder__cctor
bl _Xamarin_iOS_UIKit_UITextFieldDelegateWrapper__ctor_intptr_bool
bl _Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException
bl _Xamarin_iOS_Foundation_MonoTouchException_get_NSException
bl _Xamarin_iOS_Foundation_MonoTouchException_get_Reason
bl _Xamarin_iOS_Foundation_MonoTouchException_get_Name
bl _Xamarin_iOS_Foundation_MonoTouchException_get_Message
bl _Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace
bl _Xamarin_iOS_Foundation_MonoTouchException_ToString
bl _Xamarin_iOS_Foundation_NSArray_GetCount_intptr
bl _Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint
bl _Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr
bl _Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_T_REF_intptr
bl _Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
bl _Xamarin_iOS_Foundation_NSArray_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSArray__ctor_intptr
bl _Xamarin_iOS_Foundation_NSArray__cctor
bl _Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
bl _Xamarin_iOS_Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
bl _Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
bl _Xamarin_iOS_Foundation_NSDictionary_GetEnumerator
bl _Xamarin_iOS_Foundation_NSDictionary_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSDictionary__ctor_intptr
bl _Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSDictionary_get_Count
bl _Xamarin_iOS_Foundation_NSDictionary_get_Keys
bl _Xamarin_iOS_Foundation_NSDictionary__cctor
bl _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64__ctor_int
bl _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_System_IDisposable_Dispose
bl _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_MoveNext
bl _Xamarin_iOS_Foundation_NSDictionary__GetEnumeratord__64_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
bl _Xamarin_iOS_Foundation_NSNull_get_Null
bl _Xamarin_iOS_Foundation_NSNull_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSNull__ctor_intptr
bl _Xamarin_iOS_Foundation_NSNull_get__Null
bl _Xamarin_iOS_Foundation_NSNull__cctor
bl _Xamarin_iOS_Foundation_NSRunLoop_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSRunLoop__ctor_intptr
bl _Xamarin_iOS_Foundation_NSRunLoop_get_Main
bl _Xamarin_iOS_Foundation_NSRunLoop__cctor
bl _Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool
bl _Xamarin_iOS_Foundation_NSString_CreateNative_string
bl _Xamarin_iOS_Foundation_NSString_CreateNative_string_bool
bl _Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr
bl _Xamarin_iOS_Foundation_NSString__ctor_string
bl _Xamarin_iOS_Foundation_NSString_ToString
bl _Xamarin_iOS_Foundation_NSString_FromHandle_intptr
bl _Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
bl _Xamarin_iOS_Foundation_NSString_Equals_object
bl _Xamarin_iOS_Foundation_NSString_GetHashCode
bl _Xamarin_iOS_Foundation_NSString_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSString__ctor_intptr
bl _Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr
bl _Xamarin_iOS_Foundation_NSString__cctor
bl _Xamarin_iOS_Foundation_ExportAttribute__ctor_string
bl _Xamarin_iOS_Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
bl _Xamarin_iOS_Foundation_OutletAttribute__ctor
bl _Xamarin_iOS_Foundation_ModelAttribute__ctor
bl _Xamarin_iOS_Foundation_ModelNotImplementedException__ctor
bl _Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
bl _Xamarin_iOS_Foundation_NSDispatcher__ctor
bl method_addresses
bl _Xamarin_iOS_Foundation_NSDispatcher__cctor
bl _Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher_Apply
bl _Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor
bl _Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply
bl _Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher_Apply
bl _Xamarin_iOS_Foundation_NSAutoreleasePool_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSAutoreleasePool__ctor
bl _Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_intptr
bl _Xamarin_iOS_Foundation_NSObject_get_disposed
bl _Xamarin_iOS_Foundation_NSObject_set_disposed_bool
bl _Xamarin_iOS_Foundation_NSObject_get_IsRegisteredToggleRef
bl _Xamarin_iOS_Foundation_NSObject_set_IsRegisteredToggleRef_bool
bl _Xamarin_iOS_Foundation_NSObject_get_IsDirectBinding
bl _Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool
bl _Xamarin_iOS_Foundation_NSObject_get_InFinalizerQueue
bl _Xamarin_iOS_Foundation_NSObject_get_IsCustomType
bl _Xamarin_iOS_Foundation_NSObject__ctor
bl _Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag
bl _Xamarin_iOS_Foundation_NSObject__ctor_intptr
bl _Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool
bl _Xamarin_iOS_Foundation_NSObject_Finalize
bl _Xamarin_iOS_Foundation_NSObject_Dispose
bl _Xamarin_iOS_Foundation_NSObject_Initialize
bl wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
bl wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
bl wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
bl _Xamarin_iOS_Foundation_NSObject_MarkDirty
bl _Xamarin_iOS_Foundation_NSObject_MarkDirty_bool
bl _Xamarin_iOS_Foundation_NSObject_InitializeObject_bool
bl _Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool
bl _Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef
bl _Xamarin_iOS_Foundation_NSObject_InvokeConformsToProtocol_intptr
bl _Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr
bl _Xamarin_iOS_Foundation_NSObject_DangerousRelease
bl _Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr
bl _Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr
bl _Xamarin_iOS_Foundation_NSObject_DangerousRetain
bl _Xamarin_iOS_Foundation_NSObject_DangerousAutorelease
bl _Xamarin_iOS_Foundation_NSObject_get_SuperHandle
bl _Xamarin_iOS_Foundation_NSObject_get_Handle
bl _Xamarin_iOS_Foundation_NSObject_set_Handle_intptr
bl _Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string
bl _Xamarin_iOS_Foundation_NSObject_AllocIfNeeded
bl _Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object
bl _Xamarin_iOS_Foundation_NSObject_GetHashCode
bl _Xamarin_iOS_Foundation_NSObject_Equals_object
bl _Xamarin_iOS_Foundation_NSObject_Equals_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_ToString
bl _Xamarin_iOS_Foundation_NSObject_ClearHandle
bl _Xamarin_iOS_Foundation_NSObject_Dispose_bool
bl _Xamarin_iOS_Foundation_NSObject_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSObject_GetNativeHash
bl _Xamarin_iOS_Foundation_NSObject_IsEqual_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
bl _Xamarin_iOS_Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
bl _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
bl _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
bl _Xamarin_iOS_Foundation_NSObject_get_Class
bl _Xamarin_iOS_Foundation_NSObject_get_Description
bl _Xamarin_iOS_Foundation_NSObject_get_IsProxy
bl _Xamarin_iOS_Foundation_NSObject_get_RetainCount
bl _Xamarin_iOS_Foundation_NSObject_get_Self
bl _Xamarin_iOS_Foundation_NSObject_get_Superclass
bl _Xamarin_iOS_Foundation_NSObject_get_Zone
bl _Xamarin_iOS_Foundation_NSObject__cctor
bl _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer__ctor
bl _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObject_NSObject_Disposer__cctor
bl _Xamarin_iOS_Foundation_NSRange_ToString
bl _Xamarin_iOS_Foundation_NSRange__cctor
bl method_addresses
bl _Xamarin_iOS_Foundation_NSZone__ctor_intptr
bl _Xamarin_iOS_Foundation_NSZone__ctor_intptr_bool
bl _Xamarin_iOS_Foundation_NSZone_get_Handle
bl _Xamarin_iOS_Foundation_NSZone_set_Handle_intptr
bl _Xamarin_iOS_Foundation_NSZone__cctor
bl _Xamarin_iOS_Foundation_ProtocolAttribute_get_WrapperType
bl _Xamarin_iOS_Foundation_RegisterAttribute__ctor
bl _Xamarin_iOS_Foundation_RegisterAttribute__ctor_string
bl _Xamarin_iOS_Foundation_RegisterAttribute__ctor_string_bool
bl _Xamarin_iOS_Foundation_RegisterAttribute_get_IsWrapper
bl _Xamarin_iOS_Foundation_NSException_get_ClassHandle
bl _Xamarin_iOS_Foundation_NSException__ctor_intptr
bl _Xamarin_iOS_Foundation_NSException_get_CallStackSymbols
bl _Xamarin_iOS_Foundation_NSException_get_Name
bl _Xamarin_iOS_Foundation_NSException_get_Reason
bl _Xamarin_iOS_Foundation_NSException__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_GetNativeHash
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousRetain
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousRelease
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_DangerousAutorelease
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Description
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Superclass
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Class
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Self
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_IsProxy
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_RetainCount
bl _Xamarin_iOS_Foundation_NSObjectProtocolWrapper_get_Zone
bl method_addresses
bl ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
bl ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
bl ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
bl ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
bl Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
bl Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_get_Count
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_get_IsReadOnly
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Clear
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryInsert_TKey_INTPTR_TValue_REF_System_Collections_Generic_InsertionBehavior
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Resize_int_bool
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Remove_TKey_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_TryGetValue_TKey_INTPTR_TValue_REF_
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Func_2_System_Func_1_bool_bool_invoke_TResult_T_System_Func_1_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Count
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_get_Item_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_set_Item_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Add_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Clear
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_ContainsKey_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_FindEntry_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Initialize_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryInsert_TKey_REF_TValue_INTPTR_System_Collections_Generic_InsertionBehavior
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Resize_int_bool
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_Remove_TKey_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_TryGetValue_TKey_REF_TValue_INTPTR_
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR___int
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_HasValue
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_object
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_GetHashCode
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_ToString
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Box_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object
bl _Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_UnboxExact_object
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_invoke_TValue_TKey_UIKit_UIControl
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF__ctor_TKey_ULONG_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Key
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_get_Value
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_ULONG_TValue_REF_ToString
bl _Xamarin_iOS_wrapper_delegate_invoke_System_EventHandler_1_UIKit_UITextFieldEditingEndedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UITextFieldEditingEndedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl _Xamarin_iOS_System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl method_addresses
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_Dispose
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_MoveNext
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_INST_get_Current
bl _Xamarin_iOS_System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl method_addresses
bl _Xamarin_iOS_wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_uint_int__uint_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___uint_int__AsyncCallback_object_uint_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_void__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_intptr_int__intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_int__AsyncCallback_object_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_int__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_int_int__int_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_int__AsyncCallback_object_int_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_int__intptr_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_int__AsyncCallback_object_intptr_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_intptr_int__intptr_intptr_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_int__AsyncCallback_object_intptr_intptr_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_int__intptr_int_
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bool_intptr_int__intptr_int_
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_int__intptr_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_intptr_int__intptr_bool_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_intptr_int__AsyncCallback_object_intptr_bool_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_uint_int__uint_int_
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_uint_int__intptr_uint_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_uint_int__AsyncCallback_object_intptr_uint_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_bool_string_string_int__intptr_bool_string_string_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_string_string_int__AsyncCallback_object_intptr_bool_string_string_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_intptr_intptr_intptr_bool__intptr_intptr_int__intptr_intptr_bool__intptr_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_bool__intptr_intptr_int__AsyncCallback_object_intptr_intptr_bool__intptr_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_intptr__this___bool__int__IAsyncResult_bool__int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_intptr_int__intptr_int_
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_int_string_int__int_string_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_string_int__AsyncCallback_object_int_string_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_MarshalManagedExceptionMode_int_int__int_int_
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_MarshalManagedExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_MarshalObjectiveCExceptionMode_intptr_bool_int__intptr_bool_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_int__AsyncCallback_object_intptr_bool_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_MarshalObjectiveCExceptionMode__this___int__IAsyncResult_int__System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_int_int_intptr_int__int_intptr_int_
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___int_intptr_int__AsyncCallback_object_int_intptr_int__System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_object_MarshalObjectiveCExceptionEventArgs_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalObjectiveCExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalObjectiveCExceptionEventArgs_System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_void_object_MarshalManagedExceptionEventArgs_object_ObjCRuntime_MarshalManagedExceptionEventArgs
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_MarshalManagedExceptionEventArgs_AsyncCallback_object_object_ObjCRuntime_MarshalManagedExceptionEventArgs_System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bool_UITextField_NSRange_string_UIKit_UITextField_Foundation_NSRange_string
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UITextField_NSRange_string_AsyncCallback_object_UIKit_UITextField_Foundation_NSRange_string_System_AsyncCallback_object
bl _Xamarin_iOS_wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl _Xamarin_iOS_wrapper_delegate_invoke__Module_invoke_bool_UITextField_UIKit_UITextField
bl _Xamarin_iOS_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___UITextField_AsyncCallback_object_UIKit_UITextField_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
bl wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr
bl wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
bl wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
bl wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
bl wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
bl wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
bl wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
bl wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
bl wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
bl wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
bl wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_
bl wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
bl _Xamarin_iOS_wrapper_unknown_System_nint_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_System_nint_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_System_nuint_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_System_nuint_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Delegates_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTRegistrationMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTClassMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTManagedClassMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolWrapperMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_MTProtocolMap_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_Trampolines_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_Runtime_InitializationOptions_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockDescriptor_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_XamarinBlockDescriptor_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_ObjCRuntime_BlockLiteral_PtrToStructure_intptr_object
bl _Xamarin_iOS_wrapper_unknown_Foundation_NSRange_StructureToPtr_object_intptr_bool
bl _Xamarin_iOS_wrapper_unknown_Foundation_NSRange_PtrToStructure_intptr_object
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF__ctor
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_set_Item_TKey_ULONG_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_TryGetValue_TKey_ULONG_TValue_REF_
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_Remove_TKey_ULONG
bl _Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_INTPTR_get_Default
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF__ctor_TKey_INTPTR_TValue_REF
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_int
bl _Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INTPTR__ctor_TKey_REF_TValue_INTPTR
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INTPTR__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INTPTR_int
bl _Xamarin_iOS_System_Array_InternalArray__get_Item_T_INST_int
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_ULONG
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_TryInsert_TKey_ULONG_TValue_REF_System_Collections_Generic_InsertionBehavior
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_FindEntry_TKey_ULONG
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_INTPTR_CreateComparer
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_Initialize_int
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_ULONG_get_Default
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_Resize
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_INTPTR__ctor
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl _Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_ULONG_CreateComparer
bl _Xamarin_iOS_System_Collections_Generic_Dictionary_2_TKey_ULONG_TValue_REF_Resize_int_bool
bl _Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_ULONG__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_Xamarin_iOSunbox_trampolines:
	.globl _mono_aot_Xamarin_iOSunbox_trampolines

	.long 0,1,2,3,4,5,6,7
	.long 8,9,10,11,12,13,14,15
	.long 16,17,18,19,20,21,22,23
	.long 24,25,26,27,28,29,30,31
	.long 206,231,232,258,259,260,262,547
	.long 548,685,686,687,688,689,690,691
	.long 692,693,694,698,699,700,701,715
	.long 716,717,718,775,776,826,827,828
	.long 829,830,831,832,833,834,835,836
	.long 837,838,839,840,841,842,843,844
	.long 845,846,847,848,849,850,851,852
	.long 853,858,861,862,863,864
unbox_trampolines_end:
_mono_aot_Xamarin_iOSunbox_trampolines_end:
	.globl _mono_aot_Xamarin_iOSunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_Xamarin_iOSunbox_trampoline_addresses:
	.globl _mono_aot_Xamarin_iOSunbox_trampoline_addresses
bl ut_0
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_206
bl ut_231
bl ut_232
bl ut_258
bl ut_259
bl ut_260
bl ut_262
bl ut_547
bl ut_548
bl ut_685
bl ut_686
bl ut_687
bl ut_688
bl ut_689
bl ut_690
bl ut_691
bl ut_692
bl ut_693
bl ut_694
bl ut_698
bl ut_699
bl ut_700
bl ut_701
bl ut_715
bl ut_716
bl ut_717
bl ut_718
bl ut_775
bl ut_776
bl ut_826
bl ut_827
bl ut_828
bl ut_829
bl ut_830
bl ut_831
bl ut_832
bl ut_833
bl ut_834
bl ut_835
bl ut_836
bl ut_837
bl ut_838
bl ut_839
bl ut_840
bl ut_841
bl ut_842
bl ut_843
bl ut_844
bl ut_845
bl ut_846
bl ut_847
bl ut_848
bl ut_849
bl ut_850
bl ut_851
bl ut_852
bl ut_853
bl ut_858
bl ut_861
bl ut_862
bl ut_863
bl ut_864

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_Xamarin_iOSunwind_info:
	.globl _mono_aot_Xamarin_iOSunwind_info

	.byte 0,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68
	.byte 153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10
	.byte 150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 147,12,148,11,68,149,10,68,153,9,154,8,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13
	.byte 68,150,12,68,153,11,154,10,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.byte 68,154,8,27,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,28
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8,39,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4
	.byte 156,3,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8
	.byte 68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,18,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,153,5,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,21,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,151,8,152,7,68,154,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151
	.byte 7,68,154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,154,8,18,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,150,8,151,7,24,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9
	.byte 68,150,8,68,154,7,30,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,68,152,11
	.byte 153,10,68,154,9,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,151,12,152,11,68,153
	.byte 10,154,9,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8,154,7,24,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,68,154,7

.text
	.align 4
plt:
_mono_aot_Xamarin_iOSplt:
	.globl _mono_aot_Xamarin_iOSplt
mono_aot_Xamarin_iOS_plt:
_p_1_plt_Xamarin_iOS_long_CompareTo_object_llvm:
	.globl _p_1_plt_Xamarin_iOS_long_CompareTo_object_llvm
.private_extern _p_1_plt_Xamarin_iOS_long_CompareTo_object_llvm
	.no_dead_strip plt_Xamarin_iOS_long_CompareTo_object
plt_Xamarin_iOS_long_CompareTo_object:
_p_1:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 8538
_p_2_plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_2_plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_2_plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_Xamarin_iOS__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_2:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 8543
_p_3_plt_Xamarin_iOS_long_Equals_object_llvm:
	.globl _p_3_plt_Xamarin_iOS_long_Equals_object_llvm
.private_extern _p_3_plt_Xamarin_iOS_long_Equals_object_llvm
	.no_dead_strip plt_Xamarin_iOS_long_Equals_object
plt_Xamarin_iOS_long_Equals_object:
_p_3:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 8588
_p_4_plt_Xamarin_iOS_long_ToString_llvm:
	.globl _p_4_plt_Xamarin_iOS_long_ToString_llvm
.private_extern _p_4_plt_Xamarin_iOS_long_ToString_llvm
	.no_dead_strip plt_Xamarin_iOS_long_ToString
plt_Xamarin_iOS_long_ToString:
_p_4:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 8593
_p_5_plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider_llvm:
	.globl _p_5_plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider_llvm
.private_extern _p_5_plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider
plt_Xamarin_iOS_long_ToString_string_System_IFormatProvider:
_p_5:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 8598
_p_6_plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_6_plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_6_plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_Xamarin_iOS_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 8603
_p_7_plt_Xamarin_iOS_ulong_CompareTo_object_llvm:
	.globl _p_7_plt_Xamarin_iOS_ulong_CompareTo_object_llvm
.private_extern _p_7_plt_Xamarin_iOS_ulong_CompareTo_object_llvm
	.no_dead_strip plt_Xamarin_iOS_ulong_CompareTo_object
plt_Xamarin_iOS_ulong_CompareTo_object:
_p_7:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 8611
_p_8_plt_Xamarin_iOS_ulong_Equals_object_llvm:
	.globl _p_8_plt_Xamarin_iOS_ulong_Equals_object_llvm
.private_extern _p_8_plt_Xamarin_iOS_ulong_Equals_object_llvm
	.no_dead_strip plt_Xamarin_iOS_ulong_Equals_object
plt_Xamarin_iOS_ulong_Equals_object:
_p_8:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 8616
_p_9_plt_Xamarin_iOS_ulong_ToString_llvm:
	.globl _p_9_plt_Xamarin_iOS_ulong_ToString_llvm
.private_extern _p_9_plt_Xamarin_iOS_ulong_ToString_llvm
	.no_dead_strip plt_Xamarin_iOS_ulong_ToString
plt_Xamarin_iOS_ulong_ToString:
_p_9:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 8621
_p_10_plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider_llvm:
	.globl _p_10_plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider_llvm
.private_extern _p_10_plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider_llvm
	.no_dead_strip plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider
plt_Xamarin_iOS_ulong_ToString_string_System_IFormatProvider:
_p_10:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 8626
_p_11_plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr_llvm:
	.globl _p_11_plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr_llvm
.private_extern _p_11_plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ThrowNSException_intptr:
_p_11:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 8631
_p_12_plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint_llvm:
	.globl _p_12_plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint_llvm
.private_extern _p_12_plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint
plt_Xamarin_iOS_ObjCRuntime_Runtime_RethrowManagedException_uint:
_p_12:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 8633
_p_13_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm:
	.globl _p_13_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
.private_extern _p_13_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_13:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 8635
_p_14_plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_14_plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_14_plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception
plt_Xamarin_iOS__jit_icall_mono_thread_get_undeniable_exception:
_p_14:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 8640
_p_15_plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_15_plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_15_plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception
plt_Xamarin_iOS__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 8679
_p_16_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr_llvm:
	.globl _p_16_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr_llvm
.private_extern _p_16_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateNSException_intptr:
_p_16:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 8707
_p_17_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int_llvm:
	.globl _p_17_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int_llvm
.private_extern _p_17_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int
plt_Xamarin_iOS_ObjCRuntime_Runtime_UnwrapNSException_int:
_p_17:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 8709
_p_18_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr_llvm:
	.globl _p_18_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr_llvm
.private_extern _p_18_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr:
_p_18:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 8711
_p_19_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_llvm:
	.globl _p_19_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_llvm
.private_extern _p_19_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr_intptr:
_p_19:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 8713
_p_20_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr_llvm:
	.globl _p_20_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr_llvm
.private_extern _p_20_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetClass_intptr:
_p_20:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 8715
_p_21_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr_llvm:
	.globl _p_21_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr_llvm
.private_extern _p_21_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetSelector_intptr:
_p_21:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 8717
_p_22_plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr_llvm:
	.globl _p_22_plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr_llvm
.private_extern _p_22_plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_HasNSObject_intptr:
_p_22:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 8719
_p_23_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr_llvm:
	.globl _p_23_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr_llvm
.private_extern _p_23_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetHandleForINativeObject_intptr:
_p_23:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 8721
_p_24_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr_llvm:
	.globl _p_24_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr_llvm
.private_extern _p_24_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr:
_p_24:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 8723
_p_25_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr_llvm:
	.globl _p_25_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr_llvm
.private_extern _p_25_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
_p_25:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 8725
_p_26_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr_llvm:
	.globl _p_26_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr_llvm
.private_extern _p_26_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
_p_26:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 8727
_p_27_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint_llvm:
	.globl _p_27_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint_llvm
.private_extern _p_27_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetMethodFromToken_uint:
_p_27:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 8729
_p_28_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint_llvm:
	.globl _p_28_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint_llvm
.private_extern _p_28_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetGenericMethodFromToken_intptr_uint:
_p_28:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 8731
_p_29_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string_llvm:
	.globl _p_29_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string_llvm
.private_extern _p_29_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string:
_p_29:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 8733
_p_30_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr_llvm:
	.globl _p_30_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr_llvm
.private_extern _p_30_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool__intptr_intptr:
_p_30:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 8735
_p_31_plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr_llvm:
	.globl _p_31_plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr_llvm
.private_extern _p_31_plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_Dispose_intptr:
_p_31:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 8737
_p_32_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string_llvm:
	.globl _p_32_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string_llvm
.private_extern _p_32_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateProductException_int_string:
_p_32:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 8739
_p_33_plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr_llvm:
	.globl _p_33_plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr_llvm
.private_extern _p_33_plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_TypeGetFullName_intptr:
_p_33:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 8741
_p_34_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr_llvm:
	.globl _p_34_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr_llvm
.private_extern _p_34_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupManagedTypeName_intptr:
_p_34:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 8743
_p_35_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int_llvm:
	.globl _p_35_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int_llvm
.private_extern _p_35_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int
plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalManagedException_int:
_p_35:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 8745
_p_36_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool_llvm:
	.globl _p_36_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool_llvm
.private_extern _p_36_plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool:
_p_36:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 8747
_p_37_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr_llvm:
	.globl _p_37_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr_llvm
.private_extern _p_37_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateRuntimeException_int_intptr:
_p_37:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 8749
_p_38_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate_llvm:
	.globl _p_38_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate_llvm
.private_extern _p_38_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
_p_38:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 8751
_p_39_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm:
	.globl _p_39_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm
.private_extern _p_39_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_SizeOf_System_Type:
_p_39:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 8753
_p_40_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr_llvm:
	.globl _p_40_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr_llvm
.private_extern _p_40_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference__ctor_System_Collections_Generic_IEqualityComparer_1_intptr:
_p_40:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 8758
_p_41_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions__llvm:
	.globl _p_41_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions__llvm
.private_extern _p_41_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
_p_41:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 8769
_p_42_plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions__llvm:
	.globl _p_42_plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions__llvm
.private_extern _p_42_plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
plt_Xamarin_iOS_ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
_p_42:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 8771
_p_43_plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions__llvm:
	.globl _p_43_plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions__llvm
.private_extern _p_43_plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
plt_Xamarin_iOS_ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
_p_43:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 8774
_p_44_plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool_llvm:
	.globl _p_44_plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool_llvm
.private_extern _p_44_plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
plt_Xamarin_iOS_ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool:
_p_44:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 8776
_p_45_plt_Xamarin_iOS__jit_icall_mono_generic_class_init_llvm:
	.globl _p_45_plt_Xamarin_iOS__jit_icall_mono_generic_class_init_llvm
.private_extern _p_45_plt_Xamarin_iOS__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_generic_class_init
plt_Xamarin_iOS__jit_icall_mono_generic_class_init:
_p_45:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 8778
_p_46_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_llvm:
	.globl _p_46_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_llvm
.private_extern _p_46_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_helper_ldstr
plt_Xamarin_iOS__jit_icall_mono_helper_ldstr:
_p_46:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 8804
_p_47_plt_Xamarin_iOS_string_Format_string_object_object_llvm:
	.globl _p_47_plt_Xamarin_iOS_string_Format_string_object_object_llvm
.private_extern _p_47_plt_Xamarin_iOS_string_Format_string_object_object_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Format_string_object_object
plt_Xamarin_iOS_string_Format_string_object_object:
_p_47:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 8824
_p_48_plt_Xamarin_iOS_System_Console_get_Error_llvm:
	.globl _p_48_plt_Xamarin_iOS_System_Console_get_Error_llvm
.private_extern _p_48_plt_Xamarin_iOS_System_Console_get_Error_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Console_get_Error
plt_Xamarin_iOS_System_Console_get_Error:
_p_48:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 8829
_p_49_plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object___llvm:
	.globl _p_49_plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object___llvm
.private_extern _p_49_plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object___llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object__
plt_Xamarin_iOS_ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
_p_49:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 8834
_p_50_plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_50_plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_50_plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific
plt_Xamarin_iOS__jit_icall_ves_icall_object_new_specific:
_p_50:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 8837
_p_51_plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_llvm:
	.globl _p_51_plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_llvm
.private_extern _p_51_plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor
plt_Xamarin_iOS_Foundation_NSAutoreleasePool__ctor:
_p_51:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 8869
_p_52_plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_52_plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_52_plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort
plt_Xamarin_iOS__jit_icall_ves_icall_thread_finish_async_abort:
_p_52:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 8872
_p_53_plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm:
	.globl _p_53_plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm
.private_extern _p_53_plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline
plt_Xamarin_iOS__jit_icall_llvm_resume_unwind_trampoline:
_p_53:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 8910
_p_54_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr_llvm:
	.globl _p_54_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr_llvm
.private_extern _p_54_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSException_intptr:
_p_54:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 8942
_p_55_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr_llvm:
	.globl _p_55_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr_llvm
.private_extern _p_55_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_FromIntPtr_intptr:
_p_55:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 8954
_p_56_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target_llvm:
	.globl _p_56_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target_llvm
.private_extern _p_56_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_get_Target:
_p_56:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 8959
_p_57_plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object_llvm:
	.globl _p_57_plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
.private_extern _p_57_plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object
plt_Xamarin_iOS_System_Collections_Generic_List_1_object_AddWithResize_object:
_p_57:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 8964
_p_58_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate_llvm:
	.globl _p_58_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate_llvm
.private_extern _p_58_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_GetFunctionPointerForDelegate_System_Delegate:
_p_58:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 8986
_p_59_plt_Xamarin_iOS_Foundation_NSException__ctor_intptr_llvm:
	.globl _p_59_plt_Xamarin_iOS_Foundation_NSException__ctor_intptr_llvm
.private_extern _p_59_plt_Xamarin_iOS_Foundation_NSException__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSException__ctor_intptr
plt_Xamarin_iOS_Foundation_NSException__ctor_intptr:
_p_59:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 8991
_p_60_plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException_llvm:
	.globl _p_60_plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException_llvm
.private_extern _p_60_plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException
plt_Xamarin_iOS_Foundation_MonoTouchException__ctor_Foundation_NSException:
_p_60:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 8994
_p_61_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm:
	.globl _p_61_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm
.private_extern _p_61_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_61:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 8997
_p_62_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm:
	.globl _p_62_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm
.private_extern _p_62_plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_Xamarin_iOS_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_62:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 9002
_p_63_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm:
	.globl _p_63_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm
.private_extern _p_63_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Alloc_object:
_p_63:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 9007
_p_64_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_llvm:
	.globl _p_64_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_llvm
.private_extern _p_64_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringAuto_intptr:
_p_64:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 9012
_p_65_plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain_llvm:
	.globl _p_65_plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain_llvm
.private_extern _p_65_plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain
plt_Xamarin_iOS_Foundation_NSObject_DangerousRetain:
_p_65:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 9017
_p_66_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_llvm:
	.globl _p_66_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_llvm
.private_extern _p_66_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease
plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease:
_p_66:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 9020
_p_67_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr_llvm:
	.globl _p_67_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr_llvm
.private_extern _p_67_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr
plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_intptr:
_p_67:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 9023
_p_68_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr_llvm:
	.globl _p_68_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr_llvm
.private_extern _p_68_plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
_p_68:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 9026
_p_69_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object_llvm:
	.globl _p_69_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object_llvm
.private_extern _p_69_plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object
plt_Xamarin_iOS_ObjCRuntime_ObjectWrapper_Convert_object:
_p_69:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 9028
_p_70_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string_llvm:
	.globl _p_70_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string_llvm
.private_extern _p_70_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object_string:
_p_70:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 9031
_p_71_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_llvm:
	.globl _p_71_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_llvm
.private_extern _p_71_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr
plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr:
_p_71:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 9034
_p_72_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_llvm:
	.globl _p_72_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_llvm
.private_extern _p_72_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr:
_p_72:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 9037
_p_73_plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject_llvm:
	.globl _p_73_plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject_llvm
.private_extern _p_73_plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
plt_Xamarin_iOS_ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject:
_p_73:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 9039
_p_74_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint_llvm:
	.globl _p_74_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint_llvm
.private_extern _p_74_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveTokenReference_uint_uint:
_p_74:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 9041
_p_75_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm:
	.globl _p_75_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
.private_extern _p_75_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo
plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Inequality_System_Reflection_MemberInfo_System_Reflection_MemberInfo:
_p_75:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 9044
_p_76_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm:
	.globl _p_76_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm
.private_extern _p_76_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_Xamarin_iOS_System_Reflection_MethodBase_op_Equality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_76:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 9049
_p_77_plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib_llvm:
	.globl _p_77_plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib_llvm
.private_extern _p_77_plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib
plt_Xamarin_iOS__jit_icall_mono_helper_newobj_mscorlib:
_p_77:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 9054
_p_78_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm:
	.globl _p_78_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
.private_extern _p_78_plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo
plt_Xamarin_iOS_System_Reflection_MemberInfo_op_Equality_System_Reflection_MemberInfo_System_Reflection_MemberInfo:
_p_78:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 9084
_p_79_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase_llvm:
	.globl _p_79_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase_llvm
.private_extern _p_79_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase
plt_Xamarin_iOS_ObjCRuntime_Runtime_FindClosedMethod_System_Type_System_Reflection_MethodBase:
_p_79:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 9089
_p_80_plt_Xamarin_iOS_string_Format_string_object_object_object_llvm:
	.globl _p_80_plt_Xamarin_iOS_string_Format_string_object_object_object_llvm
.private_extern _p_80_plt_Xamarin_iOS_string_Format_string_object_object_object_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Format_string_object_object_object
plt_Xamarin_iOS_string_Format_string_object_object_object:
_p_80:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 9091
_p_81_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr_llvm:
	.globl _p_81_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr_llvm
.private_extern _p_81_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool_intptr_intptr:
_p_81:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 9096
_p_82_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type_llvm:
	.globl _p_82_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type_llvm
.private_extern _p_82_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
_p_82:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 9098
_p_83_plt_Xamarin_iOS_System_Type_GetType_string_bool_llvm:
	.globl _p_83_plt_Xamarin_iOS_System_Type_GetType_string_bool_llvm
.private_extern _p_83_plt_Xamarin_iOS_System_Type_GetType_string_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_GetType_string_bool
plt_Xamarin_iOS_System_Type_GetType_string_bool:
_p_83:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 9100
_p_84_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr_llvm:
	.globl _p_84_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr_llvm
.private_extern _p_84_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool__intptr_intptr:
_p_84:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 9105
_p_85_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string_llvm:
	.globl _p_85_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string_llvm
.private_extern _p_85_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_StringToHGlobalAuto_string:
_p_85:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 9107
_p_86_plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr_llvm:
	.globl _p_86_plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr_llvm
.private_extern _p_86_plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_LookupFullName_intptr:
_p_86:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 9112
_p_87_plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_87_plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_87_plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr
plt_Xamarin_iOS_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_87:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 9115
_p_88_plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object___llvm:
	.globl _p_88_plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object___llvm
.private_extern _p_88_plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object___llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object__
plt_Xamarin_iOS_System_Reflection_MethodBase_Invoke_object_object__:
_p_88:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 9123
_p_89_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast_llvm:
	.globl _p_89_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast_llvm
.private_extern _p_89_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast
plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_fast:
_p_89:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 9128
_p_90_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr_llvm:
	.globl _p_90_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr_llvm
.private_extern _p_90_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_Remove_intptr:
_p_90:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 9157
_p_91_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal_llvm:
	.globl _p_91_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal_llvm
.private_extern _p_91_plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal
plt_Xamarin_iOS__jit_icall_mono_monitor_enter_v4_internal:
_p_91:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 9168
_p_92_plt_Xamarin_iOS_System_Threading_Monitor_Exit_object_llvm:
	.globl _p_92_plt_Xamarin_iOS_System_Threading_Monitor_Exit_object_llvm
.private_extern _p_92_plt_Xamarin_iOS_System_Threading_Monitor_Exit_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Threading_Monitor_Exit_object
plt_Xamarin_iOS_System_Threading_Monitor_Exit_object:
_p_92:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 9201
_p_93_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference__llvm:
	.globl _p_93_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference__llvm
.private_extern _p_93_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference__llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference_
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_TryGetValue_intptr_System_WeakReference_:
_p_93:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 9206
_p_94_plt_Xamarin_iOS_System_WeakReference_get_Target_llvm:
	.globl _p_94_plt_Xamarin_iOS_System_WeakReference_get_Target_llvm
.private_extern _p_94_plt_Xamarin_iOS_System_WeakReference_get_Target_llvm
	.no_dead_strip plt_Xamarin_iOS_System_WeakReference_get_Target
plt_Xamarin_iOS_System_WeakReference_get_Target:
_p_94:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 9217
_p_95_plt_Xamarin_iOS_System_WeakReference__ctor_object_bool_llvm:
	.globl _p_95_plt_Xamarin_iOS_System_WeakReference__ctor_object_bool_llvm
.private_extern _p_95_plt_Xamarin_iOS_System_WeakReference__ctor_object_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_System_WeakReference__ctor_object_bool
plt_Xamarin_iOS_System_WeakReference__ctor_object_bool:
_p_95:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 9222
_p_96_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference_llvm:
	.globl _p_96_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference_llvm
.private_extern _p_96_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_intptr_System_WeakReference_set_Item_intptr_System_WeakReference:
_p_96:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 9227
_p_97_plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr_llvm:
	.globl _p_97_plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr_llvm
.private_extern _p_97_plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr
plt_Xamarin_iOS_Foundation_NSObject_set_Handle_intptr:
_p_97:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 9238
_p_98_plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr_llvm:
	.globl _p_98_plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr_llvm
.private_extern _p_98_plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr
plt_Xamarin_iOS_intptr_op_Inequality_intptr_intptr:
_p_98:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 9241
_p_99_plt_Xamarin_iOS_string_Concat_string_string_llvm:
	.globl _p_99_plt_Xamarin_iOS_string_Concat_string_string_llvm
.private_extern _p_99_plt_Xamarin_iOS_string_Concat_string_string_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Concat_string_string
plt_Xamarin_iOS_string_Concat_string_string:
_p_99:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 9246
_p_100_plt_Xamarin_iOS_intptr_ToString_string_llvm:
	.globl _p_100_plt_Xamarin_iOS_intptr_ToString_string_llvm
.private_extern _p_100_plt_Xamarin_iOS_intptr_ToString_string_llvm
	.no_dead_strip plt_Xamarin_iOS_intptr_ToString_string
plt_Xamarin_iOS_intptr_ToString_string:
_p_100:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 9251
_p_101_plt_Xamarin_iOS_ObjCRuntime_Class_get_Name_llvm:
	.globl _p_101_plt_Xamarin_iOS_ObjCRuntime_Class_get_Name_llvm
.private_extern _p_101_plt_Xamarin_iOS_ObjCRuntime_Class_get_Name_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_get_Name
plt_Xamarin_iOS_ObjCRuntime_Class_get_Name:
_p_101:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 9256
_p_102_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm:
	.globl _p_102_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm
.private_extern _p_102_plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase
plt_Xamarin_iOS_System_Reflection_MethodBase_op_Inequality_System_Reflection_MethodBase_System_Reflection_MethodBase:
_p_102:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 9259
_p_103_plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName_llvm:
	.globl _p_103_plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName_llvm
.private_extern _p_103_plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName
plt_Xamarin_iOS_System_Reflection_MethodBase_get_FullName:
_p_103:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 9264
_p_104_plt_Xamarin_iOS_string_Format_string_object_llvm:
	.globl _p_104_plt_Xamarin_iOS_string_Format_string_object_llvm
.private_extern _p_104_plt_Xamarin_iOS_string_Format_string_object_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Format_string_object
plt_Xamarin_iOS_string_Format_string_object:
_p_104:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 9269
_p_105_plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr_llvm:
	.globl _p_105_plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr_llvm
.private_extern _p_105_plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr
plt_Xamarin_iOS_ObjCRuntime_Selector_GetName_intptr:
_p_105:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 9274
_p_106_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr_llvm:
	.globl _p_106_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr_llvm
.private_extern _p_106_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_GetClassForObject_intptr:
_p_106:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 9277
_p_107_plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr_llvm:
	.globl _p_107_plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr_llvm
.private_extern _p_107_plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_Lookup_intptr:
_p_107:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 9280
_p_108_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_llvm:
	.globl _p_108_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_llvm
.private_extern _p_108_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr
plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr:
_p_108:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 9283
_p_109_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_109_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_109_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_Foundation_NSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_109:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 9286
_p_110_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type_llvm:
	.globl _p_110_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type_llvm
.private_extern _p_110_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
_p_110:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 9298
_p_111_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo_llvm:
	.globl _p_111_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo_llvm
.private_extern _p_111_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_Xamarin_iOS_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_111:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 9300
_p_112_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object___llvm:
	.globl _p_112_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object___llvm
.private_extern _p_112_plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object___llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object__
plt_Xamarin_iOS_System_Reflection_ConstructorInfo_Invoke_object__:
_p_112:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 9305
_p_113_plt_Xamarin_iOS__rgctx_fetch_0_llvm:
	.globl _p_113_plt_Xamarin_iOS__rgctx_fetch_0_llvm
.private_extern _p_113_plt_Xamarin_iOS__rgctx_fetch_0_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_0
plt_Xamarin_iOS__rgctx_fetch_0:
_p_113:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 9333
_p_114_plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm:
	.globl _p_114_plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
.private_extern _p_114_plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_Xamarin_iOS_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_114:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 9341
_p_115_plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_115_plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_115_plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_115:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 9349
_p_116_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1_llvm:
	.globl _p_116_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1_llvm
.private_extern _p_116_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1
plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_1:
_p_116:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 9351
_p_117_plt_Xamarin_iOS_System_Type_get_IsByRef_llvm:
	.globl _p_117_plt_Xamarin_iOS_System_Type_get_IsByRef_llvm
.private_extern _p_117_plt_Xamarin_iOS_System_Type_get_IsByRef_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_get_IsByRef
plt_Xamarin_iOS_System_Type_get_IsByRef:
_p_117:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 9384
_p_118_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type_llvm:
	.globl _p_118_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type_llvm
.private_extern _p_118_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
_p_118:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 9389
_p_119_plt_Xamarin_iOS__rgctx_fetch_1_llvm:
	.globl _p_119_plt_Xamarin_iOS__rgctx_fetch_1_llvm
.private_extern _p_119_plt_Xamarin_iOS__rgctx_fetch_1_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_1
plt_Xamarin_iOS__rgctx_fetch_1:
_p_119:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 9414
_p_120_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool_llvm:
	.globl _p_120_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool_llvm
.private_extern _p_120_plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
_p_120:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 9422
_p_121_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_121_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_121_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_121:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 9424
_p_122_plt_Xamarin_iOS__rgctx_fetch_2_llvm:
	.globl _p_122_plt_Xamarin_iOS__rgctx_fetch_2_llvm
.private_extern _p_122_plt_Xamarin_iOS__rgctx_fetch_2_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_2
plt_Xamarin_iOS__rgctx_fetch_2:
_p_122:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 9449
_p_123_plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm:
	.globl _p_123_plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
.private_extern _p_123_plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_Xamarin_iOS_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_123:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 9457
_p_124_plt_Xamarin_iOS__rgctx_fetch_3_llvm:
	.globl _p_124_plt_Xamarin_iOS__rgctx_fetch_3_llvm
.private_extern _p_124_plt_Xamarin_iOS__rgctx_fetch_3_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_3
plt_Xamarin_iOS__rgctx_fetch_3:
_p_124:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 9465
_p_125_plt_Xamarin_iOS__rgctx_fetch_4_llvm:
	.globl _p_125_plt_Xamarin_iOS__rgctx_fetch_4_llvm
.private_extern _p_125_plt_Xamarin_iOS__rgctx_fetch_4_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_4
plt_Xamarin_iOS__rgctx_fetch_4:
_p_125:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 9473
_p_126_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_126_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_126_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_126:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 9495
_p_127_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type_llvm:
	.globl _p_127_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type_llvm
.private_extern _p_127_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type
plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_System_Type:
_p_127:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 9513
_p_128_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_128_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_128_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_128:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 9516
_p_129_plt_Xamarin_iOS_System_Type_get_IsInterface_llvm:
	.globl _p_129_plt_Xamarin_iOS_System_Type_get_IsInterface_llvm
.private_extern _p_129_plt_Xamarin_iOS_System_Type_get_IsInterface_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_get_IsInterface
plt_Xamarin_iOS_System_Type_get_IsInterface:
_p_129:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 9519
_p_130_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type_llvm:
	.globl _p_130_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type_llvm
.private_extern _p_130_plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
_p_130:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 9524
_p_131_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_llvm:
	.globl _p_131_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_llvm
.private_extern _p_131_plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
plt_Xamarin_iOS_ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type:
_p_131:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 9526
_p_132_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm:
	.globl _p_132_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm
.private_extern _p_132_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_ObjCRuntime_INativeObject_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_132:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 9528
_p_133_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm:
	.globl _p_133_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
.private_extern _p_133_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_ObjCRuntime_INativeObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr:
_p_133:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 9540
_p_134_plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr_llvm:
	.globl _p_134_plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr_llvm
.private_extern _p_134_plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_class_getName_intptr:
_p_134:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 9552
_p_135_plt_Xamarin_iOS__rgctx_fetch_5_llvm:
	.globl _p_135_plt_Xamarin_iOS__rgctx_fetch_5_llvm
.private_extern _p_135_plt_Xamarin_iOS__rgctx_fetch_5_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_5
plt_Xamarin_iOS__rgctx_fetch_5:
_p_135:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 9578
_p_136_plt_Xamarin_iOS__rgctx_fetch_6_llvm:
	.globl _p_136_plt_Xamarin_iOS__rgctx_fetch_6_llvm
.private_extern _p_136_plt_Xamarin_iOS__rgctx_fetch_6_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_6
plt_Xamarin_iOS__rgctx_fetch_6:
_p_136:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 9586
_p_137_plt_Xamarin_iOS__rgctx_fetch_7_llvm:
	.globl _p_137_plt_Xamarin_iOS__rgctx_fetch_7_llvm
.private_extern _p_137_plt_Xamarin_iOS__rgctx_fetch_7_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_7
plt_Xamarin_iOS__rgctx_fetch_7:
_p_137:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 9594
_p_138_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm:
	.globl _p_138_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm
.private_extern _p_138_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
_p_138:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 9616
_p_139_plt_Xamarin_iOS__rgctx_fetch_8_llvm:
	.globl _p_139_plt_Xamarin_iOS__rgctx_fetch_8_llvm
.private_extern _p_139_plt_Xamarin_iOS__rgctx_fetch_8_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_8
plt_Xamarin_iOS__rgctx_fetch_8:
_p_139:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 9634
_p_140_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0_llvm:
	.globl _p_140_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0_llvm
.private_extern _p_140_plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr_0:
_p_140:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 9656
_p_141_plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool_llvm:
	.globl _p_141_plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool_llvm
.private_extern _p_141_plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool
plt_Xamarin_iOS_ObjCRuntime_Class_GetTokenReference_System_Type_bool:
_p_141:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 9674
_p_142_plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm:
	.globl _p_142_plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm
.private_extern _p_142_plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
plt_Xamarin_iOS_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
_p_142:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 9677
_p_143_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr_llvm:
	.globl _p_143_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr_llvm
.private_extern _p_143_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_PtrToStringUTF8_intptr:
_p_143:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 9679
_p_144_plt_Xamarin_iOS_string_Equals_string_string_llvm:
	.globl _p_144_plt_Xamarin_iOS_string_Equals_string_string_llvm
.private_extern _p_144_plt_Xamarin_iOS_string_Equals_string_string_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Equals_string_string
plt_Xamarin_iOS_string_Equals_string_string:
_p_144:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 9684
_p_145_plt_Xamarin_iOS_UIKit_UIApplication_Initialize_llvm:
	.globl _p_145_plt_Xamarin_iOS_UIKit_UIApplication_Initialize_llvm
.private_extern _p_145_plt_Xamarin_iOS_UIKit_UIApplication_Initialize_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIApplication_Initialize
plt_Xamarin_iOS_UIKit_UIApplication_Initialize:
_p_145:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 9689
_p_146_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_146_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_146_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr:
_p_146:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 9692
_p_147_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool_llvm:
	.globl _p_147_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool_llvm
.private_extern _p_147_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool
plt_Xamarin_iOS_ObjCRuntime_BaseWrapper_Dispose_bool:
_p_147:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 9695
_p_148_plt_Xamarin_iOS_System_GC_SuppressFinalize_object_llvm:
	.globl _p_148_plt_Xamarin_iOS_System_GC_SuppressFinalize_object_llvm
.private_extern _p_148_plt_Xamarin_iOS_System_GC_SuppressFinalize_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_GC_SuppressFinalize_object
plt_Xamarin_iOS_System_GC_SuppressFinalize_object:
_p_148:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 9698
_p_149_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object___llvm:
	.globl _p_149_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object___llvm
.private_extern _p_149_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object___llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_string_object__:
_p_149:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 9703
_p_150_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object___llvm:
	.globl _p_150_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object___llvm
.private_extern _p_150_plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object___llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
plt_Xamarin_iOS_ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
_p_150:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 9706
_p_151_plt_Xamarin_iOS_string_Format_string_object___llvm:
	.globl _p_151_plt_Xamarin_iOS_string_Format_string_object___llvm
.private_extern _p_151_plt_Xamarin_iOS_string_Format_string_object___llvm
	.no_dead_strip plt_Xamarin_iOS_string_Format_string_object__
plt_Xamarin_iOS_string_Format_string_object__:
_p_151:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 9709
_p_152_plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception_llvm:
	.globl _p_152_plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception_llvm
.private_extern _p_152_plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception
plt_Xamarin_iOS_System_Exception__ctor_string_System_Exception:
_p_152:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 9714
_p_153_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool_llvm:
	.globl _p_153_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool_llvm
.private_extern _p_153_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_intptr_bool:
_p_153:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 9719
_p_154_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr_llvm:
	.globl _p_154_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr_llvm
.private_extern _p_154_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr
plt_Xamarin_iOS_ObjCRuntime_Selector_sel_isMapped_intptr:
_p_154:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 9722
_p_155_plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string_llvm:
	.globl _p_155_plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string_llvm
.private_extern _p_155_plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string
plt_Xamarin_iOS_ObjCRuntime_Selector_GetHandle_string:
_p_155:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 9725
_p_156_plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector_llvm:
	.globl _p_156_plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector_llvm
.private_extern _p_156_plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
plt_Xamarin_iOS_ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
_p_156:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 9728
_p_157_plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector_llvm:
	.globl _p_157_plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector_llvm
.private_extern _p_157_plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
plt_Xamarin_iOS_ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector:
_p_157:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 9731
_p_158_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr_llvm:
	.globl _p_158_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr_llvm
.private_extern _p_158_plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr
plt_Xamarin_iOS_ObjCRuntime_Selector_sel_getName_intptr:
_p_158:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 9734
_p_159_plt_Xamarin_iOS_System_Text_Encoding_get_UTF8_llvm:
	.globl _p_159_plt_Xamarin_iOS_System_Text_Encoding_get_UTF8_llvm
.private_extern _p_159_plt_Xamarin_iOS_System_Text_Encoding_get_UTF8_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Text_Encoding_get_UTF8
plt_Xamarin_iOS_System_Text_Encoding_get_UTF8:
_p_159:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 9737
_p_160_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int_llvm:
	.globl _p_160_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int_llvm
.private_extern _p_160_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_AllocHGlobal_int:
_p_160:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 9742
_p_161_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm:
	.globl _p_161_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm
.private_extern _p_161_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
_p_161:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 9747
_p_162_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int_llvm:
	.globl _p_162_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int_llvm
.private_extern _p_162_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_Copy_byte___int_intptr_int:
_p_162:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 9750
_p_163_plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate_llvm:
	.globl _p_163_plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate_llvm
.private_extern _p_163_plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate
plt_Xamarin_iOS_System_Tuple_2_System_Delegate_System_Delegate__ctor_System_Delegate_System_Delegate:
_p_163:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 9755
_p_164_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free_llvm:
	.globl _p_164_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free_llvm
.private_extern _p_164_plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free
plt_Xamarin_iOS_System_Runtime_InteropServices_GCHandle_Free:
_p_164:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 9766
_p_165_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr_llvm:
	.globl _p_165_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr_llvm
.private_extern _p_165_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_FreeHGlobal_intptr:
_p_165:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 9771
_p_166_plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo_llvm:
	.globl _p_166_plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo_llvm
.private_extern _p_166_plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo
plt_Xamarin_iOS_System_Reflection_FieldInfo_op_Equality_System_Reflection_FieldInfo_System_Reflection_FieldInfo:
_p_166:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 9776
_p_167_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm:
	.globl _p_167_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
.private_extern _p_167_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_167:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 9781
_p_168_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_168_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_168_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
_p_168:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 9784
_p_169_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock_llvm:
	.globl _p_169_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
.private_extern _p_169_plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock
plt_Xamarin_iOS_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_169:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 9787
_p_170_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_170_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string_llvm
.private_extern _p_170_plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string
plt_Xamarin_iOS_ObjCRuntime_Class_GetHandle_string:
_p_170:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 9790
_p_171_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm:
	.globl _p_171_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
.private_extern _p_171_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr__ctor_System_Collections_Generic_IEqualityComparer_1_System_Type:
_p_171:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 9793
_p_172_plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string_llvm:
	.globl _p_172_plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string_llvm
.private_extern _p_172_plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string
plt_Xamarin_iOS_ObjCRuntime_Class_objc_getClass_string:
_p_172:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 9804
_p_173_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_llvm:
	.globl _p_173_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_llvm
.private_extern _p_173_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type
plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type:
_p_173:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 9807
_p_174_plt_Xamarin_iOS_System_Type_get_IsPointer_llvm:
	.globl _p_174_plt_Xamarin_iOS_System_Type_get_IsPointer_llvm
.private_extern _p_174_plt_Xamarin_iOS_System_Type_get_IsPointer_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_get_IsPointer
plt_Xamarin_iOS_System_Type_get_IsPointer:
_p_174:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 9810
_p_175_plt_Xamarin_iOS_System_Type_get_IsArray_llvm:
	.globl _p_175_plt_Xamarin_iOS_System_Type_get_IsArray_llvm
.private_extern _p_175_plt_Xamarin_iOS_System_Type_get_IsArray_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_get_IsArray
plt_Xamarin_iOS_System_Type_get_IsArray:
_p_175:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 9815
_p_176_plt_Xamarin_iOS_intptr_ToInt64_llvm:
	.globl _p_176_plt_Xamarin_iOS_intptr_ToInt64_llvm
.private_extern _p_176_plt_Xamarin_iOS_intptr_ToInt64_llvm
	.no_dead_strip plt_Xamarin_iOS_intptr_ToInt64
plt_Xamarin_iOS_intptr_ToInt64:
_p_176:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 9820
_p_177_plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool__llvm:
	.globl _p_177_plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool__llvm
.private_extern _p_177_plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool_
plt_Xamarin_iOS_ObjCRuntime_Class_FindClass_System_Type_bool_:
_p_177:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 9825
_p_178_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr_llvm:
	.globl _p_178_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr_llvm
.private_extern _p_178_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_set_Item_System_Type_intptr:
_p_178:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 9828
_p_179_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr__llvm:
	.globl _p_179_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr__llvm
.private_extern _p_179_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr__llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr_
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_Type_intptr_TryGetValue_System_Type_intptr_:
_p_179:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 9839
_p_180_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool__llvm:
	.globl _p_180_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool__llvm
.private_extern _p_180_plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_
plt_Xamarin_iOS_ObjCRuntime_Class_GetClassHandle_System_Type_bool_bool_:
_p_180:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 9850
_p_181_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_181_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_181_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0:
_p_181:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 9853
_p_182_plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool_llvm:
	.globl _p_182_plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool_llvm
.private_extern _p_182_plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Class_LookupClass_intptr_bool:
_p_182:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 9856
_p_183_plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool__llvm:
	.globl _p_183_plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool__llvm
.private_extern _p_183_plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool_
plt_Xamarin_iOS_ObjCRuntime_Class_FindType_intptr_bool_:
_p_183:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 9859
_p_184_plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr_llvm:
	.globl _p_184_plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr_llvm
.private_extern _p_184_plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_class_getSuperclass_intptr:
_p_184:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 9862
_p_185_plt_Xamarin_iOS_System_Reflection_Assembly_GetName_llvm:
	.globl _p_185_plt_Xamarin_iOS_System_Reflection_Assembly_GetName_llvm
.private_extern _p_185_plt_Xamarin_iOS_System_Reflection_Assembly_GetName_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Assembly_GetName
plt_Xamarin_iOS_System_Reflection_Assembly_GetName:
_p_185:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 9865
_p_186_plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint_llvm:
	.globl _p_186_plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint_llvm
.private_extern _p_186_plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint
plt_Xamarin_iOS_ObjCRuntime_Class_CompareTokenReference_string_int_int_uint:
_p_186:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 9870
_p_187_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm:
	.globl _p_187_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm
.private_extern _p_187_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_int:
_p_187:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 9873
_p_188_plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string_llvm:
	.globl _p_188_plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string_llvm
.private_extern _p_188_plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string
plt_Xamarin_iOS_ObjCRuntime_Runtime_StringEquals_intptr_string:
_p_188:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 9878
_p_189_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr_llvm:
	.globl _p_189_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr_llvm
.private_extern _p_189_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadInt32_intptr:
_p_189:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 9880
_p_190_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm:
	.globl _p_190_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
.private_extern _p_190_plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr
plt_Xamarin_iOS_System_Runtime_InteropServices_Marshal_ReadIntPtr_intptr:
_p_190:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 9885
_p_191_plt_Xamarin_iOS_string_memcpy_byte__byte__int_llvm:
	.globl _p_191_plt_Xamarin_iOS_string_memcpy_byte__byte__int_llvm
.private_extern _p_191_plt_Xamarin_iOS_string_memcpy_byte__byte__int_llvm
	.no_dead_strip plt_Xamarin_iOS_string_memcpy_byte__byte__int
plt_Xamarin_iOS_string_memcpy_byte__byte__int:
_p_191:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 9890
_p_192_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value_llvm:
	.globl _p_192_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value_llvm
.private_extern _p_192_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value
plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_get_Value:
_p_192:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 9895
_p_193_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr_llvm:
	.globl _p_193_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr_llvm
.private_extern _p_193_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveAssembly_intptr:
_p_193:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 9906
_p_194_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint_llvm:
	.globl _p_194_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint_llvm
.private_extern _p_194_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveModule_System_Reflection_Assembly_uint:
_p_194:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 9909
_p_195_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint_llvm:
	.globl _p_195_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint_llvm
.private_extern _p_195_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveToken_System_Reflection_Module_uint:
_p_195:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 9912
_p_196_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint_llvm:
	.globl _p_196_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint_llvm
.private_extern _p_196_plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint
plt_Xamarin_iOS_ObjCRuntime_Class_ResolveFullTokenReference_uint:
_p_196:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 9915
_p_197_plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int_llvm:
	.globl _p_197_plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int_llvm
.private_extern _p_197_plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int
plt_Xamarin_iOS_System_Reflection_Module_ResolveType_int:
_p_197:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 9918
_p_198_plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int_llvm:
	.globl _p_198_plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int_llvm
.private_extern _p_198_plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int
plt_Xamarin_iOS_System_Reflection_Module_ResolveMethod_int:
_p_198:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 9923
_p_199_plt_Xamarin_iOS_System_Reflection_Assembly_GetModules_llvm:
	.globl _p_199_plt_Xamarin_iOS_System_Reflection_Assembly_GetModules_llvm
.private_extern _p_199_plt_Xamarin_iOS_System_Reflection_Assembly_GetModules_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Assembly_GetModules
plt_Xamarin_iOS_System_Reflection_Assembly_GetModules:
_p_199:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 9928
_p_200_plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain_llvm:
	.globl _p_200_plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain_llvm
.private_extern _p_200_plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain_llvm
	.no_dead_strip plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain
plt_Xamarin_iOS_System_AppDomain_get_CurrentDomain:
_p_200:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 9933
_p_201_plt_Xamarin_iOS_System_AppDomain_GetAssemblies_llvm:
	.globl _p_201_plt_Xamarin_iOS_System_AppDomain_GetAssemblies_llvm
.private_extern _p_201_plt_Xamarin_iOS_System_AppDomain_GetAssemblies_llvm
	.no_dead_strip plt_Xamarin_iOS_System_AppDomain_GetAssemblies
plt_Xamarin_iOS_System_AppDomain_GetAssemblies:
_p_201:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 9938
_p_202_plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int_llvm:
	.globl _p_202_plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int_llvm
.private_extern _p_202_plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int
plt_Xamarin_iOS_ObjCRuntime_Class_GetFullTokenReference_string_int_int:
_p_202:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 9943
_p_203_plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext_llvm:
	.globl _p_203_plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext_llvm
.private_extern _p_203_plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext
plt_Xamarin_iOS_System_Threading_SynchronizationContext_SetSynchronizationContext_System_Threading_SynchronizationContext:
_p_203:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 9946
_p_204_plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_204_plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread_llvm
.private_extern _p_204_plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread
plt_Xamarin_iOS_System_Threading_Thread_get_CurrentThread:
_p_204:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 9951
_p_205_plt_Xamarin_iOS_Foundation_NSString__ctor_string_llvm:
	.globl _p_205_plt_Xamarin_iOS_Foundation_NSString__ctor_string_llvm
.private_extern _p_205_plt_Xamarin_iOS_Foundation_NSString__ctor_string_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString__ctor_string
plt_Xamarin_iOS_Foundation_NSString__ctor_string:
_p_205:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 9956
_p_206_plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr_llvm:
	.globl _p_206_plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr_llvm
.private_extern _p_206_plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr
plt_Xamarin_iOS_UIKit_UIApplication_Main_string___intptr_intptr:
_p_206:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 9959
_p_207_plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm:
	.globl _p_207_plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm
.private_extern _p_207_plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
plt_Xamarin_iOS_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
_p_207:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 9962
_p_208_plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr_llvm:
	.globl _p_208_plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr_llvm
.private_extern _p_208_plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr
plt_Xamarin_iOS_UIKit_UIResponder__ctor_intptr:
_p_208:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 9965
_p_209_plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool_llvm:
	.globl _p_209_plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool_llvm
.private_extern _p_209_plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool
plt_Xamarin_iOS_Foundation_NSObject_Dispose_bool:
_p_209:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 9968
_p_210_plt_Xamarin_iOS_UIKit_UIControl__ctor_intptr_llvm:
	.globl _p_210_plt_Xamarin_iOS_UIKit_UIControl__ctor_intptr_llvm
.private_extern _p_210_plt_Xamarin_iOS_UIKit_UIControl__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIControl__ctor_intptr
plt_Xamarin_iOS_UIKit_UIControl__ctor_intptr:
_p_210:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 9971
_p_211_plt_Xamarin_iOS_Foundation_NSObject__ctor_llvm:
	.globl _p_211_plt_Xamarin_iOS_Foundation_NSObject__ctor_llvm
.private_extern _p_211_plt_Xamarin_iOS_Foundation_NSObject__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject__ctor
plt_Xamarin_iOS_Foundation_NSObject__ctor:
_p_211:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 9974
_p_212_plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.globl _p_212_plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm
.private_extern _p_212_plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool
plt_Xamarin_iOS_Foundation_NSObject_set_IsDirectBinding_bool:
_p_212:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 9977
_p_213_plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_GetValue_UIKit_UIControl_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_llvm:
	.globl _p_213_plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_GetValue_UIKit_UIControl_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_llvm
.private_extern _p_213_plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_GetValue_UIKit_UIControl_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_GetValue_UIKit_UIControl_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy
plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_GetValue_UIKit_UIControl_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy:
_p_213:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 9980
_p_214_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__llvm:
	.globl _p_214_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__llvm
.private_extern _p_214_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_:
_p_214:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 9991
_p_215_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControlEvent_UIKit_UIControlEventProxy__llvm:
	.globl _p_215_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControlEvent_UIKit_UIControlEventProxy__llvm
.private_extern _p_215_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControlEvent_UIKit_UIControlEventProxy__llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControlEvent_UIKit_UIControlEventProxy_
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControlEvent_UIKit_UIControlEventProxy_:
_p_215:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 10002
_p_216_plt_Xamarin_iOS_UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler_llvm:
	.globl _p_216_plt_Xamarin_iOS_UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler_llvm
.private_extern _p_216_plt_Xamarin_iOS_UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler
plt_Xamarin_iOS_UIKit_UIControlEventProxy__ctor_UIKit_UIControl_System_EventHandler:
_p_216:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 10013
_p_217_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_UIKit_UIControlEvent_UIKit_UIControlEventProxy_llvm:
	.globl _p_217_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_UIKit_UIControlEvent_UIKit_UIControlEventProxy_llvm
.private_extern _p_217_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_UIKit_UIControlEvent_UIKit_UIControlEventProxy_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_UIKit_UIControlEvent_UIKit_UIControlEventProxy
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_UIKit_UIControlEvent_UIKit_UIControlEventProxy:
_p_217:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 10016
_p_218_plt_Xamarin_iOS_UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent_llvm:
	.globl _p_218_plt_Xamarin_iOS_UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent_llvm
.private_extern _p_218_plt_Xamarin_iOS_UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
plt_Xamarin_iOS_UIKit_UIControl_AddTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent:
_p_218:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 10027
_p_219_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor_llvm:
	.globl _p_219_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor_llvm
.private_extern _p_219_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor:
_p_219:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 10030
_p_220_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_llvm:
	.globl _p_220_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_llvm
.private_extern _p_220_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_set_Item_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy:
_p_220:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 10041
_p_221_plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__llvm:
	.globl _p_221_plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__llvm
.private_extern _p_221_plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_
plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_TryGetValue_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_:
_p_221:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 10052
_p_222_plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent_llvm:
	.globl _p_222_plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent_llvm
.private_extern _p_222_plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent
plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_Foundation_NSObject_intptr_UIKit_UIControlEvent:
_p_222:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 10063
_p_223_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_UIKit_UIControlEvent_llvm:
	.globl _p_223_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_UIKit_UIControlEvent_llvm
.private_extern _p_223_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_UIKit_UIControlEvent_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_UIKit_UIControlEvent
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_UIKit_UIControlEvent:
_p_223:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 10066
_p_224_plt_Xamarin_iOS_Foundation_NSObject_Dispose_llvm:
	.globl _p_224_plt_Xamarin_iOS_Foundation_NSObject_Dispose_llvm
.private_extern _p_224_plt_Xamarin_iOS_Foundation_NSObject_Dispose_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_Dispose
plt_Xamarin_iOS_Foundation_NSObject_Dispose:
_p_224:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 10077
_p_225_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_System_EventHandler_llvm:
	.globl _p_225_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_System_EventHandler_llvm
.private_extern _p_225_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_System_EventHandler_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_System_EventHandler
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy_Remove_System_EventHandler:
_p_225:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 10080
_p_226_plt_Xamarin_iOS_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent_llvm:
	.globl _p_226_plt_Xamarin_iOS_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent_llvm
.private_extern _p_226_plt_Xamarin_iOS_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_Xamarin_iOS_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_226:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 10091
_p_227_plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent_llvm:
	.globl _p_227_plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent_llvm
.private_extern _p_227_plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent
plt_Xamarin_iOS_UIKit_UIControl_RemoveTarget_System_EventHandler_UIKit_UIControlEvent:
_p_227:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 10094
_p_228_plt_Xamarin_iOS_UIKit_UIView__ctor_intptr_llvm:
	.globl _p_228_plt_Xamarin_iOS_UIKit_UIView__ctor_intptr_llvm
.private_extern _p_228_plt_Xamarin_iOS_UIKit_UIView__ctor_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIView__ctor_intptr
plt_Xamarin_iOS_UIKit_UIView__ctor_intptr:
_p_228:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 10097
_p_229_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm:
	.globl _p_229_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm
.private_extern _p_229_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
_p_229:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 10100
_p_230_plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor_llvm:
	.globl _p_230_plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor_llvm
.private_extern _p_230_plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor
plt_Xamarin_iOS_System_Runtime_CompilerServices_ConditionalWeakTable_2_UIKit_UIControl_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor:
_p_230:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 10103
_p_231_plt_Xamarin_iOS_Foundation_NSObject_MarkDirty_llvm:
	.globl _p_231_plt_Xamarin_iOS_Foundation_NSObject_MarkDirty_llvm
.private_extern _p_231_plt_Xamarin_iOS_Foundation_NSObject_MarkDirty_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_MarkDirty
plt_Xamarin_iOS_Foundation_NSObject_MarkDirty:
_p_231:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 10114
_p_232_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor_llvm:
	.globl _p_232_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor_llvm
.private_extern _p_232_plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor
plt_Xamarin_iOS_System_Collections_Generic_Dictionary_2_System_EventHandler_System_Collections_Generic_Dictionary_2_UIKit_UIControlEvent_UIKit_UIControlEventProxy__ctor:
_p_232:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 10117
_p_233_plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main_llvm:
	.globl _p_233_plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main_llvm
.private_extern _p_233_plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main
plt_Xamarin_iOS_Foundation_NSRunLoop_get_Main:
_p_233:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 10128
_p_234_plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm:
	.globl _p_234_plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm
.private_extern _p_234_plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object
plt_Xamarin_iOS_Foundation_NSObject_BeginInvokeOnMainThread_System_Threading_SendOrPostCallback_object:
_p_234:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 10131
_p_235_plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm:
	.globl _p_235_plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm
.private_extern _p_235_plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object
plt_Xamarin_iOS_Foundation_NSObject_InvokeOnMainThread_System_Threading_SendOrPostCallback_object:
_p_235:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 10134
_p_236_plt_Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate__ctor_llvm:
	.globl _p_236_plt_Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate__ctor_llvm
.private_extern _p_236_plt_Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate__ctor
plt_Xamarin_iOS_UIKit_UITextField__UITextFieldDelegate__ctor:
_p_236:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 10137
_p_237_plt_Xamarin_iOS_UIKit_UITextField_get_Delegate_llvm:
	.globl _p_237_plt_Xamarin_iOS_UIKit_UITextField_get_Delegate_llvm
.private_extern _p_237_plt_Xamarin_iOS_UIKit_UITextField_get_Delegate_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UITextField_get_Delegate
plt_Xamarin_iOS_UIKit_UITextField_get_Delegate:
_p_237:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 10140
_p_238_plt_Xamarin_iOS_UIKit_UITextField_CreateInternalEventDelegateType_llvm:
	.globl _p_238_plt_Xamarin_iOS_UIKit_UITextField_CreateInternalEventDelegateType_llvm
.private_extern _p_238_plt_Xamarin_iOS_UIKit_UITextField_CreateInternalEventDelegateType_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UITextField_CreateInternalEventDelegateType
plt_Xamarin_iOS_UIKit_UITextField_CreateInternalEventDelegateType:
_p_238:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 10143
_p_239_plt_Xamarin_iOS_UIKit_UITextField_set_Delegate_UIKit_IUITextFieldDelegate_llvm:
	.globl _p_239_plt_Xamarin_iOS_UIKit_UITextField_set_Delegate_UIKit_IUITextFieldDelegate_llvm
.private_extern _p_239_plt_Xamarin_iOS_UIKit_UITextField_set_Delegate_UIKit_IUITextFieldDelegate_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UITextField_set_Delegate_UIKit_IUITextFieldDelegate
plt_Xamarin_iOS_UIKit_UITextField_set_Delegate_UIKit_IUITextFieldDelegate:
_p_239:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 10146
_p_240_plt_Xamarin_iOS_UIKit_UIApplication_EnsureEventAndDelegateAreNotMismatched_object_System_Type_llvm:
	.globl _p_240_plt_Xamarin_iOS_UIKit_UIApplication_EnsureEventAndDelegateAreNotMismatched_object_System_Type_llvm
.private_extern _p_240_plt_Xamarin_iOS_UIKit_UIApplication_EnsureEventAndDelegateAreNotMismatched_object_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UIApplication_EnsureEventAndDelegateAreNotMismatched_object_System_Type
plt_Xamarin_iOS_UIKit_UIApplication_EnsureEventAndDelegateAreNotMismatched_object_System_Type:
_p_240:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 10149
_p_241_plt_Xamarin_iOS_UIKit_UITextField_EnsureUITextFieldDelegate_llvm:
	.globl _p_241_plt_Xamarin_iOS_UIKit_UITextField_EnsureUITextFieldDelegate_llvm
.private_extern _p_241_plt_Xamarin_iOS_UIKit_UITextField_EnsureUITextFieldDelegate_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UITextField_EnsureUITextFieldDelegate
plt_Xamarin_iOS_UIKit_UITextField_EnsureUITextFieldDelegate:
_p_241:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 10152
_p_242_plt_Xamarin_iOS_UIKit_UITextField_get_WeakDelegate_llvm:
	.globl _p_242_plt_Xamarin_iOS_UIKit_UITextField_get_WeakDelegate_llvm
.private_extern _p_242_plt_Xamarin_iOS_UIKit_UITextField_get_WeakDelegate_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UITextField_get_WeakDelegate
plt_Xamarin_iOS_UIKit_UITextField_get_WeakDelegate:
_p_242:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 10155
_p_243_plt_Xamarin_iOS_UIKit_UITextField_set_WeakDelegate_Foundation_NSObject_llvm:
	.globl _p_243_plt_Xamarin_iOS_UIKit_UITextField_set_WeakDelegate_Foundation_NSObject_llvm
.private_extern _p_243_plt_Xamarin_iOS_UIKit_UITextField_set_WeakDelegate_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_UIKit_UITextField_set_WeakDelegate_Foundation_NSObject
plt_Xamarin_iOS_UIKit_UITextField_set_WeakDelegate_Foundation_NSObject:
_p_243:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 10158
_p_244_plt_Xamarin_iOS_string_Concat_object_object_object_llvm:
	.globl _p_244_plt_Xamarin_iOS_string_Concat_object_object_object_llvm
.private_extern _p_244_plt_Xamarin_iOS_string_Concat_object_object_object_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Concat_object_object_object
plt_Xamarin_iOS_string_Concat_object_object_object:
_p_244:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 10161
_p_245_plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr_llvm:
	.globl _p_245_plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr_llvm
.private_extern _p_245_plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr
plt_Xamarin_iOS_Foundation_NSString_FromHandle_intptr:
_p_245:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 10166
_p_246_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_llvm:
	.globl _p_246_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_llvm
.private_extern _p_246_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_CreateNative_string
plt_Xamarin_iOS_Foundation_NSString_CreateNative_string:
_p_246:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 10169
_p_247_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_247_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_247_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_247:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 10172
_p_248_plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr_llvm:
	.globl _p_248_plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr_llvm
.private_extern _p_248_plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr
plt_Xamarin_iOS_Foundation_NSString_ReleaseNative_intptr:
_p_248:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 10175
_p_249_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_llvm:
	.globl _p_249_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_llvm
.private_extern _p_249_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_249:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 10178
_p_250_plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle_llvm:
	.globl _p_250_plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle_llvm
.private_extern _p_250_plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle
plt_Xamarin_iOS_Foundation_NSObject_get_SuperHandle:
_p_250:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 10180
_p_251_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_251_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_251_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr:
_p_251:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 10183
_p_252_plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_252_plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_252_plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Xamarin_iOS_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_252:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 10186
_p_253_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm:
	.globl _p_253_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
.private_extern _p_253_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0:
_p_253:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 10189
_p_254_plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string_llvm:
	.globl _p_254_plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string_llvm
.private_extern _p_254_plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string
plt_Xamarin_iOS_Foundation_NSObject_InitializeHandle_intptr_string:
_p_254:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 10192
_p_255_plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm:
	.globl _p_255_plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
.private_extern _p_255_plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Xamarin_iOS_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_255:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 10195
_p_256_plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor_llvm:
	.globl _p_256_plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor_llvm
.private_extern _p_256_plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor
plt_Xamarin_iOS_Foundation_ModelNotImplementedException__ctor:
_p_256:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 10198
_p_257_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm:
	.globl _p_257_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
.private_extern _p_257_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1:
_p_257:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 10201
_p_258_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_258_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_258_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1:
_p_258:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 10204
_p_259_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm:
	.globl _p_259_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
.private_extern _p_259_plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_259:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 10207
_p_260_plt_Xamarin_iOS_System_Exception__ctor_llvm:
	.globl _p_260_plt_Xamarin_iOS_System_Exception__ctor_llvm
.private_extern _p_260_plt_Xamarin_iOS_System_Exception__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Exception__ctor
plt_Xamarin_iOS_System_Exception__ctor:
_p_260:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 10210
_p_261_plt_Xamarin_iOS_Foundation_NSException_get_Reason_llvm:
	.globl _p_261_plt_Xamarin_iOS_Foundation_NSException_get_Reason_llvm
.private_extern _p_261_plt_Xamarin_iOS_Foundation_NSException_get_Reason_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSException_get_Reason
plt_Xamarin_iOS_Foundation_NSException_get_Reason:
_p_261:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 10215
_p_262_plt_Xamarin_iOS_Foundation_NSException_get_Name_llvm:
	.globl _p_262_plt_Xamarin_iOS_Foundation_NSException_get_Name_llvm
.private_extern _p_262_plt_Xamarin_iOS_Foundation_NSException_get_Name_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSException_get_Name
plt_Xamarin_iOS_Foundation_NSException_get_Name:
_p_262:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 10218
_p_263_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name_llvm:
	.globl _p_263_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name_llvm
.private_extern _p_263_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name
plt_Xamarin_iOS_Foundation_MonoTouchException_get_Name:
_p_263:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 10221
_p_264_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason_llvm:
	.globl _p_264_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason_llvm
.private_extern _p_264_plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason
plt_Xamarin_iOS_Foundation_MonoTouchException_get_Reason:
_p_264:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 10224
_p_265_plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace_llvm:
	.globl _p_265_plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace_llvm
.private_extern _p_265_plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace
plt_Xamarin_iOS_Foundation_MonoTouchException_get_NativeStackTrace:
_p_265:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 10227
_p_266_plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols_llvm:
	.globl _p_266_plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols_llvm
.private_extern _p_266_plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols
plt_Xamarin_iOS_Foundation_NSException_get_CallStackSymbols:
_p_266:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 10230
_p_267_plt_Xamarin_iOS_string_Concat_string_string_string_string_llvm:
	.globl _p_267_plt_Xamarin_iOS_string_Concat_string_string_string_string_llvm
.private_extern _p_267_plt_Xamarin_iOS_string_Concat_string_string_string_string_llvm
	.no_dead_strip plt_Xamarin_iOS_string_Concat_string_string_string_string
plt_Xamarin_iOS_string_Concat_string_string_string_string:
_p_267:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 10233
_p_268_plt_Xamarin_iOS_System_Exception_ToString_llvm:
	.globl _p_268_plt_Xamarin_iOS_System_Exception_ToString_llvm
.private_extern _p_268_plt_Xamarin_iOS_System_Exception_ToString_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Exception_ToString
plt_Xamarin_iOS_System_Exception_ToString:
_p_268:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 10238
_p_269_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_269_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_269_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2:
_p_269:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 10243
_p_270_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm:
	.globl _p_270_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm
.private_extern _p_270_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_270:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 10246
_p_271_plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr_llvm:
	.globl _p_271_plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr_llvm
.private_extern _p_271_plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr
plt_Xamarin_iOS_Foundation_NSArray_GetCount_intptr:
_p_271:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 10249
_p_272_plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint_llvm:
	.globl _p_272_plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint_llvm
.private_extern _p_272_plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint
plt_Xamarin_iOS_Foundation_NSArray_GetAtIndex_intptr_System_nuint:
_p_272:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 10252
_p_273_plt_Xamarin_iOS__rgctx_fetch_9_llvm:
	.globl _p_273_plt_Xamarin_iOS__rgctx_fetch_9_llvm
.private_extern _p_273_plt_Xamarin_iOS__rgctx_fetch_9_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_9
plt_Xamarin_iOS__rgctx_fetch_9:
_p_273:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 10278
_p_274_plt_Xamarin_iOS__rgctx_fetch_10_llvm:
	.globl _p_274_plt_Xamarin_iOS__rgctx_fetch_10_llvm
.private_extern _p_274_plt_Xamarin_iOS__rgctx_fetch_10_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_10
plt_Xamarin_iOS__rgctx_fetch_10:
_p_274:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 10288
_p_275_plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint_llvm:
	.globl _p_275_plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint_llvm
.private_extern _p_275_plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
plt_Xamarin_iOS_Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
_p_275:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 10310
_p_276_plt_Xamarin_iOS_Foundation_NSNull_get_Null_llvm:
	.globl _p_276_plt_Xamarin_iOS_Foundation_NSNull_get_Null_llvm
.private_extern _p_276_plt_Xamarin_iOS_Foundation_NSNull_get_Null_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSNull_get_Null
plt_Xamarin_iOS_Foundation_NSNull_get_Null:
_p_276:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 10328
_p_277_plt_Xamarin_iOS__rgctx_fetch_11_llvm:
	.globl _p_277_plt_Xamarin_iOS__rgctx_fetch_11_llvm
.private_extern _p_277_plt_Xamarin_iOS__rgctx_fetch_11_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_11
plt_Xamarin_iOS__rgctx_fetch_11:
_p_277:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 10354
_p_278_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_llvm:
	.globl _p_278_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_llvm
.private_extern _p_278_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
_p_278:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 10376
_p_279_plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject__llvm:
	.globl _p_279_plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject__llvm
.private_extern _p_279_plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject__llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
plt_Xamarin_iOS_Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
_p_279:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 10394
_p_280_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_get_Default_llvm:
	.globl _p_280_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_get_Default_llvm
.private_extern _p_280_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_get_Default_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_get_Default
plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_Foundation_NSObject_get_Default:
_p_280:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 10397
_p_281_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_281_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_281_plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0
plt_Xamarin_iOS__jit_icall_mono_create_corlib_exception_0:
_p_281:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 10408
_p_282_plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_llvm:
	.globl _p_282_plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_llvm
.private_extern _p_282_plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
plt_Xamarin_iOS_Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
_p_282:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 10441
_p_283_plt_Xamarin_iOS_Foundation_NSDictionary_get_Count_llvm:
	.globl _p_283_plt_Xamarin_iOS_Foundation_NSDictionary_get_Count_llvm
.private_extern _p_283_plt_Xamarin_iOS_Foundation_NSDictionary_get_Count_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_get_Count
plt_Xamarin_iOS_Foundation_NSDictionary_get_Count:
_p_283:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 10444
_p_284_plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject_llvm:
	.globl _p_284_plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject_llvm
.private_extern _p_284_plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
plt_Xamarin_iOS_Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
_p_284:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 10447
_p_285_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm:
	.globl _p_285_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm
.private_extern _p_285_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_285:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 10450
_p_286_plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm:
	.globl _p_286_plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
.private_extern _p_286_plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Xamarin_iOS_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_286:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 10453
_p_287_plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys_llvm:
	.globl _p_287_plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys_llvm
.private_extern _p_287_plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys
plt_Xamarin_iOS_Foundation_NSDictionary_get_Keys:
_p_287:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 10465
_p_288_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject_llvm:
	.globl _p_288_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject_llvm
.private_extern _p_288_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject
plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject__ctor_Foundation_NSObject_Foundation_NSObject:
_p_288:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 10468
_p_289_plt_Xamarin_iOS_Foundation_NSNull_get__Null_llvm:
	.globl _p_289_plt_Xamarin_iOS_Foundation_NSNull_get__Null_llvm
.private_extern _p_289_plt_Xamarin_iOS_Foundation_NSNull_get__Null_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSNull_get__Null
plt_Xamarin_iOS_Foundation_NSNull_get__Null:
_p_289:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 10479
_p_290_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr_llvm:
	.globl _p_290_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr_llvm
.private_extern _p_290_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSNull_intptr:
_p_290:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 10482
_p_291_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr_llvm:
	.globl _p_291_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr_llvm
.private_extern _p_291_plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_GetNSObject_Foundation_NSRunLoop_intptr:
_p_291:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 10494
_p_292_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_292_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_292_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_292:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 10506
_p_293_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr_llvm:
	.globl _p_293_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr_llvm
.private_extern _p_293_plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr
plt_Xamarin_iOS_Foundation_NSObject_DangerousAutorelease_intptr:
_p_293:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 10509
_p_294_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool_llvm:
	.globl _p_294_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool_llvm
.private_extern _p_294_plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool
plt_Xamarin_iOS_Foundation_NSString_CreateNative_string_bool:
_p_294:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 10512
_p_295_plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool_llvm:
	.globl _p_295_plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool_llvm
.private_extern _p_295_plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool
plt_Xamarin_iOS_Foundation_NSString_CreateWithCharacters_intptr_string_bool:
_p_295:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 10515
_p_296_plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr_llvm:
	.globl _p_296_plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr_llvm
.private_extern _p_296_plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr
plt_Xamarin_iOS_Foundation_NSObject_DangerousRelease_intptr:
_p_296:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 10518
_p_297_plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr_llvm:
	.globl _p_297_plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr_llvm
.private_extern _p_297_plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr
plt_Xamarin_iOS_Foundation_NSString_IsEqualTo_intptr:
_p_297:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 10521
_p_298_plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString_llvm:
	.globl _p_298_plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString_llvm
.private_extern _p_298_plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
plt_Xamarin_iOS_Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString:
_p_298:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 10524
_p_299_plt_Xamarin_iOS_Foundation_NSObject_GetHashCode_llvm:
	.globl _p_299_plt_Xamarin_iOS_Foundation_NSObject_GetHashCode_llvm
.private_extern _p_299_plt_Xamarin_iOS_Foundation_NSObject_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_GetHashCode
plt_Xamarin_iOS_Foundation_NSObject_GetHashCode:
_p_299:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 10527
_p_300_plt_Xamarin_iOS_Foundation_ExportAttribute__ctor_string_llvm:
	.globl _p_300_plt_Xamarin_iOS_Foundation_ExportAttribute__ctor_string_llvm
.private_extern _p_300_plt_Xamarin_iOS_Foundation_ExportAttribute__ctor_string_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_ExportAttribute__ctor_string
plt_Xamarin_iOS_Foundation_ExportAttribute__ctor_string:
_p_300:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 10530
_p_301_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string_llvm:
	.globl _p_301_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string_llvm
.private_extern _p_301_plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string
plt_Xamarin_iOS_ObjCRuntime_Selector__ctor_string:
_p_301:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 10533
_p_302_plt_Xamarin_iOS_Foundation_NSDispatcher__ctor_llvm:
	.globl _p_302_plt_Xamarin_iOS_Foundation_NSDispatcher__ctor_llvm
.private_extern _p_302_plt_Xamarin_iOS_Foundation_NSDispatcher__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSDispatcher__ctor
plt_Xamarin_iOS_Foundation_NSDispatcher__ctor:
_p_302:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 10536
_p_303_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor_llvm:
	.globl _p_303_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor_llvm
.private_extern _p_303_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor
plt_Xamarin_iOS_Foundation_NSAsyncDispatcher__ctor:
_p_303:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 10539
_p_304_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply_llvm:
	.globl _p_304_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply_llvm
.private_extern _p_304_plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply
plt_Xamarin_iOS_Foundation_NSAsyncDispatcher_Apply:
_p_304:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 10542
_p_305_plt_Xamarin_iOS_ObjCRuntime_Class_IsCustomType_System_Type_llvm:
	.globl _p_305_plt_Xamarin_iOS_ObjCRuntime_Class_IsCustomType_System_Type_llvm
.private_extern _p_305_plt_Xamarin_iOS_ObjCRuntime_Class_IsCustomType_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Class_IsCustomType_System_Type
plt_Xamarin_iOS_ObjCRuntime_Class_IsCustomType_System_Type:
_p_305:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 10545
_p_306_plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded_llvm:
	.globl _p_306_plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded_llvm
.private_extern _p_306_plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded
plt_Xamarin_iOS_Foundation_NSObject_AllocIfNeeded:
_p_306:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 10548
_p_307_plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool_llvm:
	.globl _p_307_plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool_llvm
.private_extern _p_307_plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool
plt_Xamarin_iOS_Foundation_NSObject_InitializeObject_bool:
_p_307:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 10551
_p_308_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool_llvm:
	.globl _p_308_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool_llvm
.private_extern _p_308_plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool
plt_Xamarin_iOS_Foundation_NSObject__ctor_intptr_bool:
_p_308:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 10554
_p_309_plt_Xamarin_iOS_Foundation_NSObject_MarkDirty_bool_llvm:
	.globl _p_309_plt_Xamarin_iOS_Foundation_NSObject_MarkDirty_bool_llvm
.private_extern _p_309_plt_Xamarin_iOS_Foundation_NSObject_MarkDirty_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_MarkDirty_bool
plt_Xamarin_iOS_Foundation_NSObject_MarkDirty_bool:
_p_309:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 10557
_p_310_plt_Xamarin_iOS_Foundation_NSObject_set_IsRegisteredToggleRef_bool_llvm:
	.globl _p_310_plt_Xamarin_iOS_Foundation_NSObject_set_IsRegisteredToggleRef_bool_llvm
.private_extern _p_310_plt_Xamarin_iOS_Foundation_NSObject_set_IsRegisteredToggleRef_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_set_IsRegisteredToggleRef_bool
plt_Xamarin_iOS_Foundation_NSObject_set_IsRegisteredToggleRef_bool:
_p_310:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 10560
_p_311_plt_Xamarin_iOS_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool_llvm:
	.globl _p_311_plt_Xamarin_iOS_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool_llvm
.private_extern _p_311_plt_Xamarin_iOS_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
plt_Xamarin_iOS_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool:
_p_311:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 10563
_p_312_plt_Xamarin_iOS_Foundation_NSObject_get_IsCustomType_llvm:
	.globl _p_312_plt_Xamarin_iOS_Foundation_NSObject_get_IsCustomType_llvm
.private_extern _p_312_plt_Xamarin_iOS_Foundation_NSObject_get_IsCustomType_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_get_IsCustomType
plt_Xamarin_iOS_Foundation_NSObject_get_IsCustomType:
_p_312:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 10566
_p_313_plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.globl _p_313_plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
.private_extern _p_313_plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_Xamarin_iOS_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_313:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 10569
_p_314_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr_llvm:
	.globl _p_314_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr_llvm
.private_extern _p_314_plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
_p_314:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 10574
_p_315_plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool_llvm:
	.globl _p_315_plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool_llvm
.private_extern _p_315_plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool
plt_Xamarin_iOS_Foundation_NSObject_CreateManagedRef_bool:
_p_315:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 10576
_p_316_plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm:
	.globl _p_316_plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm
.private_extern _p_316_plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
plt_Xamarin_iOS_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool:
_p_316:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 10579
_p_317_plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm:
	.globl _p_317_plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm
.private_extern _p_317_plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
plt_Xamarin_iOS_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject:
_p_317:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 10582
_p_318_plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr_llvm:
	.globl _p_318_plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr_llvm
.private_extern _p_318_plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr
plt_Xamarin_iOS_Foundation_NSObject_ConformsToProtocol_intptr:
_p_318:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 10585
_p_319_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm:
	.globl _p_319_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
.private_extern _p_319_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
_p_319:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 10588
_p_320_plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly_llvm:
	.globl _p_320_plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
.private_extern _p_320_plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly
plt_Xamarin_iOS_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_320:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 10591
_p_321_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_llvm:
	.globl _p_321_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_llvm
.private_extern _p_321_plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_UnregisterNSObject_intptr:
_p_321:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 10596
_p_322_plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm:
	.globl _p_322_plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm
.private_extern _p_322_plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
plt_Xamarin_iOS_Foundation_NSAsyncSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object:
_p_322:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 10598
_p_323_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm:
	.globl _p_323_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm
.private_extern _p_323_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_323:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 10601
_p_324_plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm:
	.globl _p_324_plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm
.private_extern _p_324_plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object
plt_Xamarin_iOS_Foundation_NSSynchronizationContextDispatcher__ctor_System_Threading_SendOrPostCallback_object:
_p_324:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 10604
_p_325_plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash_llvm:
	.globl _p_325_plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash_llvm
.private_extern _p_325_plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash
plt_Xamarin_iOS_Foundation_NSObject_GetNativeHash:
_p_325:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 10607
_p_326_plt_Xamarin_iOS_object_GetHashCode_llvm:
	.globl _p_326_plt_Xamarin_iOS_object_GetHashCode_llvm
.private_extern _p_326_plt_Xamarin_iOS_object_GetHashCode_llvm
	.no_dead_strip plt_Xamarin_iOS_object_GetHashCode
plt_Xamarin_iOS_object_GetHashCode:
_p_326:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 10610
_p_327_plt_Xamarin_iOS_object_ToString_llvm:
	.globl _p_327_plt_Xamarin_iOS_object_ToString_llvm
.private_extern _p_327_plt_Xamarin_iOS_object_ToString_llvm
	.no_dead_strip plt_Xamarin_iOS_object_ToString
plt_Xamarin_iOS_object_ToString:
_p_327:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 10615
_p_328_plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool_llvm:
	.globl _p_328_plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool_llvm
.private_extern _p_328_plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool
plt_Xamarin_iOS_Foundation_NSObject_set_disposed_bool:
_p_328:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 10620
_p_329_plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject_llvm:
	.globl _p_329_plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject_llvm
.private_extern _p_329_plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
plt_Xamarin_iOS_Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
_p_329:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 10623
_p_330_plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef_llvm:
	.globl _p_330_plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef_llvm
.private_extern _p_330_plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef
plt_Xamarin_iOS_Foundation_NSObject_ReleaseManagedRef:
_p_330:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 10626
_p_331_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm:
	.globl _p_331_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
.private_extern _p_331_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2:
_p_331:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 10629
_p_332_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm:
	.globl _p_332_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
.private_extern _p_332_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
_p_332:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 10632
_p_333_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm:
	.globl _p_333_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
.private_extern _p_333_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
_p_333:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 10635
_p_334_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_334_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_334_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr:
_p_334:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 10638
_p_335_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_335_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_335_plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_Xamarin_iOS_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_335:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 10641
_p_336_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm:
	.globl _p_336_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
.private_extern _p_336_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject
plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_AddWithResize_Foundation_NSObject:
_p_336:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 10644
_p_337_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator_llvm:
	.globl _p_337_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator_llvm
.private_extern _p_337_plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator
plt_Xamarin_iOS_System_Collections_Generic_List_1_Foundation_NSObject_GetEnumerator:
_p_337:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 10664
_p_338_plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int_llvm:
	.globl _p_338_plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int_llvm
.private_extern _p_338_plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int
plt_Xamarin_iOS_System_Array_Clear_System_Array_int_int:
_p_338:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 10675
_p_339_plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext_llvm:
	.globl _p_339_plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext_llvm
.private_extern _p_339_plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext
plt_Xamarin_iOS_System_Collections_Generic_List_1_Enumerator_Foundation_NSObject_MoveNext:
_p_339:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 10680
_p_340_plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone_llvm:
	.globl _p_340_plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone_llvm
.private_extern _p_340_plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone
plt_Xamarin_iOS_Foundation_NSZone_NSDefaultMallocZone:
_p_340:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 10691
_p_341_plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr_llvm:
	.globl _p_341_plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr_llvm
.private_extern _p_341_plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr
plt_Xamarin_iOS_Foundation_NSArray_StringArrayFromHandle_intptr:
_p_341:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 10694
_p_342_plt_Xamarin_iOS__rgctx_fetch_12_llvm:
	.globl _p_342_plt_Xamarin_iOS__rgctx_fetch_12_llvm
.private_extern _p_342_plt_Xamarin_iOS__rgctx_fetch_12_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_12
plt_Xamarin_iOS__rgctx_fetch_12:
_p_342:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 10723
_p_343_plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm:
	.globl _p_343_plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
.private_extern _p_343_plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_Xamarin_iOS_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_343:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 10731
_p_344_plt_Xamarin_iOS__rgctx_fetch_13_llvm:
	.globl _p_344_plt_Xamarin_iOS__rgctx_fetch_13_llvm
.private_extern _p_344_plt_Xamarin_iOS__rgctx_fetch_13_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_13
plt_Xamarin_iOS__rgctx_fetch_13:
_p_344:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 10758
_p_345_plt_Xamarin_iOS__rgctx_fetch_14_llvm:
	.globl _p_345_plt_Xamarin_iOS__rgctx_fetch_14_llvm
.private_extern _p_345_plt_Xamarin_iOS__rgctx_fetch_14_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_14
plt_Xamarin_iOS__rgctx_fetch_14:
_p_345:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 10766
_p_346_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm:
	.globl _p_346_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm
.private_extern _p_346_plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib
plt_Xamarin_iOS__jit_icall_mono_helper_ldstr_mscorlib:
_p_346:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 10774
_p_347_plt_Xamarin_iOS__rgctx_fetch_15_llvm:
	.globl _p_347_plt_Xamarin_iOS__rgctx_fetch_15_llvm
.private_extern _p_347_plt_Xamarin_iOS__rgctx_fetch_15_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_15
plt_Xamarin_iOS__rgctx_fetch_15:
_p_347:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 10821
_p_348_plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm:
	.globl _p_348_plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
.private_extern _p_348_plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int
plt_Xamarin_iOS_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_348:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 10844
_p_349_plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_349_plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_349_plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint
plt_Xamarin_iOS__jit_icall_mono_thread_interruption_checkpoint:
_p_349:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 10849
_p_350_plt_Xamarin_iOS__rgctx_fetch_16_llvm:
	.globl _p_350_plt_Xamarin_iOS__rgctx_fetch_16_llvm
.private_extern _p_350_plt_Xamarin_iOS__rgctx_fetch_16_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_16
plt_Xamarin_iOS__rgctx_fetch_16:
_p_350:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 10908
_p_351_plt_Xamarin_iOS__rgctx_fetch_17_llvm:
	.globl _p_351_plt_Xamarin_iOS__rgctx_fetch_17_llvm
.private_extern _p_351_plt_Xamarin_iOS__rgctx_fetch_17_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_17
plt_Xamarin_iOS__rgctx_fetch_17:
_p_351:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 10955
_p_352_plt_Xamarin_iOS__rgctx_fetch_18_llvm:
	.globl _p_352_plt_Xamarin_iOS__rgctx_fetch_18_llvm
.private_extern _p_352_plt_Xamarin_iOS__rgctx_fetch_18_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_18
plt_Xamarin_iOS__rgctx_fetch_18:
_p_352:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 11002
_p_353_plt_Xamarin_iOS__rgctx_fetch_19_llvm:
	.globl _p_353_plt_Xamarin_iOS__rgctx_fetch_19_llvm
.private_extern _p_353_plt_Xamarin_iOS__rgctx_fetch_19_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_19
plt_Xamarin_iOS__rgctx_fetch_19:
_p_353:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 11058
_p_354_plt_Xamarin_iOS__rgctx_fetch_20_llvm:
	.globl _p_354_plt_Xamarin_iOS__rgctx_fetch_20_llvm
.private_extern _p_354_plt_Xamarin_iOS__rgctx_fetch_20_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_20
plt_Xamarin_iOS__rgctx_fetch_20:
_p_354:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 11066
_p_355_plt_Xamarin_iOS__rgctx_fetch_21_llvm:
	.globl _p_355_plt_Xamarin_iOS__rgctx_fetch_21_llvm
.private_extern _p_355_plt_Xamarin_iOS__rgctx_fetch_21_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_21
plt_Xamarin_iOS__rgctx_fetch_21:
_p_355:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 11089
_p_356_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm:
	.globl _p_356_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
.private_extern _p_356_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument
plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument:
_p_356:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 11115
_p_357_plt_Xamarin_iOS__rgctx_fetch_22_llvm:
	.globl _p_357_plt_Xamarin_iOS__rgctx_fetch_22_llvm
.private_extern _p_357_plt_Xamarin_iOS__rgctx_fetch_22_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_22
plt_Xamarin_iOS__rgctx_fetch_22:
_p_357:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 11141
_p_358_plt_Xamarin_iOS__rgctx_fetch_23_llvm:
	.globl _p_358_plt_Xamarin_iOS__rgctx_fetch_23_llvm
.private_extern _p_358_plt_Xamarin_iOS__rgctx_fetch_23_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_23
plt_Xamarin_iOS__rgctx_fetch_23:
_p_358:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 11167
_p_359_plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm:
	.globl _p_359_plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm
.private_extern _p_359_plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object
plt_Xamarin_iOS_System_ThrowHelper_ThrowKeyNotFoundException_object:
_p_359:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 11175
_p_360_plt_Xamarin_iOS__rgctx_fetch_24_llvm:
	.globl _p_360_plt_Xamarin_iOS__rgctx_fetch_24_llvm
.private_extern _p_360_plt_Xamarin_iOS__rgctx_fetch_24_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_24
plt_Xamarin_iOS__rgctx_fetch_24:
_p_360:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 11201
_p_361_plt_Xamarin_iOS__rgctx_fetch_25_llvm:
	.globl _p_361_plt_Xamarin_iOS__rgctx_fetch_25_llvm
.private_extern _p_361_plt_Xamarin_iOS__rgctx_fetch_25_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_25
plt_Xamarin_iOS__rgctx_fetch_25:
_p_361:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 11248
_p_362_plt_Xamarin_iOS__rgctx_fetch_26_llvm:
	.globl _p_362_plt_Xamarin_iOS__rgctx_fetch_26_llvm
.private_extern _p_362_plt_Xamarin_iOS__rgctx_fetch_26_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_26
plt_Xamarin_iOS__rgctx_fetch_26:
_p_362:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 11307
_p_363_plt_Xamarin_iOS__rgctx_fetch_27_llvm:
	.globl _p_363_plt_Xamarin_iOS__rgctx_fetch_27_llvm
.private_extern _p_363_plt_Xamarin_iOS__rgctx_fetch_27_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_27
plt_Xamarin_iOS__rgctx_fetch_27:
_p_363:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 11315
_p_364_plt_Xamarin_iOS__rgctx_fetch_28_llvm:
	.globl _p_364_plt_Xamarin_iOS__rgctx_fetch_28_llvm
.private_extern _p_364_plt_Xamarin_iOS__rgctx_fetch_28_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_28
plt_Xamarin_iOS__rgctx_fetch_28:
_p_364:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 11362
_p_365_plt_Xamarin_iOS__rgctx_fetch_29_llvm:
	.globl _p_365_plt_Xamarin_iOS__rgctx_fetch_29_llvm
.private_extern _p_365_plt_Xamarin_iOS__rgctx_fetch_29_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_29
plt_Xamarin_iOS__rgctx_fetch_29:
_p_365:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 11370
_p_366_plt_Xamarin_iOS__rgctx_fetch_30_llvm:
	.globl _p_366_plt_Xamarin_iOS__rgctx_fetch_30_llvm
.private_extern _p_366_plt_Xamarin_iOS__rgctx_fetch_30_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_30
plt_Xamarin_iOS__rgctx_fetch_30:
_p_366:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 11405
_p_367_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm:
	.globl _p_367_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm
.private_extern _p_367_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default
plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TValue_REF_get_Default:
_p_367:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 11413
_p_368_plt_Xamarin_iOS__rgctx_fetch_31_llvm:
	.globl _p_368_plt_Xamarin_iOS__rgctx_fetch_31_llvm
.private_extern _p_368_plt_Xamarin_iOS__rgctx_fetch_31_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_31
plt_Xamarin_iOS__rgctx_fetch_31:
_p_368:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 11453
_p_369_plt_Xamarin_iOS__rgctx_fetch_32_llvm:
	.globl _p_369_plt_Xamarin_iOS__rgctx_fetch_32_llvm
.private_extern _p_369_plt_Xamarin_iOS__rgctx_fetch_32_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_32
plt_Xamarin_iOS__rgctx_fetch_32:
_p_369:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 11461
_p_370_plt_Xamarin_iOS__rgctx_fetch_33_llvm:
	.globl _p_370_plt_Xamarin_iOS__rgctx_fetch_33_llvm
.private_extern _p_370_plt_Xamarin_iOS__rgctx_fetch_33_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_33
plt_Xamarin_iOS__rgctx_fetch_33:
_p_370:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 11487
_p_371_plt_Xamarin_iOS__rgctx_fetch_34_llvm:
	.globl _p_371_plt_Xamarin_iOS__rgctx_fetch_34_llvm
.private_extern _p_371_plt_Xamarin_iOS__rgctx_fetch_34_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_34
plt_Xamarin_iOS__rgctx_fetch_34:
_p_371:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 11495
_p_372_plt_Xamarin_iOS__rgctx_fetch_35_llvm:
	.globl _p_372_plt_Xamarin_iOS__rgctx_fetch_35_llvm
.private_extern _p_372_plt_Xamarin_iOS__rgctx_fetch_35_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_35
plt_Xamarin_iOS__rgctx_fetch_35:
_p_372:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 11542
_p_373_plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm:
	.globl _p_373_plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm
.private_extern _p_373_plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException
plt_Xamarin_iOS_System_ThrowHelper_ThrowIndexArgumentOutOfRange_NeedNonNegNumException:
_p_373:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 11568
_p_374_plt_Xamarin_iOS__rgctx_fetch_36_llvm:
	.globl _p_374_plt_Xamarin_iOS__rgctx_fetch_36_llvm
.private_extern _p_374_plt_Xamarin_iOS__rgctx_fetch_36_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_36
plt_Xamarin_iOS__rgctx_fetch_36:
_p_374:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 11594
_p_375_plt_Xamarin_iOS__rgctx_fetch_37_llvm:
	.globl _p_375_plt_Xamarin_iOS__rgctx_fetch_37_llvm
.private_extern _p_375_plt_Xamarin_iOS__rgctx_fetch_37_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_37
plt_Xamarin_iOS__rgctx_fetch_37:
_p_375:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 11602
_p_376_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm:
	.globl _p_376_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
.private_extern _p_376_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_376:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 11628
_p_377_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_377_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_377_plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_Xamarin_iOS_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_377:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 11633
_p_378_plt_Xamarin_iOS__rgctx_fetch_38_llvm:
	.globl _p_378_plt_Xamarin_iOS__rgctx_fetch_38_llvm
.private_extern _p_378_plt_Xamarin_iOS__rgctx_fetch_38_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_38
plt_Xamarin_iOS__rgctx_fetch_38:
_p_378:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 11671
_p_379_plt_Xamarin_iOS__rgctx_fetch_39_llvm:
	.globl _p_379_plt_Xamarin_iOS__rgctx_fetch_39_llvm
.private_extern _p_379_plt_Xamarin_iOS__rgctx_fetch_39_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_39
plt_Xamarin_iOS__rgctx_fetch_39:
_p_379:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 11679
_p_380_plt_Xamarin_iOS__rgctx_fetch_40_llvm:
	.globl _p_380_plt_Xamarin_iOS__rgctx_fetch_40_llvm
.private_extern _p_380_plt_Xamarin_iOS__rgctx_fetch_40_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_40
plt_Xamarin_iOS__rgctx_fetch_40:
_p_380:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 11735
_p_381_plt_Xamarin_iOS__rgctx_fetch_41_llvm:
	.globl _p_381_plt_Xamarin_iOS__rgctx_fetch_41_llvm
.private_extern _p_381_plt_Xamarin_iOS__rgctx_fetch_41_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_41
plt_Xamarin_iOS__rgctx_fetch_41:
_p_381:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 11758
_p_382_plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int_llvm:
	.globl _p_382_plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int_llvm
.private_extern _p_382_plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int
plt_Xamarin_iOS_System_Collections_HashHelpers_GetPrime_int:
_p_382:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 11781
_p_383_plt_Xamarin_iOS__rgctx_fetch_42_llvm:
	.globl _p_383_plt_Xamarin_iOS__rgctx_fetch_42_llvm
.private_extern _p_383_plt_Xamarin_iOS__rgctx_fetch_42_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_42
plt_Xamarin_iOS__rgctx_fetch_42:
_p_383:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 11819
_p_384_plt_Xamarin_iOS__rgctx_fetch_43_llvm:
	.globl _p_384_plt_Xamarin_iOS__rgctx_fetch_43_llvm
.private_extern _p_384_plt_Xamarin_iOS__rgctx_fetch_43_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_43
plt_Xamarin_iOS__rgctx_fetch_43:
_p_384:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 11850
_p_385_plt_Xamarin_iOS__rgctx_fetch_44_llvm:
	.globl _p_385_plt_Xamarin_iOS__rgctx_fetch_44_llvm
.private_extern _p_385_plt_Xamarin_iOS__rgctx_fetch_44_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_44
plt_Xamarin_iOS__rgctx_fetch_44:
_p_385:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 11873
_p_386_plt_Xamarin_iOS__rgctx_fetch_45_llvm:
	.globl _p_386_plt_Xamarin_iOS__rgctx_fetch_45_llvm
.private_extern _p_386_plt_Xamarin_iOS__rgctx_fetch_45_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_45
plt_Xamarin_iOS__rgctx_fetch_45:
_p_386:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 11896
_p_387_plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm:
	.globl _p_387_plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm
.private_extern _p_387_plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object
plt_Xamarin_iOS_System_ThrowHelper_ThrowAddingDuplicateWithKeyArgumentException_object:
_p_387:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 11904
_p_388_plt_Xamarin_iOS__rgctx_fetch_46_llvm:
	.globl _p_388_plt_Xamarin_iOS__rgctx_fetch_46_llvm
.private_extern _p_388_plt_Xamarin_iOS__rgctx_fetch_46_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_46
plt_Xamarin_iOS__rgctx_fetch_46:
_p_388:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 11909
_p_389_plt_Xamarin_iOS__rgctx_fetch_47_llvm:
	.globl _p_389_plt_Xamarin_iOS__rgctx_fetch_47_llvm
.private_extern _p_389_plt_Xamarin_iOS__rgctx_fetch_47_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_47
plt_Xamarin_iOS__rgctx_fetch_47:
_p_389:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 11935
_p_390_plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int_llvm:
	.globl _p_390_plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int_llvm
.private_extern _p_390_plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int
plt_Xamarin_iOS_System_Collections_HashHelpers_ExpandPrime_int:
_p_390:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 11961
_p_391_plt_Xamarin_iOS__rgctx_fetch_48_llvm:
	.globl _p_391_plt_Xamarin_iOS__rgctx_fetch_48_llvm
.private_extern _p_391_plt_Xamarin_iOS__rgctx_fetch_48_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_48
plt_Xamarin_iOS__rgctx_fetch_48:
_p_391:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 11987
_p_392_plt_Xamarin_iOS__rgctx_fetch_49_llvm:
	.globl _p_392_plt_Xamarin_iOS__rgctx_fetch_49_llvm
.private_extern _p_392_plt_Xamarin_iOS__rgctx_fetch_49_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_49
plt_Xamarin_iOS__rgctx_fetch_49:
_p_392:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 12034
_p_393_plt_Xamarin_iOS__rgctx_fetch_50_llvm:
	.globl _p_393_plt_Xamarin_iOS__rgctx_fetch_50_llvm
.private_extern _p_393_plt_Xamarin_iOS__rgctx_fetch_50_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_50
plt_Xamarin_iOS__rgctx_fetch_50:
_p_393:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 12044
_p_394_plt_Xamarin_iOS__rgctx_fetch_51_llvm:
	.globl _p_394_plt_Xamarin_iOS__rgctx_fetch_51_llvm
.private_extern _p_394_plt_Xamarin_iOS__rgctx_fetch_51_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_51
plt_Xamarin_iOS__rgctx_fetch_51:
_p_394:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 12088
_p_395_plt_Xamarin_iOS__rgctx_fetch_52_llvm:
	.globl _p_395_plt_Xamarin_iOS__rgctx_fetch_52_llvm
.private_extern _p_395_plt_Xamarin_iOS__rgctx_fetch_52_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_52
plt_Xamarin_iOS__rgctx_fetch_52:
_p_395:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 12111
_p_396_plt_Xamarin_iOS__rgctx_fetch_53_llvm:
	.globl _p_396_plt_Xamarin_iOS__rgctx_fetch_53_llvm
.private_extern _p_396_plt_Xamarin_iOS__rgctx_fetch_53_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_53
plt_Xamarin_iOS__rgctx_fetch_53:
_p_396:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 12134
_p_397_plt_Xamarin_iOS__rgctx_fetch_54_llvm:
	.globl _p_397_plt_Xamarin_iOS__rgctx_fetch_54_llvm
.private_extern _p_397_plt_Xamarin_iOS__rgctx_fetch_54_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_54
plt_Xamarin_iOS__rgctx_fetch_54:
_p_397:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 12158
_p_398_plt_Xamarin_iOS__rgctx_fetch_55_llvm:
	.globl _p_398_plt_Xamarin_iOS__rgctx_fetch_55_llvm
.private_extern _p_398_plt_Xamarin_iOS__rgctx_fetch_55_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_55
plt_Xamarin_iOS__rgctx_fetch_55:
_p_398:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 12203
_p_399_plt_Xamarin_iOS__rgctx_fetch_56_llvm:
	.globl _p_399_plt_Xamarin_iOS__rgctx_fetch_56_llvm
.private_extern _p_399_plt_Xamarin_iOS__rgctx_fetch_56_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_56
plt_Xamarin_iOS__rgctx_fetch_56:
_p_399:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 12250
_p_400_plt_Xamarin_iOS__rgctx_fetch_57_llvm:
	.globl _p_400_plt_Xamarin_iOS__rgctx_fetch_57_llvm
.private_extern _p_400_plt_Xamarin_iOS__rgctx_fetch_57_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_57
plt_Xamarin_iOS__rgctx_fetch_57:
_p_400:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 12297
_p_401_plt_Xamarin_iOS__rgctx_fetch_58_llvm:
	.globl _p_401_plt_Xamarin_iOS__rgctx_fetch_58_llvm
.private_extern _p_401_plt_Xamarin_iOS__rgctx_fetch_58_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_58
plt_Xamarin_iOS__rgctx_fetch_58:
_p_401:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 12344
_p_402_plt_Xamarin_iOS__rgctx_fetch_59_llvm:
	.globl _p_402_plt_Xamarin_iOS__rgctx_fetch_59_llvm
.private_extern _p_402_plt_Xamarin_iOS__rgctx_fetch_59_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_59
plt_Xamarin_iOS__rgctx_fetch_59:
_p_402:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 12391
_p_403_plt_Xamarin_iOS__rgctx_fetch_60_llvm:
	.globl _p_403_plt_Xamarin_iOS__rgctx_fetch_60_llvm
.private_extern _p_403_plt_Xamarin_iOS__rgctx_fetch_60_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_60
plt_Xamarin_iOS__rgctx_fetch_60:
_p_403:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 12447
_p_404_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default_llvm:
	.globl _p_404_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default_llvm
.private_extern _p_404_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default
plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_TKey_REF_get_Default:
_p_404:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 12455
_p_405_plt_Xamarin_iOS__rgctx_fetch_61_llvm:
	.globl _p_405_plt_Xamarin_iOS__rgctx_fetch_61_llvm
.private_extern _p_405_plt_Xamarin_iOS__rgctx_fetch_61_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_61
plt_Xamarin_iOS__rgctx_fetch_61:
_p_405:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 12474
_p_406_plt_Xamarin_iOS__rgctx_fetch_62_llvm:
	.globl _p_406_plt_Xamarin_iOS__rgctx_fetch_62_llvm
.private_extern _p_406_plt_Xamarin_iOS__rgctx_fetch_62_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_62
plt_Xamarin_iOS__rgctx_fetch_62:
_p_406:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 12521
_p_407_plt_Xamarin_iOS__rgctx_fetch_63_llvm:
	.globl _p_407_plt_Xamarin_iOS__rgctx_fetch_63_llvm
.private_extern _p_407_plt_Xamarin_iOS__rgctx_fetch_63_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_63
plt_Xamarin_iOS__rgctx_fetch_63:
_p_407:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 12568
_p_408_plt_Xamarin_iOS__rgctx_fetch_64_llvm:
	.globl _p_408_plt_Xamarin_iOS__rgctx_fetch_64_llvm
.private_extern _p_408_plt_Xamarin_iOS__rgctx_fetch_64_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_64
plt_Xamarin_iOS__rgctx_fetch_64:
_p_408:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 12615
_p_409_plt_Xamarin_iOS__rgctx_fetch_65_llvm:
	.globl _p_409_plt_Xamarin_iOS__rgctx_fetch_65_llvm
.private_extern _p_409_plt_Xamarin_iOS__rgctx_fetch_65_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_65
plt_Xamarin_iOS__rgctx_fetch_65:
_p_409:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 12674
_p_410_plt_Xamarin_iOS__rgctx_fetch_66_llvm:
	.globl _p_410_plt_Xamarin_iOS__rgctx_fetch_66_llvm
.private_extern _p_410_plt_Xamarin_iOS__rgctx_fetch_66_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_66
plt_Xamarin_iOS__rgctx_fetch_66:
_p_410:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 12682
_p_411_plt_Xamarin_iOS__rgctx_fetch_67_llvm:
	.globl _p_411_plt_Xamarin_iOS__rgctx_fetch_67_llvm
.private_extern _p_411_plt_Xamarin_iOS__rgctx_fetch_67_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_67
plt_Xamarin_iOS__rgctx_fetch_67:
_p_411:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 12729
_p_412_plt_Xamarin_iOS__rgctx_fetch_68_llvm:
	.globl _p_412_plt_Xamarin_iOS__rgctx_fetch_68_llvm
.private_extern _p_412_plt_Xamarin_iOS__rgctx_fetch_68_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_68
plt_Xamarin_iOS__rgctx_fetch_68:
_p_412:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 12737
_p_413_plt_Xamarin_iOS__rgctx_fetch_69_llvm:
	.globl _p_413_plt_Xamarin_iOS__rgctx_fetch_69_llvm
.private_extern _p_413_plt_Xamarin_iOS__rgctx_fetch_69_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_69
plt_Xamarin_iOS__rgctx_fetch_69:
_p_413:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 12772
_p_414_plt_Xamarin_iOS__rgctx_fetch_70_llvm:
	.globl _p_414_plt_Xamarin_iOS__rgctx_fetch_70_llvm
.private_extern _p_414_plt_Xamarin_iOS__rgctx_fetch_70_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_70
plt_Xamarin_iOS__rgctx_fetch_70:
_p_414:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 12780
_p_415_plt_Xamarin_iOS__rgctx_fetch_71_llvm:
	.globl _p_415_plt_Xamarin_iOS__rgctx_fetch_71_llvm
.private_extern _p_415_plt_Xamarin_iOS__rgctx_fetch_71_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_71
plt_Xamarin_iOS__rgctx_fetch_71:
_p_415:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 12824
_p_416_plt_Xamarin_iOS__rgctx_fetch_72_llvm:
	.globl _p_416_plt_Xamarin_iOS__rgctx_fetch_72_llvm
.private_extern _p_416_plt_Xamarin_iOS__rgctx_fetch_72_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_72
plt_Xamarin_iOS__rgctx_fetch_72:
_p_416:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 12832
_p_417_plt_Xamarin_iOS__rgctx_fetch_73_llvm:
	.globl _p_417_plt_Xamarin_iOS__rgctx_fetch_73_llvm
.private_extern _p_417_plt_Xamarin_iOS__rgctx_fetch_73_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_73
plt_Xamarin_iOS__rgctx_fetch_73:
_p_417:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 12858
_p_418_plt_Xamarin_iOS__rgctx_fetch_74_llvm:
	.globl _p_418_plt_Xamarin_iOS__rgctx_fetch_74_llvm
.private_extern _p_418_plt_Xamarin_iOS__rgctx_fetch_74_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_74
plt_Xamarin_iOS__rgctx_fetch_74:
_p_418:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 12866
_p_419_plt_Xamarin_iOS__rgctx_fetch_75_llvm:
	.globl _p_419_plt_Xamarin_iOS__rgctx_fetch_75_llvm
.private_extern _p_419_plt_Xamarin_iOS__rgctx_fetch_75_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_75
plt_Xamarin_iOS__rgctx_fetch_75:
_p_419:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 12889
_p_420_plt_Xamarin_iOS__rgctx_fetch_76_llvm:
	.globl _p_420_plt_Xamarin_iOS__rgctx_fetch_76_llvm
.private_extern _p_420_plt_Xamarin_iOS__rgctx_fetch_76_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_76
plt_Xamarin_iOS__rgctx_fetch_76:
_p_420:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 12936
_p_421_plt_Xamarin_iOS__rgctx_fetch_77_llvm:
	.globl _p_421_plt_Xamarin_iOS__rgctx_fetch_77_llvm
.private_extern _p_421_plt_Xamarin_iOS__rgctx_fetch_77_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_77
plt_Xamarin_iOS__rgctx_fetch_77:
_p_421:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 12983
_p_422_plt_Xamarin_iOS__rgctx_fetch_78_llvm:
	.globl _p_422_plt_Xamarin_iOS__rgctx_fetch_78_llvm
.private_extern _p_422_plt_Xamarin_iOS__rgctx_fetch_78_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_78
plt_Xamarin_iOS__rgctx_fetch_78:
_p_422:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 12991
_p_423_plt_Xamarin_iOS__rgctx_fetch_79_llvm:
	.globl _p_423_plt_Xamarin_iOS__rgctx_fetch_79_llvm
.private_extern _p_423_plt_Xamarin_iOS__rgctx_fetch_79_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_79
plt_Xamarin_iOS__rgctx_fetch_79:
_p_423:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 13050
_p_424_plt_Xamarin_iOS__rgctx_fetch_80_llvm:
	.globl _p_424_plt_Xamarin_iOS__rgctx_fetch_80_llvm
.private_extern _p_424_plt_Xamarin_iOS__rgctx_fetch_80_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_80
plt_Xamarin_iOS__rgctx_fetch_80:
_p_424:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 13058
_p_425_plt_Xamarin_iOS__rgctx_fetch_81_llvm:
	.globl _p_425_plt_Xamarin_iOS__rgctx_fetch_81_llvm
.private_extern _p_425_plt_Xamarin_iOS__rgctx_fetch_81_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_81
plt_Xamarin_iOS__rgctx_fetch_81:
_p_425:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 13114
_p_426_plt_Xamarin_iOS__rgctx_fetch_82_llvm:
	.globl _p_426_plt_Xamarin_iOS__rgctx_fetch_82_llvm
.private_extern _p_426_plt_Xamarin_iOS__rgctx_fetch_82_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_82
plt_Xamarin_iOS__rgctx_fetch_82:
_p_426:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 13137
_p_427_plt_Xamarin_iOS__rgctx_fetch_83_llvm:
	.globl _p_427_plt_Xamarin_iOS__rgctx_fetch_83_llvm
.private_extern _p_427_plt_Xamarin_iOS__rgctx_fetch_83_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_83
plt_Xamarin_iOS__rgctx_fetch_83:
_p_427:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 13193
_p_428_plt_Xamarin_iOS__rgctx_fetch_84_llvm:
	.globl _p_428_plt_Xamarin_iOS__rgctx_fetch_84_llvm
.private_extern _p_428_plt_Xamarin_iOS__rgctx_fetch_84_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_84
plt_Xamarin_iOS__rgctx_fetch_84:
_p_428:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 13224
_p_429_plt_Xamarin_iOS__rgctx_fetch_85_llvm:
	.globl _p_429_plt_Xamarin_iOS__rgctx_fetch_85_llvm
.private_extern _p_429_plt_Xamarin_iOS__rgctx_fetch_85_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_85
plt_Xamarin_iOS__rgctx_fetch_85:
_p_429:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 13247
_p_430_plt_Xamarin_iOS__rgctx_fetch_86_llvm:
	.globl _p_430_plt_Xamarin_iOS__rgctx_fetch_86_llvm
.private_extern _p_430_plt_Xamarin_iOS__rgctx_fetch_86_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_86
plt_Xamarin_iOS__rgctx_fetch_86:
_p_430:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 13270
_p_431_plt_Xamarin_iOS__rgctx_fetch_87_llvm:
	.globl _p_431_plt_Xamarin_iOS__rgctx_fetch_87_llvm
.private_extern _p_431_plt_Xamarin_iOS__rgctx_fetch_87_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_87
plt_Xamarin_iOS__rgctx_fetch_87:
_p_431:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 13296
_p_432_plt_Xamarin_iOS__rgctx_fetch_88_llvm:
	.globl _p_432_plt_Xamarin_iOS__rgctx_fetch_88_llvm
.private_extern _p_432_plt_Xamarin_iOS__rgctx_fetch_88_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_88
plt_Xamarin_iOS__rgctx_fetch_88:
_p_432:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 13343
_p_433_plt_Xamarin_iOS__rgctx_fetch_89_llvm:
	.globl _p_433_plt_Xamarin_iOS__rgctx_fetch_89_llvm
.private_extern _p_433_plt_Xamarin_iOS__rgctx_fetch_89_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_89
plt_Xamarin_iOS__rgctx_fetch_89:
_p_433:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 13390
_p_434_plt_Xamarin_iOS__rgctx_fetch_90_llvm:
	.globl _p_434_plt_Xamarin_iOS__rgctx_fetch_90_llvm
.private_extern _p_434_plt_Xamarin_iOS__rgctx_fetch_90_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_90
plt_Xamarin_iOS__rgctx_fetch_90:
_p_434:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 13400
_p_435_plt_Xamarin_iOS__rgctx_fetch_91_llvm:
	.globl _p_435_plt_Xamarin_iOS__rgctx_fetch_91_llvm
.private_extern _p_435_plt_Xamarin_iOS__rgctx_fetch_91_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_91
plt_Xamarin_iOS__rgctx_fetch_91:
_p_435:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 13444
_p_436_plt_Xamarin_iOS__rgctx_fetch_92_llvm:
	.globl _p_436_plt_Xamarin_iOS__rgctx_fetch_92_llvm
.private_extern _p_436_plt_Xamarin_iOS__rgctx_fetch_92_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_92
plt_Xamarin_iOS__rgctx_fetch_92:
_p_436:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 13467
_p_437_plt_Xamarin_iOS__rgctx_fetch_93_llvm:
	.globl _p_437_plt_Xamarin_iOS__rgctx_fetch_93_llvm
.private_extern _p_437_plt_Xamarin_iOS__rgctx_fetch_93_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_93
plt_Xamarin_iOS__rgctx_fetch_93:
_p_437:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 13490
_p_438_plt_Xamarin_iOS__rgctx_fetch_94_llvm:
	.globl _p_438_plt_Xamarin_iOS__rgctx_fetch_94_llvm
.private_extern _p_438_plt_Xamarin_iOS__rgctx_fetch_94_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_94
plt_Xamarin_iOS__rgctx_fetch_94:
_p_438:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 13514
_p_439_plt_Xamarin_iOS__rgctx_fetch_95_llvm:
	.globl _p_439_plt_Xamarin_iOS__rgctx_fetch_95_llvm
.private_extern _p_439_plt_Xamarin_iOS__rgctx_fetch_95_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_95
plt_Xamarin_iOS__rgctx_fetch_95:
_p_439:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 13559
_p_440_plt_Xamarin_iOS__rgctx_fetch_96_llvm:
	.globl _p_440_plt_Xamarin_iOS__rgctx_fetch_96_llvm
.private_extern _p_440_plt_Xamarin_iOS__rgctx_fetch_96_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_96
plt_Xamarin_iOS__rgctx_fetch_96:
_p_440:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 13606
_p_441_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object_llvm:
	.globl _p_441_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object_llvm
.private_extern _p_441_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object
plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Unbox_object:
_p_441:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 13632
_p_442_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_llvm:
	.globl _p_442_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_llvm
.private_extern _p_442_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap
plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap_Equals_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap:
_p_442:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 13652
_p_443_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap_llvm:
	.globl _p_443_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap_llvm
.private_extern _p_443_plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap
plt_Xamarin_iOS_System_Nullable_1_ObjCRuntime_Runtime_MTClassMap__ctor_ObjCRuntime_Runtime_MTClassMap:
_p_443:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 13672
_p_444_plt_Xamarin_iOS__rgctx_fetch_97_llvm:
	.globl _p_444_plt_Xamarin_iOS__rgctx_fetch_97_llvm
.private_extern _p_444_plt_Xamarin_iOS__rgctx_fetch_97_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_97
plt_Xamarin_iOS__rgctx_fetch_97:
_p_444:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 13704
_p_445_plt_Xamarin_iOS__rgctx_fetch_98_llvm:
	.globl _p_445_plt_Xamarin_iOS__rgctx_fetch_98_llvm
.private_extern _p_445_plt_Xamarin_iOS__rgctx_fetch_98_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_98
plt_Xamarin_iOS__rgctx_fetch_98:
_p_445:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 13712
_p_446_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm:
	.globl _p_446_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm
.private_extern _p_446_plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object
plt_Xamarin_iOS_System_Collections_Generic_KeyValuePair_PairToString_object_object:
_p_446:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 13720
_p_447_plt_Xamarin_iOS__rgctx_fetch_99_llvm:
	.globl _p_447_plt_Xamarin_iOS__rgctx_fetch_99_llvm
.private_extern _p_447_plt_Xamarin_iOS__rgctx_fetch_99_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_99
plt_Xamarin_iOS__rgctx_fetch_99:
_p_447:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 13743
_p_448_plt_Xamarin_iOS__rgctx_fetch_100_llvm:
	.globl _p_448_plt_Xamarin_iOS__rgctx_fetch_100_llvm
.private_extern _p_448_plt_Xamarin_iOS__rgctx_fetch_100_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_100
plt_Xamarin_iOS__rgctx_fetch_100:
_p_448:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 13766
_p_449_plt_Xamarin_iOS__rgctx_fetch_101_llvm:
	.globl _p_449_plt_Xamarin_iOS__rgctx_fetch_101_llvm
.private_extern _p_449_plt_Xamarin_iOS__rgctx_fetch_101_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_101
plt_Xamarin_iOS__rgctx_fetch_101:
_p_449:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 13774
_p_450_plt_Xamarin_iOS__rgctx_fetch_102_llvm:
	.globl _p_450_plt_Xamarin_iOS__rgctx_fetch_102_llvm
.private_extern _p_450_plt_Xamarin_iOS__rgctx_fetch_102_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_102
plt_Xamarin_iOS__rgctx_fetch_102:
_p_450:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 13788
_p_451_plt_Xamarin_iOS__rgctx_fetch_103_llvm:
	.globl _p_451_plt_Xamarin_iOS__rgctx_fetch_103_llvm
.private_extern _p_451_plt_Xamarin_iOS__rgctx_fetch_103_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_103
plt_Xamarin_iOS__rgctx_fetch_103:
_p_451:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 13820
_p_452_plt_Xamarin_iOS__rgctx_fetch_104_llvm:
	.globl _p_452_plt_Xamarin_iOS__rgctx_fetch_104_llvm
.private_extern _p_452_plt_Xamarin_iOS__rgctx_fetch_104_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_104
plt_Xamarin_iOS__rgctx_fetch_104:
_p_452:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 13843
_p_453_plt_Xamarin_iOS__rgctx_fetch_105_llvm:
	.globl _p_453_plt_Xamarin_iOS__rgctx_fetch_105_llvm
.private_extern _p_453_plt_Xamarin_iOS__rgctx_fetch_105_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_105
plt_Xamarin_iOS__rgctx_fetch_105:
_p_453:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 13892
_p_454_plt_Xamarin_iOS__rgctx_fetch_106_llvm:
	.globl _p_454_plt_Xamarin_iOS__rgctx_fetch_106_llvm
.private_extern _p_454_plt_Xamarin_iOS__rgctx_fetch_106_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_106
plt_Xamarin_iOS__rgctx_fetch_106:
_p_454:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 13900
_p_455_plt_Xamarin_iOS__rgctx_fetch_107_llvm:
	.globl _p_455_plt_Xamarin_iOS__rgctx_fetch_107_llvm
.private_extern _p_455_plt_Xamarin_iOS__rgctx_fetch_107_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_107
plt_Xamarin_iOS__rgctx_fetch_107:
_p_455:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 13931
_p_456_plt_Xamarin_iOS__rgctx_fetch_108_llvm:
	.globl _p_456_plt_Xamarin_iOS__rgctx_fetch_108_llvm
.private_extern _p_456_plt_Xamarin_iOS__rgctx_fetch_108_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_108
plt_Xamarin_iOS__rgctx_fetch_108:
_p_456:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 13939
_p_457_plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_457_plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_457_plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke
plt_Xamarin_iOS__jit_icall_mono_delegate_begin_invoke:
_p_457:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 13947
_p_458_plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_458_plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_458_plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke
plt_Xamarin_iOS__jit_icall_mono_delegate_end_invoke:
_p_458:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 13976
_p_459_plt_Xamarin_iOS__rgctx_fetch_109_llvm:
	.globl _p_459_plt_Xamarin_iOS__rgctx_fetch_109_llvm
.private_extern _p_459_plt_Xamarin_iOS__rgctx_fetch_109_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_109
plt_Xamarin_iOS__rgctx_fetch_109:
_p_459:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 14024
_p_460_plt_Xamarin_iOS__rgctx_fetch_110_llvm:
	.globl _p_460_plt_Xamarin_iOS__rgctx_fetch_110_llvm
.private_extern _p_460_plt_Xamarin_iOS__rgctx_fetch_110_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_110
plt_Xamarin_iOS__rgctx_fetch_110:
_p_460:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 14071
_p_461_plt_Xamarin_iOS__rgctx_fetch_111_llvm:
	.globl _p_461_plt_Xamarin_iOS__rgctx_fetch_111_llvm
.private_extern _p_461_plt_Xamarin_iOS__rgctx_fetch_111_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_111
plt_Xamarin_iOS__rgctx_fetch_111:
_p_461:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 14118
_p_462_plt_Xamarin_iOS__rgctx_fetch_112_llvm:
	.globl _p_462_plt_Xamarin_iOS__rgctx_fetch_112_llvm
.private_extern _p_462_plt_Xamarin_iOS__rgctx_fetch_112_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_112
plt_Xamarin_iOS__rgctx_fetch_112:
_p_462:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 14174
_p_463_plt_Xamarin_iOS__rgctx_fetch_113_llvm:
	.globl _p_463_plt_Xamarin_iOS__rgctx_fetch_113_llvm
.private_extern _p_463_plt_Xamarin_iOS__rgctx_fetch_113_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_113
plt_Xamarin_iOS__rgctx_fetch_113:
_p_463:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 14197
_p_464_plt_Xamarin_iOS__rgctx_fetch_114_llvm:
	.globl _p_464_plt_Xamarin_iOS__rgctx_fetch_114_llvm
.private_extern _p_464_plt_Xamarin_iOS__rgctx_fetch_114_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_114
plt_Xamarin_iOS__rgctx_fetch_114:
_p_464:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 14220
_p_465_plt_Xamarin_iOS__rgctx_fetch_115_llvm:
	.globl _p_465_plt_Xamarin_iOS__rgctx_fetch_115_llvm
.private_extern _p_465_plt_Xamarin_iOS__rgctx_fetch_115_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_115
plt_Xamarin_iOS__rgctx_fetch_115:
_p_465:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 14244
_p_466_plt_Xamarin_iOS__rgctx_fetch_116_llvm:
	.globl _p_466_plt_Xamarin_iOS__rgctx_fetch_116_llvm
.private_extern _p_466_plt_Xamarin_iOS__rgctx_fetch_116_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_116
plt_Xamarin_iOS__rgctx_fetch_116:
_p_466:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 14286
_p_467_plt_Xamarin_iOS__rgctx_fetch_117_llvm:
	.globl _p_467_plt_Xamarin_iOS__rgctx_fetch_117_llvm
.private_extern _p_467_plt_Xamarin_iOS__rgctx_fetch_117_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_117
plt_Xamarin_iOS__rgctx_fetch_117:
_p_467:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 14294
_p_468_plt_Xamarin_iOS__rgctx_fetch_118_llvm:
	.globl _p_468_plt_Xamarin_iOS__rgctx_fetch_118_llvm
.private_extern _p_468_plt_Xamarin_iOS__rgctx_fetch_118_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_118
plt_Xamarin_iOS__rgctx_fetch_118:
_p_468:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 14302
_p_469_plt_Xamarin_iOS__rgctx_fetch_119_llvm:
	.globl _p_469_plt_Xamarin_iOS__rgctx_fetch_119_llvm
.private_extern _p_469_plt_Xamarin_iOS__rgctx_fetch_119_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_119
plt_Xamarin_iOS__rgctx_fetch_119:
_p_469:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 14343
_p_470_plt_Xamarin_iOS__rgctx_fetch_120_llvm:
	.globl _p_470_plt_Xamarin_iOS__rgctx_fetch_120_llvm
.private_extern _p_470_plt_Xamarin_iOS__rgctx_fetch_120_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_120
plt_Xamarin_iOS__rgctx_fetch_120:
_p_470:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 14351
_p_471_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm:
	.globl _p_471_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
.private_extern _p_471_plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_Xamarin_iOS_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_471:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 14359
_p_472_plt_Xamarin_iOS__rgctx_fetch_121_llvm:
	.globl _p_472_plt_Xamarin_iOS__rgctx_fetch_121_llvm
.private_extern _p_472_plt_Xamarin_iOS__rgctx_fetch_121_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_121
plt_Xamarin_iOS__rgctx_fetch_121:
_p_472:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 14396
_p_473_plt_Xamarin_iOS__rgctx_fetch_122_llvm:
	.globl _p_473_plt_Xamarin_iOS__rgctx_fetch_122_llvm
.private_extern _p_473_plt_Xamarin_iOS__rgctx_fetch_122_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_122
plt_Xamarin_iOS__rgctx_fetch_122:
_p_473:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 14449
_p_474_plt_Xamarin_iOS__rgctx_fetch_123_llvm:
	.globl _p_474_plt_Xamarin_iOS__rgctx_fetch_123_llvm
.private_extern _p_474_plt_Xamarin_iOS__rgctx_fetch_123_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_123
plt_Xamarin_iOS__rgctx_fetch_123:
_p_474:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 14457
_p_475_plt_Xamarin_iOS__rgctx_fetch_124_llvm:
	.globl _p_475_plt_Xamarin_iOS__rgctx_fetch_124_llvm
.private_extern _p_475_plt_Xamarin_iOS__rgctx_fetch_124_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_124
plt_Xamarin_iOS__rgctx_fetch_124:
_p_475:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 14480
_p_476_plt_Xamarin_iOS__rgctx_fetch_125_llvm:
	.globl _p_476_plt_Xamarin_iOS__rgctx_fetch_125_llvm
.private_extern _p_476_plt_Xamarin_iOS__rgctx_fetch_125_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_125
plt_Xamarin_iOS__rgctx_fetch_125:
_p_476:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 14527
_p_477_plt_Xamarin_iOS__rgctx_fetch_126_llvm:
	.globl _p_477_plt_Xamarin_iOS__rgctx_fetch_126_llvm
.private_extern _p_477_plt_Xamarin_iOS__rgctx_fetch_126_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_126
plt_Xamarin_iOS__rgctx_fetch_126:
_p_477:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 14550
_p_478_plt_Xamarin_iOS__rgctx_fetch_127_llvm:
	.globl _p_478_plt_Xamarin_iOS__rgctx_fetch_127_llvm
.private_extern _p_478_plt_Xamarin_iOS__rgctx_fetch_127_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_127
plt_Xamarin_iOS__rgctx_fetch_127:
_p_478:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 14573
_p_479_plt_Xamarin_iOS__rgctx_fetch_128_llvm:
	.globl _p_479_plt_Xamarin_iOS__rgctx_fetch_128_llvm
.private_extern _p_479_plt_Xamarin_iOS__rgctx_fetch_128_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_128
plt_Xamarin_iOS__rgctx_fetch_128:
_p_479:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 14581
_p_480_plt_Xamarin_iOS__rgctx_fetch_129_llvm:
	.globl _p_480_plt_Xamarin_iOS__rgctx_fetch_129_llvm
.private_extern _p_480_plt_Xamarin_iOS__rgctx_fetch_129_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_129
plt_Xamarin_iOS__rgctx_fetch_129:
_p_480:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 14607
_p_481_plt_Xamarin_iOS__rgctx_fetch_130_llvm:
	.globl _p_481_plt_Xamarin_iOS__rgctx_fetch_130_llvm
.private_extern _p_481_plt_Xamarin_iOS__rgctx_fetch_130_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_130
plt_Xamarin_iOS__rgctx_fetch_130:
_p_481:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 14654
_p_482_plt_Xamarin_iOS__rgctx_fetch_131_llvm:
	.globl _p_482_plt_Xamarin_iOS__rgctx_fetch_131_llvm
.private_extern _p_482_plt_Xamarin_iOS__rgctx_fetch_131_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_131
plt_Xamarin_iOS__rgctx_fetch_131:
_p_482:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 14677
_p_483_plt_Xamarin_iOS__rgctx_fetch_132_llvm:
	.globl _p_483_plt_Xamarin_iOS__rgctx_fetch_132_llvm
.private_extern _p_483_plt_Xamarin_iOS__rgctx_fetch_132_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_132
plt_Xamarin_iOS__rgctx_fetch_132:
_p_483:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 14718
_p_484_plt_Xamarin_iOS__rgctx_fetch_133_llvm:
	.globl _p_484_plt_Xamarin_iOS__rgctx_fetch_133_llvm
.private_extern _p_484_plt_Xamarin_iOS__rgctx_fetch_133_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_133
plt_Xamarin_iOS__rgctx_fetch_133:
_p_484:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 14735
_p_485_plt_Xamarin_iOS__rgctx_fetch_134_llvm:
	.globl _p_485_plt_Xamarin_iOS__rgctx_fetch_134_llvm
.private_extern _p_485_plt_Xamarin_iOS__rgctx_fetch_134_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_134
plt_Xamarin_iOS__rgctx_fetch_134:
_p_485:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 14752
_p_486_plt_Xamarin_iOS__rgctx_fetch_135_llvm:
	.globl _p_486_plt_Xamarin_iOS__rgctx_fetch_135_llvm
.private_extern _p_486_plt_Xamarin_iOS__rgctx_fetch_135_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_135
plt_Xamarin_iOS__rgctx_fetch_135:
_p_486:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 14760
_p_487_plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type_llvm:
	.globl _p_487_plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type_llvm
.private_extern _p_487_plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type
plt_Xamarin_iOS_System_Enum_GetUnderlyingType_System_Type:
_p_487:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 14783
_p_488_plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type_llvm:
	.globl _p_488_plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type_llvm
.private_extern _p_488_plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type
plt_Xamarin_iOS_System_Type_GetTypeCode_System_Type:
_p_488:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 14788
_p_489_plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm:
	.globl _p_489_plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
.private_extern _p_489_plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType_llvm
	.no_dead_strip plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_Xamarin_iOS_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_489:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 14793
_p_490_plt_Xamarin_iOS__rgctx_fetch_136_llvm:
	.globl _p_490_plt_Xamarin_iOS__rgctx_fetch_136_llvm
.private_extern _p_490_plt_Xamarin_iOS__rgctx_fetch_136_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_136
plt_Xamarin_iOS__rgctx_fetch_136:
_p_490:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 14798
_p_491_plt_Xamarin_iOS__rgctx_fetch_137_llvm:
	.globl _p_491_plt_Xamarin_iOS__rgctx_fetch_137_llvm
.private_extern _p_491_plt_Xamarin_iOS__rgctx_fetch_137_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_137
plt_Xamarin_iOS__rgctx_fetch_137:
_p_491:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 14824
_p_492_plt_Xamarin_iOS__rgctx_fetch_138_llvm:
	.globl _p_492_plt_Xamarin_iOS__rgctx_fetch_138_llvm
.private_extern _p_492_plt_Xamarin_iOS__rgctx_fetch_138_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_138
plt_Xamarin_iOS__rgctx_fetch_138:
_p_492:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 14841
_p_493_plt_Xamarin_iOS__rgctx_fetch_139_llvm:
	.globl _p_493_plt_Xamarin_iOS__rgctx_fetch_139_llvm
.private_extern _p_493_plt_Xamarin_iOS__rgctx_fetch_139_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_139
plt_Xamarin_iOS__rgctx_fetch_139:
_p_493:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 14858
_p_494_plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm:
	.globl _p_494_plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
.private_extern _p_494_plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor_llvm
	.no_dead_strip plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_Xamarin_iOS_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_494:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 14866
_p_495_plt_Xamarin_iOS__rgctx_fetch_140_llvm:
	.globl _p_495_plt_Xamarin_iOS__rgctx_fetch_140_llvm
.private_extern _p_495_plt_Xamarin_iOS__rgctx_fetch_140_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_140
plt_Xamarin_iOS__rgctx_fetch_140:
_p_495:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 14885
_p_496_plt_Xamarin_iOS__rgctx_fetch_141_llvm:
	.globl _p_496_plt_Xamarin_iOS__rgctx_fetch_141_llvm
.private_extern _p_496_plt_Xamarin_iOS__rgctx_fetch_141_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_141
plt_Xamarin_iOS__rgctx_fetch_141:
_p_496:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 14926
_p_497_plt_Xamarin_iOS__rgctx_fetch_142_llvm:
	.globl _p_497_plt_Xamarin_iOS__rgctx_fetch_142_llvm
.private_extern _p_497_plt_Xamarin_iOS__rgctx_fetch_142_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_142
plt_Xamarin_iOS__rgctx_fetch_142:
_p_497:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 14954
_p_498_plt_Xamarin_iOS__rgctx_fetch_143_llvm:
	.globl _p_498_plt_Xamarin_iOS__rgctx_fetch_143_llvm
.private_extern _p_498_plt_Xamarin_iOS__rgctx_fetch_143_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_143
plt_Xamarin_iOS__rgctx_fetch_143:
_p_498:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 14962
_p_499_plt_Xamarin_iOS__rgctx_fetch_144_llvm:
	.globl _p_499_plt_Xamarin_iOS__rgctx_fetch_144_llvm
.private_extern _p_499_plt_Xamarin_iOS__rgctx_fetch_144_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_144
plt_Xamarin_iOS__rgctx_fetch_144:
_p_499:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 14970
_p_500_plt_Xamarin_iOS__rgctx_fetch_145_llvm:
	.globl _p_500_plt_Xamarin_iOS__rgctx_fetch_145_llvm
.private_extern _p_500_plt_Xamarin_iOS__rgctx_fetch_145_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_145
plt_Xamarin_iOS__rgctx_fetch_145:
_p_500:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 15014
_p_501_plt_Xamarin_iOS__rgctx_fetch_146_llvm:
	.globl _p_501_plt_Xamarin_iOS__rgctx_fetch_146_llvm
.private_extern _p_501_plt_Xamarin_iOS__rgctx_fetch_146_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_146
plt_Xamarin_iOS__rgctx_fetch_146:
_p_501:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 15058
_p_502_plt_Xamarin_iOS__rgctx_fetch_147_llvm:
	.globl _p_502_plt_Xamarin_iOS__rgctx_fetch_147_llvm
.private_extern _p_502_plt_Xamarin_iOS__rgctx_fetch_147_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_147
plt_Xamarin_iOS__rgctx_fetch_147:
_p_502:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 15075
_p_503_plt_Xamarin_iOS__rgctx_fetch_148_llvm:
	.globl _p_503_plt_Xamarin_iOS__rgctx_fetch_148_llvm
.private_extern _p_503_plt_Xamarin_iOS__rgctx_fetch_148_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_148
plt_Xamarin_iOS__rgctx_fetch_148:
_p_503:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 15092
_p_504_plt_Xamarin_iOS__rgctx_fetch_149_llvm:
	.globl _p_504_plt_Xamarin_iOS__rgctx_fetch_149_llvm
.private_extern _p_504_plt_Xamarin_iOS__rgctx_fetch_149_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_149
plt_Xamarin_iOS__rgctx_fetch_149:
_p_504:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 15100
_p_505_plt_Xamarin_iOS__rgctx_fetch_150_llvm:
	.globl _p_505_plt_Xamarin_iOS__rgctx_fetch_150_llvm
.private_extern _p_505_plt_Xamarin_iOS__rgctx_fetch_150_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_150
plt_Xamarin_iOS__rgctx_fetch_150:
_p_505:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 15123
_p_506_plt_Xamarin_iOS__rgctx_fetch_151_llvm:
	.globl _p_506_plt_Xamarin_iOS__rgctx_fetch_151_llvm
.private_extern _p_506_plt_Xamarin_iOS__rgctx_fetch_151_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_151
plt_Xamarin_iOS__rgctx_fetch_151:
_p_506:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 15152
_p_507_plt_Xamarin_iOS__rgctx_fetch_152_llvm:
	.globl _p_507_plt_Xamarin_iOS__rgctx_fetch_152_llvm
.private_extern _p_507_plt_Xamarin_iOS__rgctx_fetch_152_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_152
plt_Xamarin_iOS__rgctx_fetch_152:
_p_507:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 15162
_p_508_plt_Xamarin_iOS__icall_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool_llvm:
	.globl _p_508_plt_Xamarin_iOS__icall_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool_llvm
.private_extern _p_508_plt_Xamarin_iOS__icall_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
plt_Xamarin_iOS__icall_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool:
_p_508:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 15185
_p_509_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm:
	.globl _p_509_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm
.private_extern _p_509_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject:
_p_509:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 15188
_p_510_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm:
	.globl _p_510_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm
.private_extern _p_510_plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
plt_Xamarin_iOS__icall_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool:
_p_510:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 15191
_p_511_plt_Xamarin_iOS__rgctx_fetch_153_llvm:
	.globl _p_511_plt_Xamarin_iOS__rgctx_fetch_153_llvm
.private_extern _p_511_plt_Xamarin_iOS__rgctx_fetch_153_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_153
plt_Xamarin_iOS__rgctx_fetch_153:
_p_511:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 15211
_p_512_plt_Xamarin_iOS__rgctx_fetch_154_llvm:
	.globl _p_512_plt_Xamarin_iOS__rgctx_fetch_154_llvm
.private_extern _p_512_plt_Xamarin_iOS__rgctx_fetch_154_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_154
plt_Xamarin_iOS__rgctx_fetch_154:
_p_512:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 15280
_p_513_plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox_llvm:
	.globl _p_513_plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox_llvm
.private_extern _p_513_plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox
plt_Xamarin_iOS__jit_icall_mono_object_castclass_unbox:
_p_513:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 15288
_p_514_plt_Xamarin_iOS__rgctx_fetch_155_llvm:
	.globl _p_514_plt_Xamarin_iOS__rgctx_fetch_155_llvm
.private_extern _p_514_plt_Xamarin_iOS__rgctx_fetch_155_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_155
plt_Xamarin_iOS__rgctx_fetch_155:
_p_514:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 15335
_p_515_plt_Xamarin_iOS__rgctx_fetch_156_llvm:
	.globl _p_515_plt_Xamarin_iOS__rgctx_fetch_156_llvm
.private_extern _p_515_plt_Xamarin_iOS__rgctx_fetch_156_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_156
plt_Xamarin_iOS__rgctx_fetch_156:
_p_515:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 15392
_p_516_plt_Xamarin_iOS__rgctx_fetch_157_llvm:
	.globl _p_516_plt_Xamarin_iOS__rgctx_fetch_157_llvm
.private_extern _p_516_plt_Xamarin_iOS__rgctx_fetch_157_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_157
plt_Xamarin_iOS__rgctx_fetch_157:
_p_516:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 15417
_p_517_plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr_llvm:
	.globl _p_517_plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr_llvm
.private_extern _p_517_plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr
plt_Xamarin_iOS_intptr_op_Equality_intptr_intptr:
_p_517:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 15494
_p_518_plt_Xamarin_iOS__rgctx_fetch_158_llvm:
	.globl _p_518_plt_Xamarin_iOS__rgctx_fetch_158_llvm
.private_extern _p_518_plt_Xamarin_iOS__rgctx_fetch_158_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_158
plt_Xamarin_iOS__rgctx_fetch_158:
_p_518:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 15499
_p_519_plt_Xamarin_iOS__rgctx_fetch_159_llvm:
	.globl _p_519_plt_Xamarin_iOS__rgctx_fetch_159_llvm
.private_extern _p_519_plt_Xamarin_iOS__rgctx_fetch_159_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_159
plt_Xamarin_iOS__rgctx_fetch_159:
_p_519:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 15507
_p_520_plt_Xamarin_iOS__rgctx_fetch_160_llvm:
	.globl _p_520_plt_Xamarin_iOS__rgctx_fetch_160_llvm
.private_extern _p_520_plt_Xamarin_iOS__rgctx_fetch_160_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_160
plt_Xamarin_iOS__rgctx_fetch_160:
_p_520:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 15515
_p_521_plt_Xamarin_iOS__rgctx_fetch_161_llvm:
	.globl _p_521_plt_Xamarin_iOS__rgctx_fetch_161_llvm
.private_extern _p_521_plt_Xamarin_iOS__rgctx_fetch_161_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_161
plt_Xamarin_iOS__rgctx_fetch_161:
_p_521:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 15537
_p_522_plt_Xamarin_iOS__rgctx_fetch_162_llvm:
	.globl _p_522_plt_Xamarin_iOS__rgctx_fetch_162_llvm
.private_extern _p_522_plt_Xamarin_iOS__rgctx_fetch_162_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_162
plt_Xamarin_iOS__rgctx_fetch_162:
_p_522:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 15579
_p_523_plt_Xamarin_iOS__rgctx_fetch_163_llvm:
	.globl _p_523_plt_Xamarin_iOS__rgctx_fetch_163_llvm
.private_extern _p_523_plt_Xamarin_iOS__rgctx_fetch_163_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_163
plt_Xamarin_iOS__rgctx_fetch_163:
_p_523:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 15587
_p_524_plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_524_plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_524_plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr
plt_Xamarin_iOS_wrapper_alloc_object_Alloc_intptr:
_p_524:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 15595
_p_525_plt_Xamarin_iOS__rgctx_fetch_164_llvm:
	.globl _p_525_plt_Xamarin_iOS__rgctx_fetch_164_llvm
.private_extern _p_525_plt_Xamarin_iOS__rgctx_fetch_164_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_164
plt_Xamarin_iOS__rgctx_fetch_164:
_p_525:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 15620
_p_526_plt_Xamarin_iOS__rgctx_fetch_165_llvm:
	.globl _p_526_plt_Xamarin_iOS__rgctx_fetch_165_llvm
.private_extern _p_526_plt_Xamarin_iOS__rgctx_fetch_165_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_165
plt_Xamarin_iOS__rgctx_fetch_165:
_p_526:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 15705
_p_527_plt_Xamarin_iOS__rgctx_fetch_166_llvm:
	.globl _p_527_plt_Xamarin_iOS__rgctx_fetch_166_llvm
.private_extern _p_527_plt_Xamarin_iOS__rgctx_fetch_166_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_166
plt_Xamarin_iOS__rgctx_fetch_166:
_p_527:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 15713
_p_528_plt_Xamarin_iOS__rgctx_fetch_167_llvm:
	.globl _p_528_plt_Xamarin_iOS__rgctx_fetch_167_llvm
.private_extern _p_528_plt_Xamarin_iOS__rgctx_fetch_167_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_167
plt_Xamarin_iOS__rgctx_fetch_167:
_p_528:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 15721
_p_529_plt_Xamarin_iOS__rgctx_fetch_168_llvm:
	.globl _p_529_plt_Xamarin_iOS__rgctx_fetch_168_llvm
.private_extern _p_529_plt_Xamarin_iOS__rgctx_fetch_168_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_168
plt_Xamarin_iOS__rgctx_fetch_168:
_p_529:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 15729
_p_530_plt_Xamarin_iOS__rgctx_fetch_169_llvm:
	.globl _p_530_plt_Xamarin_iOS__rgctx_fetch_169_llvm
.private_extern _p_530_plt_Xamarin_iOS__rgctx_fetch_169_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_169
plt_Xamarin_iOS__rgctx_fetch_169:
_p_530:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 15737
_p_531_plt_Xamarin_iOS__rgctx_fetch_170_llvm:
	.globl _p_531_plt_Xamarin_iOS__rgctx_fetch_170_llvm
.private_extern _p_531_plt_Xamarin_iOS__rgctx_fetch_170_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_170
plt_Xamarin_iOS__rgctx_fetch_170:
_p_531:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 15759
_p_532_plt_Xamarin_iOS__rgctx_fetch_171_llvm:
	.globl _p_532_plt_Xamarin_iOS__rgctx_fetch_171_llvm
.private_extern _p_532_plt_Xamarin_iOS__rgctx_fetch_171_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_171
plt_Xamarin_iOS__rgctx_fetch_171:
_p_532:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 15801
_p_533_plt_Xamarin_iOS__rgctx_fetch_172_llvm:
	.globl _p_533_plt_Xamarin_iOS__rgctx_fetch_172_llvm
.private_extern _p_533_plt_Xamarin_iOS__rgctx_fetch_172_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_172
plt_Xamarin_iOS__rgctx_fetch_172:
_p_533:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 15823
_p_534_plt_Xamarin_iOS__rgctx_fetch_173_llvm:
	.globl _p_534_plt_Xamarin_iOS__rgctx_fetch_173_llvm
.private_extern _p_534_plt_Xamarin_iOS__rgctx_fetch_173_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_173
plt_Xamarin_iOS__rgctx_fetch_173:
_p_534:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 15881
_p_535_plt_Xamarin_iOS__rgctx_fetch_174_llvm:
	.globl _p_535_plt_Xamarin_iOS__rgctx_fetch_174_llvm
.private_extern _p_535_plt_Xamarin_iOS__rgctx_fetch_174_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_174
plt_Xamarin_iOS__rgctx_fetch_174:
_p_535:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 15922
_p_536_plt_Xamarin_iOS__rgctx_fetch_175_llvm:
	.globl _p_536_plt_Xamarin_iOS__rgctx_fetch_175_llvm
.private_extern _p_536_plt_Xamarin_iOS__rgctx_fetch_175_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_175
plt_Xamarin_iOS__rgctx_fetch_175:
_p_536:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 15932
_p_537_plt_Xamarin_iOS__rgctx_fetch_176_llvm:
	.globl _p_537_plt_Xamarin_iOS__rgctx_fetch_176_llvm
.private_extern _p_537_plt_Xamarin_iOS__rgctx_fetch_176_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_176
plt_Xamarin_iOS__rgctx_fetch_176:
_p_537:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 15954
_p_538_plt_Xamarin_iOS__rgctx_fetch_177_llvm:
	.globl _p_538_plt_Xamarin_iOS__rgctx_fetch_177_llvm
.private_extern _p_538_plt_Xamarin_iOS__rgctx_fetch_177_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_177
plt_Xamarin_iOS__rgctx_fetch_177:
_p_538:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 15989
_p_539_plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_539_plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_539_plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception
plt_Xamarin_iOS__jit_icall_mono_arch_throw_corlib_exception:
_p_539:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 15997
_p_540_plt_Xamarin_iOS__rgctx_fetch_178_llvm:
	.globl _p_540_plt_Xamarin_iOS__rgctx_fetch_178_llvm
.private_extern _p_540_plt_Xamarin_iOS__rgctx_fetch_178_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_178
plt_Xamarin_iOS__rgctx_fetch_178:
_p_540:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 16049
_p_541_plt_Xamarin_iOS_Foundation_NSObject_get_Handle_llvm:
	.globl _p_541_plt_Xamarin_iOS_Foundation_NSObject_get_Handle_llvm
.private_extern _p_541_plt_Xamarin_iOS_Foundation_NSObject_get_Handle_llvm
	.no_dead_strip plt_Xamarin_iOS_Foundation_NSObject_get_Handle
plt_Xamarin_iOS_Foundation_NSObject_get_Handle:
_p_541:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 16098
_p_542_plt_Xamarin_iOS__rgctx_fetch_179_llvm:
	.globl _p_542_plt_Xamarin_iOS__rgctx_fetch_179_llvm
.private_extern _p_542_plt_Xamarin_iOS__rgctx_fetch_179_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_179
plt_Xamarin_iOS__rgctx_fetch_179:
_p_542:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 16101
_p_543_plt_Xamarin_iOS__rgctx_fetch_180_llvm:
	.globl _p_543_plt_Xamarin_iOS__rgctx_fetch_180_llvm
.private_extern _p_543_plt_Xamarin_iOS__rgctx_fetch_180_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_180
plt_Xamarin_iOS__rgctx_fetch_180:
_p_543:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 16109
_p_544_plt_Xamarin_iOS__rgctx_fetch_181_llvm:
	.globl _p_544_plt_Xamarin_iOS__rgctx_fetch_181_llvm
.private_extern _p_544_plt_Xamarin_iOS__rgctx_fetch_181_llvm
	.no_dead_strip plt_Xamarin_iOS__rgctx_fetch_181
plt_Xamarin_iOS__rgctx_fetch_181:
_p_544:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 16131
_p_545_plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm:
	.globl _p_545_plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm
.private_extern _p_545_plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
plt_Xamarin_iOS__icall_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint:
_p_545:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 16164
_p_546_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr_llvm:
	.globl _p_546_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr_llvm
.private_extern _p_546_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_getName_intptr:
_p_546:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 16166
_p_547_plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str_llvm:
	.globl _p_547_plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str_llvm
.private_extern _p_547_plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str
plt_Xamarin_iOS__jit_icall_mono_string_to_utf8str:
_p_547:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 16169
_p_548_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string_llvm:
	.globl _p_548_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string_llvm
.private_extern _p_548_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string
plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_GetHandle_string:
_p_548:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 16194
_p_549_plt_Xamarin_iOS__jit_icall_mono_marshal_free_llvm:
	.globl _p_549_plt_Xamarin_iOS__jit_icall_mono_marshal_free_llvm
.private_extern _p_549_plt_Xamarin_iOS__jit_icall_mono_marshal_free_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_mono_marshal_free
plt_Xamarin_iOS__jit_icall_mono_marshal_free:
_p_549:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 16197
_p_550_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr_llvm:
	.globl _p_550_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr_llvm
.private_extern _p_550_plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Selector_sel_isMapped_intptr:
_p_550:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 16217
_p_551_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm:
	.globl _p_551_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm
.private_extern _p_551_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor:
_p_551:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 16220
_p_552_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_552_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_552_plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
plt_Xamarin_iOS__icall_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_:
_p_552:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 16223
_p_553_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string_llvm:
	.globl _p_553_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string_llvm
.private_extern _p_553_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string
plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_objc_getClass_string:
_p_553:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 16226
_p_554_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr_llvm:
	.globl _p_554_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr_llvm
.private_extern _p_554_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getName_intptr:
_p_554:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 16229
_p_555_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr_llvm:
	.globl _p_555_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr_llvm
.private_extern _p_555_plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Class_class_getSuperclass_intptr:
_p_555:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 16232
_p_556_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm:
	.globl _p_556_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm
.private_extern _p_556_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr:
_p_556:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 16235
_p_557_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_557_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_557_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr:
_p_557:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 16238
_p_558_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm:
	.globl _p_558_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
.private_extern _p_558_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_558:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 16241
_p_559_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm:
	.globl _p_559_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
.private_extern _p_559_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr:
_p_559:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 16244
_p_560_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm:
	.globl _p_560_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
.private_extern _p_560_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_560:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 16247
_p_561_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm:
	.globl _p_561_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm
.private_extern _p_561_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0:
_p_561:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 16250
_p_562_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm:
	.globl _p_562_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
.private_extern _p_562_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0:
_p_562:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 16253
_p_563_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm:
	.globl _p_563_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm
.private_extern _p_563_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1:
_p_563:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 16256
_p_564_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm:
	.globl _p_564_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
.private_extern _p_564_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1:
_p_564:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 16259
_p_565_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm:
	.globl _p_565_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
.private_extern _p_565_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_565:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 16262
_p_566_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm:
	.globl _p_566_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
.private_extern _p_566_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr:
_p_566:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 16265
_p_567_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm:
	.globl _p_567_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm
.private_extern _p_567_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_567:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 16268
_p_568_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm:
	.globl _p_568_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
.private_extern _p_568_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0:
_p_568:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 16271
_p_569_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm:
	.globl _p_569_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm
.private_extern _p_569_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2:
_p_569:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 16274
_p_570_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm:
	.globl _p_570_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
.private_extern _p_570_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2:
_p_570:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 16277
_p_571_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_571_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_571_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr:
_p_571:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 16280
_p_572_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm:
	.globl _p_572_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm
.private_extern _p_572_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr:
_p_572:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 16283
_p_573_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm:
	.globl _p_573_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm
.private_extern _p_573_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint:
_p_573:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 16286
_p_574_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm:
	.globl _p_574_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm
.private_extern _p_574_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong:
_p_574:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 16289
_p_575_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm:
	.globl _p_575_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm
.private_extern _p_575_plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
plt_Xamarin_iOS__icall_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool:
_p_575:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 16292
_p_576_plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm:
	.globl _p_576_plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm
.private_extern _p_576_plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
plt_Xamarin_iOS__icall_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr:
_p_576:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 16295
_p_577_plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone_llvm:
	.globl _p_577_plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone_llvm
.private_extern _p_577_plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone_llvm
	.no_dead_strip plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone
plt_Xamarin_iOS__icall_native_Foundation_NSZone_NSDefaultMallocZone:
_p_577:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 16298
_p_578_plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr_llvm:
	.globl _p_578_plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr_llvm
.private_extern _p_578_plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr_llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr
plt_Xamarin_iOS_ObjCRuntime_Runtime_throw_ns_exception_intptr:
_p_578:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 16301
_p_579_plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int__llvm:
	.globl _p_579_plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int__llvm
.private_extern _p_579_plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_:
_p_579:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 16303
_p_580_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int__llvm:
	.globl _p_580_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int__llvm
.private_extern _p_580_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_ns_exception_intptr_int_:
_p_580:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 16305
_p_581_plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int__llvm:
	.globl _p_581_plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int__llvm
.private_extern _p_581_plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_:
_p_581:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 16307
_p_582_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int__llvm:
	.globl _p_582_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int__llvm
.private_extern _p_582_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_:
_p_582:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 16309
_p_583_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int__llvm:
	.globl _p_583_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int__llvm
.private_extern _p_583_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_:
_p_583:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 16311
_p_584_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int__llvm:
	.globl _p_584_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int__llvm
.private_extern _p_584_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_class_intptr_int_:
_p_584:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 16313
_p_585_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int__llvm:
	.globl _p_585_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int__llvm
.private_extern _p_585_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_selector_intptr_int_:
_p_585:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 16315
_p_586_plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int__llvm:
	.globl _p_586_plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int__llvm
.private_extern _p_586_plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_has_nsobject_intptr_int_:
_p_586:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 16317
_p_587_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int__llvm:
	.globl _p_587_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int__llvm
.private_extern _p_587_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_:
_p_587:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 16319
_p_588_plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int__llvm:
	.globl _p_588_plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int__llvm
.private_extern _p_588_plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_:
_p_588:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 16321
_p_589_plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int__llvm:
	.globl _p_589_plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int__llvm
.private_extern _p_589_plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_:
_p_589:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 16323
_p_590_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int__llvm:
	.globl _p_590_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int__llvm
.private_extern _p_590_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_:
_p_590:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 16325
_p_591_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int__llvm:
	.globl _p_591_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int__llvm
.private_extern _p_591_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_method_from_token_uint_int_:
_p_591:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 16327
_p_592_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int__llvm:
	.globl _p_592_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int__llvm
.private_extern _p_592_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_:
_p_592:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 16329
_p_593_plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper_llvm:
	.globl _p_593_plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper_llvm
.private_extern _p_593_plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper_llvm
	.no_dead_strip plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper
plt_Xamarin_iOS__jit_icall_ves_icall_string_new_wrapper:
_p_593:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 16331
_p_594_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int__llvm:
	.globl _p_594_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int__llvm
.private_extern _p_594_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_:
_p_594:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 16362
_p_595_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int__llvm:
	.globl _p_595_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int__llvm
.private_extern _p_595_plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__intptr_intptr_int_:
_p_595:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 16364
_p_596_plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int__llvm:
	.globl _p_596_plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int__llvm
.private_extern _p_596_plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_dispose_intptr_int_:
_p_596:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 16366
_p_597_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int__llvm:
	.globl _p_597_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int__llvm
.private_extern _p_597_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_:
_p_597:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 16368
_p_598_plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int__llvm:
	.globl _p_598_plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int__llvm
.private_extern _p_598_plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_:
_p_598:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 16370
_p_599_plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int__llvm:
	.globl _p_599_plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int__llvm
.private_extern _p_599_plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_:
_p_599:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 16372
_p_600_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int__llvm:
	.globl _p_600_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int__llvm
.private_extern _p_600_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_:
_p_600:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 16374
_p_601_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int__llvm:
	.globl _p_601_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int__llvm
.private_extern _p_601_plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_:
_p_601:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 16376
_p_602_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int__llvm:
	.globl _p_602_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int__llvm
.private_extern _p_602_plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int__llvm
	.no_dead_strip plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
plt_Xamarin_iOS_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_:
_p_602:
adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 16378
plt_end:
_mono_aot_Xamarin_iOSplt_end:
	.globl _mono_aot_Xamarin_iOSplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_Xamarin_iOSjit_got:
	.globl _mono_aot_Xamarin_iOSjit_got
.lcomm mono_aot_Xamarin_iOS_got, 5088
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "isKindOfClass:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_Xamarin_iOSglobals:
	.globl _mono_aot_Xamarin_iOSglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM23=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "(wrapper_managed-to-native)_Foundation.NSObject:RegisterToggleRef"
	.asciz "wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
	.quad Lme_1f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM28=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde0_end - Lfde0_start
	.long LDIFF_SYM30
Lfde0_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool

LDIFF_SYM31=Lme_1f2 - wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Foundation.NSObject:xamarin_release_managed_ref"
	.asciz "wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject"

	.byte 0,0
	.quad wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
	.quad Lme_1f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM32=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde1_end - Lfde1_start
	.long LDIFF_SYM34
Lfde1_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject

LDIFF_SYM35=Lme_1f3 - wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Foundation.NSObject:xamarin_create_managed_ref"
	.asciz "wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
	.quad Lme_1f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool

LDIFF_SYM40=Lme_1f4 - wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_5:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7:

	.byte 8
	.asciz "_MissingCtorResolution"

	.byte 4
LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 9
	.asciz "ThrowConstructor1NotFound"

	.byte 0,9
	.asciz "ThrowConstructor2NotFound"

	.byte 1,9
	.asciz "Ignore"

	.byte 2,0,7
	.asciz "_MissingCtorResolution"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "ObjCRuntime.Runtime:ConstructNSObject<T_GSHAREDVT>"
	.asciz "ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr"

	.byte 1,188,8
	.quad ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
	.quad Lme_25e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM63=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,11
	.asciz "ctor"

LDIFF_SYM67=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde3_end - Lfde3_start
	.long LDIFF_SYM69
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr

LDIFF_SYM70=Lme_25e - ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_intptr_intptr
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,68,153,9,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:ConstructINativeObject<T_GSHAREDVT>"
	.asciz "ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution"

	.byte 1,204,8
	.quad ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.quad Lme_25f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM73=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde4_end - Lfde4_start
	.long LDIFF_SYM75
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution

LDIFF_SYM76=Lme_25f - ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,68,153,11,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:GetNSObject<T_GSHAREDVT>"
	.asciz "ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr"

	.byte 1,169,9
	.quad ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
	.quad Lme_260

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "obj"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,103,11
	.asciz "o"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,80,11
	.asciz "V_2"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,80,11
	.asciz "p"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,103,11
	.asciz "target_type"

LDIFF_SYM82=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde5_end - Lfde5_start
	.long LDIFF_SYM83
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr

LDIFF_SYM84=Lme_260 - ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Runtime:GetINativeObject<T_GSHAREDVT>"
	.asciz "ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool"

	.byte 1,218,10
	.quad ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
	.quad Lme_261

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 3,141,200,0,11
	.asciz "o"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,103,11
	.asciz "t"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,80,11
	.asciz "implementation"

LDIFF_SYM89=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde6_end - Lfde6_start
	.long LDIFF_SYM91
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool

LDIFF_SYM92=Lme_261 - ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM93=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM94=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "Foundation.NSArray:ArrayFromHandle<T_GSHAREDVT>"
	.asciz "Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr"

	.byte 2,244,1
	.quad Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
	.quad Lme_262

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,103,11
	.asciz "ret"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM101=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde7_end - Lfde7_start
	.long LDIFF_SYM102
Lfde7_start:

	.long 0
	.align 3
	.quad Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr

LDIFF_SYM103=Lme_262 - Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Foundation.NSArray:UnsafeGetItem<T_GSHAREDVT>"
	.asciz "Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint"

	.byte 2,210,2
	.quad Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
	.quad Lme_263

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,106,11
	.asciz "val"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde8_end - Lfde8_start
	.long LDIFF_SYM108
Lfde8_start:

	.long 0
	.align 3
	.quad Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint

LDIFF_SYM109=Lme_263 - Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Runtime:xamarin_find_protocol_wrapper_type"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
	.quad Lme_303

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM110=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM114=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde9_end - Lfde9_start
	.long LDIFF_SYM115
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint

LDIFF_SYM116=Lme_303 - wrapper_managed_to_native_ObjCRuntime_Runtime_xamarin_find_protocol_wrapper_type_uint
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Selector:sel_getName"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr
	.quad Lme_304

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde10_end - Lfde10_start
	.long LDIFF_SYM122
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr

LDIFF_SYM123=Lme_304 - wrapper_managed_to_native_ObjCRuntime_Selector_sel_getName_intptr
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Selector:GetHandle"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
	.quad Lme_305

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde11_end - Lfde11_start
	.long LDIFF_SYM130
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string

LDIFF_SYM131=Lme_305 - wrapper_managed_to_native_ObjCRuntime_Selector_GetHandle_string
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Selector:sel_isMapped"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
	.quad Lme_306

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde12_end - Lfde12_start
	.long LDIFF_SYM137
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr

LDIFF_SYM138=Lme_306 - wrapper_managed_to_native_ObjCRuntime_Selector_sel_isMapped_intptr
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.BlockLiteral:xamarin_get_block_descriptor"
	.asciz "wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
	.quad Lme_307

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde13_end - Lfde13_start
	.long LDIFF_SYM143
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor

LDIFF_SYM144=Lme_307 - wrapper_managed_to_native_ObjCRuntime_BlockLiteral_xamarin_get_block_descriptor
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 8
	.asciz "ObjCRuntime_BlockFlags"

	.byte 4
LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 9
	.asciz "BLOCK_REFCOUNT_MASK"

	.byte 255,255,3,9
	.asciz "BLOCK_NEEDS_FREE"

	.byte 128,128,128,8,9
	.asciz "BLOCK_HAS_COPY_DISPOSE"

	.byte 128,128,128,16,9
	.asciz "BLOCK_HAS_CTOR"

	.byte 128,128,128,32,9
	.asciz "BLOCK_IS_GC"

	.byte 128,128,128,192,0,9
	.asciz "BLOCK_IS_GLOBAL"

	.byte 128,128,128,128,1,9
	.asciz "BLOCK_HAS_DESCRIPTOR"

	.byte 128,128,128,128,2,9
	.asciz "BLOCK_HAS_STRET"

	.byte 128,128,128,128,2,9
	.asciz "BLOCK_HAS_SIGNATURE"

	.byte 128,128,128,128,4,0,7
	.asciz "ObjCRuntime_BlockFlags"

LDIFF_SYM146=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM151=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_11:

	.byte 5
	.asciz "ObjCRuntime_BlockLiteral"

	.byte 64,16
LDIFF_SYM154=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "isa"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "flags"

LDIFF_SYM156=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,6
	.asciz "reserved"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,12,6
	.asciz "invoke"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,6
	.asciz "block_descriptor"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,24,6
	.asciz "local_handle"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,32,6
	.asciz "global_handle"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,40,0,7
	.asciz "ObjCRuntime_BlockLiteral"

LDIFF_SYM162=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.BlockLiteral:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
	.quad Lme_308

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde14_end - Lfde14_start
	.long LDIFF_SYM170
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_

LDIFF_SYM171=Lme_308 - wrapper_managed_to_native_ObjCRuntime_BlockLiteral__Block_copy_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Class:objc_getClass"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
	.quad Lme_309

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde15_end - Lfde15_start
	.long LDIFF_SYM178
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string

LDIFF_SYM179=Lme_309 - wrapper_managed_to_native_ObjCRuntime_Class_objc_getClass_string
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Class:class_getName"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
	.quad Lme_30a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde16_end - Lfde16_start
	.long LDIFF_SYM185
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr

LDIFF_SYM186=Lme_30a - wrapper_managed_to_native_ObjCRuntime_Class_class_getName_intptr
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Class:class_getSuperclass"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
	.quad Lme_30b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde17_end - Lfde17_start
	.long LDIFF_SYM192
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr

LDIFF_SYM193=Lme_30b - wrapper_managed_to_native_ObjCRuntime_Class_class_getSuperclass_intptr
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_30c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde18_end - Lfde18_start
	.long LDIFF_SYM200
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM201=Lme_30c - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_30d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde19_end - Lfde19_start
	.long LDIFF_SYM208
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM209=Lme_30d - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_30e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde20_end - Lfde20_start
	.long LDIFF_SYM217
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM218=Lme_30e - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
	.quad Lme_30f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde21_end - Lfde21_start
	.long LDIFF_SYM226
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr

LDIFF_SYM227=Lme_30f - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_310

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM228=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde22_end - Lfde22_start
	.long LDIFF_SYM234
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM235=Lme_310 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_311

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde23_end - Lfde23_start
	.long LDIFF_SYM242
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM243=Lme_311 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
	.quad Lme_312

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde24_end - Lfde24_start
	.long LDIFF_SYM250
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0

LDIFF_SYM251=Lme_312 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_0
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_313

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde25_end - Lfde25_start
	.long LDIFF_SYM259
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM260=Lme_313 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
	.quad Lme_314

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde26_end - Lfde26_start
	.long LDIFF_SYM268
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1

LDIFF_SYM269=Lme_314 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_1
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_315

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde27_end - Lfde27_start
	.long LDIFF_SYM278
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM279=Lme_315 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
	.quad Lme_316

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde28_end - Lfde28_start
	.long LDIFF_SYM288
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr

LDIFF_SYM289=Lme_316 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.quad Lme_317

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde29_end - Lfde29_start
	.long LDIFF_SYM297
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM298=Lme_317 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
	.quad Lme_318

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde30_end - Lfde30_start
	.long LDIFF_SYM306
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0

LDIFF_SYM307=Lme_318 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_0
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_319

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde31_end - Lfde31_start
	.long LDIFF_SYM313
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM314=Lme_319 - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
	.quad Lme_31a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde32_end - Lfde32_start
	.long LDIFF_SYM320
Lfde32_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2

LDIFF_SYM321=Lme_31a - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_2
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.quad Lme_31b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM326=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde33_end - Lfde33_start
	.long LDIFF_SYM331
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM332=Lme_31b - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
	.quad Lme_31c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde34_end - Lfde34_start
	.long LDIFF_SYM342
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM343=Lme_31c - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSendSuper_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.quad Lme_31d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde35_end - Lfde35_start
	.long LDIFF_SYM351
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint

LDIFF_SYM352=Lme_31d - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_System_nuint
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM353=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM354=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM355=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
	.quad Lme_31e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM362=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde36_end - Lfde36_start
	.long LDIFF_SYM366
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM367=Lme_31e - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.quad Lme_31f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM372=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde37_end - Lfde37_start
	.long LDIFF_SYM377
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool

LDIFF_SYM378=Lme_31f - wrapper_managed_to_native_ObjCRuntime_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_bool
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_UIKit.UIApplication:UIApplicationMain"
	.asciz "wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
	.quad Lme_320

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde38_end - Lfde38_start
	.long LDIFF_SYM394
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr

LDIFF_SYM395=Lme_320 - wrapper_managed_to_native_UIKit_UIApplication_UIApplicationMain_int_string___intptr_intptr
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Foundation.NSZone:NSDefaultMallocZone"
	.asciz "wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone"

	.byte 0,0
	.quad wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
	.quad Lme_321

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde39_end - Lfde39_start
	.long LDIFF_SYM400
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone

LDIFF_SYM401=Lme_321 - wrapper_managed_to_native_Foundation_NSZone_NSDefaultMallocZone
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM402=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM405=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_17:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM408=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM409=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM411=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_15:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM414=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM416=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM417=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM418=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM427=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM428=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM429=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM430=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:throw_ns_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
	.quad Lme_322

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde40_end - Lfde40_start
	.long LDIFF_SYM441
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr

LDIFF_SYM442=Lme_322 - wrapper_native_to_managed_ObjCRuntime_Runtime_throw_ns_exception_intptr
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:rethrow_managed_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
	.quad Lme_323

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM443=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde41_end - Lfde41_start
	.long LDIFF_SYM452
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_

LDIFF_SYM453=Lme_323 - wrapper_native_to_managed_ObjCRuntime_Runtime_rethrow_managed_exception_uint_int_
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_ns_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
	.quad Lme_324

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde42_end - Lfde42_start
	.long LDIFF_SYM464
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_

LDIFF_SYM465=Lme_324 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_ns_exception_intptr_int_
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:unwrap_ns_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
	.quad Lme_325

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde43_end - Lfde43_start
	.long LDIFF_SYM476
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_

LDIFF_SYM477=Lme_325 - wrapper_native_to_managed_ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_block_proxy"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
	.quad Lme_326

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde44_end - Lfde44_start
	.long LDIFF_SYM489
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_

LDIFF_SYM490=Lme_326 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_delegate_proxy"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_
	.quad Lme_327

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde45_end - Lfde45_start
	.long LDIFF_SYM503
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_

LDIFF_SYM504=Lme_327 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_intptr_int_
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,154,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_class"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_
	.quad Lme_328

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde46_end - Lfde46_start
	.long LDIFF_SYM515
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_

LDIFF_SYM516=Lme_328 - wrapper_native_to_managed_ObjCRuntime_Runtime_get_class_intptr_int_
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_selector"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_
	.quad Lme_329

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde47_end - Lfde47_start
	.long LDIFF_SYM527
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_

LDIFF_SYM528=Lme_329 - wrapper_native_to_managed_ObjCRuntime_Runtime_get_selector_intptr_int_
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:has_nsobject"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_
	.quad Lme_32a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde48_end - Lfde48_start
	.long LDIFF_SYM539
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_

LDIFF_SYM540=Lme_32a - wrapper_native_to_managed_ObjCRuntime_Runtime_has_nsobject_intptr_int_
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_handle_for_inativeobject"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
	.quad Lme_32b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde49_end - Lfde49_start
	.long LDIFF_SYM551
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_

LDIFF_SYM552=Lme_32b - wrapper_native_to_managed_ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:unregister_nsobject"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
	.quad Lme_32c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde50_end - Lfde50_start
	.long LDIFF_SYM563
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_

LDIFF_SYM564=Lme_32c - wrapper_native_to_managed_ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:try_get_or_construct_nsobject"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
	.quad Lme_32d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM570=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde51_end - Lfde51_start
	.long LDIFF_SYM575
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_

LDIFF_SYM576=Lme_32d - wrapper_native_to_managed_ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_inative_object_dynamic"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_
	.quad Lme_32e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde52_end - Lfde52_start
	.long LDIFF_SYM590
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_

LDIFF_SYM591=Lme_32e - wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_int_intptr_int_
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,68,154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_method_from_token"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_
	.quad Lme_32f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM592=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde53_end - Lfde53_start
	.long LDIFF_SYM602
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_

LDIFF_SYM603=Lme_32f - wrapper_native_to_managed_ObjCRuntime_Runtime_get_method_from_token_uint_int_
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_generic_method_from_token"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
	.quad Lme_330

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM605=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde54_end - Lfde54_start
	.long LDIFF_SYM615
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_

LDIFF_SYM616=Lme_330 - wrapper_native_to_managed_ObjCRuntime_Runtime_get_generic_method_from_token_intptr_uint_int_
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_inative_object_static"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_
	.quad Lme_331

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 3,141,208,0,3
	.asciz "param3"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,216,0,3
	.asciz "param4"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,101,11
	.asciz "V_9"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,104,11
	.asciz "V_10"

LDIFF_SYM632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde55_end - Lfde55_start
	.long LDIFF_SYM633
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_

LDIFF_SYM634=Lme_331 - wrapper_native_to_managed_ObjCRuntime_Runtime_get_inative_object_static_intptr_int_intptr_intptr_int_
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,68,152,11,153,10,68,154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:get_nsobject_with_type"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_
	.quad Lme_332

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,141,200,0,3
	.asciz "param2"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde56_end - Lfde56_start
	.long LDIFF_SYM650
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_

LDIFF_SYM651=Lme_332 - wrapper_native_to_managed_ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_int__intptr_intptr_int_
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:dispose"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_
	.quad Lme_333

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde57_end - Lfde57_start
	.long LDIFF_SYM661
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_

LDIFF_SYM662=Lme_333 - wrapper_native_to_managed_ObjCRuntime_Runtime_dispose_intptr_int_
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_product_exception_for_error"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_
	.quad Lme_334

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde58_end - Lfde58_start
	.long LDIFF_SYM675
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_

LDIFF_SYM676=Lme_334 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_product_exception_for_error_int_intptr_int_
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8,154,7
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:reflection_type_get_full_name"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
	.quad Lme_335

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde59_end - Lfde59_start
	.long LDIFF_SYM687
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_

LDIFF_SYM688=Lme_335 - wrapper_native_to_managed_ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:lookup_managed_type_name"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
	.quad Lme_336

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde60_end - Lfde60_start
	.long LDIFF_SYM699
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_

LDIFF_SYM700=Lme_336 - wrapper_native_to_managed_ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "ObjCRuntime_MarshalManagedExceptionMode"

	.byte 4
LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "UnwindNativeCode"

	.byte 1,9
	.asciz "ThrowObjectiveCException"

	.byte 2,9
	.asciz "Abort"

	.byte 3,9
	.asciz "Disable"

	.byte 4,0,7
	.asciz "ObjCRuntime_MarshalManagedExceptionMode"

LDIFF_SYM702=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:on_marshal_managed_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
	.quad Lme_337

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM710=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde61_end - Lfde61_start
	.long LDIFF_SYM715
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_

LDIFF_SYM716=Lme_337 - wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "ObjCRuntime_MarshalObjectiveCExceptionMode"

	.byte 4
LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "UnwindManagedCode"

	.byte 1,9
	.asciz "ThrowManagedException"

	.byte 2,9
	.asciz "Abort"

	.byte 3,9
	.asciz "Disable"

	.byte 4,0,7
	.asciz "ObjCRuntime_MarshalObjectiveCExceptionMode"

LDIFF_SYM718=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:on_marshal_objectivec_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_
	.quad Lme_338

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM727=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde62_end - Lfde62_start
	.long LDIFF_SYM733
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_

LDIFF_SYM734=Lme_338 - wrapper_native_to_managed_ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_int_int_
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,68,154,7
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Runtime:create_runtime_exception"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
	.quad Lme_339

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde63_end - Lfde63_start
	.long LDIFF_SYM746
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_

LDIFF_SYM747=Lme_339 - wrapper_native_to_managed_ObjCRuntime_Runtime_create_runtime_exception_int_intptr_int_
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,154,6
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
