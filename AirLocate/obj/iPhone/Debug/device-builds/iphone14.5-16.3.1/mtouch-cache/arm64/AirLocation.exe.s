.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "AirLocation.exe"
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
Microsoft_CodeAnalysis_EmbeddedAttribute__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_1
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte
System_Runtime_CompilerServices_NullableAttribute__ctor_byte:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800021
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0
.word 0xd2800000
.word 0x394083a0
.word 0xb9801b01
.word 0xeb1f003f
.word 0x10000011
.word 0x54000309
.word 0x39008300
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
System_Runtime_CompilerServices_NullableAttribute__ctor_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AirLocate_AppDelegate_get_Window
AirLocate_AppDelegate_get_Window:
.file 1 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/AppDelegate.cs"
.loc 1 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AirLocate_AppDelegate_set_Window_UIKit_UIWindow
AirLocate_AppDelegate_set_Window_UIKit_UIWindow:
.loc 1 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AirLocate_AppDelegate_FinishedLaunching_UIKit_UIApplication
AirLocate_AppDelegate_FinishedLaunching_UIKit_UIApplication:
.loc 1 17 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf9003ba0
bl _p_5
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 20 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_7
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002e0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 1 21 0
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 26 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50007f8
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9001401

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9002001

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_9
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 41 0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_5:
.text
	.align 4
	.no_dead_strip AirLocate_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
AirLocate_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
.loc 1 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 46 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9002ba0
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002fa0
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800005
bl _p_10
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 47 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AirLocate_AppDelegate_Main_string__
AirLocate_AppDelegate_Main_string__:
.loc 1 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 53 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xd2800001
bl _p_11
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 54 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AirLocate_AppDelegate__ctor
AirLocate_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_12
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AirLocate_MenuViewController__ctor_intptr
AirLocate_MenuViewController__ctor_intptr:
.file 2 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/MenuViewController.cs"
.loc 2 7 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800081
bl _p_2
.word 0xf90023a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 9 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_13
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 2 10 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 2 11 0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AirLocate_MenuViewController_ViewDidLoad
AirLocate_MenuViewController_ViewDidLoad:
.loc 2 14 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 15 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 2 17 0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf90033a0
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_4
.word 0xf9002fa0
.word 0xd2800001
bl _p_15
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 2 18 0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9002ba0
.word 0xd2800040
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_4
.word 0xf90027a0
.word 0xd2800001
bl _p_16
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 2 19 0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001fa0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 2 20 0
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AirLocate_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
AirLocate_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 2 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf940fc70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_b:
.text
	.align 4
	.no_dead_strip AirLocate_MenuViewController_ReleaseDesignerOutlets
AirLocate_MenuViewController_ReleaseDesignerOutlets:
.file 3 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/MenuViewController.designer.cs"
.loc 3 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ctor_intptr
AirLocate_MonitoringViewController__ctor_intptr:
.file 4 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/MonitoringViewController.cs"
.loc 4 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_13
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 22 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf9002fa0
bl _p_5
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x91010321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 24 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf9002ba0
bl _p_18
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91012321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 27 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_19
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 28 0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_ViewWillAppear_bool
AirLocate_MonitoringViewController_ViewWillAppear_bool:
.loc 4 31 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394123a1
.word 0xaa1903e0
bl _p_20
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54004261
.word 0xaa1503e0
.word 0xaa1503f8
.loc 4 34 0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f97e0
.word 0x39026320
.loc 4 35 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39426320
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340012e0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 4 36 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 37 0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 38 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f430
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 39 0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0xf9004ba0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x39026720
.loc 4 40 0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90047a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x39026b20
.loc 4 41 0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf90043a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x39026f20
.loc 4 42 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 43 0
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_19
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 44 0
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xd2800000
.word 0xd2800014
.word 0xd2800000
.word 0xf90047a0
.word 0xd2800000
.word 0xd2800016
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf90043a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 45 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3902673e
.loc 4 46 0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x39026b3e
.loc 4 47 0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x39026f3f
.loc 4 48 0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0103f3
.word 0xb4000340
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb9006ba0
.word 0x9101a3a0
bl _p_22
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0x14000007
.word 0xaa1303e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xf9403ba1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0103f3
.word 0xb4000340
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb9006ba0
.word 0x9101a3a0
bl _p_22
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003ba0
.word 0x14000007
.word 0xaa1303e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xf9403ba1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf9402bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xaa1903e0
.word 0x39426321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf9402bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0x39426721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9402bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_27
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1903e0
.word 0x39426b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1903e0
.word 0x39426f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_3

Lme_e:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_ViewDidLoad
AirLocate_MonitoringViewController_ViewDidLoad:
.loc 4 61 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 65 0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_4
.word 0xf9407fa1
.word 0xf90077a0
bl _p_29
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540077e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94073a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54007620
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006fe0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54006e20
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf9400fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf9400fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 75 0
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005f40

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54005d80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9400fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 76 0
.word 0xf9400fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005740

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54005580
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9400fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 81 0
.word 0xf9400fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 82 0
.word 0xf9400fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.loc 4 83 0
.word 0xf9400fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 84 0
.word 0xf9400fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540046a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540044e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9400fb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 85 0
.word 0xf9400fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ea0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94047a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ce0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9400fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.loc 4 90 0
.word 0xf9400fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540036a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540034e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9400fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.loc 4 94 0
.word 0xf9400fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ea0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ce0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9400fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf9400fb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540026a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540024e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9400fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.loc 4 102 0
.word 0xf9400fb1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ea0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ce0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9400fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.loc 4 106 0
.word 0xf9400fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015c0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9001401

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9002001

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_4
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xd2800001
bl _p_33
.word 0xf9400fb1
.word 0xf94ea231
.word 0xb4000051
.word 0xd63f0220
.word 0x91014341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 113 0
.word 0xf9400fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9001401

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9002001

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_4
.word 0xf94023a2
.word 0xf9001fa0
.word 0xd2800061
bl _p_33
.word 0xf9400fb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0x91016341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 130 0
.word 0xf9400fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9507631
.word 0xb4000051
.word 0xd63f0220
.loc 4 131 0
.word 0xf9400fb1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_f:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs
AirLocate_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs:
.loc 4 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 136 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 137 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_get_enabledSwitch
AirLocate_MonitoringViewController_get_enabledSwitch:
.file 5 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/MonitoringViewController.designer.cs"
.loc 5 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch
AirLocate_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch:
.loc 5 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91018001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_get_majorTextField
AirLocate_MonitoringViewController_get_majorTextField:
.loc 5 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_set_majorTextField_UIKit_UITextField
AirLocate_MonitoringViewController_set_majorTextField_UIKit_UITextField:
.loc 5 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_get_minorTextField
AirLocate_MonitoringViewController_get_minorTextField:
.loc 5 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_set_minorTextField_UIKit_UITextField
AirLocate_MonitoringViewController_set_minorTextField_UIKit_UITextField:
.loc 5 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_get_notifyOnDisplaySwitch
AirLocate_MonitoringViewController_get_notifyOnDisplaySwitch:
.loc 5 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch
AirLocate_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch:
.loc 5 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_get_notifyOnEntrySwitch
AirLocate_MonitoringViewController_get_notifyOnEntrySwitch:
.loc 5 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch
AirLocate_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch:
.loc 5 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91020001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_get_notifyOnExitSwitch
AirLocate_MonitoringViewController_get_notifyOnExitSwitch:
.loc 5 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch
AirLocate_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch:
.loc 5 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91022001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_get_uuidTextField
AirLocate_MonitoringViewController_get_uuidTextField:
.loc 5 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_set_uuidTextField_UIKit_UITextField
AirLocate_MonitoringViewController_set_uuidTextField_UIKit_UITextField:
.loc 5 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91024001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController_ReleaseDesignerOutlets
AirLocate_MonitoringViewController_ReleaseDesignerOutlets:
.loc 5 46 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 47 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 48 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_35
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 51 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_36
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 64 0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 5 65 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_39
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 67 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 69 0
.word 0xf9402bb1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_40
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 70 0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 71 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000540
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 72 0
.word 0xf9402bb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf9402bb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 73 0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_41
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.loc 5 74 0
.word 0xf9402bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.loc 5 75 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ViewDidLoadb__13_0_object_System_EventArgs
AirLocate_MonitoringViewController__ViewDidLoadb__13_0_object_System_EventArgs:
.loc 4 67 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_4
.word 0xf9402ba1
.word 0xf90027a0
bl _p_42
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 69 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 70 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ViewDidLoadb__13_1_object_System_EventArgs
AirLocate_MonitoringViewController__ViewDidLoadb__13_1_object_System_EventArgs:
.loc 4 76 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 77 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 78 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 79 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ViewDidLoadb__13_2_object_System_EventArgs
AirLocate_MonitoringViewController__ViewDidLoadb__13_2_object_System_EventArgs:
.loc 4 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 86 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 87 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 4 88 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ViewDidLoadb__13_3_object_System_EventArgs
AirLocate_MonitoringViewController__ViewDidLoadb__13_3_object_System_EventArgs:
.loc 4 90 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 91 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90023a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x39026340
.loc 4 92 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ViewDidLoadb__13_4_object_System_EventArgs
AirLocate_MonitoringViewController__ViewDidLoadb__13_4_object_System_EventArgs:
.loc 4 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 95 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90023a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x39026740
.loc 4 96 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ViewDidLoadb__13_5_object_System_EventArgs
AirLocate_MonitoringViewController__ViewDidLoadb__13_5_object_System_EventArgs:
.loc 4 98 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 99 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90023a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x39026b40
.loc 4 100 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ViewDidLoadb__13_6_object_System_EventArgs
AirLocate_MonitoringViewController__ViewDidLoadb__13_6_object_System_EventArgs:
.loc 4 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 103 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_28
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90023a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x39026f40
.loc 4 104 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ViewDidLoadb__13_7_object_System_EventArgs
AirLocate_MonitoringViewController__ViewDidLoadb__13_7_object_System_EventArgs:
.loc 4 106 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 107 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 108 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 4 109 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 110 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 4 111 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AirLocate_MonitoringViewController__ViewDidLoadb__13_8_object_System_EventArgs
AirLocate_MonitoringViewController__ViewDidLoadb__13_8_object_System_EventArgs:
.loc 4 113 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 4 114 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39426340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000e60
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 115 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xf9401b41
.word 0xaa1a03e2
.word 0xf9401f42
bl _p_43
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 4 116 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340008c0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 117 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x39426741
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940e050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 118 0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x39426b41
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 119 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x39426f41
.word 0xaa1803e0
.word 0xf9400302
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 4 120 0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.loc 4 121 0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 4 122 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 4 123 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a61
.word 0xaa1403e0
.word 0xaa1403f6
.loc 4 124 0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xeb1f029f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000220
.loc 4 125 0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402342
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 127 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 4 128 0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800d20
.word 0xaa1103e1
bl _p_3

Lme_28:
.text
	.align 4
	.no_dead_strip AirLocate_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager
AirLocate_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager:
.file 6 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/ConfigurationViewController.cs"
.loc 6 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AirLocate_PeripheralManagerDelegate__ctor
AirLocate_PeripheralManagerDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_44
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController__ctor_intptr
AirLocate_ConfigurationViewController__ctor_intptr:
.loc 6 27 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1903e0
bl _p_13
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 28 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 29 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_4
.word 0xf90047a0
bl _p_45
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.loc 6 30 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9003fa0
bl _p_46
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_4
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_47
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91012321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 31 0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_4
.word 0xf90037a0
bl _p_18
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x91014321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 34 0
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_19
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 35 0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_48
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x91010321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 36 0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_ViewWillAppear_bool
AirLocate_ConfigurationViewController_ViewWillAppear_bool:
.loc 6 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 40 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_49
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0103f7
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x53001c20
.word 0xaa0003f8
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39024320
.loc 6 41 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3940a3a1
.word 0xaa1903e0
bl _p_20
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_ViewDidLoad
AirLocate_ConfigurationViewController_ViewDidLoad:
.loc 6 45 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 46 0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 47 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 49 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540084a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94093a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540082e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9008fa0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 6 54 0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9008ba0
.word 0xf9400fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_4
.word 0xf9408ba1
.word 0xf90083a0
bl _p_29
.word 0xf9400fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 55 0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540074a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540072e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9400fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 56 0
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54006ca0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54006ae0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9400fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 60 0
.word 0xf9400fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 62 0
.word 0xf9400fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 63 0
.word 0xf9400fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.loc 6 64 0
.word 0xf9400fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.loc 6 65 0
.word 0xf9400fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540057e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94063a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54005620
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9400fb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.loc 6 66 0
.word 0xf9400fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004fe0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54004e20
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9400fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.loc 6 71 0
.word 0xf9400fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 72 0
.word 0xf9400fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 73 0
.word 0xf9400fb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.loc 6 74 0
.word 0xf9400fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003f40

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003d80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9400fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.loc 6 75 0
.word 0xf9400fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003740

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003580
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9400fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.loc 6 80 0
.word 0xf9400fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xd2800080
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9419850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.loc 6 81 0
.word 0xf9400fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800120
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 82 0
.word 0xf9400fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 83 0
.word 0xf9400fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540026a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540024e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_30
.word 0xf9400fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 84 0
.word 0xf9400fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ea0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ce0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_31
.word 0xf9400fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 89 0
.word 0xf9400fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001760

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540015c0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9001401

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9002001

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9002fa0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_4
.word 0xf9402fa2
.word 0xf9002ba0
.word 0xd2800001
bl _p_33
.word 0xf9400fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91016341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 97 0
.word 0xf9400fb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9001401

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9002001

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_4
.word 0xf94023a2
.word 0xf9001fa0
.word 0xd2800061
bl _p_33
.word 0xf9400fb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0x91018341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 114 0
.word 0xf9400fb1
.word 0xf950fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9514e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 115 0
.word 0xf9400fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_2d:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs
AirLocate_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs:
.loc 6 119 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 120 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 6 121 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_get_enabledSwitch
AirLocate_ConfigurationViewController_get_enabledSwitch:
.file 7 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/ConfigurationViewController.designer.cs"
.loc 7 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch
AirLocate_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch:
.loc 7 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_get_majorTextField
AirLocate_ConfigurationViewController_get_majorTextField:
.loc 7 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_set_majorTextField_UIKit_UITextField
AirLocate_ConfigurationViewController_set_majorTextField_UIKit_UITextField:
.loc 7 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_get_measuredPowerTextField
AirLocate_ConfigurationViewController_get_measuredPowerTextField:
.loc 7 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField
AirLocate_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField:
.loc 7 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101e001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_get_minorTextField
AirLocate_ConfigurationViewController_get_minorTextField:
.loc 7 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_set_minorTextField_UIKit_UITextField
AirLocate_ConfigurationViewController_set_minorTextField_UIKit_UITextField:
.loc 7 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91020001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_get_uuidTextField
AirLocate_ConfigurationViewController_get_uuidTextField:
.loc 7 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_set_uuidTextField_UIKit_UITextField
AirLocate_ConfigurationViewController_set_uuidTextField_UIKit_UITextField:
.loc 7 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91022001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController_ReleaseDesignerOutlets
AirLocate_ConfigurationViewController_ReleaseDesignerOutlets:
.loc 7 38 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 7 40 0
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 41 0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_54
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 42 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 43 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 7 44 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 45 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 7 46 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90033a0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 7 48 0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 7 49 0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_56
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 7 50 0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 52 0
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 7 53 0
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_57
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 54 0
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 55 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf94023b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.loc 7 56 0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 57 0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController__ViewDidLoadb__11_0_object_System_EventArgs
AirLocate_ConfigurationViewController__ViewDidLoadb__11_0_object_System_EventArgs:
.loc 6 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 50 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_49
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf90023a0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x39024340
.loc 6 51 0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController__ViewDidLoadb__11_1_object_System_EventArgs
AirLocate_ConfigurationViewController__ViewDidLoadb__11_1_object_System_EventArgs:
.loc 6 56 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 57 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_4
.word 0xf9402ba1
.word 0xf90027a0
bl _p_42
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 58 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 59 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController__ViewDidLoadb__11_2_object_System_EventArgs
AirLocate_ConfigurationViewController__ViewDidLoadb__11_2_object_System_EventArgs:
.loc 6 66 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 67 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 68 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 6 69 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController__ViewDidLoadb__11_3_object_System_EventArgs
AirLocate_ConfigurationViewController__ViewDidLoadb__11_3_object_System_EventArgs:
.loc 6 75 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 76 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 77 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 6 78 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController__ViewDidLoadb__11_4_object_System_EventArgs
AirLocate_ConfigurationViewController__ViewDidLoadb__11_4_object_System_EventArgs:
.loc 6 84 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 85 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9402b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x91010341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 86 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 6 87 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController__ViewDidLoadb__11_5_object_System_EventArgs
AirLocate_ConfigurationViewController__ViewDidLoadb__11_5_object_System_EventArgs:
.loc 6 89 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 6 90 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_50
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 91 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_51
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 6 92 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 93 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_53
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 94 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 6 95 0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip AirLocate_ConfigurationViewController__ViewDidLoadb__11_6_object_System_EventArgs
AirLocate_ConfigurationViewController__ViewDidLoadb__11_6_object_System_EventArgs:
.loc 6 97 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 98 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd28000a1
.word 0xd28000be
.word 0xeb1e001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000680
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 6 99 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf90037a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9003ba0
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9003fa0
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf90033a0
.word 0xd2800003
.word 0xd2800005
bl _p_10
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 6 100 0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000088
.loc 6 103 0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39424340
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000960
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 104 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa1a03e1
.word 0xf9401b41
.word 0xaa1a03e2
.word 0xf9401f42
bl _p_43
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 6 105 0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340003c0
.loc 6 106 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402740
.word 0xf90037a0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940fc50
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 6 107 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 108 0
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 6 109 0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 6 111 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 112 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AirLocate_Defaults__cctor
AirLocate_Defaults__cctor:
.file 8 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/Defaults.cs"
.loc 8 11 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 8 12 0
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800061
bl _p_2
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf90057a0
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9005ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_4
.word 0xf9405ba1
.word 0xf90053a0
bl _p_42
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf90047a0
.word 0xd2800020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9004ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_4
.word 0xf9404ba1
.word 0xf90043a0
bl _p_42
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800040

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9003ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_4
.word 0xf9403ba1
.word 0xf90033a0
bl _p_42
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.loc 8 17 0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800740
.word 0xf2bfffe0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_4
.word 0xf90027a0
.word 0x92800741
.word 0xf2bfffe1
bl _p_59
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.loc 8 18 0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip AirLocate_Defaults_get_Identifier
AirLocate_Defaults_get_Identifier:
.loc 8 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AirLocate_Defaults_get_DefaultProximityUuid
AirLocate_Defaults_get_DefaultProximityUuid:
.loc 8 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x3980b410
.word 0xb5000050
bl _p_60

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000229
.word 0xf9401000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_43:
.text
	.align 4
	.no_dead_strip AirLocate_Defaults_get_SupportedProximityUuids
AirLocate_Defaults_get_SupportedProximityUuids:
.loc 8 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x3980b410
.word 0xb5000050
bl _p_60

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AirLocate_Defaults_get_DefaultPower
AirLocate_Defaults_get_DefaultPower:
.loc 8 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0x3980b410
.word 0xb5000050
bl _p_60

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController__ctor_UIKit_UITableViewStyle
AirLocate_RangingViewController__ctor_UIKit_UITableViewStyle:
.file 9 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/RangingViewController.cs"
.loc 9 14 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xaa1903e0
bl _p_61
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 15 0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 16 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90077a0
bl _p_62
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa1903e0
bl _p_63
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 17 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90073a0
bl _p_62
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1903e0
bl _p_64
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 18 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9006fa0
bl _p_62
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1903e0
bl _p_65
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9006ba0
bl _p_62
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1903e0
bl _p_66
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800081
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf90067a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_67
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_68
.word 0xf90057a0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90043a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 22 0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90037a0
bl _p_5
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 23 0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 24 0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_46:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_get_Unknowns
AirLocate_RangingViewController_get_Unknowns:
.loc 9 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
AirLocate_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.loc 9 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91010001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_get_Immediates
AirLocate_RangingViewController_get_Immediates:
.loc 9 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
AirLocate_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.loc 9 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91012001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_get_Nears
AirLocate_RangingViewController_get_Nears:
.loc 9 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
AirLocate_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.loc 9 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91014001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_get_Fars
AirLocate_RangingViewController_get_Fars:
.loc 9 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
AirLocate_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.loc 9 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91016001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_ViewDidLoad
AirLocate_RangingViewController_ViewDidLoad:
.loc 9 35 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf90023bf
.word 0xd2800019
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 36 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 38 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 9 41 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9003ba0
bl _p_72
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 43 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf90023a0
.word 0x14000051
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 44 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_74
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 9 45 0
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_75
.word 0xf94017b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 9 46 0
.word 0xf94017b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 9 43 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff2e0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_76
.word 0x14000014
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.loc 9 47 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_ViewWillAppear_bool
AirLocate_RangingViewController_ViewWillAppear_bool:
.loc 9 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 51 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_20
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0x14000026
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_78
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 9 54 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 53 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_79
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff8e0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_76
.word 0x1400000d
.word 0xf9003fbe
.word 0x910163a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_80
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 9 55 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_ViewWillDisappear_bool
AirLocate_RangingViewController_ViewWillDisappear_bool:
.loc 9 58 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 59 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_81
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 60 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f21
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0x14000026
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_78
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 9 61 0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 60 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_79
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff8e0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_76
.word 0x1400000d
.word 0xf9003fbe
.word 0x910163a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_80
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 9 62 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_NumberOfSections_UIKit_UITableView
AirLocate_RangingViewController_NumberOfSections_UIKit_UITableView:
.loc 9 65 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 67 0
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 9 68 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401400
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003d
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 69 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_82
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000100
.loc 9 70 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 9 71 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 9 68 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x54fff6eb
.loc 9 72 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x93407f20
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f4
.loc 9 73 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_52:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_GetNonEmptySection_int
AirLocate_RangingViewController_GetNonEmptySection_int:
.loc 9 77 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xb9006bbf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb90073bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 78 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9006bbf
.loc 9 79 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9401400
.word 0xaa0003f7
.word 0xd2800016
.word 0x1400005d
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 9 80 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x394002be
bl _p_82
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000420
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 81 0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f8
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x51000741
.word 0xaa0103fa
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000100
.loc 9 82 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0xb90073a0
.word 0x1400002c
.loc 9 83 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 9 84 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0x11000400
.word 0xb9006ba0
.loc 9 85 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.loc 9 79 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
.word 0x6b0002df
.word 0x54fff2eb
.loc 9 86 0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.loc 9 87 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98073a0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_53:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_RowsInSection_UIKit_UITableView_System_nint
AirLocate_RangingViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 9 90 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 91 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf94017a0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1903e0
bl _p_83
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_82
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 9 92 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_54:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint
AirLocate_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint:
.loc 9 95 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 9 96 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9411450
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.loc 9 97 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000030
.loc 9 99 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_83
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x93407c00
.word 0xf9002ba0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf90037a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.loc 9 100 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
AirLocate_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 9 103 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 9 104 0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 9 105 0
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340005e0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 9 106 0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf90037a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_4
.word 0xf94037a2
.word 0xf90033a0
.word 0xd2800061
bl _p_84
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 9 107 0
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 9 108 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 9 111 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90063a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0x93407c00
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1803e0
bl _p_83
.word 0x93407c00
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xf90057a0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f6
.loc 9 113 0
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9413830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 9 114 0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9003ba0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd0047a0
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xfd4047a0
.word 0xfd000860
bl _p_87
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.loc 9 116 0
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f4
.loc 9 117 0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_56:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
AirLocate_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.loc 9 120 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 9 121 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_67
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 9 122 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_68
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 9 123 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 9 124 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 126 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xd2800017
.word 0x140000b7
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001c09
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 127 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800061
.word 0xf9003ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000069
.word 0xf9403ba0
.word 0x1400007b
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000ea2
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 9 129 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_68
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_90
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 9 130 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.loc 9 132 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_90
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 133 0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 9 135 0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_70
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_90
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 136 0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 9 138 0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_67
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_90
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 9 139 0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 9 141 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 9 126 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x54ffe7ab
.loc 9 143 0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 9 144 0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_57:
.text
	.align 4
	.no_dead_strip AirLocate_RangingViewController_ReleaseDesignerOutlets
AirLocate_RangingViewController_ReleaseDesignerOutlets:
.file 10 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/RangingViewController.designer.cs"
.loc 10 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 19 0
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCompletedEventArgs_get_MeasurePower
AirLocate_CalibrationCompletedEventArgs_get_MeasurePower:
.file 11 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/CalibrationCalculator.cs"
.loc 11 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCompletedEventArgs_set_MeasurePower_int
AirLocate_CalibrationCompletedEventArgs_set_MeasurePower_int:
.loc 11 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCompletedEventArgs_get_Error
AirLocate_CalibrationCompletedEventArgs_get_Error:
.loc 11 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCompletedEventArgs_set_Error_Foundation_NSError
AirLocate_CalibrationCompletedEventArgs_set_Error_Foundation_NSError:
.loc 11 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCompletedEventArgs__ctor
AirLocate_CalibrationCompletedEventArgs__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_91
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationProgressEventArgs_get_PercentComplete
AirLocate_CalibrationProgressEventArgs_get_PercentComplete:
.loc 11 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationProgressEventArgs_set_PercentComplete_single
AirLocate_CalibrationProgressEventArgs_set_PercentComplete_single:
.loc 11 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001010
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationProgressEventArgs__ctor
AirLocate_CalibrationProgressEventArgs__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_91
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCancelledError__ctor
AirLocate_CalibrationCancelledError__ctor:
.loc 11 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800040
.word 0xd2800040
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf90027a0
bl _p_92
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1888]
bl _p_93
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1896]
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_94
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xd2800042
bl _p_95
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCancelledError__cctor
AirLocate_CalibrationCancelledError__cctor:
.loc 11 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
bl _p_97
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
AirLocate_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_98
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd2800d20
.word 0xaa1103e1
bl _p_3

Lme_63:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
AirLocate_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_99
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100c320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd2800d20
.word 0xaa1103e1
bl _p_3

Lme_64:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
AirLocate_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_98
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100e320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd2800d20
.word 0xaa1103e1
bl _p_3

Lme_65:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
AirLocate_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_99
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x9100e320
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd2800d20
.word 0xaa1103e1
bl _p_3

Lme_66:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
AirLocate_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs:
.loc 11 41 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 42 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 43 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0x91006301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 44 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9002fa0
bl _p_100
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 45 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 47 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90027a0
bl _p_5
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004301
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 48 0
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf90023a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 11 59 0
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_67:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator_CancelCalibration
AirLocate_CalibrationCalculator_CancelCalibration:
.loc 11 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 63 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39410340
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003c0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 64 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3901035f
.loc 11 65 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 11 66 0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 11 67 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator_PerformCalibration_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
AirLocate_CalibrationCalculator_PerformCalibration_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs:
.loc 11 70 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 11 71 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39410320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340015e0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 72 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901033e
.loc 11 73 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 11 74 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004730
.loc 11 76 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 78 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 11 79 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf9002ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c20
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9001401

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xf9002001

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_102
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x91008321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 129 0
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_103
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xaa1903e0
.word 0xf9401321
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_104
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 11 130 0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 11 131 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_69:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__cctor
AirLocate_CalibrationCalculator__cctor:
.loc 11 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf90023a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
bl _p_97
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator___ctorb__13_0_object_CoreLocation_CLRegionBeaconsRangedEventArgs
AirLocate_CalibrationCalculator___ctorb__13_0_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.loc 11 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9003ba0
bl _p_105
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91006000
.word 0xf90037a0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 11 48 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 11 49 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90033a0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_106
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 11 50 0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401f21
.word 0xf9002ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 51 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400800
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340008e0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 11 52 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000760
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 11 57 0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.loc 11 58 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_6b:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__PerformCalibrationb__15_0_Foundation_NSTimer
AirLocate_CalibrationCalculator__PerformCalibrationb__15_0_Foundation_NSTimer:
.loc 11 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 80 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 11 82 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 128 0
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_6c:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__PerformCalibrationb__15_1
AirLocate_CalibrationCalculator__PerformCalibrationb__15_1:
.loc 11 0 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf90053bf
.word 0xd2800018
.word 0xd2800017
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd00abb0
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0x3902c3bf
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9008ba0
bl _p_109
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9402ba1
.word 0xf90087a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 83 0
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 84 0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xf900081f
.loc 11 85 0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90083a0
bl _p_62
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.loc 11 86 0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb900201f
.loc 11 87 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x39410000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340005a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.loc 11 88 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90087a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2176]
bl _p_4
.word 0xf90083a0
bl _p_110
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 89 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000244
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.loc 11 90 0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0x9101c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0x14000074
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_112
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90083a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 11 91 0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xb9801820
.word 0xaa0003e1
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340005a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.loc 11 92 0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90087a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2176]
bl _p_4
.word 0xf90083a0
bl _p_110
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 93 0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 11 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.loc 11 95 0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x3940031e
bl _p_113
.word 0xf9402fb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 11 96 0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.loc 11 97 0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.loc 11 90 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_114
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35ffef20
.word 0xf9005fbf
.word 0x94000005
.word 0xf9405fa0
.word 0xb4000040
bl _p_76
.word 0x1400000d
.word 0xf9007bbe
.word 0x910223a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_115
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.loc 11 99 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_82
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340005a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 11 100 0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90087a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2176]
bl _p_4
.word 0xf90083a0
bl _p_110
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 11 101 0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000138
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.loc 11 102 0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xf9400000
.word 0xf90063a0
.word 0xf94063a1
.word 0xf94063a0
.word 0xf90067b8
.word 0xf9006ba1
.word 0xb5000860
.word 0xf94067a0
.word 0xf9008ba0
.word 0xf9406ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9400000
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003140

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf90087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54002f60
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xf9001402

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xf9002002

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901c01f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf90083a0
.word 0xf94077a3

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #2192]
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000043
.word 0xf90067a1
.word 0xf9006ba0
.word 0xf94067a2
.word 0xf9406ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.loc 11 106 0
.word 0xf9402fb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00abb0
.loc 11 107 0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.loc 11 108 0
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_82
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x1e220010
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003fa
.loc 11 109 0
.word 0xf9402fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0x14000058
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.loc 11 110 0
.word 0xf9402fb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd40abb0
.word 0x1e22c200
.word 0xfd006fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_86
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xb4000180
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a1
.word 0xfd406fa0
.word 0x1e612800
.word 0x1e624010
.word 0xbd00abb0
.loc 11 111 0
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 11 112 0
.word 0xf9402fb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.loc 11 109 0
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_82
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa1a03e1
.word 0x531f7b41
.word 0x4b010000
.word 0x6b00033f
.word 0x9a9fa7e0
.word 0x53001c01
.word 0x3902c3a0
.word 0x3942c3a0
.word 0x35fff1a0
.loc 11 113 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xbd40abb0
.word 0x1e22c200
.word 0x9e780001
.word 0x93407c21
.word 0xaa1303e2
.word 0x6b1f027f
.word 0x10000011
.word 0x540013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e027f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e003f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540011a0
.word 0xf100027f
.word 0x10000011
.word 0x540011a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10003f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10027f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000fc0
.word 0x1ad30c21
.word 0xb9002001
.loc 11 114 0
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 115 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b7e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 117 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90087a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b40

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9408ba2
.word 0xf90083a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_108
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.loc 11 125 0
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x3901001f
.loc 11 126 0
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.loc 11 127 0
.word 0xf9402fb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800fe0
.word 0xaa1103e1
bl _p_3
.word 0xd2800980
.word 0xaa1103e1
bl _p_3
.word 0xd2800d20
.word 0xaa1103e1
bl _p_3

Lme_6d:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationEndViewController__ctor_int
AirLocate_CalibrationEndViewController__ctor_int:
.file 12 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/CalibrationEndViewController.cs"
.loc 12 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_117
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 10 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 11 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9002b20
.loc 12 12 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationEndViewController_ViewDidLoad
AirLocate_CalibrationEndViewController_ViewDidLoad:
.loc 12 15 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2280]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 16 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 12 17 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_118
.word 0xf900dba0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xf940dfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 12 19 0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_119
.word 0xfd00c3a0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_119
.word 0xfd00c7a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x910303a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910383a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9007ba0
.word 0xf9406fa0
.word 0xf9007fa0
.word 0x910383a0
bl _p_120
.word 0xfd00cba0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf900d3a0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0x910283a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0x910383a0
bl _p_121
.word 0xfd00cfa0
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd40cfa3
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_122
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2288]
bl _p_4
.word 0xf900bfa0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_123
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900bba0
.word 0xaa1703e0
.word 0xd28005a0
.word 0xaa1703e0
.word 0xd28005a1
.word 0xf94002e2
.word 0xf9412050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900aba0
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xd280001e
.word 0xf2a8401e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00b7a0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
bl _p_124
.word 0xf900afa0
.word 0xf94027b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xf940b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a7a0
.word 0xaa1503e0
.word 0xd2800020
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a2
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9009ba0
.word 0xaa1403e0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013e0
.word 0x9100a340
bl _p_22
.word 0xf9009fa0
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.loc 12 25 0
.word 0xf94027b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 12 27 0
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_4
.word 0xf90093a0
.word 0xd2800001
bl _p_125
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f8
.loc 12 28 0
.word 0xf94027b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_126
.word 0xf94027b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.loc 12 32 0
.word 0xf94027b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf94027b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 12 33 0
.word 0xf94027b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_6f:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationEndViewController__ViewDidLoadb__2_0_object_System_EventArgs
AirLocate_CalibrationEndViewController__ViewDidLoadb__2_0_object_System_EventArgs:
.loc 12 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 12 29 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9410050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 12 30 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
AirLocate_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle:
.file 13 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/CalibrationBeginViewController.cs"
.loc 13 19 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xf9001fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xaa1903e0
bl _p_61
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 20 0
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 21 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90077a0
bl _p_62
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa1903e0
bl _p_127
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.loc 13 22 0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90073a0
bl _p_62
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa1903e0
bl _p_128
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 23 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9006fa0
bl _p_62
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1903e0
bl _p_129
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 13 24 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf9006ba0
bl _p_62
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa1903e0
bl _p_130
.word 0xf94023b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 25 0
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800081
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xf90067a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_131
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9405fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf9005ba0
.word 0xd2800020
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_132
.word 0xf90057a0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xf90043a0
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_134
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 27 0
.word 0xf94023b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90037a0
bl _p_5
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 28 0
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90033a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_71
.word 0xf94023b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 29 0
.word 0xf94023b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3

Lme_71:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_get_Unknowns
AirLocate_CalibrationBeginViewController_get_Unknowns:
.loc 13 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
AirLocate_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.loc 13 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91016001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_get_Immediates
AirLocate_CalibrationBeginViewController_get_Immediates:
.loc 13 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
AirLocate_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.loc 13 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2384]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91018001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_get_Nears
AirLocate_CalibrationBeginViewController_get_Nears:
.loc 13 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2392]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
AirLocate_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.loc 13 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2400]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_get_Fars
AirLocate_CalibrationBeginViewController_get_Fars:
.loc 13 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
AirLocate_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.loc 13 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9101c001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_ViewDidLoad
AirLocate_CalibrationBeginViewController_ViewDidLoad:
.loc 13 40 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2424]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 41 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_14
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 42 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 13 44 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2440]
bl _p_4
.word 0xf9004ba0
.word 0xd2800001
bl _p_135
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd28005a0
.word 0xaa1703e0
.word 0xd28005a1
.word 0xf94002e2
.word 0xf9412050
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91014341
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 49 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90043a0
bl _p_72
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 51 0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0x14000051
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 13 52 0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_4
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_74
.word 0xf9401bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 13 53 0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_75
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 54 0
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.loc 13 51 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff2e0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_76
.word 0x14000014
.word 0xf9002fbe
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fbe
.word 0xd61f03c0
.loc 13 55 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_ViewWillAppear_bool
AirLocate_CalibrationBeginViewController_ViewWillAppear_bool:
.loc 13 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 13 59 0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a1
.word 0xaa1903e0
bl _p_20
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 61 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 62 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_ViewWillDisappear_bool
AirLocate_CalibrationBeginViewController_ViewWillDisappear_bool:
.loc 13 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 13 67 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3941e320
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001c0
.loc 13 68 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 13 70 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_138
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 13 71 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_81
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 72 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_GetNonEmptySection_int
AirLocate_CalibrationBeginViewController_GetNonEmptySection_int:
.loc 13 76 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901c3bf
.word 0xb9007bbf
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 77 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3941e320
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000100
.loc 13 78 0
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0x51000400
.word 0xb90053a0
.loc 13 79 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.loc 13 80 0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f6
.word 0xd2800015
.word 0x1400005d
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 81 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x3940029e
bl _p_82
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000420
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 82 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x51000741
.word 0xb90053a1
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c01
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000100
.loc 13 83 0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9007bb8
.word 0x1400002c
.loc 13 84 0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 13 85 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 13 86 0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 13 80 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0x6b0002bf
.word 0x54fff2eb
.loc 13 87 0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.loc 13 88 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9807ba0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_7d:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView
AirLocate_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView:
.loc 13 91 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 93 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 13 94 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400003d
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e89
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 13 95 0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_82
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000100
.loc 13 96 0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 13 97 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 13 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x54fff6eb
.loc 13 98 0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941e340
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000100
.loc 13 99 0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 13 100 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x93407f20
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f3
.loc 13 101 0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_7e:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint
AirLocate_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint:
.loc 13 104 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2480]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 105 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3941e320
.word 0x34000240
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0x14000003
.word 0xd2800000
.word 0xd2800016
.word 0xaa1603e0
.word 0x53001ec0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340001a0
.loc 13 106 0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800037
.word 0x14000036
.loc 13 107 0
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1903e0
bl _p_139
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_82
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x93407c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 13 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_7f:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint
AirLocate_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint:
.loc 13 111 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9002fbf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 113 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000080
.word 0xaa1803e0
.word 0x3941e300
.word 0x350003a0
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9411450
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800020
.word 0xd2800035
.word 0xaa1503e0
.word 0x53001ea0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.loc 13 114 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x14000030
.loc 13 116 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
bl _p_139
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x93407c00
.word 0xf9002fa0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf90037a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.loc 13 117 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
AirLocate_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 13 120 0 prologue_end
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3904a3bf
.word 0xf9009bbf
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x3904e3bf
.word 0xd280001a
.word 0xf94033b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 13 121 0
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0x93407c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f7
.loc 13 122 0
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3941e300
.word 0x34000060
.word 0xaa1703e0
.word 0x340000d7

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f6
.loc 13 124 0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf900cba0
.word 0xaa0003f5
.loc 13 125 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34003c60
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 13 127 0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xaa1603e0
bl _p_140
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c01
.word 0x3904a3a0
.word 0x3944a3a0
.word 0x340034c0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 128 0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1603e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_4
.word 0xf9012ba0
.word 0xd2800001
.word 0xaa1603e2
bl _p_84
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf90127a0
.word 0xf940a3a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f5
.loc 13 132 0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402b00
.word 0xf9011ba0
.word 0xaa1503e0
.word 0x910423a0
.word 0xf900a7a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9411430
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x910463a0
.word 0xf94087a0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xf90093a0
.word 0x910463a0
bl _p_141
.word 0xfd011fa0
.word 0xf94033b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8311e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0123a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411fa0
.word 0xfd4123a1
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103e3a0
bl _p_142
.word 0x9103e3a0
.word 0x9102a3a0
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf94083a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.loc 13 133 0
.word 0xf94033b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf90117a0
.word 0xf94033b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a2
.word 0xaa1803e0
.word 0xf9402b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 135 0
.word 0xf94033b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_143
.word 0x910363a0
.word 0x910223a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2288]
bl _p_4
.word 0xf90113a0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
bl _p_123
.word 0xf94033b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9010fa0
.word 0xf940aba2
.word 0xd28005a0
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf90103a0
.word 0xf940afa0
.word 0xf9010ba0
bl _p_144
.word 0xf90107a0
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900f3a0
.word 0xf940b3a0
.word 0xf900f7a0
.word 0xaa1503e1
.word 0x910323a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910463a0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf9406ba0
.word 0xf90093a0
.word 0x910463a0
bl _p_141
.word 0xfd00fba0
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00ffa0
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102e3a0
bl _p_142
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf900e3a0
.word 0xf940b7a0
.word 0xf900eba0
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd00efa0
.word 0xf94033b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40efa0
bl _p_124
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900bba0
.word 0xf940bba0
.word 0xf900dfa0
.word 0xf940bba2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xf900dba0
.word 0xf940bfa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xf900cfa0
.word 0xf940c3a0
.word 0xf900d7a0
bl _p_145
.word 0xf900d3a0
.word 0xf94033b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9009ba0
.loc 13 144 0
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 145 0
.word 0xf94033b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf94033b1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.loc 13 146 0
.word 0xf94033b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xaa1603e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_4
.word 0xf900cba0
.word 0xd2800061
.word 0xaa1603e2
bl _p_84
.word 0xf94033b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f5
.loc 13 147 0
.word 0xf94033b1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 148 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xaa1603e0
bl _p_140
.word 0x53001c00
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x53001c01
.word 0x3904e3a0
.word 0x3944e3a0
.word 0x34000100
.loc 13 151 0
.word 0xf94033b1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503fa
.word 0x140000e4
.loc 13 153 0
.word 0xf94033b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90107a0
.word 0xaa1803e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0x93407c00
.word 0xf9010fa0
.word 0xf94033b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1
.word 0xaa1803e0
bl _p_139
.word 0x93407c00
.word 0xf9010ba0
.word 0xf94033b1
.word 0xf94a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a0
.word 0xf9410ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90103a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0x93407c00
.word 0xf9013fa0
.word 0xf94033b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0xf94103a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xf9013ba0
.word 0xf94033b1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f4
.loc 13 155 0
.word 0xf94033b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9413830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf94033b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf94033b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90137a0
.word 0xf94033b1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.loc 13 156 0
.word 0xf94033b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9413830
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf94033b1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0133a0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
bl _p_124
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.loc 13 157 0
.word 0xf94033b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9414030
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94033b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf900d3a0
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94033b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xfd012fa0
.word 0xf94033b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xaa0003e3
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xf940dba2
.word 0xfd412fa0
.word 0xfd000860
bl _p_87
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.loc 13 160 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503fa
.loc 13 161 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_81:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
AirLocate_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 13 164 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 165 0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x3941e320
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340000c0
.loc 13 166 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000147
.loc 13 168 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0x93407c00
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa1903e0
bl _p_139
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540027a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_17
.word 0x93407c00
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_86
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003f8
.loc 13 169 0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_43
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 13 170 0
.word 0xf94027b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340000c0
.loc 13 171 0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c8
.loc 13 174 0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_138
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 176 0
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001900

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf90043a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001760
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xf9001401

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xf9002001

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9003fa0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xd2800901
.word 0xd2800901
bl _p_8
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1703e1
bl _p_146
.word 0xf94027b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x91010321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 177 0
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xf90037a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ee0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d20
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9001420

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9002020

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_147
.word 0xf94027b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.loc 13 181 0
.word 0xf94027b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402b21
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 13 182 0
.word 0xf94027b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901e33e
.loc 13 183 0
.word 0xf94027b1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.loc 13 184 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_3
.word 0xd28006e0
.word 0xaa1103e1
bl _p_3
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_82:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_CompletionHandler_object_AirLocate_CalibrationCompletedEventArgs
AirLocate_CalibrationBeginViewController_CompletionHandler_object_AirLocate_CalibrationCompletedEventArgs:
.loc 13 187 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2608]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 188 0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_148
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x340013c0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 13 189 0
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000e20
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 190 0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_148
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
bl _p_92
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f6
.loc 13 191 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf90037a1
.word 0xf9003ba0
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9003fa0
.word 0xd2800000

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf90033a0
.word 0xd2800003
.word 0xd2800005
bl _p_10
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.loc 13 192 0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_136
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 13 193 0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 194 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004c
.word 0xf94023b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.loc 13 195 0
.word 0xf94023b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2624]
bl _p_4
.word 0xf9403ba1
.word 0xf90037a0
bl _p_150
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x91012321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 196 0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a3
.word 0xaa1903e0
.word 0xf9402721
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf940fc70
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 197 0
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 13 199 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3901e33f
.loc 13 200 0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900233f
.loc 13 201 0
.word 0xf94023b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.loc 13 202 0
.word 0xf94023b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_StartRangingAllRegions
AirLocate_CalibrationBeginViewController_StartRangingAllRegions:
.loc 13 205 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2632]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 206 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0x14000026
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_78
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 13 207 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 206 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_79
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff8e0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_76
.word 0x1400000d
.word 0xf9003bbe
.word 0x910143a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_80
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 13 208 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_StopRangingAllRegions
AirLocate_CalibrationBeginViewController_StopRangingAllRegions:
.loc 13 211 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800019
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 13 212 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0x14000026
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_78
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 13 213 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf9401b42
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 212 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_79
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff8e0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_76
.word 0x1400000d
.word 0xf9003bbe
.word 0x910143a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1680]
bl _p_80
.word 0xf94013b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bbe
.word 0xd61f03c0
.loc 13 214 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
AirLocate_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.loc 13 217 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2648]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 13 218 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_131
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 13 219 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_132
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 13 220 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 13 221 0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_134
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_88
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 13 223 0
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xd2800017
.word 0x140000b7
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001c09
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 224 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940dc30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800061
.word 0xf9003ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000069
.word 0xf9403ba0
.word 0x1400007b
.word 0xf9403ba0
.word 0xaa0003e0
.word 0xf9003fa0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000ea2
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 13 226 0
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_132
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_90
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 13 227 0
.word 0xf9402fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000051
.loc 13 229 0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_133
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_90
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 13 230 0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 13 232 0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_134
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_90
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 233 0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 13 235 0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_131
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0x3940005e
bl _p_90
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.loc 13 236 0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.loc 13 238 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.loc 13 223 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xaa0003e1
.word 0x6b0002ff
.word 0x54ffe7ab
.loc 13 240 0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.loc 13 241 0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_86:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationBeginViewController__RowSelectedb__32_0_object_AirLocate_CalibrationProgressEventArgs
AirLocate_CalibrationBeginViewController__RowSelectedb__32_0_object_AirLocate_CalibrationProgressEventArgs:
.loc 13 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 13 178 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402800
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_151
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xfd4027a0
.word 0xd2800020
.word 0xaa0203e0
.word 0x1e624000
.word 0xd2800021
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 13 179 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip AirLocate_UuidPickerView__ctor_UIKit_UITextField
AirLocate_UuidPickerView__ctor_UIKit_UITextField:
.file 14 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/UuidPickerView.cs"
.loc 14 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2672]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_152
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 9 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 10 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400322
.word 0xf9412050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 14 11 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9414450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 14 12 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2680]
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
bl _p_153
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_154
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 13 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip AirLocate_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
AirLocate_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber:
.file 15 "/Users/oliviermatrot/Documents/matrot.tech/ios-samples/AirLocate/AirLocate/Helpers.cs"
.loc 15 10 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2688]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 15 11 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.loc 15 12 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0x140000a4
.loc 15 13 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000a20
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 15 14 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000360
.loc 15 15 0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_96
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_4
.word 0xf9403fa2
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_74
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x1400006e
.loc 15 17 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0x53003c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_4
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_155
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000048
.loc 15 18 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x340006e0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 15 19 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0x53003c00
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0x53003c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
bl _p_96
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_4
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_156
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000006
.loc 15 21 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.loc 15 22 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip AirLocate_AppDelegate__c__cctor
AirLocate_AppDelegate__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001fa0
bl _p_157
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip AirLocate_AppDelegate__c__ctor
AirLocate_AppDelegate__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip AirLocate_AppDelegate__c__FinishedLaunchingb__5_0_object_CoreLocation_CLRegionStateDeterminedEventArgs
AirLocate_AppDelegate__c__FinishedLaunchingb__5_0_object_CoreLocation_CLRegionStateDeterminedEventArgs:
.loc 1 26 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2720]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 27 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 1 28 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000140
.loc 1 29 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xaa0003f9
.word 0x1400001f
.loc 1 30 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_158
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800041
.word 0xd280005e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000120
.loc 1 31 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xaa0003f9
.loc 1 33 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000780
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 1 34 0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2744]
bl _p_4
.word 0xf90043a0
bl _p_159
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xaa1403e0
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf9400282
.word 0xf940d850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f5
.loc 1 38 0
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_160
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 39 0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 40 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__c__cctor
AirLocate_CalibrationCalculator__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001fa0
bl _p_161
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__c__ctor
AirLocate_CalibrationCalculator__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__c__PerformCalibrationb__15_3_CoreLocation_CLBeacon_CoreLocation_CLBeacon
AirLocate_CalibrationCalculator__c__PerformCalibrationb__15_3_CoreLocation_CLBeacon_CoreLocation_CLBeacon:
.loc 11 103 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2776]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 104 0
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9401fa2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a850
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
.word 0x394002de
bl _p_162
.word 0x93407c00
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 11 105 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__c__DisplayClass13_0__ctor
AirLocate_CalibrationCalculator__c__DisplayClass13_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__c__DisplayClass13_0___ctorb__1
AirLocate_CalibrationCalculator__c__DisplayClass13_0___ctorb__1:
.loc 11 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 54 0
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1a03e1
.word 0xf9400f41
.word 0xbd404430
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7a99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd004410
.loc 11 55 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xf90033a0
bl _p_163
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xbd404410
.word 0x1e22c200
.word 0xaa1903e0
.word 0x1e624000
.word 0x3940033e
bl _p_164
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 56 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__c__DisplayClass15_0__ctor
AirLocate_CalibrationCalculator__c__DisplayClass15_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip AirLocate_CalibrationCalculator__c__DisplayClass15_0__PerformCalibrationb__2
AirLocate_CalibrationCalculator__c__DisplayClass15_0__PerformCalibrationb__2:
.loc 11 118 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 11 119 0
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf9401800
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90027a0

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90037a0
bl _p_165
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802341
.word 0xaa1903e0
.word 0x3940033e
bl _p_166
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1803e0
.word 0x3940031e
bl _p_167
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 123 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip AirLocate_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
AirLocate_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField:
.loc 14 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_168
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 20 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 21 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 22 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip AirLocate_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
AirLocate_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.loc 14 25 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 14 26 0
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9002fa0
bl _p_73
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #2848]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 14 27 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip AirLocate_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
AirLocate_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.loc 14 30 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2856]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 14 31 0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #2864]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 14 32 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip AirLocate_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView
AirLocate_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView:
.loc 14 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 14 36 0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 14 37 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip AirLocate_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
AirLocate_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.loc 14 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 14 41 0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_73
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #2848]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 14 42 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationCompletedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationCompletedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2888]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_169
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_170
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationProgressEventArgs
wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationProgressEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2896]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_169
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_170
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2904]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_169
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_170
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon
wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2912]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_169
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_170
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2920]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_169
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_170
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000033
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion
wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2928]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_169
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_170
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__
wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_169
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_170
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003a
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_169
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_170
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800ca0
.word 0xaa1103e1
bl _p_3

Lme_a1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte
bl System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
bl AirLocate_AppDelegate_get_Window
bl AirLocate_AppDelegate_set_Window_UIKit_UIWindow
bl AirLocate_AppDelegate_FinishedLaunching_UIKit_UIApplication
bl AirLocate_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
bl AirLocate_AppDelegate_Main_string__
bl AirLocate_AppDelegate__ctor
bl AirLocate_MenuViewController__ctor_intptr
bl AirLocate_MenuViewController_ViewDidLoad
bl AirLocate_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl AirLocate_MenuViewController_ReleaseDesignerOutlets
bl AirLocate_MonitoringViewController__ctor_intptr
bl AirLocate_MonitoringViewController_ViewWillAppear_bool
bl AirLocate_MonitoringViewController_ViewDidLoad
bl AirLocate_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs
bl AirLocate_MonitoringViewController_get_enabledSwitch
bl AirLocate_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch
bl AirLocate_MonitoringViewController_get_majorTextField
bl AirLocate_MonitoringViewController_set_majorTextField_UIKit_UITextField
bl AirLocate_MonitoringViewController_get_minorTextField
bl AirLocate_MonitoringViewController_set_minorTextField_UIKit_UITextField
bl AirLocate_MonitoringViewController_get_notifyOnDisplaySwitch
bl AirLocate_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch
bl AirLocate_MonitoringViewController_get_notifyOnEntrySwitch
bl AirLocate_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch
bl AirLocate_MonitoringViewController_get_notifyOnExitSwitch
bl AirLocate_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch
bl AirLocate_MonitoringViewController_get_uuidTextField
bl AirLocate_MonitoringViewController_set_uuidTextField_UIKit_UITextField
bl AirLocate_MonitoringViewController_ReleaseDesignerOutlets
bl AirLocate_MonitoringViewController__ViewDidLoadb__13_0_object_System_EventArgs
bl AirLocate_MonitoringViewController__ViewDidLoadb__13_1_object_System_EventArgs
bl AirLocate_MonitoringViewController__ViewDidLoadb__13_2_object_System_EventArgs
bl AirLocate_MonitoringViewController__ViewDidLoadb__13_3_object_System_EventArgs
bl AirLocate_MonitoringViewController__ViewDidLoadb__13_4_object_System_EventArgs
bl AirLocate_MonitoringViewController__ViewDidLoadb__13_5_object_System_EventArgs
bl AirLocate_MonitoringViewController__ViewDidLoadb__13_6_object_System_EventArgs
bl AirLocate_MonitoringViewController__ViewDidLoadb__13_7_object_System_EventArgs
bl AirLocate_MonitoringViewController__ViewDidLoadb__13_8_object_System_EventArgs
bl AirLocate_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager
bl AirLocate_PeripheralManagerDelegate__ctor
bl AirLocate_ConfigurationViewController__ctor_intptr
bl AirLocate_ConfigurationViewController_ViewWillAppear_bool
bl AirLocate_ConfigurationViewController_ViewDidLoad
bl AirLocate_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs
bl AirLocate_ConfigurationViewController_get_enabledSwitch
bl AirLocate_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch
bl AirLocate_ConfigurationViewController_get_majorTextField
bl AirLocate_ConfigurationViewController_set_majorTextField_UIKit_UITextField
bl AirLocate_ConfigurationViewController_get_measuredPowerTextField
bl AirLocate_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField
bl AirLocate_ConfigurationViewController_get_minorTextField
bl AirLocate_ConfigurationViewController_set_minorTextField_UIKit_UITextField
bl AirLocate_ConfigurationViewController_get_uuidTextField
bl AirLocate_ConfigurationViewController_set_uuidTextField_UIKit_UITextField
bl AirLocate_ConfigurationViewController_ReleaseDesignerOutlets
bl AirLocate_ConfigurationViewController__ViewDidLoadb__11_0_object_System_EventArgs
bl AirLocate_ConfigurationViewController__ViewDidLoadb__11_1_object_System_EventArgs
bl AirLocate_ConfigurationViewController__ViewDidLoadb__11_2_object_System_EventArgs
bl AirLocate_ConfigurationViewController__ViewDidLoadb__11_3_object_System_EventArgs
bl AirLocate_ConfigurationViewController__ViewDidLoadb__11_4_object_System_EventArgs
bl AirLocate_ConfigurationViewController__ViewDidLoadb__11_5_object_System_EventArgs
bl AirLocate_ConfigurationViewController__ViewDidLoadb__11_6_object_System_EventArgs
bl AirLocate_Defaults__cctor
bl AirLocate_Defaults_get_Identifier
bl AirLocate_Defaults_get_DefaultProximityUuid
bl AirLocate_Defaults_get_SupportedProximityUuids
bl AirLocate_Defaults_get_DefaultPower
bl AirLocate_RangingViewController__ctor_UIKit_UITableViewStyle
bl AirLocate_RangingViewController_get_Unknowns
bl AirLocate_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl AirLocate_RangingViewController_get_Immediates
bl AirLocate_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl AirLocate_RangingViewController_get_Nears
bl AirLocate_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl AirLocate_RangingViewController_get_Fars
bl AirLocate_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl AirLocate_RangingViewController_ViewDidLoad
bl AirLocate_RangingViewController_ViewWillAppear_bool
bl AirLocate_RangingViewController_ViewWillDisappear_bool
bl AirLocate_RangingViewController_NumberOfSections_UIKit_UITableView
bl AirLocate_RangingViewController_GetNonEmptySection_int
bl AirLocate_RangingViewController_RowsInSection_UIKit_UITableView_System_nint
bl AirLocate_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint
bl AirLocate_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl AirLocate_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl AirLocate_RangingViewController_ReleaseDesignerOutlets
bl AirLocate_CalibrationCompletedEventArgs_get_MeasurePower
bl AirLocate_CalibrationCompletedEventArgs_set_MeasurePower_int
bl AirLocate_CalibrationCompletedEventArgs_get_Error
bl AirLocate_CalibrationCompletedEventArgs_set_Error_Foundation_NSError
bl AirLocate_CalibrationCompletedEventArgs__ctor
bl AirLocate_CalibrationProgressEventArgs_get_PercentComplete
bl AirLocate_CalibrationProgressEventArgs_set_PercentComplete_single
bl AirLocate_CalibrationProgressEventArgs__ctor
bl AirLocate_CalibrationCancelledError__ctor
bl AirLocate_CalibrationCancelledError__cctor
bl AirLocate_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
bl AirLocate_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
bl AirLocate_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
bl AirLocate_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
bl AirLocate_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
bl AirLocate_CalibrationCalculator_CancelCalibration
bl AirLocate_CalibrationCalculator_PerformCalibration_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
bl AirLocate_CalibrationCalculator__cctor
bl AirLocate_CalibrationCalculator___ctorb__13_0_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl AirLocate_CalibrationCalculator__PerformCalibrationb__15_0_Foundation_NSTimer
bl AirLocate_CalibrationCalculator__PerformCalibrationb__15_1
bl AirLocate_CalibrationEndViewController__ctor_int
bl AirLocate_CalibrationEndViewController_ViewDidLoad
bl AirLocate_CalibrationEndViewController__ViewDidLoadb__2_0_object_System_EventArgs
bl AirLocate_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
bl AirLocate_CalibrationBeginViewController_get_Unknowns
bl AirLocate_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl AirLocate_CalibrationBeginViewController_get_Immediates
bl AirLocate_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl AirLocate_CalibrationBeginViewController_get_Nears
bl AirLocate_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl AirLocate_CalibrationBeginViewController_get_Fars
bl AirLocate_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl AirLocate_CalibrationBeginViewController_ViewDidLoad
bl AirLocate_CalibrationBeginViewController_ViewWillAppear_bool
bl AirLocate_CalibrationBeginViewController_ViewWillDisappear_bool
bl AirLocate_CalibrationBeginViewController_GetNonEmptySection_int
bl AirLocate_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView
bl AirLocate_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint
bl AirLocate_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint
bl AirLocate_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl AirLocate_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl AirLocate_CalibrationBeginViewController_CompletionHandler_object_AirLocate_CalibrationCompletedEventArgs
bl AirLocate_CalibrationBeginViewController_StartRangingAllRegions
bl AirLocate_CalibrationBeginViewController_StopRangingAllRegions
bl AirLocate_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl AirLocate_CalibrationBeginViewController__RowSelectedb__32_0_object_AirLocate_CalibrationProgressEventArgs
bl AirLocate_UuidPickerView__ctor_UIKit_UITextField
bl AirLocate_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
bl AirLocate_AppDelegate__c__cctor
bl AirLocate_AppDelegate__c__ctor
bl AirLocate_AppDelegate__c__FinishedLaunchingb__5_0_object_CoreLocation_CLRegionStateDeterminedEventArgs
bl AirLocate_CalibrationCalculator__c__cctor
bl AirLocate_CalibrationCalculator__c__ctor
bl AirLocate_CalibrationCalculator__c__PerformCalibrationb__15_3_CoreLocation_CLBeacon_CoreLocation_CLBeacon
bl AirLocate_CalibrationCalculator__c__DisplayClass13_0__ctor
bl AirLocate_CalibrationCalculator__c__DisplayClass13_0___ctorb__1
bl AirLocate_CalibrationCalculator__c__DisplayClass15_0__ctor
bl AirLocate_CalibrationCalculator__c__DisplayClass15_0__PerformCalibrationb__2
bl AirLocate_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
bl AirLocate_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
bl AirLocate_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
bl AirLocate_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView
bl AirLocate_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationCompletedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationProgressEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion
bl wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15
	.byte 68,153,14,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,154,12,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68
	.byte 150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,22,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 151,10,152,9,68,153,8,17,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36,28,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,27,12,31,0,68,14,128,1,157,16
	.byte 158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,22,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,152,22,153,21,68,154,20,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,27,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,22,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,152,16,153,15,68,154,14,19,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153
	.byte 17,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,32
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.byte 19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,22,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,68,150,14,151,13,68,152,12,30,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68
	.byte 150,24,151,23,68,152,22,68,154,21,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,154,5,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,153,12,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151
	.byte 32,152,31,68,153,30,154,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,32,12,31,0,68,14,192
	.byte 3,157,56,158,55,68,13,29,68,148,54,149,53,68,150,52,151,51,68,152,50,153,49,68,154,48,24,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.byte 153,13,68,154,12,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,154
	.byte 10,34,12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,147,78,148,77,68,149,76,150,75,68,151,74,152,73,68
	.byte 153,72,154,71,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,19,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,32,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,18,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,153,12,154,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,14,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,17,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,153,14,34,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18
	.byte 148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_AirLocation_plt:
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_1:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2286
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_2:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2291
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2299
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2301
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_5:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2304
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_6:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2309
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_7:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2314
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2319
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidDetermineState_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs
plt_CoreLocation_CLLocationManager_add_DidDetermineState_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs:
_p_9:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2327
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_10:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2332
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_11:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2337
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_12:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2342
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_13:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2347
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_14:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2352
	.no_dead_strip plt_AirLocate_RangingViewController__ctor_UIKit_UITableViewStyle
plt_AirLocate_RangingViewController__ctor_UIKit_UITableViewStyle:
_p_15:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2357
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
plt_AirLocate_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle:
_p_16:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2359
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_17:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2361
	.no_dead_strip plt_Foundation_NSNumberFormatter__ctor
plt_Foundation_NSNumberFormatter__ctor:
_p_18:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2366
	.no_dead_strip plt_AirLocate_Defaults_get_DefaultProximityUuid
plt_AirLocate_Defaults_get_DefaultProximityUuid:
_p_19:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2371
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_20:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2373
	.no_dead_strip plt_AirLocate_MonitoringViewController_get_majorTextField
plt_AirLocate_MonitoringViewController_get_majorTextField:
_p_21:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2378
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_22:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2380
	.no_dead_strip plt_AirLocate_MonitoringViewController_get_minorTextField
plt_AirLocate_MonitoringViewController_get_minorTextField:
_p_23:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2385
	.no_dead_strip plt_AirLocate_MonitoringViewController_get_uuidTextField
plt_AirLocate_MonitoringViewController_get_uuidTextField:
_p_24:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2387
	.no_dead_strip plt_AirLocate_MonitoringViewController_get_enabledSwitch
plt_AirLocate_MonitoringViewController_get_enabledSwitch:
_p_25:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2389
	.no_dead_strip plt_AirLocate_MonitoringViewController_get_notifyOnEntrySwitch
plt_AirLocate_MonitoringViewController_get_notifyOnEntrySwitch:
_p_26:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2391
	.no_dead_strip plt_AirLocate_MonitoringViewController_get_notifyOnExitSwitch
plt_AirLocate_MonitoringViewController_get_notifyOnExitSwitch:
_p_27:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2393
	.no_dead_strip plt_AirLocate_MonitoringViewController_get_notifyOnDisplaySwitch
plt_AirLocate_MonitoringViewController_get_notifyOnDisplaySwitch:
_p_28:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2395
	.no_dead_strip plt_AirLocate_UuidPickerView__ctor_UIKit_UITextField
plt_AirLocate_UuidPickerView__ctor_UIKit_UITextField:
_p_29:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2397
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler
plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler:
_p_30:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2400
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_31:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2405
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_32:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2410
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_33:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2415
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_34:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2420
	.no_dead_strip plt_AirLocate_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch
plt_AirLocate_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch:
_p_35:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2425
	.no_dead_strip plt_AirLocate_MonitoringViewController_set_majorTextField_UIKit_UITextField
plt_AirLocate_MonitoringViewController_set_majorTextField_UIKit_UITextField:
_p_36:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2427
	.no_dead_strip plt_AirLocate_MonitoringViewController_set_minorTextField_UIKit_UITextField
plt_AirLocate_MonitoringViewController_set_minorTextField_UIKit_UITextField:
_p_37:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2429
	.no_dead_strip plt_AirLocate_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch
plt_AirLocate_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch:
_p_38:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2431
	.no_dead_strip plt_AirLocate_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch
plt_AirLocate_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch:
_p_39:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2433
	.no_dead_strip plt_AirLocate_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch
plt_AirLocate_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch:
_p_40:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2435
	.no_dead_strip plt_AirLocate_MonitoringViewController_set_uuidTextField_UIKit_UITextField
plt_AirLocate_MonitoringViewController_set_uuidTextField_UIKit_UITextField:
_p_41:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2437
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_42:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2439
	.no_dead_strip plt_AirLocate_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
plt_AirLocate_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber:
_p_43:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2444
	.no_dead_strip plt_CoreBluetooth_CBPeripheralManagerDelegate__ctor
plt_CoreBluetooth_CBPeripheralManagerDelegate__ctor:
_p_44:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 2447
	.no_dead_strip plt_AirLocate_PeripheralManagerDelegate__ctor
plt_AirLocate_PeripheralManagerDelegate__ctor:
_p_45:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 2452
	.no_dead_strip plt_CoreFoundation_DispatchQueue_get_DefaultGlobalQueue
plt_CoreFoundation_DispatchQueue_get_DefaultGlobalQueue:
_p_46:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 2454
	.no_dead_strip plt_CoreBluetooth_CBPeripheralManager__ctor_CoreBluetooth_ICBPeripheralManagerDelegate_CoreFoundation_DispatchQueue
plt_CoreBluetooth_CBPeripheralManager__ctor_CoreBluetooth_ICBPeripheralManagerDelegate_CoreFoundation_DispatchQueue:
_p_47:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 2459
	.no_dead_strip plt_AirLocate_Defaults_get_DefaultPower
plt_AirLocate_Defaults_get_DefaultPower:
_p_48:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 2464
	.no_dead_strip plt_AirLocate_ConfigurationViewController_get_enabledSwitch
plt_AirLocate_ConfigurationViewController_get_enabledSwitch:
_p_49:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 2466
	.no_dead_strip plt_AirLocate_ConfigurationViewController_get_uuidTextField
plt_AirLocate_ConfigurationViewController_get_uuidTextField:
_p_50:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 2468
	.no_dead_strip plt_AirLocate_ConfigurationViewController_get_majorTextField
plt_AirLocate_ConfigurationViewController_get_majorTextField:
_p_51:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 2470
	.no_dead_strip plt_AirLocate_ConfigurationViewController_get_minorTextField
plt_AirLocate_ConfigurationViewController_get_minorTextField:
_p_52:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 2472
	.no_dead_strip plt_AirLocate_ConfigurationViewController_get_measuredPowerTextField
plt_AirLocate_ConfigurationViewController_get_measuredPowerTextField:
_p_53:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 2474
	.no_dead_strip plt_AirLocate_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch
plt_AirLocate_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch:
_p_54:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 2476
	.no_dead_strip plt_AirLocate_ConfigurationViewController_set_majorTextField_UIKit_UITextField
plt_AirLocate_ConfigurationViewController_set_majorTextField_UIKit_UITextField:
_p_55:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 2478
	.no_dead_strip plt_AirLocate_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField
plt_AirLocate_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField:
_p_56:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 2480
	.no_dead_strip plt_AirLocate_ConfigurationViewController_set_minorTextField_UIKit_UITextField
plt_AirLocate_ConfigurationViewController_set_minorTextField_UIKit_UITextField:
_p_57:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 2482
	.no_dead_strip plt_AirLocate_ConfigurationViewController_set_uuidTextField_UIKit_UITextField
plt_AirLocate_ConfigurationViewController_set_uuidTextField_UIKit_UITextField:
_p_58:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 2484
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_59:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 2486
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_60:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 2491
	.no_dead_strip plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle
plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle:
_p_61:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 2494
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon__ctor
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon__ctor:
_p_62:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 2499
	.no_dead_strip plt_AirLocate_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
plt_AirLocate_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
_p_63:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 2510
	.no_dead_strip plt_AirLocate_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
plt_AirLocate_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
_p_64:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 2512
	.no_dead_strip plt_AirLocate_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
plt_AirLocate_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
_p_65:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 2514
	.no_dead_strip plt_AirLocate_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
plt_AirLocate_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
_p_66:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 2516
	.no_dead_strip plt_AirLocate_RangingViewController_get_Unknowns
plt_AirLocate_RangingViewController_get_Unknowns:
_p_67:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 2518
	.no_dead_strip plt_AirLocate_RangingViewController_get_Immediates
plt_AirLocate_RangingViewController_get_Immediates:
_p_68:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 2520
	.no_dead_strip plt_AirLocate_RangingViewController_get_Nears
plt_AirLocate_RangingViewController_get_Nears:
_p_69:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 2522
	.no_dead_strip plt_AirLocate_RangingViewController_get_Fars
plt_AirLocate_RangingViewController_get_Fars:
_p_70:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 2524
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs
plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs:
_p_71:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 2526
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion__ctor
plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion__ctor:
_p_72:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 2531
	.no_dead_strip plt_AirLocate_Defaults_get_SupportedProximityUuids
plt_AirLocate_Defaults_get_SupportedProximityUuids:
_p_73:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 2542
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_74:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 2544
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion_Add_CoreLocation_CLBeaconRegion
plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion_Add_CoreLocation_CLBeaconRegion:
_p_75:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 2549
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_76:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 2560
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion_GetEnumerator
plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion_GetEnumerator:
_p_77:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 2563
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeaconRegion_get_Current
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeaconRegion_get_Current:
_p_78:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 2574
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeaconRegion_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeaconRegion_MoveNext:
_p_79:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 2585
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeaconRegion_Dispose
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeaconRegion_Dispose:
_p_80:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 2596
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_81:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 2613
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_get_Count
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_get_Count:
_p_82:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 2618
	.no_dead_strip plt_AirLocate_RangingViewController_GetNonEmptySection_int
plt_AirLocate_RangingViewController_GetNonEmptySection_int:
_p_83:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 2629
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_84:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 2631
	.no_dead_strip plt_Foundation_NSIndexPath_get_Section
plt_Foundation_NSIndexPath_get_Section:
_p_85:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 2636
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_get_Item_int
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_get_Item_int:
_p_86:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 2641
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_87:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 2652
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Clear
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Clear:
_p_88:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 2657
	.no_dead_strip plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons
plt_CoreLocation_CLRegionBeaconsRangedEventArgs_get_Beacons:
_p_89:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 2668
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Add_CoreLocation_CLBeacon
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Add_CoreLocation_CLBeacon:
_p_90:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 2673
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_91:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 2684
	.no_dead_strip plt_Foundation_NSError_get_LocalizedDescriptionKey
plt_Foundation_NSError_get_LocalizedDescriptionKey:
_p_92:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 2689
	.no_dead_strip plt_System_Array_Empty_object
plt_System_Array_Empty_object:
_p_93:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 2694
	.no_dead_strip plt_Foundation_NSDictionary__ctor_object_object_object__
plt_Foundation_NSDictionary__ctor_object_object_object__:
_p_94:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 2706
	.no_dead_strip plt_Foundation_NSError__ctor_Foundation_NSString_System_nint_Foundation_NSDictionary
plt_Foundation_NSError__ctor_Foundation_NSString_System_nint_Foundation_NSDictionary:
_p_95:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 2711
	.no_dead_strip plt_AirLocate_Defaults_get_Identifier
plt_AirLocate_Defaults_get_Identifier:
_p_96:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 2716
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_97:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 2718
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_98:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 2723
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_99:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 2728
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon____ctor
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon____ctor:
_p_100:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 2733
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___Clear
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___Clear:
_p_101:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 2744
	.no_dead_strip plt_Foundation_NSTimer_CreateTimer_double_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateTimer_double_System_Action_1_Foundation_NSTimer:
_p_102:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 2755
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_103:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 2760
	.no_dead_strip plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode
plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode:
_p_104:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 2765
	.no_dead_strip plt_AirLocate_CalibrationCalculator__c__DisplayClass13_0__ctor
plt_AirLocate_CalibrationCalculator__c__DisplayClass13_0__ctor:
_p_105:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 2770
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___Add_CoreLocation_CLBeacon__
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___Add_CoreLocation_CLBeacon__:
_p_106:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 2773
	.no_dead_strip plt_CoreFoundation_DispatchQueue_get_MainQueue
plt_CoreFoundation_DispatchQueue_get_MainQueue:
_p_107:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 2784
	.no_dead_strip plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action:
_p_108:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 2789
	.no_dead_strip plt_AirLocate_CalibrationCalculator__c__DisplayClass15_0__ctor
plt_AirLocate_CalibrationCalculator__c__DisplayClass15_0__ctor:
_p_109:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 2794
	.no_dead_strip plt_AirLocate_CalibrationCancelledError__ctor
plt_AirLocate_CalibrationCancelledError__ctor:
_p_110:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 2797
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___GetEnumerator
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___GetEnumerator:
_p_111:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 2799
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeacon___get_Current
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeacon___get_Current:
_p_112:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 2810
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_AddRange_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_AddRange_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon:
_p_113:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 2821
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeacon___MoveNext
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeacon___MoveNext:
_p_114:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 2832
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeacon___Dispose
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeacon___Dispose:
_p_115:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 2843
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Sort_System_Comparison_1_CoreLocation_CLBeacon
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Sort_System_Comparison_1_CoreLocation_CLBeacon:
_p_116:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 2860
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_117:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 2871
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_118:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 2876
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_119:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 2881
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_120:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 2886
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_121:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 2891
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_122:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 2896
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_123:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 2901
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_124:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 2906
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem:
_p_125:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 2911
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_126:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 2916
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
plt_AirLocate_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
_p_127:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 2921
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
plt_AirLocate_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
_p_128:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 2923
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
plt_AirLocate_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
_p_129:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 2925
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
plt_AirLocate_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
_p_130:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 2927
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_get_Unknowns
plt_AirLocate_CalibrationBeginViewController_get_Unknowns:
_p_131:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 2929
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_get_Immediates
plt_AirLocate_CalibrationBeginViewController_get_Immediates:
_p_132:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 2931
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_get_Nears
plt_AirLocate_CalibrationBeginViewController_get_Nears:
_p_133:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 2933
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_get_Fars
plt_AirLocate_CalibrationBeginViewController_get_Fars:
_p_134:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 2935
	.no_dead_strip plt_UIKit_UIProgressView__ctor_UIKit_UIProgressViewStyle
plt_UIKit_UIProgressView__ctor_UIKit_UIProgressViewStyle:
_p_135:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 2937
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_StartRangingAllRegions
plt_AirLocate_CalibrationBeginViewController_StartRangingAllRegions:
_p_136:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 2942
	.no_dead_strip plt_AirLocate_CalibrationCalculator_CancelCalibration
plt_AirLocate_CalibrationCalculator_CancelCalibration:
_p_137:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 2945
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_StopRangingAllRegions
plt_AirLocate_CalibrationBeginViewController_StopRangingAllRegions:
_p_138:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 2947
	.no_dead_strip plt_AirLocate_CalibrationBeginViewController_GetNonEmptySection_int
plt_AirLocate_CalibrationBeginViewController_GetNonEmptySection_int:
_p_139:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 2950
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_140:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 2952
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_141:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 2957
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_142:
adrp x16, mono_aot_AirLocation_got@PAGE+0
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 2962
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_143:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 2967
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_144:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 2972
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_145:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 2977
	.no_dead_strip plt_AirLocate_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
plt_AirLocate_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs:
_p_146:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 2982
	.no_dead_strip plt_AirLocate_CalibrationCalculator_PerformCalibration_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
plt_AirLocate_CalibrationCalculator_PerformCalibration_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs:
_p_147:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 2984
	.no_dead_strip plt_AirLocate_CalibrationCompletedEventArgs_get_Error
plt_AirLocate_CalibrationCompletedEventArgs_get_Error:
_p_148:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 2986
	.no_dead_strip plt_AirLocate_CalibrationCompletedEventArgs_get_MeasurePower
plt_AirLocate_CalibrationCompletedEventArgs_get_MeasurePower:
_p_149:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 2988
	.no_dead_strip plt_AirLocate_CalibrationEndViewController__ctor_int
plt_AirLocate_CalibrationEndViewController__ctor_int:
_p_150:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 2990
	.no_dead_strip plt_AirLocate_CalibrationProgressEventArgs_get_PercentComplete
plt_AirLocate_CalibrationProgressEventArgs_get_PercentComplete:
_p_151:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 2992
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_152:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 2994
	.no_dead_strip plt_AirLocate_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
plt_AirLocate_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField:
_p_153:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 2999
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_154:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 3002
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_string:
_p_155:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 3007
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_uint16_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_uint16_string:
_p_156:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 3012
	.no_dead_strip plt_AirLocate_AppDelegate__c__ctor
plt_AirLocate_AppDelegate__c__ctor:
_p_157:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 3017
	.no_dead_strip plt_CoreLocation_CLRegionStateDeterminedEventArgs_get_State
plt_CoreLocation_CLRegionStateDeterminedEventArgs_get_State:
_p_158:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 3020
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_159:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 3025
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_160:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 3030
	.no_dead_strip plt_AirLocate_CalibrationCalculator__c__ctor
plt_AirLocate_CalibrationCalculator__c__ctor:
_p_161:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 3035
	.no_dead_strip plt_Foundation_NSNumber_CompareTo_object
plt_Foundation_NSNumber_CompareTo_object:
_p_162:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 3038
	.no_dead_strip plt_AirLocate_CalibrationProgressEventArgs__ctor
plt_AirLocate_CalibrationProgressEventArgs__ctor:
_p_163:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 3043
	.no_dead_strip plt_AirLocate_CalibrationProgressEventArgs_set_PercentComplete_single
plt_AirLocate_CalibrationProgressEventArgs_set_PercentComplete_single:
_p_164:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 3045
	.no_dead_strip plt_AirLocate_CalibrationCompletedEventArgs__ctor
plt_AirLocate_CalibrationCompletedEventArgs__ctor:
_p_165:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 3047
	.no_dead_strip plt_AirLocate_CalibrationCompletedEventArgs_set_MeasurePower_int
plt_AirLocate_CalibrationCompletedEventArgs_set_MeasurePower_int:
_p_166:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 3049
	.no_dead_strip plt_AirLocate_CalibrationCompletedEventArgs_set_Error_Foundation_NSError
plt_AirLocate_CalibrationCompletedEventArgs_set_Error_Foundation_NSError:
_p_167:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 3051
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_168:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 3053
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_169:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 3058
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_170:
adrp x16, mono_aot_AirLocation_got@PAGE+4096
add x16, x16, mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 3061
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AirLocation_got, 4320
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "DE4D1213-F368-4FF2-8EA8-B7D02C74C806"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AirLocation"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_AirLocation_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 369,4320,171,162,8,102,387000831,0
	.long 37487,128,8,8,8,9,8388607,0
	.long 4,25,39376,0,0,1880,1616,560
	.long 0,1232,1552,728,0,488,240,1872
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 178,251,237,131,79,12,231,92,146,250,14,229,48,65,192,162
	.globl _mono_aot_module_AirLocation_info
	.align 3
_mono_aot_module_AirLocation_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "Microsoft.CodeAnalysis.EmbeddedAttribute:.ctor"
	.asciz "Microsoft_CodeAnalysis_EmbeddedAttribute__ctor"

	.byte 0,0
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde0_end - Lfde0_start
	.long LDIFF_SYM15
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_CodeAnalysis_EmbeddedAttribute__ctor

LDIFF_SYM16=Lme_0 - Microsoft_CodeAnalysis_EmbeddedAttribute__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

	.byte 24,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "NullableFlags"

LDIFF_SYM18=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_NullableAttribute"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM32=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde1_end - Lfde1_start
	.long LDIFF_SYM33
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte

LDIFF_SYM34=Lme_1 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.NullableAttribute:.ctor"
	.asciz "System_Runtime_CompilerServices_NullableAttribute__ctor_byte__"

	.byte 0,0
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde2_end - Lfde2_start
	.long LDIFF_SYM37
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_NullableAttribute__ctor_byte__

LDIFF_SYM38=Lme_2 - System_Runtime_CompilerServices_NullableAttribute__ctor_byte__
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM39=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM39
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

LDIFF_SYM40=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM43=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

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
LTDIE_10:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM63=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_6:

	.byte 5
	.asciz "AirLocate_AppDelegate"

	.byte 56,16
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "locationManager"

LDIFF_SYM72=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,40,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM73=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,48,0,7
	.asciz "AirLocate_AppDelegate"

LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "AirLocate.AppDelegate:get_Window"
	.asciz "AirLocate_AppDelegate_get_Window"

	.byte 1,12
	.quad AirLocate_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde3_end - Lfde3_start
	.long LDIFF_SYM78
Lfde3_start:

	.long 0
	.align 3
	.quad AirLocate_AppDelegate_get_Window

LDIFF_SYM79=Lme_3 - AirLocate_AppDelegate_get_Window
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.AppDelegate:set_Window"
	.asciz "AirLocate_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 1,13
	.quad AirLocate_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM81=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde4_end - Lfde4_start
	.long LDIFF_SYM82
Lfde4_start:

	.long 0
	.align 3
	.quad AirLocate_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM83=Lme_4 - AirLocate_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM88=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "AirLocate.AppDelegate:FinishedLaunching"
	.asciz "AirLocate_AppDelegate_FinishedLaunching_UIKit_UIApplication"

	.byte 1,17
	.quad AirLocate_AppDelegate_FinishedLaunching_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM94=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde5_end - Lfde5_start
	.long LDIFF_SYM96
Lfde5_start:

	.long 0
	.align 3
	.quad AirLocate_AppDelegate_FinishedLaunching_UIKit_UIApplication

LDIFF_SYM97=Lme_5 - AirLocate_AppDelegate_FinishedLaunching_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM98=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "AirLocate.AppDelegate:ReceivedLocalNotification"
	.asciz "AirLocate_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification"

	.byte 1,44
	.quad AirLocate_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM103=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,3
	.asciz "notification"

LDIFF_SYM104=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde6_end - Lfde6_start
	.long LDIFF_SYM105
Lfde6_start:

	.long 0
	.align 3
	.quad AirLocate_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM106=Lme_6 - AirLocate_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.AppDelegate:Main"
	.asciz "AirLocate_AppDelegate_Main_string__"

	.byte 1,50
	.quad AirLocate_AppDelegate_Main_string__
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde7_end - Lfde7_start
	.long LDIFF_SYM108
Lfde7_start:

	.long 0
	.align 3
	.quad AirLocate_AppDelegate_Main_string__

LDIFF_SYM109=Lme_7 - AirLocate_AppDelegate_Main_string__
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.AppDelegate:.ctor"
	.asciz "AirLocate_AppDelegate__ctor"

	.byte 0,0
	.quad AirLocate_AppDelegate__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde8_end - Lfde8_start
	.long LDIFF_SYM111
Lfde8_start:

	.long 0
	.align 3
	.quad AirLocate_AppDelegate__ctor

LDIFF_SYM112=Lme_8 - AirLocate_AppDelegate__ctor
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17:

	.byte 5
	.asciz "AirLocate_MenuViewController"

	.byte 48,16
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "controllers"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,0,7
	.asciz "AirLocate_MenuViewController"

LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "AirLocate.MenuViewController:.ctor"
	.asciz "AirLocate_MenuViewController__ctor_intptr"

	.byte 2,7
	.quad AirLocate_MenuViewController__ctor_intptr
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde9_end - Lfde9_start
	.long LDIFF_SYM128
Lfde9_start:

	.long 0
	.align 3
	.quad AirLocate_MenuViewController__ctor_intptr

LDIFF_SYM129=Lme_9 - AirLocate_MenuViewController__ctor_intptr
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MenuViewController:ViewDidLoad"
	.asciz "AirLocate_MenuViewController_ViewDidLoad"

	.byte 2,14
	.quad AirLocate_MenuViewController_ViewDidLoad
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde10_end - Lfde10_start
	.long LDIFF_SYM131
Lfde10_start:

	.long 0
	.align 3
	.quad AirLocate_MenuViewController_ViewDidLoad

LDIFF_SYM132=Lme_a - AirLocate_MenuViewController_ViewDidLoad
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM133=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 40,16
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM141=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM142=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "AirLocate.MenuViewController:RowSelected"
	.asciz "AirLocate_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 2,23
	.quad AirLocate_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM146=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,3
	.asciz "indexPath"

LDIFF_SYM147=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde11_end - Lfde11_start
	.long LDIFF_SYM148
Lfde11_start:

	.long 0
	.align 3
	.quad AirLocate_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM149=Lme_b - AirLocate_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MenuViewController:ReleaseDesignerOutlets"
	.asciz "AirLocate_MenuViewController_ReleaseDesignerOutlets"

	.byte 3,18
	.quad AirLocate_MenuViewController_ReleaseDesignerOutlets
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 3
	.quad AirLocate_MenuViewController_ReleaseDesignerOutlets

LDIFF_SYM152=Lme_c - AirLocate_MenuViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSUuid"

	.byte 40,16
LDIFF_SYM153=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUuid"

LDIFF_SYM154=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM157=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM158=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM162=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSFormatter"

	.byte 40,16
LDIFF_SYM165=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "Foundation_NSFormatter"

LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSNumberFormatter"

	.byte 40,16
LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumberFormatter"

LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM173=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM178=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM181=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM182=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM185=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM195=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM198=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM201=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM211=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM212=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM213=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_32:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM218=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM220=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_31:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM223=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM224=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM227=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM228=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM229=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM232=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM233=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM234=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM236=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM239=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM240=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_40:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 40,16
LDIFF_SYM243=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_42:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 40,16
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_23:

	.byte 5
	.asciz "AirLocate_MonitoringViewController"

	.byte 160,1,16
LDIFF_SYM251=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "enabled"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,152,1,6
	.asciz "uuid"

LDIFF_SYM253=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,40,6
	.asciz "major"

LDIFF_SYM254=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,48,6
	.asciz "minor"

LDIFF_SYM255=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,56,6
	.asciz "notifyOnEntry"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,153,1,6
	.asciz "notifyOnExit"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,154,1,6
	.asciz "notifyOnDisplay"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,155,1,6
	.asciz "locationManger"

LDIFF_SYM259=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,64,6
	.asciz "numberFormatter"

LDIFF_SYM260=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,72,6
	.asciz "doneButton"

LDIFF_SYM261=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,80,6
	.asciz "saveButton"

LDIFF_SYM262=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,88,6
	.asciz "<enabledSwitch>k__BackingField"

LDIFF_SYM263=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,96,6
	.asciz "<majorTextField>k__BackingField"

LDIFF_SYM264=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,104,6
	.asciz "<minorTextField>k__BackingField"

LDIFF_SYM265=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,112,6
	.asciz "<notifyOnDisplaySwitch>k__BackingField"

LDIFF_SYM266=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,120,6
	.asciz "<notifyOnEntrySwitch>k__BackingField"

LDIFF_SYM267=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,35,128,1,6
	.asciz "<notifyOnExitSwitch>k__BackingField"

LDIFF_SYM268=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,35,136,1,6
	.asciz "<uuidTextField>k__BackingField"

LDIFF_SYM269=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,35,144,1,0,7
	.asciz "AirLocate_MonitoringViewController"

LDIFF_SYM270=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2
	.asciz "AirLocate.MonitoringViewController:.ctor"
	.asciz "AirLocate_MonitoringViewController__ctor_intptr"

	.byte 4,21
	.quad AirLocate_MonitoringViewController__ctor_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde13_end - Lfde13_start
	.long LDIFF_SYM275
Lfde13_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ctor_intptr

LDIFF_SYM276=Lme_d - AirLocate_MonitoringViewController__ctor_intptr
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "CoreLocation_CLRegion"

	.byte 40,16
LDIFF_SYM277=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM278=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_43:

	.byte 5
	.asciz "CoreLocation_CLBeaconRegion"

	.byte 40,16
LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeaconRegion"

LDIFF_SYM282=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_45:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM285=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM287=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2
	.asciz "AirLocate.MonitoringViewController:ViewWillAppear"
	.asciz "AirLocate_MonitoringViewController_ViewWillAppear_bool"

	.byte 4,31
	.quad AirLocate_MonitoringViewController_ViewWillAppear_bool
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,141,200,0,11
	.asciz "region"

LDIFF_SYM292=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM294=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde14_end - Lfde14_start
	.long LDIFF_SYM296
Lfde14_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_ViewWillAppear_bool

LDIFF_SYM297=Lme_e - AirLocate_MonitoringViewController_ViewWillAppear_bool
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:ViewDidLoad"
	.asciz "AirLocate_MonitoringViewController_ViewDidLoad"

	.byte 4,61
	.quad AirLocate_MonitoringViewController_ViewDidLoad
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde15_end - Lfde15_start
	.long LDIFF_SYM299
Lfde15_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_ViewDidLoad

LDIFF_SYM300=Lme_f - AirLocate_MonitoringViewController_ViewDidLoad
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM302=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2
	.asciz "AirLocate.MonitoringViewController:HandleEditingDidBegin"
	.asciz "AirLocate_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs"

	.byte 4,135,1
	.quad AirLocate_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM307=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde16_end - Lfde16_start
	.long LDIFF_SYM308
Lfde16_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs

LDIFF_SYM309=Lme_10 - AirLocate_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:get_enabledSwitch"
	.asciz "AirLocate_MonitoringViewController_get_enabledSwitch"

	.byte 5,19
	.quad AirLocate_MonitoringViewController_get_enabledSwitch
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde17_end - Lfde17_start
	.long LDIFF_SYM311
Lfde17_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_get_enabledSwitch

LDIFF_SYM312=Lme_11 - AirLocate_MonitoringViewController_get_enabledSwitch
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:set_enabledSwitch"
	.asciz "AirLocate_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch"

	.byte 5,19
	.quad AirLocate_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM314=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde18_end - Lfde18_start
	.long LDIFF_SYM315
Lfde18_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch

LDIFF_SYM316=Lme_12 - AirLocate_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:get_majorTextField"
	.asciz "AirLocate_MonitoringViewController_get_majorTextField"

	.byte 5,23
	.quad AirLocate_MonitoringViewController_get_majorTextField
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde19_end - Lfde19_start
	.long LDIFF_SYM318
Lfde19_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_get_majorTextField

LDIFF_SYM319=Lme_13 - AirLocate_MonitoringViewController_get_majorTextField
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:set_majorTextField"
	.asciz "AirLocate_MonitoringViewController_set_majorTextField_UIKit_UITextField"

	.byte 5,23
	.quad AirLocate_MonitoringViewController_set_majorTextField_UIKit_UITextField
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM321=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde20_end - Lfde20_start
	.long LDIFF_SYM322
Lfde20_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_set_majorTextField_UIKit_UITextField

LDIFF_SYM323=Lme_14 - AirLocate_MonitoringViewController_set_majorTextField_UIKit_UITextField
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:get_minorTextField"
	.asciz "AirLocate_MonitoringViewController_get_minorTextField"

	.byte 5,27
	.quad AirLocate_MonitoringViewController_get_minorTextField
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde21_end - Lfde21_start
	.long LDIFF_SYM325
Lfde21_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_get_minorTextField

LDIFF_SYM326=Lme_15 - AirLocate_MonitoringViewController_get_minorTextField
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:set_minorTextField"
	.asciz "AirLocate_MonitoringViewController_set_minorTextField_UIKit_UITextField"

	.byte 5,27
	.quad AirLocate_MonitoringViewController_set_minorTextField_UIKit_UITextField
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM328=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde22_end - Lfde22_start
	.long LDIFF_SYM329
Lfde22_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_set_minorTextField_UIKit_UITextField

LDIFF_SYM330=Lme_16 - AirLocate_MonitoringViewController_set_minorTextField_UIKit_UITextField
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:get_notifyOnDisplaySwitch"
	.asciz "AirLocate_MonitoringViewController_get_notifyOnDisplaySwitch"

	.byte 5,31
	.quad AirLocate_MonitoringViewController_get_notifyOnDisplaySwitch
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde23_end - Lfde23_start
	.long LDIFF_SYM332
Lfde23_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_get_notifyOnDisplaySwitch

LDIFF_SYM333=Lme_17 - AirLocate_MonitoringViewController_get_notifyOnDisplaySwitch
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:set_notifyOnDisplaySwitch"
	.asciz "AirLocate_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch"

	.byte 5,31
	.quad AirLocate_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM335=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde24_end - Lfde24_start
	.long LDIFF_SYM336
Lfde24_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch

LDIFF_SYM337=Lme_18 - AirLocate_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:get_notifyOnEntrySwitch"
	.asciz "AirLocate_MonitoringViewController_get_notifyOnEntrySwitch"

	.byte 5,35
	.quad AirLocate_MonitoringViewController_get_notifyOnEntrySwitch
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde25_end - Lfde25_start
	.long LDIFF_SYM339
Lfde25_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_get_notifyOnEntrySwitch

LDIFF_SYM340=Lme_19 - AirLocate_MonitoringViewController_get_notifyOnEntrySwitch
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:set_notifyOnEntrySwitch"
	.asciz "AirLocate_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch"

	.byte 5,35
	.quad AirLocate_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM342=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde26_end - Lfde26_start
	.long LDIFF_SYM343
Lfde26_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch

LDIFF_SYM344=Lme_1a - AirLocate_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:get_notifyOnExitSwitch"
	.asciz "AirLocate_MonitoringViewController_get_notifyOnExitSwitch"

	.byte 5,39
	.quad AirLocate_MonitoringViewController_get_notifyOnExitSwitch
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde27_end - Lfde27_start
	.long LDIFF_SYM346
Lfde27_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_get_notifyOnExitSwitch

LDIFF_SYM347=Lme_1b - AirLocate_MonitoringViewController_get_notifyOnExitSwitch
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:set_notifyOnExitSwitch"
	.asciz "AirLocate_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch"

	.byte 5,39
	.quad AirLocate_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM349=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde28_end - Lfde28_start
	.long LDIFF_SYM350
Lfde28_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch

LDIFF_SYM351=Lme_1c - AirLocate_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:get_uuidTextField"
	.asciz "AirLocate_MonitoringViewController_get_uuidTextField"

	.byte 5,43
	.quad AirLocate_MonitoringViewController_get_uuidTextField
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde29_end - Lfde29_start
	.long LDIFF_SYM353
Lfde29_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_get_uuidTextField

LDIFF_SYM354=Lme_1d - AirLocate_MonitoringViewController_get_uuidTextField
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:set_uuidTextField"
	.asciz "AirLocate_MonitoringViewController_set_uuidTextField_UIKit_UITextField"

	.byte 5,43
	.quad AirLocate_MonitoringViewController_set_uuidTextField_UIKit_UITextField
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM356=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde30_end - Lfde30_start
	.long LDIFF_SYM357
Lfde30_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_set_uuidTextField_UIKit_UITextField

LDIFF_SYM358=Lme_1e - AirLocate_MonitoringViewController_set_uuidTextField_UIKit_UITextField
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:ReleaseDesignerOutlets"
	.asciz "AirLocate_MonitoringViewController_ReleaseDesignerOutlets"

	.byte 5,46
	.quad AirLocate_MonitoringViewController_ReleaseDesignerOutlets
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM362=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde31_end - Lfde31_start
	.long LDIFF_SYM367
Lfde31_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController_ReleaseDesignerOutlets

LDIFF_SYM368=Lme_1f - AirLocate_MonitoringViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:<ViewDidLoad>b__13_0"
	.asciz "AirLocate_MonitoringViewController__ViewDidLoadb__13_0_object_System_EventArgs"

	.byte 4,67
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_0_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM371=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde32_end - Lfde32_start
	.long LDIFF_SYM372
Lfde32_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_0_object_System_EventArgs

LDIFF_SYM373=Lme_20 - AirLocate_MonitoringViewController__ViewDidLoadb__13_0_object_System_EventArgs
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:<ViewDidLoad>b__13_1"
	.asciz "AirLocate_MonitoringViewController__ViewDidLoadb__13_1_object_System_EventArgs"

	.byte 4,76
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_1_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM376=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde33_end - Lfde33_start
	.long LDIFF_SYM377
Lfde33_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_1_object_System_EventArgs

LDIFF_SYM378=Lme_21 - AirLocate_MonitoringViewController__ViewDidLoadb__13_1_object_System_EventArgs
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:<ViewDidLoad>b__13_2"
	.asciz "AirLocate_MonitoringViewController__ViewDidLoadb__13_2_object_System_EventArgs"

	.byte 4,85
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_2_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM381=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde34_end - Lfde34_start
	.long LDIFF_SYM382
Lfde34_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_2_object_System_EventArgs

LDIFF_SYM383=Lme_22 - AirLocate_MonitoringViewController__ViewDidLoadb__13_2_object_System_EventArgs
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:<ViewDidLoad>b__13_3"
	.asciz "AirLocate_MonitoringViewController__ViewDidLoadb__13_3_object_System_EventArgs"

	.byte 4,90
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_3_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM386=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde35_end - Lfde35_start
	.long LDIFF_SYM387
Lfde35_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_3_object_System_EventArgs

LDIFF_SYM388=Lme_23 - AirLocate_MonitoringViewController__ViewDidLoadb__13_3_object_System_EventArgs
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:<ViewDidLoad>b__13_4"
	.asciz "AirLocate_MonitoringViewController__ViewDidLoadb__13_4_object_System_EventArgs"

	.byte 4,94
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_4_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM391=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde36_end - Lfde36_start
	.long LDIFF_SYM392
Lfde36_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_4_object_System_EventArgs

LDIFF_SYM393=Lme_24 - AirLocate_MonitoringViewController__ViewDidLoadb__13_4_object_System_EventArgs
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:<ViewDidLoad>b__13_5"
	.asciz "AirLocate_MonitoringViewController__ViewDidLoadb__13_5_object_System_EventArgs"

	.byte 4,98
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_5_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM396=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde37_end - Lfde37_start
	.long LDIFF_SYM397
Lfde37_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_5_object_System_EventArgs

LDIFF_SYM398=Lme_25 - AirLocate_MonitoringViewController__ViewDidLoadb__13_5_object_System_EventArgs
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:<ViewDidLoad>b__13_6"
	.asciz "AirLocate_MonitoringViewController__ViewDidLoadb__13_6_object_System_EventArgs"

	.byte 4,102
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_6_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM401=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde38_end - Lfde38_start
	.long LDIFF_SYM402
Lfde38_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_6_object_System_EventArgs

LDIFF_SYM403=Lme_26 - AirLocate_MonitoringViewController__ViewDidLoadb__13_6_object_System_EventArgs
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:<ViewDidLoad>b__13_7"
	.asciz "AirLocate_MonitoringViewController__ViewDidLoadb__13_7_object_System_EventArgs"

	.byte 4,106
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_7_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM406=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde39_end - Lfde39_start
	.long LDIFF_SYM407
Lfde39_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_7_object_System_EventArgs

LDIFF_SYM408=Lme_27 - AirLocate_MonitoringViewController__ViewDidLoadb__13_7_object_System_EventArgs
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.MonitoringViewController:<ViewDidLoad>b__13_8"
	.asciz "AirLocate_MonitoringViewController__ViewDidLoadb__13_8_object_System_EventArgs"

	.byte 4,113
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_8_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM411=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,11
	.asciz "region"

LDIFF_SYM413=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,103,11
	.asciz "region"

LDIFF_SYM415=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde40_end - Lfde40_start
	.long LDIFF_SYM417
Lfde40_start:

	.long 0
	.align 3
	.quad AirLocate_MonitoringViewController__ViewDidLoadb__13_8_object_System_EventArgs

LDIFF_SYM418=Lme_28 - AirLocate_MonitoringViewController__ViewDidLoadb__13_8_object_System_EventArgs
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "CoreBluetooth_CBPeripheralManagerDelegate"

	.byte 40,16
LDIFF_SYM419=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "CoreBluetooth_CBPeripheralManagerDelegate"

LDIFF_SYM420=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_47:

	.byte 5
	.asciz "AirLocate_PeripheralManagerDelegate"

	.byte 40,16
LDIFF_SYM423=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "AirLocate_PeripheralManagerDelegate"

LDIFF_SYM424=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_50:

	.byte 5
	.asciz "CoreBluetooth_CBManager"

	.byte 40,16
LDIFF_SYM427=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "CoreBluetooth_CBManager"

LDIFF_SYM428=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_49:

	.byte 5
	.asciz "CoreBluetooth_CBPeripheralManager"

	.byte 48,16
LDIFF_SYM431=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM432=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,0,7
	.asciz "CoreBluetooth_CBPeripheralManager"

LDIFF_SYM433=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2
	.asciz "AirLocate.PeripheralManagerDelegate:StateUpdated"
	.asciz "AirLocate_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager"

	.byte 6,11
	.quad AirLocate_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "peripheral"

LDIFF_SYM437=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde41_end - Lfde41_start
	.long LDIFF_SYM438
Lfde41_start:

	.long 0
	.align 3
	.quad AirLocate_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager

LDIFF_SYM439=Lme_29 - AirLocate_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.PeripheralManagerDelegate:.ctor"
	.asciz "AirLocate_PeripheralManagerDelegate__ctor"

	.byte 0,0
	.quad AirLocate_PeripheralManagerDelegate__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde42_end - Lfde42_start
	.long LDIFF_SYM441
Lfde42_start:

	.long 0
	.align 3
	.quad AirLocate_PeripheralManagerDelegate__ctor

LDIFF_SYM442=Lme_2a - AirLocate_PeripheralManagerDelegate__ctor
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "AirLocate_ConfigurationViewController"

	.byte 152,1,16
LDIFF_SYM443=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "enabled"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,144,1,6
	.asciz "uuid"

LDIFF_SYM445=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "major"

LDIFF_SYM446=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,48,6
	.asciz "minor"

LDIFF_SYM447=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,56,6
	.asciz "power"

LDIFF_SYM448=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,6
	.asciz "peripheralManager"

LDIFF_SYM449=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,72,6
	.asciz "numberFormatter"

LDIFF_SYM450=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,80,6
	.asciz "doneButton"

LDIFF_SYM451=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,88,6
	.asciz "saveButton"

LDIFF_SYM452=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,96,6
	.asciz "<enabledSwitch>k__BackingField"

LDIFF_SYM453=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,104,6
	.asciz "<majorTextField>k__BackingField"

LDIFF_SYM454=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,112,6
	.asciz "<measuredPowerTextField>k__BackingField"

LDIFF_SYM455=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,120,6
	.asciz "<minorTextField>k__BackingField"

LDIFF_SYM456=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,128,1,6
	.asciz "<uuidTextField>k__BackingField"

LDIFF_SYM457=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,35,136,1,0,7
	.asciz "AirLocate_ConfigurationViewController"

LDIFF_SYM458=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "AirLocate.ConfigurationViewController:.ctor"
	.asciz "AirLocate_ConfigurationViewController__ctor_intptr"

	.byte 6,27
	.quad AirLocate_ConfigurationViewController__ctor_intptr
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,40,11
	.asciz "peripheralDelegate"

LDIFF_SYM463=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde43_end - Lfde43_start
	.long LDIFF_SYM464
Lfde43_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController__ctor_intptr

LDIFF_SYM465=Lme_2b - AirLocate_ConfigurationViewController__ctor_intptr
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:ViewWillAppear"
	.asciz "AirLocate_ConfigurationViewController_ViewWillAppear_bool"

	.byte 6,39
	.quad AirLocate_ConfigurationViewController_ViewWillAppear_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde44_end - Lfde44_start
	.long LDIFF_SYM469
Lfde44_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_ViewWillAppear_bool

LDIFF_SYM470=Lme_2c - AirLocate_ConfigurationViewController_ViewWillAppear_bool
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:ViewDidLoad"
	.asciz "AirLocate_ConfigurationViewController_ViewDidLoad"

	.byte 6,45
	.quad AirLocate_ConfigurationViewController_ViewDidLoad
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde45_end - Lfde45_start
	.long LDIFF_SYM472
Lfde45_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_ViewDidLoad

LDIFF_SYM473=Lme_2d - AirLocate_ConfigurationViewController_ViewDidLoad
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,154,36
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:HandleEditingDidBegin"
	.asciz "AirLocate_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs"

	.byte 6,119
	.quad AirLocate_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM475=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM476=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde46_end - Lfde46_start
	.long LDIFF_SYM477
Lfde46_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs

LDIFF_SYM478=Lme_2e - AirLocate_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:get_enabledSwitch"
	.asciz "AirLocate_ConfigurationViewController_get_enabledSwitch"

	.byte 7,19
	.quad AirLocate_ConfigurationViewController_get_enabledSwitch
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde47_end - Lfde47_start
	.long LDIFF_SYM480
Lfde47_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_get_enabledSwitch

LDIFF_SYM481=Lme_2f - AirLocate_ConfigurationViewController_get_enabledSwitch
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:set_enabledSwitch"
	.asciz "AirLocate_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch"

	.byte 7,19
	.quad AirLocate_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM483=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde48_end - Lfde48_start
	.long LDIFF_SYM484
Lfde48_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch

LDIFF_SYM485=Lme_30 - AirLocate_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:get_majorTextField"
	.asciz "AirLocate_ConfigurationViewController_get_majorTextField"

	.byte 7,23
	.quad AirLocate_ConfigurationViewController_get_majorTextField
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde49_end - Lfde49_start
	.long LDIFF_SYM487
Lfde49_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_get_majorTextField

LDIFF_SYM488=Lme_31 - AirLocate_ConfigurationViewController_get_majorTextField
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:set_majorTextField"
	.asciz "AirLocate_ConfigurationViewController_set_majorTextField_UIKit_UITextField"

	.byte 7,23
	.quad AirLocate_ConfigurationViewController_set_majorTextField_UIKit_UITextField
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM490=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde50_end - Lfde50_start
	.long LDIFF_SYM491
Lfde50_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_set_majorTextField_UIKit_UITextField

LDIFF_SYM492=Lme_32 - AirLocate_ConfigurationViewController_set_majorTextField_UIKit_UITextField
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:get_measuredPowerTextField"
	.asciz "AirLocate_ConfigurationViewController_get_measuredPowerTextField"

	.byte 7,27
	.quad AirLocate_ConfigurationViewController_get_measuredPowerTextField
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde51_end - Lfde51_start
	.long LDIFF_SYM494
Lfde51_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_get_measuredPowerTextField

LDIFF_SYM495=Lme_33 - AirLocate_ConfigurationViewController_get_measuredPowerTextField
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:set_measuredPowerTextField"
	.asciz "AirLocate_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField"

	.byte 7,27
	.quad AirLocate_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM497=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde52_end - Lfde52_start
	.long LDIFF_SYM498
Lfde52_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField

LDIFF_SYM499=Lme_34 - AirLocate_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:get_minorTextField"
	.asciz "AirLocate_ConfigurationViewController_get_minorTextField"

	.byte 7,31
	.quad AirLocate_ConfigurationViewController_get_minorTextField
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde53_end - Lfde53_start
	.long LDIFF_SYM501
Lfde53_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_get_minorTextField

LDIFF_SYM502=Lme_35 - AirLocate_ConfigurationViewController_get_minorTextField
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:set_minorTextField"
	.asciz "AirLocate_ConfigurationViewController_set_minorTextField_UIKit_UITextField"

	.byte 7,31
	.quad AirLocate_ConfigurationViewController_set_minorTextField_UIKit_UITextField
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM504=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde54_end - Lfde54_start
	.long LDIFF_SYM505
Lfde54_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_set_minorTextField_UIKit_UITextField

LDIFF_SYM506=Lme_36 - AirLocate_ConfigurationViewController_set_minorTextField_UIKit_UITextField
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:get_uuidTextField"
	.asciz "AirLocate_ConfigurationViewController_get_uuidTextField"

	.byte 7,35
	.quad AirLocate_ConfigurationViewController_get_uuidTextField
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde55_end - Lfde55_start
	.long LDIFF_SYM508
Lfde55_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_get_uuidTextField

LDIFF_SYM509=Lme_37 - AirLocate_ConfigurationViewController_get_uuidTextField
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:set_uuidTextField"
	.asciz "AirLocate_ConfigurationViewController_set_uuidTextField_UIKit_UITextField"

	.byte 7,35
	.quad AirLocate_ConfigurationViewController_set_uuidTextField_UIKit_UITextField
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM511=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde56_end - Lfde56_start
	.long LDIFF_SYM512
Lfde56_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_set_uuidTextField_UIKit_UITextField

LDIFF_SYM513=Lme_38 - AirLocate_ConfigurationViewController_set_uuidTextField_UIKit_UITextField
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:ReleaseDesignerOutlets"
	.asciz "AirLocate_ConfigurationViewController_ReleaseDesignerOutlets"

	.byte 7,38
	.quad AirLocate_ConfigurationViewController_ReleaseDesignerOutlets
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde57_end - Lfde57_start
	.long LDIFF_SYM520
Lfde57_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController_ReleaseDesignerOutlets

LDIFF_SYM521=Lme_39 - AirLocate_ConfigurationViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:<ViewDidLoad>b__11_0"
	.asciz "AirLocate_ConfigurationViewController__ViewDidLoadb__11_0_object_System_EventArgs"

	.byte 6,49
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_0_object_System_EventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM524=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde58_end - Lfde58_start
	.long LDIFF_SYM525
Lfde58_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_0_object_System_EventArgs

LDIFF_SYM526=Lme_3a - AirLocate_ConfigurationViewController__ViewDidLoadb__11_0_object_System_EventArgs
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:<ViewDidLoad>b__11_1"
	.asciz "AirLocate_ConfigurationViewController__ViewDidLoadb__11_1_object_System_EventArgs"

	.byte 6,56
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_1_object_System_EventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM528=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM529=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde59_end - Lfde59_start
	.long LDIFF_SYM530
Lfde59_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_1_object_System_EventArgs

LDIFF_SYM531=Lme_3b - AirLocate_ConfigurationViewController__ViewDidLoadb__11_1_object_System_EventArgs
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:<ViewDidLoad>b__11_2"
	.asciz "AirLocate_ConfigurationViewController__ViewDidLoadb__11_2_object_System_EventArgs"

	.byte 6,66
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_2_object_System_EventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM534=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde60_end - Lfde60_start
	.long LDIFF_SYM535
Lfde60_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_2_object_System_EventArgs

LDIFF_SYM536=Lme_3c - AirLocate_ConfigurationViewController__ViewDidLoadb__11_2_object_System_EventArgs
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:<ViewDidLoad>b__11_3"
	.asciz "AirLocate_ConfigurationViewController__ViewDidLoadb__11_3_object_System_EventArgs"

	.byte 6,75
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_3_object_System_EventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM539=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde61_end - Lfde61_start
	.long LDIFF_SYM540
Lfde61_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_3_object_System_EventArgs

LDIFF_SYM541=Lme_3d - AirLocate_ConfigurationViewController__ViewDidLoadb__11_3_object_System_EventArgs
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:<ViewDidLoad>b__11_4"
	.asciz "AirLocate_ConfigurationViewController__ViewDidLoadb__11_4_object_System_EventArgs"

	.byte 6,84
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_4_object_System_EventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM544=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde62_end - Lfde62_start
	.long LDIFF_SYM545
Lfde62_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_4_object_System_EventArgs

LDIFF_SYM546=Lme_3e - AirLocate_ConfigurationViewController__ViewDidLoadb__11_4_object_System_EventArgs
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:<ViewDidLoad>b__11_5"
	.asciz "AirLocate_ConfigurationViewController__ViewDidLoadb__11_5_object_System_EventArgs"

	.byte 6,89
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_5_object_System_EventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM549=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde63_end - Lfde63_start
	.long LDIFF_SYM550
Lfde63_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_5_object_System_EventArgs

LDIFF_SYM551=Lme_3f - AirLocate_ConfigurationViewController__ViewDidLoadb__11_5_object_System_EventArgs
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.ConfigurationViewController:<ViewDidLoad>b__11_6"
	.asciz "AirLocate_ConfigurationViewController__ViewDidLoadb__11_6_object_System_EventArgs"

	.byte 6,97
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_6_object_System_EventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM554=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,104,11
	.asciz "region"

LDIFF_SYM557=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde64_end - Lfde64_start
	.long LDIFF_SYM559
Lfde64_start:

	.long 0
	.align 3
	.quad AirLocate_ConfigurationViewController__ViewDidLoadb__11_6_object_System_EventArgs

LDIFF_SYM560=Lme_40 - AirLocate_ConfigurationViewController__ViewDidLoadb__11_6_object_System_EventArgs
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.Defaults:.cctor"
	.asciz "AirLocate_Defaults__cctor"

	.byte 8,11
	.quad AirLocate_Defaults__cctor
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde65_end - Lfde65_start
	.long LDIFF_SYM561
Lfde65_start:

	.long 0
	.align 3
	.quad AirLocate_Defaults__cctor

LDIFF_SYM562=Lme_41 - AirLocate_Defaults__cctor
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,153,21,68,154,20
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.Defaults:get_Identifier"
	.asciz "AirLocate_Defaults_get_Identifier"

	.byte 8,21
	.quad AirLocate_Defaults_get_Identifier
	.quad Lme_42

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM563=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde66_end - Lfde66_start
	.long LDIFF_SYM564
Lfde66_start:

	.long 0
	.align 3
	.quad AirLocate_Defaults_get_Identifier

LDIFF_SYM565=Lme_42 - AirLocate_Defaults_get_Identifier
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.Defaults:get_DefaultProximityUuid"
	.asciz "AirLocate_Defaults_get_DefaultProximityUuid"

	.byte 8,25
	.quad AirLocate_Defaults_get_DefaultProximityUuid
	.quad Lme_43

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM566=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde67_end - Lfde67_start
	.long LDIFF_SYM567
Lfde67_start:

	.long 0
	.align 3
	.quad AirLocate_Defaults_get_DefaultProximityUuid

LDIFF_SYM568=Lme_43 - AirLocate_Defaults_get_DefaultProximityUuid
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM569=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2
	.asciz "AirLocate.Defaults:get_SupportedProximityUuids"
	.asciz "AirLocate_Defaults_get_SupportedProximityUuids"

	.byte 8,29
	.quad AirLocate_Defaults_get_SupportedProximityUuids
	.quad Lme_44

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM572=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde68_end - Lfde68_start
	.long LDIFF_SYM573
Lfde68_start:

	.long 0
	.align 3
	.quad AirLocate_Defaults_get_SupportedProximityUuids

LDIFF_SYM574=Lme_44 - AirLocate_Defaults_get_SupportedProximityUuids
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.Defaults:get_DefaultPower"
	.asciz "AirLocate_Defaults_get_DefaultPower"

	.byte 8,33
	.quad AirLocate_Defaults_get_DefaultPower
	.quad Lme_45

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM575=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde69_end - Lfde69_start
	.long LDIFF_SYM576
Lfde69_start:

	.long 0
	.align 3
	.quad AirLocate_Defaults_get_DefaultPower

LDIFF_SYM577=Lme_45 - AirLocate_Defaults_get_DefaultPower
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM578=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM579=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM582=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM585=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM586=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_53:

	.byte 5
	.asciz "AirLocate_RangingViewController"

	.byte 96,16
LDIFF_SYM592=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "beacons"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "locationManager"

LDIFF_SYM594=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "rangedRegions"

LDIFF_SYM595=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,6
	.asciz "<Unknowns>k__BackingField"

LDIFF_SYM596=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,64,6
	.asciz "<Immediates>k__BackingField"

LDIFF_SYM597=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,72,6
	.asciz "<Nears>k__BackingField"

LDIFF_SYM598=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,80,6
	.asciz "<Fars>k__BackingField"

LDIFF_SYM599=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,88,0,7
	.asciz "AirLocate_RangingViewController"

LDIFF_SYM600=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_56:

	.byte 8
	.asciz "UIKit_UITableViewStyle"

	.byte 8
LDIFF_SYM603=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,9
	.asciz "InsetGrouped"

	.byte 2,0,7
	.asciz "UIKit_UITableViewStyle"

LDIFF_SYM604=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2
	.asciz "AirLocate.RangingViewController:.ctor"
	.asciz "AirLocate_RangingViewController__ctor_UIKit_UITableViewStyle"

	.byte 9,14
	.quad AirLocate_RangingViewController__ctor_UIKit_UITableViewStyle
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,3
	.asciz "style"

LDIFF_SYM608=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde70_end - Lfde70_start
	.long LDIFF_SYM609
Lfde70_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController__ctor_UIKit_UITableViewStyle

LDIFF_SYM610=Lme_46 - AirLocate_RangingViewController__ctor_UIKit_UITableViewStyle
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:get_Unknowns"
	.asciz "AirLocate_RangingViewController_get_Unknowns"

	.byte 9,26
	.quad AirLocate_RangingViewController_get_Unknowns
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde71_end - Lfde71_start
	.long LDIFF_SYM612
Lfde71_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_get_Unknowns

LDIFF_SYM613=Lme_47 - AirLocate_RangingViewController_get_Unknowns
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:set_Unknowns"
	.asciz "AirLocate_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 9,26
	.quad AirLocate_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM615=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde72_end - Lfde72_start
	.long LDIFF_SYM616
Lfde72_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM617=Lme_48 - AirLocate_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:get_Immediates"
	.asciz "AirLocate_RangingViewController_get_Immediates"

	.byte 9,28
	.quad AirLocate_RangingViewController_get_Immediates
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde73_end - Lfde73_start
	.long LDIFF_SYM619
Lfde73_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_get_Immediates

LDIFF_SYM620=Lme_49 - AirLocate_RangingViewController_get_Immediates
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:set_Immediates"
	.asciz "AirLocate_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 9,28
	.quad AirLocate_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM622=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde74_end - Lfde74_start
	.long LDIFF_SYM623
Lfde74_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM624=Lme_4a - AirLocate_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:get_Nears"
	.asciz "AirLocate_RangingViewController_get_Nears"

	.byte 9,30
	.quad AirLocate_RangingViewController_get_Nears
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde75_end - Lfde75_start
	.long LDIFF_SYM626
Lfde75_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_get_Nears

LDIFF_SYM627=Lme_4b - AirLocate_RangingViewController_get_Nears
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:set_Nears"
	.asciz "AirLocate_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 9,30
	.quad AirLocate_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM629=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde76_end - Lfde76_start
	.long LDIFF_SYM630
Lfde76_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM631=Lme_4c - AirLocate_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:get_Fars"
	.asciz "AirLocate_RangingViewController_get_Fars"

	.byte 9,32
	.quad AirLocate_RangingViewController_get_Fars
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde77_end - Lfde77_start
	.long LDIFF_SYM633
Lfde77_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_get_Fars

LDIFF_SYM634=Lme_4d - AirLocate_RangingViewController_get_Fars
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:set_Fars"
	.asciz "AirLocate_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 9,32
	.quad AirLocate_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM636=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde78_end - Lfde78_start
	.long LDIFF_SYM637
Lfde78_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM638=Lme_4e - AirLocate_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM639=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "AirLocate.RangingViewController:ViewDidLoad"
	.asciz "AirLocate_RangingViewController_ViewDidLoad"

	.byte 9,35
	.quad AirLocate_RangingViewController_ViewDidLoad
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,192,0,11
	.asciz "uuid"

LDIFF_SYM644=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,105,11
	.asciz "region"

LDIFF_SYM645=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde79_end - Lfde79_start
	.long LDIFF_SYM646
Lfde79_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_ViewDidLoad

LDIFF_SYM647=Lme_4f - AirLocate_RangingViewController_ViewDidLoad
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:ViewWillAppear"
	.asciz "AirLocate_RangingViewController_ViewWillAppear_bool"

	.byte 9,50
	.quad AirLocate_RangingViewController_ViewWillAppear_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,216,0,11
	.asciz "region"

LDIFF_SYM651=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde80_end - Lfde80_start
	.long LDIFF_SYM652
Lfde80_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_ViewWillAppear_bool

LDIFF_SYM653=Lme_50 - AirLocate_RangingViewController_ViewWillAppear_bool
	.long LDIFF_SYM653
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:ViewWillDisappear"
	.asciz "AirLocate_RangingViewController_ViewWillDisappear_bool"

	.byte 9,58
	.quad AirLocate_RangingViewController_ViewWillDisappear_bool
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,141,216,0,11
	.asciz "region"

LDIFF_SYM657=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde81_end - Lfde81_start
	.long LDIFF_SYM658
Lfde81_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_ViewWillDisappear_bool

LDIFF_SYM659=Lme_51 - AirLocate_RangingViewController_ViewWillDisappear_bool
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:NumberOfSections"
	.asciz "AirLocate_RangingViewController_NumberOfSections_UIKit_UITableView"

	.byte 9,65
	.quad AirLocate_RangingViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 3,141,192,0,3
	.asciz "tableView"

LDIFF_SYM661=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 3,141,200,0,11
	.asciz "sections"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,103,11
	.asciz "group"

LDIFF_SYM665=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM666=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde82_end - Lfde82_start
	.long LDIFF_SYM668
Lfde82_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM669=Lme_52 - AirLocate_RangingViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:GetNonEmptySection"
	.asciz "AirLocate_RangingViewController_GetNonEmptySection_int"

	.byte 9,77
	.quad AirLocate_RangingViewController_GetNonEmptySection_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,200,0,3
	.asciz "section"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "current"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,102,11
	.asciz "group"

LDIFF_SYM675=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM676=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde83_end - Lfde83_start
	.long LDIFF_SYM679
Lfde83_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_GetNonEmptySection_int

LDIFF_SYM680=Lme_53 - AirLocate_RangingViewController_GetNonEmptySection_int
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:RowsInSection"
	.asciz "AirLocate_RangingViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 9,90
	.quad AirLocate_RangingViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM681=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,3
	.asciz "tableview"

LDIFF_SYM682=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde84_end - Lfde84_start
	.long LDIFF_SYM685
Lfde84_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM686=Lme_54 - AirLocate_RangingViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "CoreLocation_CLProximity"

	.byte 8
LDIFF_SYM687=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Immediate"

	.byte 1,9
	.asciz "Near"

	.byte 2,9
	.asciz "Far"

	.byte 3,0,7
	.asciz "CoreLocation_CLProximity"

LDIFF_SYM688=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "AirLocate.RangingViewController:TitleForHeader"
	.asciz "AirLocate_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint"

	.byte 9,95
	.quad AirLocate_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM692=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,40,3
	.asciz "section"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM696=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde85_end - Lfde85_start
	.long LDIFF_SYM697
Lfde85_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint

LDIFF_SYM698=Lme_55 - AirLocate_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM699=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM700=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_60:

	.byte 5
	.asciz "CoreLocation_CLBeacon"

	.byte 40,16
LDIFF_SYM703=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeacon"

LDIFF_SYM704=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2
	.asciz "AirLocate.RangingViewController:GetCell"
	.asciz "AirLocate_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 9,103
	.quad AirLocate_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM708=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,141,192,0,3
	.asciz "indexPath"

LDIFF_SYM709=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "cell"

LDIFF_SYM710=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,103,11
	.asciz "beacon"

LDIFF_SYM711=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM713=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde86_end - Lfde86_start
	.long LDIFF_SYM714
Lfde86_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM715=Lme_56 - AirLocate_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,68,154,21
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 32,16
LDIFF_SYM716=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "<Beacons>k__BackingField"

LDIFF_SYM717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM718=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

LDIFF_SYM719=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "AirLocate.RangingViewController:HandleDidRangeBeacons"
	.asciz "AirLocate_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 9,120
	.quad AirLocate_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM724=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,103,11
	.asciz "beacon"

LDIFF_SYM727=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM728=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM729=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde87_end - Lfde87_start
	.long LDIFF_SYM730
Lfde87_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM731=Lme_57 - AirLocate_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.RangingViewController:ReleaseDesignerOutlets"
	.asciz "AirLocate_RangingViewController_ReleaseDesignerOutlets"

	.byte 10,18
	.quad AirLocate_RangingViewController_ReleaseDesignerOutlets
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde88_end - Lfde88_start
	.long LDIFF_SYM733
Lfde88_start:

	.long 0
	.align 3
	.quad AirLocate_RangingViewController_ReleaseDesignerOutlets

LDIFF_SYM734=Lme_58 - AirLocate_RangingViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM735=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM736=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_62:

	.byte 5
	.asciz "AirLocate_CalibrationCompletedEventArgs"

	.byte 32,16
LDIFF_SYM739=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "<MeasurePower>k__BackingField"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,24,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM741=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,0,7
	.asciz "AirLocate_CalibrationCompletedEventArgs"

LDIFF_SYM742=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "AirLocate.CalibrationCompletedEventArgs:get_MeasurePower"
	.asciz "AirLocate_CalibrationCompletedEventArgs_get_MeasurePower"

	.byte 11,10
	.quad AirLocate_CalibrationCompletedEventArgs_get_MeasurePower
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde89_end - Lfde89_start
	.long LDIFF_SYM746
Lfde89_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCompletedEventArgs_get_MeasurePower

LDIFF_SYM747=Lme_59 - AirLocate_CalibrationCompletedEventArgs_get_MeasurePower
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCompletedEventArgs:set_MeasurePower"
	.asciz "AirLocate_CalibrationCompletedEventArgs_set_MeasurePower_int"

	.byte 11,10
	.quad AirLocate_CalibrationCompletedEventArgs_set_MeasurePower_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde90_end - Lfde90_start
	.long LDIFF_SYM750
Lfde90_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCompletedEventArgs_set_MeasurePower_int

LDIFF_SYM751=Lme_5a - AirLocate_CalibrationCompletedEventArgs_set_MeasurePower_int
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCompletedEventArgs:get_Error"
	.asciz "AirLocate_CalibrationCompletedEventArgs_get_Error"

	.byte 11,12
	.quad AirLocate_CalibrationCompletedEventArgs_get_Error
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde91_end - Lfde91_start
	.long LDIFF_SYM753
Lfde91_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCompletedEventArgs_get_Error

LDIFF_SYM754=Lme_5b - AirLocate_CalibrationCompletedEventArgs_get_Error
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCompletedEventArgs:set_Error"
	.asciz "AirLocate_CalibrationCompletedEventArgs_set_Error_Foundation_NSError"

	.byte 11,12
	.quad AirLocate_CalibrationCompletedEventArgs_set_Error_Foundation_NSError
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM756=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde92_end - Lfde92_start
	.long LDIFF_SYM757
Lfde92_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCompletedEventArgs_set_Error_Foundation_NSError

LDIFF_SYM758=Lme_5c - AirLocate_CalibrationCompletedEventArgs_set_Error_Foundation_NSError
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCompletedEventArgs:.ctor"
	.asciz "AirLocate_CalibrationCompletedEventArgs__ctor"

	.byte 0,0
	.quad AirLocate_CalibrationCompletedEventArgs__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde93_end - Lfde93_start
	.long LDIFF_SYM760
Lfde93_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCompletedEventArgs__ctor

LDIFF_SYM761=Lme_5d - AirLocate_CalibrationCompletedEventArgs__ctor
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM762=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM763=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM764=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_64:

	.byte 5
	.asciz "AirLocate_CalibrationProgressEventArgs"

	.byte 20,16
LDIFF_SYM767=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "<PercentComplete>k__BackingField"

LDIFF_SYM768=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,0,7
	.asciz "AirLocate_CalibrationProgressEventArgs"

LDIFF_SYM769=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2
	.asciz "AirLocate.CalibrationProgressEventArgs:get_PercentComplete"
	.asciz "AirLocate_CalibrationProgressEventArgs_get_PercentComplete"

	.byte 11,16
	.quad AirLocate_CalibrationProgressEventArgs_get_PercentComplete
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde94_end - Lfde94_start
	.long LDIFF_SYM773
Lfde94_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationProgressEventArgs_get_PercentComplete

LDIFF_SYM774=Lme_5e - AirLocate_CalibrationProgressEventArgs_get_PercentComplete
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationProgressEventArgs:set_PercentComplete"
	.asciz "AirLocate_CalibrationProgressEventArgs_set_PercentComplete_single"

	.byte 11,16
	.quad AirLocate_CalibrationProgressEventArgs_set_PercentComplete_single
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM776=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde95_end - Lfde95_start
	.long LDIFF_SYM777
Lfde95_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationProgressEventArgs_set_PercentComplete_single

LDIFF_SYM778=Lme_5f - AirLocate_CalibrationProgressEventArgs_set_PercentComplete_single
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationProgressEventArgs:.ctor"
	.asciz "AirLocate_CalibrationProgressEventArgs__ctor"

	.byte 0,0
	.quad AirLocate_CalibrationProgressEventArgs__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde96_end - Lfde96_start
	.long LDIFF_SYM780
Lfde96_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationProgressEventArgs__ctor

LDIFF_SYM781=Lme_60 - AirLocate_CalibrationProgressEventArgs__ctor
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "AirLocate_CalibrationCancelledError"

	.byte 40,16
LDIFF_SYM782=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "AirLocate_CalibrationCancelledError"

LDIFF_SYM783=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "AirLocate.CalibrationCancelledError:.ctor"
	.asciz "AirLocate_CalibrationCancelledError__ctor"

	.byte 11,23
	.quad AirLocate_CalibrationCancelledError__ctor
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde97_end - Lfde97_start
	.long LDIFF_SYM787
Lfde97_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCancelledError__ctor

LDIFF_SYM788=Lme_61 - AirLocate_CalibrationCancelledError__ctor
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCancelledError:.cctor"
	.asciz "AirLocate_CalibrationCancelledError__cctor"

	.byte 11,20
	.quad AirLocate_CalibrationCancelledError__cctor
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde98_end - Lfde98_start
	.long LDIFF_SYM789
Lfde98_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCancelledError__cctor

LDIFF_SYM790=Lme_62 - AirLocate_CalibrationCancelledError__cctor
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM791=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM792=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM795=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM799=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM802=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM803=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM806=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM807=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM808=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM809=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_67:

	.byte 5
	.asciz "AirLocate_CalibrationCalculator"

	.byte 72,16
LDIFF_SYM810=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "locationManager"

LDIFF_SYM811=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,16,6
	.asciz "region"

LDIFF_SYM812=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,24,6
	.asciz "isCalibrating"

LDIFF_SYM813=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,64,6
	.asciz "timer"

LDIFF_SYM814=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,6
	.asciz "rangedBeacons"

LDIFF_SYM815=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "percentComplete"

LDIFF_SYM816=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,68,6
	.asciz "CalibrationCompletionHandler"

LDIFF_SYM817=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,48,6
	.asciz "ProgressHandler"

LDIFF_SYM818=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,0,7
	.asciz "AirLocate_CalibrationCalculator"

LDIFF_SYM819=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "AirLocate.CalibrationCalculator:add_CalibrationCompletionHandler"
	.asciz "AirLocate_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs"

	.byte 0,0
	.quad AirLocate_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM823=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM824=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM825=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM826=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde99_end - Lfde99_start
	.long LDIFF_SYM827
Lfde99_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs

LDIFF_SYM828=Lme_63 - AirLocate_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator:remove_CalibrationCompletionHandler"
	.asciz "AirLocate_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs"

	.byte 0,0
	.quad AirLocate_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM830=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM831=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM832=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM833=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde100_end - Lfde100_start
	.long LDIFF_SYM834
Lfde100_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs

LDIFF_SYM835=Lme_64 - AirLocate_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator:add_ProgressHandler"
	.asciz "AirLocate_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs"

	.byte 0,0
	.quad AirLocate_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM837=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM838=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM839=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM840=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde101_end - Lfde101_start
	.long LDIFF_SYM841
Lfde101_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs

LDIFF_SYM842=Lme_65 - AirLocate_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator:remove_ProgressHandler"
	.asciz "AirLocate_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs"

	.byte 0,0
	.quad AirLocate_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM844=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM845=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM846=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM847=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde102_end - Lfde102_start
	.long LDIFF_SYM848
Lfde102_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs

LDIFF_SYM849=Lme_66 - AirLocate_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator:.ctor"
	.asciz "AirLocate_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs"

	.byte 11,41
	.quad AirLocate_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,104,3
	.asciz "region"

LDIFF_SYM851=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,24,3
	.asciz "handler"

LDIFF_SYM852=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde103_end - Lfde103_start
	.long LDIFF_SYM853
Lfde103_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs

LDIFF_SYM854=Lme_67 - AirLocate_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator:CancelCalibration"
	.asciz "AirLocate_CalibrationCalculator_CancelCalibration"

	.byte 11,62
	.quad AirLocate_CalibrationCalculator_CancelCalibration
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde104_end - Lfde104_start
	.long LDIFF_SYM857
Lfde104_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator_CancelCalibration

LDIFF_SYM858=Lme_68 - AirLocate_CalibrationCalculator_CancelCalibration
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator:PerformCalibration"
	.asciz "AirLocate_CalibrationCalculator_PerformCalibration_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs"

	.byte 11,70
	.quad AirLocate_CalibrationCalculator_PerformCalibration_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM860=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde105_end - Lfde105_start
	.long LDIFF_SYM862
Lfde105_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator_PerformCalibration_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs

LDIFF_SYM863=Lme_69 - AirLocate_CalibrationCalculator_PerformCalibration_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator:.cctor"
	.asciz "AirLocate_CalibrationCalculator__cctor"

	.byte 11,29
	.quad AirLocate_CalibrationCalculator__cctor
	.quad Lme_6a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde106_end - Lfde106_start
	.long LDIFF_SYM864
Lfde106_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__cctor

LDIFF_SYM865=Lme_6a - AirLocate_CalibrationCalculator__cctor
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "_<>c__DisplayClass13_0"

	.byte 32,16
LDIFF_SYM866=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM867=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM868=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass13_0"

LDIFF_SYM869=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2
	.asciz "AirLocate.CalibrationCalculator:<.ctor>b__13_0"
	.asciz "AirLocate_CalibrationCalculator___ctorb__13_0_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 11,0
	.quad AirLocate_CalibrationCalculator___ctorb__13_0_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM874=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,48,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM875=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde107_end - Lfde107_start
	.long LDIFF_SYM877
Lfde107_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator___ctorb__13_0_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM878=Lme_6b - AirLocate_CalibrationCalculator___ctorb__13_0_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator:<PerformCalibration>b__15_0"
	.asciz "AirLocate_CalibrationCalculator__PerformCalibrationb__15_0_Foundation_NSTimer"

	.byte 11,79
	.quad AirLocate_CalibrationCalculator__PerformCalibrationb__15_0_Foundation_NSTimer
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,3
	.asciz "r"

LDIFF_SYM880=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM881=Lfde108_end - Lfde108_start
	.long LDIFF_SYM881
Lfde108_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__PerformCalibrationb__15_0_Foundation_NSTimer

LDIFF_SYM882=Lme_6c - AirLocate_CalibrationCalculator__PerformCalibrationb__15_0_Foundation_NSTimer
	.long LDIFF_SYM882
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 40,16
LDIFF_SYM883=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "measuredPower"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,32,6
	.asciz "error"

LDIFF_SYM885=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM886=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM887=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2
	.asciz "AirLocate.CalibrationCalculator:<PerformCalibration>b__15_1"
	.asciz "AirLocate_CalibrationCalculator__PerformCalibrationb__15_1"

	.byte 11,0
	.quad AirLocate_CalibrationCalculator__PerformCalibrationb__15_1
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,208,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM891=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,141,160,1,11
	.asciz "allBeacons"

LDIFF_SYM892=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,136,1,11
	.asciz "beacons"

LDIFF_SYM895=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,100,11
	.asciz "power"

LDIFF_SYM898=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,168,1,11
	.asciz "number"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,99,11
	.asciz "outlierPadding"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "k"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde109_end - Lfde109_start
	.long LDIFF_SYM903
Lfde109_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__PerformCalibrationb__15_1

LDIFF_SYM904=Lme_6d - AirLocate_CalibrationCalculator__PerformCalibrationb__15_1
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "AirLocate_CalibrationEndViewController"

	.byte 48,16
LDIFF_SYM905=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "measured_power"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,40,0,7
	.asciz "AirLocate_CalibrationEndViewController"

LDIFF_SYM907=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2
	.asciz "AirLocate.CalibrationEndViewController:.ctor"
	.asciz "AirLocate_CalibrationEndViewController__ctor_int"

	.byte 12,9
	.quad AirLocate_CalibrationEndViewController__ctor_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,105,3
	.asciz "measuredPower"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde110_end - Lfde110_start
	.long LDIFF_SYM912
Lfde110_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationEndViewController__ctor_int

LDIFF_SYM913=Lme_6e - AirLocate_CalibrationEndViewController__ctor_int
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM914=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM915=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2
	.asciz "AirLocate.CalibrationEndViewController:ViewDidLoad"
	.asciz "AirLocate_CalibrationEndViewController_ViewDidLoad"

	.byte 12,15
	.quad AirLocate_CalibrationEndViewController_ViewDidLoad
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,106,11
	.asciz "measuredPowerLabel"

LDIFF_SYM919=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,105,11
	.asciz "doneButton"

LDIFF_SYM920=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde111_end - Lfde111_start
	.long LDIFF_SYM922
Lfde111_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationEndViewController_ViewDidLoad

LDIFF_SYM923=Lme_6f - AirLocate_CalibrationEndViewController_ViewDidLoad
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,148,54,149,53,68,150,52,151,51,68,152,50,153,49,68,154,48
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationEndViewController:<ViewDidLoad>b__2_0"
	.asciz "AirLocate_CalibrationEndViewController__ViewDidLoadb__2_0_object_System_EventArgs"

	.byte 12,28
	.quad AirLocate_CalibrationEndViewController__ViewDidLoadb__2_0_object_System_EventArgs
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM926=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde112_end - Lfde112_start
	.long LDIFF_SYM927
Lfde112_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationEndViewController__ViewDidLoadb__2_0_object_System_EventArgs

LDIFF_SYM928=Lme_70 - AirLocate_CalibrationEndViewController__ViewDidLoadb__2_0_object_System_EventArgs
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "UIKit_UIProgressView"

	.byte 40,16
LDIFF_SYM929=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,0,7
	.asciz "UIKit_UIProgressView"

LDIFF_SYM930=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_76:

	.byte 5
	.asciz "AirLocate_CalibrationBeginViewController"

	.byte 128,1,16
LDIFF_SYM933=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "beacons"

LDIFF_SYM934=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,40,6
	.asciz "locationManager"

LDIFF_SYM935=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,48,6
	.asciz "rangedRegions"

LDIFF_SYM936=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,56,6
	.asciz "inProgress"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,120,6
	.asciz "calculator"

LDIFF_SYM938=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,64,6
	.asciz "endViewController"

LDIFF_SYM939=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,72,6
	.asciz "progressBar"

LDIFF_SYM940=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,80,6
	.asciz "<Unknowns>k__BackingField"

LDIFF_SYM941=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,88,6
	.asciz "<Immediates>k__BackingField"

LDIFF_SYM942=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,96,6
	.asciz "<Nears>k__BackingField"

LDIFF_SYM943=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,104,6
	.asciz "<Fars>k__BackingField"

LDIFF_SYM944=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,112,0,7
	.asciz "AirLocate_CalibrationBeginViewController"

LDIFF_SYM945=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:.ctor"
	.asciz "AirLocate_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle"

	.byte 13,19
	.quad AirLocate_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,3
	.asciz "style"

LDIFF_SYM949=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde113_end - Lfde113_start
	.long LDIFF_SYM950
Lfde113_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle

LDIFF_SYM951=Lme_71 - AirLocate_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:get_Unknowns"
	.asciz "AirLocate_CalibrationBeginViewController_get_Unknowns"

	.byte 13,31
	.quad AirLocate_CalibrationBeginViewController_get_Unknowns
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde114_end - Lfde114_start
	.long LDIFF_SYM953
Lfde114_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_get_Unknowns

LDIFF_SYM954=Lme_72 - AirLocate_CalibrationBeginViewController_get_Unknowns
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:set_Unknowns"
	.asciz "AirLocate_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 13,31
	.quad AirLocate_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM956=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde115_end - Lfde115_start
	.long LDIFF_SYM957
Lfde115_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM958=Lme_73 - AirLocate_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:get_Immediates"
	.asciz "AirLocate_CalibrationBeginViewController_get_Immediates"

	.byte 13,33
	.quad AirLocate_CalibrationBeginViewController_get_Immediates
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde116_end - Lfde116_start
	.long LDIFF_SYM960
Lfde116_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_get_Immediates

LDIFF_SYM961=Lme_74 - AirLocate_CalibrationBeginViewController_get_Immediates
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:set_Immediates"
	.asciz "AirLocate_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 13,33
	.quad AirLocate_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM963=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde117_end - Lfde117_start
	.long LDIFF_SYM964
Lfde117_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM965=Lme_75 - AirLocate_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:get_Nears"
	.asciz "AirLocate_CalibrationBeginViewController_get_Nears"

	.byte 13,35
	.quad AirLocate_CalibrationBeginViewController_get_Nears
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde118_end - Lfde118_start
	.long LDIFF_SYM967
Lfde118_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_get_Nears

LDIFF_SYM968=Lme_76 - AirLocate_CalibrationBeginViewController_get_Nears
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:set_Nears"
	.asciz "AirLocate_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 13,35
	.quad AirLocate_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM970=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde119_end - Lfde119_start
	.long LDIFF_SYM971
Lfde119_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM972=Lme_77 - AirLocate_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:get_Fars"
	.asciz "AirLocate_CalibrationBeginViewController_get_Fars"

	.byte 13,37
	.quad AirLocate_CalibrationBeginViewController_get_Fars
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde120_end - Lfde120_start
	.long LDIFF_SYM974
Lfde120_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_get_Fars

LDIFF_SYM975=Lme_78 - AirLocate_CalibrationBeginViewController_get_Fars
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:set_Fars"
	.asciz "AirLocate_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 13,37
	.quad AirLocate_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM977=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde121_end - Lfde121_start
	.long LDIFF_SYM978
Lfde121_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM979=Lme_79 - AirLocate_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:ViewDidLoad"
	.asciz "AirLocate_CalibrationBeginViewController_ViewDidLoad"

	.byte 13,40
	.quad AirLocate_CalibrationBeginViewController_ViewDidLoad
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM981=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,200,0,11
	.asciz "uuid"

LDIFF_SYM982=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,105,11
	.asciz "region"

LDIFF_SYM983=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde122_end - Lfde122_start
	.long LDIFF_SYM984
Lfde122_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_ViewDidLoad

LDIFF_SYM985=Lme_7a - AirLocate_CalibrationBeginViewController_ViewDidLoad
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:ViewWillAppear"
	.asciz "AirLocate_CalibrationBeginViewController_ViewWillAppear_bool"

	.byte 13,58
	.quad AirLocate_CalibrationBeginViewController_ViewWillAppear_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM987=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde123_end - Lfde123_start
	.long LDIFF_SYM988
Lfde123_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_ViewWillAppear_bool

LDIFF_SYM989=Lme_7b - AirLocate_CalibrationBeginViewController_ViewWillAppear_bool
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:ViewWillDisappear"
	.asciz "AirLocate_CalibrationBeginViewController_ViewWillDisappear_bool"

	.byte 13,65
	.quad AirLocate_CalibrationBeginViewController_ViewWillDisappear_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde124_end - Lfde124_start
	.long LDIFF_SYM993
Lfde124_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_ViewWillDisappear_bool

LDIFF_SYM994=Lme_7c - AirLocate_CalibrationBeginViewController_ViewWillDisappear_bool
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:GetNonEmptySection"
	.asciz "AirLocate_CalibrationBeginViewController_GetNonEmptySection_int"

	.byte 13,76
	.quad AirLocate_CalibrationBeginViewController_GetNonEmptySection_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,208,0,11
	.asciz "current"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM999=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,101,11
	.asciz "group"

LDIFF_SYM1001=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1005
Lfde125_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_GetNonEmptySection_int

LDIFF_SYM1006=Lme_7d - AirLocate_CalibrationBeginViewController_GetNonEmptySection_int
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:NumberOfSections"
	.asciz "AirLocate_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView"

	.byte 13,91
	.quad AirLocate_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,3
	.asciz "tableView"

LDIFF_SYM1008=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,208,0,11
	.asciz "sections"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,103,11
	.asciz "group"

LDIFF_SYM1012=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1016
Lfde126_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM1017=Lme_7e - AirLocate_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:RowsInSection"
	.asciz "AirLocate_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 13,104
	.quad AirLocate_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,105,3
	.asciz "tableview"

LDIFF_SYM1019=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,56,3
	.asciz "section"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1023
Lfde127_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1024=Lme_7f - AirLocate_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:TitleForHeader"
	.asciz "AirLocate_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint"

	.byte 13,111
	.quad AirLocate_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1026=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,56,3
	.asciz "section"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1029=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1030=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1031
Lfde128_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint

LDIFF_SYM1032=Lme_80 - AirLocate_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,154,10
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:GetCell"
	.asciz "AirLocate_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 13,120
	.quad AirLocate_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1034=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,141,208,0,3
	.asciz "indexPath"

LDIFF_SYM1035=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,141,216,0,11
	.asciz "i"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,103,11
	.asciz "identifier"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,102,11
	.asciz "cell"

LDIFF_SYM1038=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,101,11
	.asciz "beacon"

LDIFF_SYM1039=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1040=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1041=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,141,168,2,11
	.asciz "label"

LDIFF_SYM1042=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,176,2,11
	.asciz "V_7"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,152,2,11
	.asciz "V_8"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,184,2,11
	.asciz "V_9"

LDIFF_SYM1045=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1046
Lfde129_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1047=Lme_81 - AirLocate_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,147,78,148,77,68,149,76,150,75,68,151,74,152,73,68,153,72
	.byte 154,71
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:RowSelected"
	.asciz "AirLocate_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 13,164,1
	.quad AirLocate_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM1049=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,141,192,0,3
	.asciz "indexPath"

LDIFF_SYM1050=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "beacon"

LDIFF_SYM1051=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,104,11
	.asciz "region"

LDIFF_SYM1052=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1053=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1054=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1055
Lfde130_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1056=Lme_82 - AirLocate_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:CompletionHandler"
	.asciz "AirLocate_CalibrationBeginViewController_CompletionHandler_object_AirLocate_CalibrationCompletedEventArgs"

	.byte 13,187,1
	.quad AirLocate_CalibrationBeginViewController_CompletionHandler_object_AirLocate_CalibrationCompletedEventArgs
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1059=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1060=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1061=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,11
	.asciz "message"

LDIFF_SYM1062=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1063
Lfde131_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_CompletionHandler_object_AirLocate_CalibrationCompletedEventArgs

LDIFF_SYM1064=Lme_83 - AirLocate_CalibrationBeginViewController_CompletionHandler_object_AirLocate_CalibrationCompletedEventArgs
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:StartRangingAllRegions"
	.asciz "AirLocate_CalibrationBeginViewController_StartRangingAllRegions"

	.byte 13,205,1
	.quad AirLocate_CalibrationBeginViewController_StartRangingAllRegions
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,208,0,11
	.asciz "region"

LDIFF_SYM1067=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1068
Lfde132_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_StartRangingAllRegions

LDIFF_SYM1069=Lme_84 - AirLocate_CalibrationBeginViewController_StartRangingAllRegions
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:StopRangingAllRegions"
	.asciz "AirLocate_CalibrationBeginViewController_StopRangingAllRegions"

	.byte 13,211,1
	.quad AirLocate_CalibrationBeginViewController_StopRangingAllRegions
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,208,0,11
	.asciz "region"

LDIFF_SYM1072=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1073
Lfde133_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_StopRangingAllRegions

LDIFF_SYM1074=Lme_85 - AirLocate_CalibrationBeginViewController_StopRangingAllRegions
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:HandleDidRangeBeacons"
	.asciz "AirLocate_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 13,217,1
	.quad AirLocate_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM1077=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,103,11
	.asciz "beacon"

LDIFF_SYM1080=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1081=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1082=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1083
Lfde134_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM1084=Lme_86 - AirLocate_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationBeginViewController:<RowSelected>b__32_0"
	.asciz "AirLocate_CalibrationBeginViewController__RowSelectedb__32_0_object_AirLocate_CalibrationProgressEventArgs"

	.byte 13,177,1
	.quad AirLocate_CalibrationBeginViewController__RowSelectedb__32_0_object_AirLocate_CalibrationProgressEventArgs
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1087=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1088
Lfde135_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationBeginViewController__RowSelectedb__32_0_object_AirLocate_CalibrationProgressEventArgs

LDIFF_SYM1089=Lme_87 - AirLocate_CalibrationBeginViewController__RowSelectedb__32_0_object_AirLocate_CalibrationProgressEventArgs
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM1090=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM1091=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_79:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 64,16
LDIFF_SYM1094=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM1095=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,40,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,56,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM1098=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_78:

	.byte 5
	.asciz "AirLocate_UuidPickerView"

	.byte 64,16
LDIFF_SYM1101=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "AirLocate_UuidPickerView"

LDIFF_SYM1102=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "AirLocate.UuidPickerView:.ctor"
	.asciz "AirLocate_UuidPickerView__ctor_UIKit_UITextField"

	.byte 14,8
	.quad AirLocate_UuidPickerView__ctor_UIKit_UITextField
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,105,3
	.asciz "uuidTextField"

LDIFF_SYM1106=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1107
Lfde136_start:

	.long 0
	.align 3
	.quad AirLocate_UuidPickerView__ctor_UIKit_UITextField

LDIFF_SYM1108=Lme_88 - AirLocate_UuidPickerView__ctor_UIKit_UITextField
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.Helpers:CreateRegion"
	.asciz "AirLocate_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber"

	.byte 15,10
	.quad AirLocate_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "uuid"

LDIFF_SYM1109=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 1,104,3
	.asciz "major"

LDIFF_SYM1110=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,3
	.asciz "minor"

LDIFF_SYM1111=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1113=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1117
Lfde137_start:

	.long 0
	.align 3
	.quad AirLocate_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber

LDIFF_SYM1118=Lme_89 - AirLocate_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.AppDelegate/<>c:.cctor"
	.asciz "AirLocate_AppDelegate__c__cctor"

	.byte 0,0
	.quad AirLocate_AppDelegate__c__cctor
	.quad Lme_8a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1119
Lfde138_start:

	.long 0
	.align 3
	.quad AirLocate_AppDelegate__c__cctor

LDIFF_SYM1120=Lme_8a - AirLocate_AppDelegate__c__cctor
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1121=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1122=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1123=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1124=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2
	.asciz "AirLocate.AppDelegate/<>c:.ctor"
	.asciz "AirLocate_AppDelegate__c__ctor"

	.byte 0,0
	.quad AirLocate_AppDelegate__c__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1126
Lfde139_start:

	.long 0
	.align 3
	.quad AirLocate_AppDelegate__c__ctor

LDIFF_SYM1127=Lme_8b - AirLocate_AppDelegate__c__ctor
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 8
	.asciz "CoreLocation_CLRegionState"

	.byte 8
LDIFF_SYM1128=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Inside"

	.byte 1,9
	.asciz "Outside"

	.byte 2,0,7
	.asciz "CoreLocation_CLRegionState"

LDIFF_SYM1129=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_82:

	.byte 5
	.asciz "CoreLocation_CLRegionStateDeterminedEventArgs"

	.byte 32,16
LDIFF_SYM1132=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM1133=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,6
	.asciz "<State>k__BackingField"

LDIFF_SYM1134=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLRegionStateDeterminedEventArgs"

LDIFF_SYM1135=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2
	.asciz "AirLocate.AppDelegate/<>c:<FinishedLaunching>b__5_0"
	.asciz "AirLocate_AppDelegate__c__FinishedLaunchingb__5_0_object_CoreLocation_CLRegionStateDeterminedEventArgs"

	.byte 1,26
	.quad AirLocate_AppDelegate__c__FinishedLaunchingb__5_0_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,200,0,3
	.asciz "sender"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM1140=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "body"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,102,11
	.asciz "notification"

LDIFF_SYM1145=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1146
Lfde140_start:

	.long 0
	.align 3
	.quad AirLocate_AppDelegate__c__FinishedLaunchingb__5_0_object_CoreLocation_CLRegionStateDeterminedEventArgs

LDIFF_SYM1147=Lme_8c - AirLocate_AppDelegate__c__FinishedLaunchingb__5_0_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator/<>c:.cctor"
	.asciz "AirLocate_CalibrationCalculator__c__cctor"

	.byte 0,0
	.quad AirLocate_CalibrationCalculator__c__cctor
	.quad Lme_8d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1148
Lfde141_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__c__cctor

LDIFF_SYM1149=Lme_8d - AirLocate_CalibrationCalculator__c__cctor
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1150=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1151=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "AirLocate.CalibrationCalculator/<>c:.ctor"
	.asciz "AirLocate_CalibrationCalculator__c__ctor"

	.byte 0,0
	.quad AirLocate_CalibrationCalculator__c__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1155
Lfde142_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__c__ctor

LDIFF_SYM1156=Lme_8e - AirLocate_CalibrationCalculator__c__ctor
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator/<>c:<PerformCalibration>b__15_3"
	.asciz "AirLocate_CalibrationCalculator__c__PerformCalibrationb__15_3_CoreLocation_CLBeacon_CoreLocation_CLBeacon"

	.byte 11,103
	.quad AirLocate_CalibrationCalculator__c__PerformCalibrationb__15_3_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,40,3
	.asciz "x"

LDIFF_SYM1158=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,48,3
	.asciz "y"

LDIFF_SYM1159=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1161
Lfde143_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__c__PerformCalibrationb__15_3_CoreLocation_CLBeacon_CoreLocation_CLBeacon

LDIFF_SYM1162=Lme_8f - AirLocate_CalibrationCalculator__c__PerformCalibrationb__15_3_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator/<>c__DisplayClass13_0:.ctor"
	.asciz "AirLocate_CalibrationCalculator__c__DisplayClass13_0__ctor"

	.byte 0,0
	.quad AirLocate_CalibrationCalculator__c__DisplayClass13_0__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1164
Lfde144_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__c__DisplayClass13_0__ctor

LDIFF_SYM1165=Lme_90 - AirLocate_CalibrationCalculator__c__DisplayClass13_0__ctor
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator/<>c__DisplayClass13_0:<.ctor>b__1"
	.asciz "AirLocate_CalibrationCalculator__c__DisplayClass13_0___ctorb__1"

	.byte 11,53
	.quad AirLocate_CalibrationCalculator__c__DisplayClass13_0___ctorb__1
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1167
Lfde145_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__c__DisplayClass13_0___ctorb__1

LDIFF_SYM1168=Lme_91 - AirLocate_CalibrationCalculator__c__DisplayClass13_0___ctorb__1
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator/<>c__DisplayClass15_0:.ctor"
	.asciz "AirLocate_CalibrationCalculator__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad AirLocate_CalibrationCalculator__c__DisplayClass15_0__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1170
Lfde146_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__c__DisplayClass15_0__ctor

LDIFF_SYM1171=Lme_92 - AirLocate_CalibrationCalculator__c__DisplayClass15_0__ctor
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.CalibrationCalculator/<>c__DisplayClass15_0:<PerformCalibration>b__2"
	.asciz "AirLocate_CalibrationCalculator__c__DisplayClass15_0__PerformCalibrationb__2"

	.byte 11,118
	.quad AirLocate_CalibrationCalculator__c__DisplayClass15_0__PerformCalibrationb__2
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1173
Lfde147_start:

	.long 0
	.align 3
	.quad AirLocate_CalibrationCalculator__c__DisplayClass15_0__PerformCalibrationb__2

LDIFF_SYM1174=Lme_93 - AirLocate_CalibrationCalculator__c__DisplayClass15_0__PerformCalibrationb__2
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "_UuidPickerViewModel"

	.byte 48,16
LDIFF_SYM1175=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM1176=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,40,0,7
	.asciz "_UuidPickerViewModel"

LDIFF_SYM1177=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "AirLocate.UuidPickerView/UuidPickerViewModel:.ctor"
	.asciz "AirLocate_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField"

	.byte 14,19
	.quad AirLocate_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,3
	.asciz "uuidTextField"

LDIFF_SYM1181=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1182
Lfde148_start:

	.long 0
	.align 3
	.quad AirLocate_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField

LDIFF_SYM1183=Lme_94 - AirLocate_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.UuidPickerView/UuidPickerViewModel:Selected"
	.asciz "AirLocate_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 14,25
	.quad AirLocate_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,141,16,3
	.asciz "picker"

LDIFF_SYM1185=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,24,3
	.asciz "row"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1188
Lfde149_start:

	.long 0
	.align 3
	.quad AirLocate_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM1189=Lme_95 - AirLocate_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.UuidPickerView/UuidPickerViewModel:GetRowsInComponent"
	.asciz "AirLocate_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 14,30
	.quad AirLocate_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM1191=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1194
Lfde150_start:

	.long 0
	.align 3
	.quad AirLocate_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM1195=Lme_96 - AirLocate_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.UuidPickerView/UuidPickerViewModel:GetComponentCount"
	.asciz "AirLocate_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView"

	.byte 14,35
	.quad AirLocate_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM1197=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1199
Lfde151_start:

	.long 0
	.align 3
	.quad AirLocate_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM1200=Lme_97 - AirLocate_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AirLocate.UuidPickerView/UuidPickerViewModel:GetTitle"
	.asciz "AirLocate_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 14,40
	.quad AirLocate_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,24,3
	.asciz "picker"

LDIFF_SYM1202=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,32,3
	.asciz "row"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,40,3
	.asciz "component"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1205=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1206
Lfde152_start:

	.long 0
	.align 3
	.quad AirLocate_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM1207=Lme_98 - AirLocate_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1209=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<AirLocate.CalibrationCompletedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationCompletedEventArgs
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1214=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1217=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1218=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1220
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationCompletedEventArgs

LDIFF_SYM1221=Lme_9a - wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationCompletedEventArgs
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<AirLocate.CalibrationProgressEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationProgressEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationProgressEventArgs
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1224=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1227=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1228=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1230
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationProgressEventArgs

LDIFF_SYM1231=Lme_9b - wrapper_delegate_invoke_System_EventHandler_1_AirLocate_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_AirLocate_CalibrationProgressEventArgs
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1233=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLRegionStateDeterminedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1238=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1241=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1242=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1244
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs

LDIFF_SYM1245=Lme_9c - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1246=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1247=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<CoreLocation.CLBeacon>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1250=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1251=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1252=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1255=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1256=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1259
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon

LDIFF_SYM1260=Lme_9d - wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1261=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1262=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLRegionBeaconsRangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1267=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1270=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1271=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1273
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM1274=Lme_9e - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1275=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1276=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<CoreLocation.CLBeaconRegion>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1280=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1281=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1284=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1285=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1288
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion

LDIFF_SYM1289=Lme_9f - wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1290=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1291=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1292=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1293=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<CoreLocation.CLBeacon[]>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1299=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1300=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1303=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1303
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__

LDIFF_SYM1304=Lme_a0 - wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__
	.long LDIFF_SYM1304
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1305=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1306=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1309=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1310=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1313=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1314=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1316
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM1317=Lme_a1 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
