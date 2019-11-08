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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/000780ca82c Fri Jan 11 12:38:08 EST 2019)"
	.asciz "XFQRCodeScanSample.dll"
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
	.no_dead_strip XFQRCodeScanSample_App__ctor
XFQRCodeScanSample_App__ctor:
.file 1 "/Users/dwivehi/Documents/XFQRCodeScanSample/XFQRCodeScanSample/App.xaml.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 10 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2803d01
.word 0xd2803d01
bl _p_3
.word 0xf9001ba0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 14 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_App_OnStart
XFQRCodeScanSample_App_OnStart:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_App_OnSleep
XFQRCodeScanSample_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 24 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_App_OnResume
XFQRCodeScanSample_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 29 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_App_InitializeComponent
XFQRCodeScanSample_App_InitializeComponent:
.file 2 "/Users/dwivehi/Documents/XFQRCodeScanSample/XFQRCodeScanSample/obj/Debug/netstandard2.0/App.xaml.g.cs"
.loc 2 20 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
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
.loc 2 21 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90053a0
bl _p_6
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_7
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.loc 2 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1603e0
.word 0x394002de
bl _p_9
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0x394002be
bl _p_10
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_11
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
bl _p_13
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40004c0
bl _p_13
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000120
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_12
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xaa1a03e0
.word 0xaa1a03f9

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf90033a0
bl _p_14
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_15
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_App___InitComponentRuntime
XFQRCodeScanSample_App___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_16
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_MainPage__ctor
XFQRCodeScanSample_MainPage__ctor:
.file 3 "/Users/dwivehi/Documents/XFQRCodeScanSample/XFQRCodeScanSample/MainPage.xaml.cs"
.loc 3 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_MainPage_QRCodeBtnTapped_object_System_EventArgs
XFQRCodeScanSample_MainPage_QRCodeBtnTapped_object_System_EventArgs:
.loc 3 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 18 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_19
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90023a0
bl _p_20
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_MainPage_InitializeComponent
XFQRCodeScanSample_MainPage_InitializeComponent:
.file 4 "/Users/dwivehi/Documents/XFQRCodeScanSample/XFQRCodeScanSample/obj/Debug/netstandard2.0/MainPage.xaml.g.cs"
.loc 4 21 0 prologue_end
.word 0xd280da10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf900bfbf
.word 0xf900c3bf
.word 0xd280001a
.word 0xf900c7bf
.word 0xd2800013
.word 0xd2800014
.word 0xf900cbbf
.word 0xf900cfbf
.word 0xf900d3bf
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90173a0
bl _p_6
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf9015fa0
.word 0xf940d7a0
.word 0xf90167a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_7
.word 0xf9016fa0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.loc 4 22 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0xf94167a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_8
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0
.word 0xf900dba0
.word 0xf940dba0
.word 0xf9015ba0
.word 0xf940dba2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900dfa0
.word 0xf940dfa0
.word 0xf90157a0
.word 0xf940dfa2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a0
bl _p_11
.word 0x53001c00
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x34000100
.word 0xf9402ba0
bl _p_21
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140007bc
bl _p_13
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xb40004a0
bl _p_13
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xaa0203e0
.word 0xf90157a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94157a0
.word 0xf90153a1
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xb4000100
.word 0xf9402ba0
bl _p_21
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000790

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90367a0
bl _p_22
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94367a0
.word 0xaa0003f9

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800b01
.word 0xd2800b01
bl _p_3
.word 0xf90363a0
bl _p_22
.word 0xf9402fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94363a0
.word 0xaa0003f8

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9035fa0
bl _p_23
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435fa0
.word 0xaa0003f7

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9035ba0
bl _p_24
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9435ba0
.word 0xaa0003f6

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90357a0
bl _p_25
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94357a0
.word 0xaa0003f5

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801d01
.word 0xd2801d01
bl _p_3
.word 0xf90353a0
bl _p_26
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94353a0
.word 0xf900bfa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2803101
.word 0xd2803101
bl _p_3
.word 0xf9034fa0
bl _p_23
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434fa0
.word 0xf900c3a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803801
.word 0xd2803801
bl _p_3
.word 0xf9034ba0
bl _p_27
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9434ba0
.word 0xaa0003fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90347a0
bl _p_25
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94347a0
.word 0xf900c7a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90343a0
bl _p_28
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94343a0
.word 0xaa0003f3
.word 0xf9402ba0
.word 0xaa0003f4

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9033fa0
bl _p_14
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9433fa0
.word 0xf900cba0
.word 0xaa1403e0
.word 0xf940cba1
bl _p_15
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9033ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90337a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_29
.word 0x910563a0
.word 0x9103e3a0
.word 0xf940afa0
.word 0xf9007fa0
.word 0xf940b3a0
.word 0xf90083a0
.word 0xf940b7a0
.word 0xf90087a0
.word 0xf940bba0
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94337a1
.word 0xf9433ba3
.word 0x9103e3a0
.word 0x91004040
.word 0xf9407fa4
.word 0xf9000004
.word 0xf94083a4
.word 0xf9000404
.word 0xf94087a4
.word 0xf9000804
.word 0xf9408ba4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9032fa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90327a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90333a0
bl _p_31
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94333a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9032ba0
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94327a1
.word 0xf9432ba2
.word 0xf9432fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf90323a0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94323a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9031ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf90313a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9031fa0
bl _p_31
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9431fa2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf90317a0
.word 0xf9402fb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94313a1
.word 0xf94317a2
.word 0xf9431ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_32
.word 0xf9030fa0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9430fa2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9402fb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9030ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90307a0
.word 0xd2800000

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94307a1
.word 0xf9430ba3
.word 0xb900105f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf902ffa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf902fba0
.word 0x9e6703e0
.word 0xfd0303a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf942fba1
.word 0xf942ffa3
.word 0xfd4303a0
.word 0xfd000840
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf902f7a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf902f3a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9103c3a1
.word 0xb9800000
.word 0xb900f3a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942f3a1
.word 0xf942f7a3
.word 0x9103c3a0
.word 0x91004040
.word 0xb980f3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf902efa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf902eba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x9103a3a1
.word 0xb9800000
.word 0xb900eba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf942eba1
.word 0xf942efa3
.word 0x9103a3a0
.word 0x91004040
.word 0xb980eba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9026fa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90267a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9027ba0
bl _p_34
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90273a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902e7a0
bl _p_35
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942e7a0
.word 0xf900e3a0
.word 0xf940e3a0
.word 0xf902bfa0
.word 0xf940e3a0
.word 0xf902cba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf902c7a0
.word 0xd2800000
.word 0xd2800080

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800081
bl _p_36
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf902e3a0
.word 0xf940e7a3
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942e3a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf902dfa0
.word 0xf940eba3
.word 0xd2800020
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942dfa0
.word 0xf900efa0
.word 0xf940efa0
.word 0xf902dba0
.word 0xf940efa3
.word 0xd2800040
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf942dba0
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf902cfa0
.word 0xf940f3a3
.word 0xd2800060
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf902d3a0
.word 0xf940cba0
.word 0xf902d7a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf942cfa1
.word 0xf942d3a2
.word 0xf942d7a3
.word 0xf902c3a0
bl _p_37
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942c3a0
.word 0xf942c7a1
.word 0xf942cba3
.word 0xf900f7a0
.word 0xf940f7a2
.word 0xf940f7a0
.word 0xf900cfa0
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bfa0
.word 0xf900fba0
.word 0xf940fba0
.word 0xf902bba0
.word 0xf940fba3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf940cfa2
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942bba0
.word 0xf900ffa0
.word 0xf940ffa0
.word 0xf9028fa0
.word 0xf940ffa0
.word 0xf9029ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90293a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf902b7a0
bl _p_39
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b7a0
.word 0xf90103a0
.word 0xf94103a0
.word 0xf902b3a0
.word 0xf94103a3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942b3a0
.word 0xf90107a0
.word 0xf94107a0
.word 0xf902afa0
.word 0xf94107a3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf942afa0
.word 0xf9010ba0
.word 0xf9410ba0
.word 0xf902aba0
.word 0xf9410ba3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942aba0
.word 0xf9010fa0
.word 0xf9410fa0
.word 0xf9029fa0
.word 0xf9410fa3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_7
.word 0xf902a7a0
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf942a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf902a3a0
.word 0xf9402fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9429fa1
.word 0xf942a3a2
.word 0xf90297a0
bl _p_41
.word 0xf9402fb1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94293a1
.word 0xf94297a2
.word 0xf9429ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9428fa0
.word 0xf90113a0
.word 0xf94113a0
.word 0xf90277a0
.word 0xf94113a0
.word 0xf90287a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9027fa0
.word 0xd2800280
.word 0xd2800300

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9028ba0
.word 0xd2800281
.word 0xd2800302
bl _p_42
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9428ba1
.word 0xf90283a0
bl _p_43
.word 0xf9402fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9427fa1
.word 0xf94283a2
.word 0xf94287a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94273a1
.word 0xf94277a2
.word 0xf9427ba3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9026ba0
.word 0xf9402fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94267a1
.word 0xf9426ba2
.word 0xf9426fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9025fa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf90257a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf90263a0
bl _p_44
.word 0xf9402fb1
.word 0xf9506e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94263a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa0203e0
.word 0x3940005e
bl _p_45
.word 0xf9025ba0
.word 0xf9402fb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94257a1
.word 0xf9425ba2
.word 0xf9425fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf90253a0
.word 0xf9402fb1
.word 0xf950ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94253a2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9024ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90243a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9024fa0
bl _p_47
.word 0xf9402fb1
.word 0xf9517231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xf90247a0
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1
.word 0xf94247a2
.word 0xf9424ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9023fa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf9023ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x910383a1
.word 0xb9800000
.word 0xb900e3a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9423ba1
.word 0xf9423fa3
.word 0x910383a0
.word 0x91004040
.word 0xb980e3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90237a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90233a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910363a1
.word 0xb9800000
.word 0xb900dba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94233a1
.word 0xf94237a3
.word 0x910363a0
.word 0x91004040
.word 0xb980dba4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf9022fa0
.word 0xf9402fb1
.word 0xf952f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90227a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90223a0
.word 0xd2800020

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94223a1
.word 0xf94227a3
.word 0xd280003e
.word 0xb900105e
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9021fa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9021ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x910343a1
.word 0xb9800000
.word 0xb900d3a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9421ba1
.word 0xf9421fa3
.word 0x910343a0
.word 0x91004040
.word 0xb980d3a4
.word 0xb9000004
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90217a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90213a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c3
bl _p_50
.word 0x9104e3a0
.word 0x9102c3a0
.word 0xf9409fa0
.word 0xf9005ba0
.word 0xf940a3a0
.word 0xf9005fa0
.word 0xf940a7a0
.word 0xf90063a0
.word 0xf940aba0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94213a1
.word 0xf94217a3
.word 0x9102c3a0
.word 0x91004040
.word 0xf9405ba4
.word 0xf9000004
.word 0xf9405fa4
.word 0xf9000404
.word 0xf94063a4
.word 0xf9000804
.word 0xf94067a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9020fa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0xf9020ba0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_50
.word 0x910463a0
.word 0x910243a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf94097a0
.word 0xf90053a0
.word 0xf9409ba0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9565e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf9420ba1
.word 0xf9420fa3
.word 0x910243a0
.word 0x91004040
.word 0xf9404ba4
.word 0xf9000004
.word 0xf9404fa4
.word 0xf9000404
.word 0xf94053a4
.word 0xf9000804
.word 0xf94057a4
.word 0xf9000c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf956c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90203a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xf901ffa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0207a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf941ffa1
.word 0xf94203a3
.word 0xfd4207a0
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9574231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901fba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf901f7a0
.word 0xd2800000

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf941f7a1
.word 0xf941fba3
.word 0x3900405f
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf957a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf901f3a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf901efa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf941efa1
.word 0xf941f3a3
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a4
.word 0xb9000004
.word 0xb98077a4
.word 0xb9000404
.word 0xb9807ba4
.word 0xb9000804
.word 0xb9807fa4
.word 0xb9000c04
.word 0xb98083a4
.word 0xb9001004
.word 0xb98087a4
.word 0xb9001404
.word 0xb9808ba4
.word 0xb9001804
.word 0xb9808fa4
.word 0xb9001c04
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9589a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf901eba0
.word 0xaa1403e0
.word 0xf901e7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004580

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf941e7a0
.word 0xf941eba2
.word 0xeb1f001f
.word 0x10000011
.word 0x540043a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001420

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002020

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0xf9402fb1
.word 0xf9597631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf901e3a0
.word 0xf9402fb1
.word 0xf9599a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a2
.word 0xf940bfa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf959d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #888]
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf95a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90163a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf9015ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9016fa0
bl _p_34
.word 0xf9402fb1
.word 0xf95a5e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90167a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901dfa0
bl _p_35
.word 0xf9402fb1
.word 0xf95a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa0
.word 0xf90117a0
.word 0xf94117a0
.word 0xf901b3a0
.word 0xf94117a0
.word 0xf901bfa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf901bba0
.word 0xd2800000
.word 0xd28000a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd28000a1
bl _p_36
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf901dba0
.word 0xf9411ba3
.word 0xd2800000
.word 0xf940c3a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941dba0
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xf901d7a0
.word 0xf9411fa3
.word 0xd2800020
.word 0xaa1a03e2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d7a0
.word 0xf90123a0
.word 0xf94123a0
.word 0xf901d3a0
.word 0xf94123a3
.word 0xd2800040
.word 0xf940c7a2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941d3a0
.word 0xf90127a0
.word 0xf94127a0
.word 0xf901cfa0
.word 0xf94127a3
.word 0xd2800060
.word 0xaa1303e2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf941cfa0
.word 0xf9012ba0
.word 0xf9412ba0
.word 0xf901c3a0
.word 0xf9412ba3
.word 0xd2800080
.word 0xaa1403e2
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf901c7a0
.word 0xf940cba0
.word 0xf901cba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf941c3a1
.word 0xf941c7a2
.word 0xf941cba3
.word 0xf901b7a0
bl _p_37
.word 0xf9402fb1
.word 0xf95c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a0
.word 0xf941bba1
.word 0xf941bfa3
.word 0xf9012fa0
.word 0xf9412fa2
.word 0xf9412fa0
.word 0xf900d3a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a0
.word 0xf90133a0
.word 0xf94133a0
.word 0xf901afa0
.word 0xf94133a3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf940d3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa0
.word 0xf90137a0
.word 0xf94137a0
.word 0xf90183a0
.word 0xf94137a0
.word 0xf9018fa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90187a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf901aba0
bl _p_39
.word 0xf9402fb1
.word 0xf95cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba0
.word 0xf9013ba0
.word 0xf9413ba0
.word 0xf901a7a0
.word 0xf9413ba3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf95d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a0
.word 0xf9013fa0
.word 0xf9413fa0
.word 0xf901a3a0
.word 0xf9413fa3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #640]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf95d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a0
.word 0xf90143a0
.word 0xf94143a0
.word 0xf9019fa0
.word 0xf94143a3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #656]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf95dce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa0
.word 0xf90147a0
.word 0xf94147a0
.word 0xf90193a0
.word 0xf94147a3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xaa0303e0
.word 0x3940007e
bl _p_40
.word 0xf9402fb1
.word 0xf95e1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_7
.word 0xf9019ba0
.word 0xf9402fb1
.word 0xf95e3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90197a0
.word 0xf9402fb1
.word 0xf95e6231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf94193a1
.word 0xf94197a2
.word 0xf9018ba0
bl _p_41
.word 0xf9402fb1
.word 0xf95e9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a0
.word 0xf9014ba0
.word 0xf9414ba0
.word 0xf9016ba0
.word 0xf9414ba0
.word 0xf9017ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90173a0
.word 0xd2800440
.word 0xd2800380

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800381
.word 0xd2800381
bl _p_3
.word 0xf9017fa0
.word 0xd2800441
.word 0xd2800382
bl _p_42
.word 0xf9402fb1
.word 0xf95f2a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xf9417fa1
.word 0xf90177a0
bl _p_43
.word 0xf9402fb1
.word 0xf95f5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0x3940007e
bl _p_38
.word 0xf9402fb1
.word 0xf95f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2
.word 0xf9416fa3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9402fb1
.word 0xf95fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xf94163a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf95ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400001
.word 0xf940c3a2
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9602631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0xf90157a0
.word 0xf9402fb1
.word 0xf9604a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a2
.word 0xaa1a03e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9608631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf90153a0
.word 0xf9402fb1
.word 0xf960aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a2
.word 0xf940c7a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf960e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e3

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400001
.word 0xaa1303e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_30
.word 0xf9402fb1
.word 0xf9611a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9612a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280da10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_53
.word 0xd2801540
.word 0xaa1103e1
bl _p_53

Lme_8:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_MainPage___InitComponentRuntime
XFQRCodeScanSample_MainPage___InitComponentRuntime:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #336]

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_54
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage__ctor
XFQRCodeScanSample_QRCodeScanPage__ctor:
.file 5 "/Users/dwivehi/Documents/XFQRCodeScanSample/XFQRCodeScanSample/QRCodeScanPage.cs"
.loc 5 13 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_17
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_55
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 17 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2803201
.word 0xd2803201
bl _p_3
.word 0xf90097a0
bl _p_56
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90093a0
.word 0xaa1803e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910203a1
.word 0xb9800000
.word 0xb90083a0
.word 0xaa1803e0
.word 0x910203a1
.word 0xf94043a1
.word 0x3940031e
bl _p_57
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9008fa0
.word 0xaa1703e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x9101e3a1
.word 0xb9800000
.word 0xb9007ba0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0x394002fe
bl _p_58
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9008ba0
.word 0xaa1603e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xaa1603e0
.word 0x394002de
bl _p_59
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 23 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c20

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94087a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a60
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2803f01
.word 0xd2803f01
bl _p_3
.word 0xf90083a0
bl _p_61
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xaa1503e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1503e0
.word 0x394002be
bl _p_62
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9007ba0
.word 0xaa1403e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1403e0
.word 0x3940029e
bl _p_63
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf94047a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 43 0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940fb40
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001840

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94067a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001680
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001420

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002020

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_66
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2803b01
.word 0xd2803b01
bl _p_3
.word 0xf90063a0
bl _p_28
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9404ba2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x9101c3a1
.word 0xb9800000
.word 0xb90073a0
.word 0xaa0203e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0x3940005e
bl _p_58
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9005ba0
.word 0xf9404fa2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x9101a3a1
.word 0xb9800000
.word 0xb9006ba0
.word 0xaa0203e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0x3940005e
bl _p_57
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.loc 5 51 0
.word 0xf9402bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_49
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1a03e0
.word 0xf940fb41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf9402bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1a03e0
bl _p_67
.word 0xf9402bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_53
.word 0xd2801540
.word 0xaa1103e1
bl _p_53

Lme_a:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage_OnAppearing
XFQRCodeScanSample_QRCodeScanPage_OnAppearing:
.loc 5 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 59 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_69
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 62 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage_OnDisappearing
XFQRCodeScanSample_QRCodeScanPage_OnDisappearing:
.loc 5 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 66 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_69
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 69 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage___ctorb__2_0_ZXing_Result
XFQRCodeScanSample_QRCodeScanPage___ctorb__2_0_ZXing_Result:
.loc 5 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf90027a0
bl _p_71
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 24 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800e01
.word 0xd2800e01
bl _p_3
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000560
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9001401

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9002001

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_72
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_53
.word 0xd2801540
.word 0xaa1103e1
bl _p_53

Lme_d:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
XFQRCodeScanSample_QRCodeScanPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs:
.loc 5 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.loc 5 44 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940f740
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940f741
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 45 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0__ctor
XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0___ctorb__2
XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0___ctorb__2:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9004bbf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90057a0
bl _p_75
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9400ba0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910143a0
.word 0xaa0003e8
bl _p_76
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910143a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9404ba0
.word 0x91004000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0x9100c3a0
.word 0x9101c3a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x910243a1

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_77
.word 0xf9400fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d__ctor
XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_MoveNext
XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_MoveNext:
.loc 5 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd280001a
.word 0x910243a0
.word 0xf9004bbf
.word 0xf9004fbf
.word 0x910223a0
.word 0xf90047bf
.word 0xf90053bf
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340000fa
.word 0x14000001
.word 0xaa1a03e0
.word 0xd2800020
.word 0x6b00035f
.word 0x54000060
.word 0x14000003
.word 0x14000089
.word 0x1400011e
.loc 5 24 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c00
.word 0xf940f402
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_78
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c00
.word 0xf9007ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9007fa0
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_79
.word 0xf90083a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x3, [x16, #1184]
bl _p_80
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910203a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_81
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0x910243a0
bl _p_82
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000ae0
.word 0xf9401fa0
.word 0xd2800001
.word 0xd2800016
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900481f
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910243a1
.word 0x9101c3a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9403ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021e0
.word 0x91004000
.word 0x910243a1
.word 0x910263a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #1192]
bl _p_83
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f9
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x9100e000
.word 0x9101a3a1
.word 0xf9400000
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910243a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001dc0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910243a0
bl _p_84
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9401800
.word 0xf9400c00
bl _p_19
.word 0xf9007ba0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_85
.word 0xf94057be
.word 0xf90003c0
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910223a0
.word 0xf9403fa0
.word 0xf90047a0
.word 0x910223a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_86
.word 0x53001c00
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x35000b00
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800038
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900481e
.word 0xf94023b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x910223a1
.word 0x910183a1
.word 0xf94047a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91010002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0x91004000
.word 0x910223a1
.word 0x910263a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_87
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000063
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x91010000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910223a0
.word 0xf9402fa0
.word 0xf90047a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0x91010000
.word 0xf900001f
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0x910223a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x15, [x16, #1208]
bl _p_88
.word 0xf94023b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91004000
.word 0xf94053a1
bl _p_89
.word 0xf94023b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_91
.word 0x14000019
.loc 5 34 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x91004000
bl _p_92
.word 0xf94023b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802260
.word 0xaa1103e1
bl _p_53

Lme_12:
.text
	.align 4
	.no_dead_strip XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_15:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 6 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 6 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_94
.word 0x3980b410
.word 0xb5000050
bl _p_95
.word 0xf9402ba0
bl _p_96
.word 0xf9400000
.word 0x14000033
.loc 6 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_97
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_98
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_97
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 6 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 6 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 6 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888320
.word 0xd2888320
bl _p_99
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 6 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_99
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 6 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_99
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 6 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 6 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_99
bl _p_100
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023e0
.word 0xf2a04000
.word 0xd28023e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.loc 6 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 6 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 6 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_101
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 6 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 6 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 6 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 6 108 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 6 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 6 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 6 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 6 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_102
.loc 6 119 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_1f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_20:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 6 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xd2888920
.word 0xd2888920
bl _p_99
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 6 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2888920
.word 0xd2888920
bl _p_99
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 6 148 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0x6b01001f
.word 0x540002ad
.loc 6 149 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_99
bl _p_100
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd28023e0
.word 0xf2a04000
.word 0xd28023e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.loc 6 151 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 6 152 0
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000069
.loc 6 154 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_103
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 6 155 0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 6 156 0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000860
.loc 6 157 0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x14000057
.loc 6 161 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 6 164 0
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 6 152 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff1ab
.loc 6 169 0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 6 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 6 176 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_99
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.loc 6 179 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_104
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 6 180 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 6 185 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 6 186 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd285eb20
.word 0xd285eb20
bl _p_99
.word 0xaa0003e1
.word 0xd2801580
.word 0xf2a04000
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_91
.loc 6 188 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x540002c0
.word 0xf94002f5
.word 0xf9400ae0
.word 0xb5000240
.word 0x3940b2a0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f8
.loc 6 189 0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 6 190 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.loc 6 191 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 6 193 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_105
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 194 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_91
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_91
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
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
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xb9400000
.word 0x34000140
bl _p_93
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_91
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002b
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
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
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_53

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_44
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.13/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 7 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_106
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_108
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 7 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 7 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_106
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 7 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_110
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_111
.loc 7 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_112
.loc 7 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_113
.word 0xaa0003f9
.word 0xf94043a0
bl _p_114
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_115
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 7 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 7 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_116
.loc 7 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_91
.word 0x14000001
.loc 7 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 7 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_117
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 7 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_106
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_108
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 7 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 7 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_106
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 7 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_107
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_118
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_119
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_110
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_111
.loc 7 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_120
bl _p_121
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_118
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_112
.loc 7 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_122
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_119
.loc 7 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 7 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_116
.loc 7 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_90
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_91
.word 0x14000001
.loc 7 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 6 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 218 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 6 219 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl XFQRCodeScanSample_App__ctor
bl XFQRCodeScanSample_App_OnStart
bl XFQRCodeScanSample_App_OnSleep
bl XFQRCodeScanSample_App_OnResume
bl XFQRCodeScanSample_App_InitializeComponent
bl XFQRCodeScanSample_App___InitComponentRuntime
bl XFQRCodeScanSample_MainPage__ctor
bl XFQRCodeScanSample_MainPage_QRCodeBtnTapped_object_System_EventArgs
bl XFQRCodeScanSample_MainPage_InitializeComponent
bl XFQRCodeScanSample_MainPage___InitComponentRuntime
bl XFQRCodeScanSample_QRCodeScanPage__ctor
bl XFQRCodeScanSample_QRCodeScanPage_OnAppearing
bl XFQRCodeScanSample_QRCodeScanPage_OnDisappearing
bl XFQRCodeScanSample_QRCodeScanPage___ctorb__2_0_ZXing_Result
bl XFQRCodeScanSample_QRCodeScanPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
bl XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0__ctor
bl XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0___ctorb__2
bl XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d__ctor
bl XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_MoveNext
bl XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 44,45,46
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_44
bl ut_45
bl ut_46

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,44,12,31
	.byte 0,84,14,208,13,157,218,1,158,217,1,68,13,29,68,147,216,1,148,215,1,68,149,214,1,150,213,1,68,151,212,1
	.byte 152,211,1,68,153,210,1,154,209,1,34,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149
	.byte 34,150,33,68,151,32,152,31,68,153,30,154,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,27,12
	.byte 31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28,13,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150
	.byte 13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13
	.byte 29,68,149,14,150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19
	.byte 68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,32,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,34,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154
	.byte 21,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68
	.byte 153,24,154,23,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_XFQRCodeScanSample_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2045
	.no_dead_strip plt_XFQRCodeScanSample_App_InitializeComponent
plt_XFQRCodeScanSample_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2050
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2055
	.no_dead_strip plt_XFQRCodeScanSample_MainPage__ctor
plt_XFQRCodeScanSample_MainPage__ctor:
_p_4:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2063
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2068
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery__ctor:
_p_6:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2073
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_7:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2078
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_AssemblyName_System_Reflection_AssemblyName:
_p_8:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2081
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_ResourcePath_string:
_p_9:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2086
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object
plt_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery_set_Instance_object:
_p_10:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2091
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_11:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2096
	.no_dead_strip plt_XFQRCodeScanSample_App___InitComponentRuntime
plt_XFQRCodeScanSample_App___InitComponentRuntime:
_p_12:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2101
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider
plt_Xamarin_Forms_Xaml_Internals_XamlLoader_get_XamlFileProvider:
_p_13:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2106
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_14:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2111
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Internals_NameScope_SetNameScope_Xamarin_Forms_BindableObject_Xamarin_Forms_Internals_INameScope:
_p_15:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2116
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XFQRCodeScanSample_App_XFQRCodeScanSample_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XFQRCodeScanSample_App_XFQRCodeScanSample_App_System_Type:
_p_16:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2121
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_17:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2133
	.no_dead_strip plt_XFQRCodeScanSample_MainPage_InitializeComponent
plt_XFQRCodeScanSample_MainPage_InitializeComponent:
_p_18:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2138
	.no_dead_strip plt_Xamarin_Forms_NavigableElement_get_Navigation
plt_Xamarin_Forms_NavigableElement_get_Navigation:
_p_19:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2143
	.no_dead_strip plt_XFQRCodeScanSample_QRCodeScanPage__ctor
plt_XFQRCodeScanSample_QRCodeScanPage__ctor:
_p_20:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2148
	.no_dead_strip plt_XFQRCodeScanSample_MainPage___InitComponentRuntime
plt_XFQRCodeScanSample_MainPage___InitComponentRuntime:
_p_21:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2153
	.no_dead_strip plt_Xamarin_Forms_RowDefinition__ctor
plt_Xamarin_Forms_RowDefinition__ctor:
_p_22:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2158
	.no_dead_strip plt_Xamarin_Forms_Label__ctor
plt_Xamarin_Forms_Label__ctor:
_p_23:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2163
	.no_dead_strip plt_Xamarin_Forms_Image__ctor
plt_Xamarin_Forms_Image__ctor:
_p_24:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2168
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_25:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2173
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer__ctor
plt_Xamarin_Forms_TapGestureRecognizer__ctor:
_p_26:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2178
	.no_dead_strip plt_Xamarin_Forms_Frame__ctor
plt_Xamarin_Forms_Frame__ctor:
_p_27:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2183
	.no_dead_strip plt_Xamarin_Forms_Grid__ctor
plt_Xamarin_Forms_Grid__ctor:
_p_28:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2188
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_29:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2193
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_30:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2198
	.no_dead_strip plt_Xamarin_Forms_GridLengthTypeConverter__ctor
plt_Xamarin_Forms_GridLengthTypeConverter__ctor:
_p_31:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2203
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_32:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2208
	.no_dead_strip plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition
plt_Xamarin_Forms_DefinitionCollection_1_Xamarin_Forms_RowDefinition_Add_Xamarin_Forms_RowDefinition:
_p_33:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2213
	.no_dead_strip plt_Xamarin_Forms_FontSizeConverter__ctor
plt_Xamarin_Forms_FontSizeConverter__ctor:
_p_34:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2224
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_35:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2229
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_36:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2234
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_37:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2242
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_38:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2247
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_39:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2252
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_40:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2257
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_41:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2262
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_42:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2267
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo
plt_Xamarin_Forms_Xaml_Internals_XmlLineInfoProvider__ctor_System_Xml_IXmlLineInfo:
_p_43:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2272
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter__ctor
plt_Xamarin_Forms_FontAttributesConverter__ctor:
_p_44:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2277
	.no_dead_strip plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_FontAttributesConverter_ConvertFromInvariantString_string:
_p_45:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2282
	.no_dead_strip plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children
plt_Xamarin_Forms_Layout_1_Xamarin_Forms_View_get_Children:
_p_46:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2287
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter__ctor
plt_Xamarin_Forms_ImageSourceConverter__ctor:
_p_47:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2298
	.no_dead_strip plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string
plt_Xamarin_Forms_ImageSourceConverter_ConvertFromInvariantString_string:
_p_48:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2303
	.no_dead_strip plt_Xamarin_Forms_Grid_get_Children
plt_Xamarin_Forms_Grid_get_Children:
_p_49:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2308
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double_double_double:
_p_50:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2313
	.no_dead_strip plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler
plt_Xamarin_Forms_TapGestureRecognizer_add_Tapped_System_EventHandler:
_p_51:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2318
	.no_dead_strip plt_Xamarin_Forms_View_get_GestureRecognizers
plt_Xamarin_Forms_View_get_GestureRecognizers:
_p_52:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2323
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_53:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2328
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XFQRCodeScanSample_MainPage_XFQRCodeScanSample_MainPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_XFQRCodeScanSample_MainPage_XFQRCodeScanSample_MainPage_System_Type:
_p_54:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2363
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool
plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool:
_p_55:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2375
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor
plt_ZXing_Net_Mobile_Forms_ZXingScannerView__ctor:
_p_56:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2380
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_57:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2385
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_58:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2390
	.no_dead_strip plt_Xamarin_Forms_Element_set_AutomationId_string
plt_Xamarin_Forms_Element_set_AutomationId_string:
_p_59:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2395
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_add_OnScanResult_ZXing_Net_Mobile_Forms_ZXingScannerView_ScanResultDelegate:
_p_60:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2400
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay__ctor:
_p_61:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2405
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_TopText_string:
_p_62:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2410
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_BottomText_string:
_p_63:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2415
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_HasTorch:
_p_64:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2420
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_set_ShowFlashButton_bool:
_p_65:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2425
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate
plt_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_add_FlashButtonClicked_ZXing_Net_Mobile_Forms_ZXingDefaultOverlay_FlashButtonClickedDelegate:
_p_66:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2430
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_67:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2435
	.no_dead_strip plt_Xamarin_Forms_Page_OnAppearing
plt_Xamarin_Forms_Page_OnAppearing:
_p_68:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2440
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsScanning_bool:
_p_69:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2445
	.no_dead_strip plt_Xamarin_Forms_Page_OnDisappearing
plt_Xamarin_Forms_Page_OnDisappearing:
_p_70:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2450
	.no_dead_strip plt_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0__ctor
plt_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0__ctor:
_p_71:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2455
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_72:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2460
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_get_IsTorchOn:
_p_73:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2465
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsTorchOn_bool:
_p_74:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2470
	.no_dead_strip plt_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d__ctor
plt_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d__ctor:
_p_75:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2475
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_76:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2480
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_:
_p_77:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2483
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool
plt_ZXing_Net_Mobile_Forms_ZXingScannerView_set_IsAnalyzing_bool:
_p_78:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2495
	.no_dead_strip plt_ZXing_Result_get_Text
plt_ZXing_Result_get_Text:
_p_79:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2500
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_80:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2505
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_81:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2510
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_82:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2513
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_System_Runtime_CompilerServices_TaskAwaiter__XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_System_Runtime_CompilerServices_TaskAwaiter__XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_:
_p_83:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2516
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_84:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2528
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_GetAwaiter
plt_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_GetAwaiter:
_p_85:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2531
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_get_IsCompleted:
_p_86:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2542
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page__XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_:
_p_87:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2553
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Xamarin_Forms_Page_GetResult:
_p_88:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2565
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_89:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2576
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_90:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2579
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_91:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2618
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_92:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2646
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_93:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2649
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_94:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2712
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_95:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2720
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_96:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2746
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_97:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2762
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_98:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2770
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_99:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2789
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_100:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2818
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_101:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2837
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_102:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2859
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_103:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2879
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_104:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2918
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_105:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2957
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_106:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2979
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_107:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2982
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_108:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2985
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_109:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2988
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_110:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2991
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_111:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2994
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_112:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2997
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_113:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3021
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_114:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3033
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_115:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3045
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_116:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3053
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_117:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3077
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_118:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3126
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_119:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3134
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_120:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3168
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_121:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3176
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_122:
adrp x16, mono_aot_XFQRCodeScanSample_got@PAGE+0
add x16, x16, mono_aot_XFQRCodeScanSample_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3184
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_XFQRCodeScanSample_got, 2472
got_end:
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "ADED2253-4575-4248-929E-643E7B89E697"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "XFQRCodeScanSample"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_XFQRCodeScanSample_got
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

	.long 186,2472,123,47,70,387000831,0,15298
	.long 128,8,8,8,0,25,17496,2192
	.long 1664,1208,0,1528,1632,1264,0,992
	.long 80,2184,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 211,28,162,174,203,135,231,197,64,213,140,24,229,42,138,217
	.globl _mono_aot_module_XFQRCodeScanSample_info
	.align 3
_mono_aot_module_XFQRCodeScanSample_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM20=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_10:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM25=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM30=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM37=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM38=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM39=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM66=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM69=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM75=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM80=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM82=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM83=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM88=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_12:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM96=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM101=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM105=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM108=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "PropertyChanging"

LDIFF_SYM109=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "BindingContextChanged"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM111=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM114=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM125=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM126=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM127=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM132=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM137=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM142=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM143=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM144=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM155=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM156=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM158=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM163=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM167=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM168=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM172=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM174=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM175=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM179=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM180=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM184=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM191=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM194=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM195=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM196=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM198=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM201=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM202=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM203=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM204=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM205=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM206=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM207=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM208=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM211=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM214=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM224=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM228=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM229=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_46:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM239=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM240=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM244=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM247=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM248=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM249=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM251=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM254=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM255=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM259=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM262=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM263=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM264=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM265=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM268=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM272=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_51:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM279=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM283=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM284=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM288=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM289=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM292=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM299=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM300=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM301=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM303=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM311=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM314=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM315=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM316=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM317=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM318=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM319=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM320=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM321=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM322=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_61:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM327=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM330=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM331=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM342=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM347=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_60:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM350=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM352=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM354=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_59:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM357=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM358=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM361=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM362=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM367=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM369=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM372=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM373=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM377=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM380=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM386=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM389=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM390=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM391=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM399=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM406=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM407=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM408=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM410=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM413=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM416=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM418=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM419=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM420=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM422=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM425=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM427=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM429=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM432=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM433=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM436=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM437=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM440=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM441=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM444=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM447=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM448=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM453=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM454=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM457=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM458=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM460=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM461=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM464=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM465=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM468=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM469=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM470=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM472=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM473=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM474=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM480=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM481=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM490=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM493=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM496=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM497=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM499=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM502=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM503=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM504=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM505=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM506=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM507=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM514=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM517=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM518=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM521=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM522=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM523=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM524=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM529=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM530=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM533=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM535=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM537=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM538=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM541=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM542=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM548=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM549=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM550=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM553=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM554=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_89:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM559=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM561=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_91:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM564=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM567=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_92:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM570=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM571=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM573=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM579=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM584=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM590=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM593=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM596=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM597=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM598=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM599=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM600=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM601=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM602=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM603=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM604=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM605=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_96:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM608=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM609=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM610=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_104:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM620=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM623=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM624=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM628=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM629=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM633=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM640=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM641=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM642=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM644=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM651=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM653=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM657=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM658=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM661=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM662=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM663=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM666=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM667=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM668=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM673=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM674=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM675=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM677=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_117:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM681=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_116:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM684=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM685=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM686=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM690=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_118:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM693=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM694=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_120:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM699=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM704=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_119:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM709=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM710=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM713=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM714=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_115:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM720=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM722=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM723=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM725=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM728=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_122:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM731=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM732=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM733=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM734=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_124:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM737=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM739=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM740=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_121:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM743=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM744=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM746=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM747=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM748=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM751=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM754=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM755=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM758=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM759=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM760=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM761=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM762=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM763=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM764=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM765=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM766=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM767=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM770=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM771=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM782=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM783=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM784=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM785=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM787=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM791=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM792=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM793=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM794=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM795=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM797=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM798=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM799=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM800=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM801=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM805=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM808=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM809=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_130:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM812=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM814=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM816=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM819=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_134:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM822=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM823=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM825=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_136:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM830=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM831=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM834=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM835=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM837=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM838=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM839=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM842=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM843=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM844=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM845=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM848=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM851=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM852=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM853=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM854=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_140:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM857=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM859=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM860=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM864=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM866=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM867=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM868=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM871=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM872=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM876=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM877=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM878=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM879=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM880=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM881=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM882=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM883=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM884=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_142:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM887=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM890=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_143:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM894=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM896=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM898=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM901=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM902=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM903=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM904=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM905=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_145:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM908=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM911=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM915=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM916=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM919=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM920=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_149:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM923=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM924=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_150:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM927=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM928=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM931=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM932=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM933=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM934=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM935=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM936=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM937=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,224,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM939=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM940=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM941=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM942=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM943=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM944=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM945=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM946=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM947=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM948=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM949=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_0:

	.byte 5
	.asciz "XFQRCodeScanSample_App"

	.byte 232,2,16
LDIFF_SYM952=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,0,7
	.asciz "XFQRCodeScanSample_App"

LDIFF_SYM953=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "XFQRCodeScanSample.App:.ctor"
	.asciz "XFQRCodeScanSample_App__ctor"

	.byte 1,9
	.quad XFQRCodeScanSample_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde0_end - Lfde0_start
	.long LDIFF_SYM957
Lfde0_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_App__ctor

LDIFF_SYM958=Lme_0 - XFQRCodeScanSample_App__ctor
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.App:OnStart"
	.asciz "XFQRCodeScanSample_App_OnStart"

	.byte 1,17
	.quad XFQRCodeScanSample_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde1_end - Lfde1_start
	.long LDIFF_SYM960
Lfde1_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_App_OnStart

LDIFF_SYM961=Lme_1 - XFQRCodeScanSample_App_OnStart
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.App:OnSleep"
	.asciz "XFQRCodeScanSample_App_OnSleep"

	.byte 1,22
	.quad XFQRCodeScanSample_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde2_end - Lfde2_start
	.long LDIFF_SYM963
Lfde2_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_App_OnSleep

LDIFF_SYM964=Lme_2 - XFQRCodeScanSample_App_OnSleep
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.App:OnResume"
	.asciz "XFQRCodeScanSample_App_OnResume"

	.byte 1,27
	.quad XFQRCodeScanSample_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde3_end - Lfde3_start
	.long LDIFF_SYM966
Lfde3_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_App_OnResume

LDIFF_SYM967=Lme_3 - XFQRCodeScanSample_App_OnResume
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM968=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM969=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM970=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "XFQRCodeScanSample.App:InitializeComponent"
	.asciz "XFQRCodeScanSample_App_InitializeComponent"

	.byte 2,20
	.quad XFQRCodeScanSample_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM974=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM975=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde4_end - Lfde4_start
	.long LDIFF_SYM976
Lfde4_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_App_InitializeComponent

LDIFF_SYM977=Lme_4 - XFQRCodeScanSample_App_InitializeComponent
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.App:__InitComponentRuntime"
	.asciz "XFQRCodeScanSample_App___InitComponentRuntime"

	.byte 0,0
	.quad XFQRCodeScanSample_App___InitComponentRuntime
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde5_end - Lfde5_start
	.long LDIFF_SYM979
Lfde5_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_App___InitComponentRuntime

LDIFF_SYM980=Lme_5 - XFQRCodeScanSample_App___InitComponentRuntime
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 232,3,16
LDIFF_SYM981=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM982=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,224,3,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM983=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 232,3,16
LDIFF_SYM986=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM987=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_152:

	.byte 5
	.asciz "XFQRCodeScanSample_MainPage"

	.byte 232,3,16
LDIFF_SYM990=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,0,7
	.asciz "XFQRCodeScanSample_MainPage"

LDIFF_SYM991=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "XFQRCodeScanSample.MainPage:.ctor"
	.asciz "XFQRCodeScanSample_MainPage__ctor"

	.byte 3,12
	.quad XFQRCodeScanSample_MainPage__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde6_end - Lfde6_start
	.long LDIFF_SYM995
Lfde6_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_MainPage__ctor

LDIFF_SYM996=Lme_6 - XFQRCodeScanSample_MainPage__ctor
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM997=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM998=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2
	.asciz "XFQRCodeScanSample.MainPage:QRCodeBtnTapped"
	.asciz "XFQRCodeScanSample_MainPage_QRCodeBtnTapped_object_System_EventArgs"

	.byte 3,17
	.quad XFQRCodeScanSample_MainPage_QRCodeBtnTapped_object_System_EventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1001=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1003=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1004
Lfde7_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_MainPage_QRCodeBtnTapped_object_System_EventArgs

LDIFF_SYM1005=Lme_7 - XFQRCodeScanSample_MainPage_QRCodeBtnTapped_object_System_EventArgs
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_RowDefinition"

	.byte 88,16
LDIFF_SYM1006=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "<ActualHeight>k__BackingField"

LDIFF_SYM1007=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,72,6
	.asciz "<MinimumHeight>k__BackingField"

LDIFF_SYM1008=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,80,6
	.asciz "SizeChanged"

LDIFF_SYM1009=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_RowDefinition"

LDIFF_SYM1010=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1013=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1014=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1017=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1019=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1021=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_157:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1024=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1025=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1026=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1029=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1030=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_161:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1033=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1034=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1035=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1037=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_160:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 136,3,16
LDIFF_SYM1040=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1041=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1042=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_165:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM1045=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1049=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1050=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1051=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1052=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_167:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1055=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1056=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1058=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1059=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1062=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1063=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_164:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1066=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1067=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1068=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_168:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1071=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1073=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1079=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_170:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1082=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1083=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_169:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1086=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1088=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1090=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_163:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 200,3,16
LDIFF_SYM1093=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1094=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1095=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1096=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_172:

	.byte 5
	.asciz "Xamarin_Forms_GestureRecognizer"

	.byte 224,1,16
LDIFF_SYM1099=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_GestureRecognizer"

LDIFF_SYM1100=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_TapGestureRecognizer"

	.byte 232,1,16
LDIFF_SYM1103=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "Tapped"

LDIFF_SYM1104=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_TapGestureRecognizer"

LDIFF_SYM1105=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 184,3,16
LDIFF_SYM1108=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "<Xamarin.Forms.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM1109=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1110=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 184,3,16
LDIFF_SYM1113=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1114=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_177:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1117=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1118=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1119=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1120=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_176:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1123=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1125=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 192,3,16
LDIFF_SYM1128=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1129=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,184,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM1130=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_179:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1133=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1134=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1135=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_181:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1138=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1139=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1140=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1141=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_180:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1142=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1144=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1146=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1153=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1154=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1157=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1162=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM1165=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1166=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1167=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM1168=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM1169=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1170=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2
	.asciz "XFQRCodeScanSample.MainPage:InitializeComponent"
	.asciz "XFQRCodeScanSample_MainPage_InitializeComponent"

	.byte 4,21
	.quad XFQRCodeScanSample_MainPage_InitializeComponent
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1174=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1175=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1176=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1177=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1178=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1179=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,248,2,11
	.asciz "V_6"

LDIFF_SYM1180=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,141,128,3,11
	.asciz "V_7"

LDIFF_SYM1181=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1182=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,136,3,11
	.asciz "V_9"

LDIFF_SYM1183=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,99,11
	.asciz "V_10"

LDIFF_SYM1184=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,100,11
	.asciz "V_11"

LDIFF_SYM1185=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,144,3,11
	.asciz "V_12"

LDIFF_SYM1186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,152,3,11
	.asciz "V_13"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,141,160,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1188
Lfde8_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_MainPage_InitializeComponent

LDIFF_SYM1189=Lme_8 - XFQRCodeScanSample_MainPage_InitializeComponent
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,84,14,208,13,157,218,1,158,217,1,68,13,29,68,147,216,1,148,215,1,68,149,214,1,150,213,1,68,151
	.byte 212,1,152,211,1,68,153,210,1,154,209,1
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.MainPage:__InitComponentRuntime"
	.asciz "XFQRCodeScanSample_MainPage___InitComponentRuntime"

	.byte 0,0
	.quad XFQRCodeScanSample_MainPage___InitComponentRuntime
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1191
Lfde9_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_MainPage___InitComponentRuntime

LDIFF_SYM1192=Lme_9 - XFQRCodeScanSample_MainPage___InitComponentRuntime
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "_ScanResultDelegate"

	.byte 112,16
LDIFF_SYM1193=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,0,7
	.asciz "_ScanResultDelegate"

LDIFF_SYM1194=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_187:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1197=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1198=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_185:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

	.byte 144,3,16
LDIFF_SYM1201=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "OnScanResult"

LDIFF_SYM1202=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,35,128,3,6
	.asciz "AutoFocusRequested"

LDIFF_SYM1203=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,136,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingScannerView"

LDIFF_SYM1204=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_191:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1207=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1208=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_190:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1213=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1215=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 168,3,16
LDIFF_SYM1218=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1219=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,128,3,6
	.asciz "Clicked"

LDIFF_SYM1220=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,136,3,6
	.asciz "Pressed"

LDIFF_SYM1221=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,144,3,6
	.asciz "Released"

LDIFF_SYM1222=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,152,3,6
	.asciz "cornerOrBorderRadiusSetting"

LDIFF_SYM1223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1224=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_192:

	.byte 5
	.asciz "_FlashButtonClickedDelegate"

	.byte 112,16
LDIFF_SYM1227=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,0,0,7
	.asciz "_FlashButtonClickedDelegate"

LDIFF_SYM1228=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_188:

	.byte 5
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

	.byte 248,3,16
LDIFF_SYM1231=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,6
	.asciz "topText"

LDIFF_SYM1232=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,35,216,3,6
	.asciz "botText"

LDIFF_SYM1233=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 3,35,224,3,6
	.asciz "flash"

LDIFF_SYM1234=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 3,35,232,3,6
	.asciz "FlashButtonClicked"

LDIFF_SYM1235=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,35,240,3,0,7
	.asciz "ZXing_Net_Mobile_Forms_ZXingDefaultOverlay"

LDIFF_SYM1236=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_184:

	.byte 5
	.asciz "XFQRCodeScanSample_QRCodeScanPage"

	.byte 248,3,16
LDIFF_SYM1239=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "zxing"

LDIFF_SYM1240=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,35,232,3,6
	.asciz "overlay"

LDIFF_SYM1241=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 3,35,240,3,0,7
	.asciz "XFQRCodeScanSample_QRCodeScanPage"

LDIFF_SYM1242=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage:.ctor"
	.asciz "XFQRCodeScanSample_QRCodeScanPage__ctor"

	.byte 5,13
	.quad XFQRCodeScanSample_QRCodeScanPage__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "grid"

LDIFF_SYM1246=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1247
Lfde10_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage__ctor

LDIFF_SYM1248=Lme_a - XFQRCodeScanSample_QRCodeScanPage__ctor
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,152,31,68,153,30
	.byte 154,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage:OnAppearing"
	.asciz "XFQRCodeScanSample_QRCodeScanPage_OnAppearing"

	.byte 5,58
	.quad XFQRCodeScanSample_QRCodeScanPage_OnAppearing
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1250
Lfde11_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage_OnAppearing

LDIFF_SYM1251=Lme_b - XFQRCodeScanSample_QRCodeScanPage_OnAppearing
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage:OnDisappearing"
	.asciz "XFQRCodeScanSample_QRCodeScanPage_OnDisappearing"

	.byte 5,65
	.quad XFQRCodeScanSample_QRCodeScanPage_OnDisappearing
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1253
Lfde12_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage_OnDisappearing

LDIFF_SYM1254=Lme_c - XFQRCodeScanSample_QRCodeScanPage_OnDisappearing
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 8
	.asciz "ZXing_BarcodeFormat"

	.byte 4
LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 9
	.asciz "AZTEC"

	.byte 1,9
	.asciz "CODABAR"

	.byte 2,9
	.asciz "CODE_39"

	.byte 4,9
	.asciz "CODE_93"

	.byte 8,9
	.asciz "CODE_128"

	.byte 16,9
	.asciz "DATA_MATRIX"

	.byte 32,9
	.asciz "EAN_8"

	.byte 192,0,9
	.asciz "EAN_13"

	.byte 128,1,9
	.asciz "ITF"

	.byte 128,2,9
	.asciz "MAXICODE"

	.byte 128,4,9
	.asciz "PDF_417"

	.byte 128,8,9
	.asciz "QR_CODE"

	.byte 128,16,9
	.asciz "RSS_14"

	.byte 128,32,9
	.asciz "RSS_EXPANDED"

	.byte 128,192,0,9
	.asciz "UPC_A"

	.byte 128,128,1,9
	.asciz "UPC_E"

	.byte 128,128,2,9
	.asciz "UPC_EAN_EXTENSION"

	.byte 128,128,4,9
	.asciz "MSI"

	.byte 128,128,8,9
	.asciz "PLESSEY"

	.byte 128,128,16,9
	.asciz "IMB"

	.byte 128,128,32,9
	.asciz "All_1D"

	.byte 222,227,3,0,7
	.asciz "ZXing_BarcodeFormat"

LDIFF_SYM1256=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_195:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1259=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_196:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1263=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1264=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_193:

	.byte 5
	.asciz "ZXing_Result"

	.byte 72,16
LDIFF_SYM1267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,6
	.asciz "<RawBytes>k__BackingField"

LDIFF_SYM1269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,24,6
	.asciz "<ResultPoints>k__BackingField"

LDIFF_SYM1270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,32,6
	.asciz "<BarcodeFormat>k__BackingField"

LDIFF_SYM1271=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,48,6
	.asciz "<ResultMetadata>k__BackingField"

LDIFF_SYM1272=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,40,6
	.asciz "<Timestamp>k__BackingField"

LDIFF_SYM1273=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,56,6
	.asciz "<NumBits>k__BackingField"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,64,0,7
	.asciz "ZXing_Result"

LDIFF_SYM1275=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_197:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 32,16
LDIFF_SYM1278=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,0,6
	.asciz "result"

LDIFF_SYM1279=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1280=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM1281=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage:<.ctor>b__2_0"
	.asciz "XFQRCodeScanSample_QRCodeScanPage___ctorb__2_0_ZXing_Result"

	.byte 5,0
	.quad XFQRCodeScanSample_QRCodeScanPage___ctorb__2_0_ZXing_Result
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1285=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,32,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1286=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1287
Lfde13_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage___ctorb__2_0_ZXing_Result

LDIFF_SYM1288=Lme_d - XFQRCodeScanSample_QRCodeScanPage___ctorb__2_0_ZXing_Result
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage:<.ctor>b__2_1"
	.asciz "XFQRCodeScanSample_QRCodeScanPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs"

	.byte 5,43
	.quad XFQRCodeScanSample_QRCodeScanPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1290=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1291=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1292
Lfde14_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs

LDIFF_SYM1293=Lme_e - XFQRCodeScanSample_QRCodeScanPage___ctorb__2_1_Xamarin_Forms_Button_System_EventArgs
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage/<>c__DisplayClass2_0:.ctor"
	.asciz "XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1295
Lfde15_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0__ctor

LDIFF_SYM1296=Lme_f - XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0__ctor
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "_<<-ctor>b__2>d"

	.byte 80,16
LDIFF_SYM1297=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,72,6
	.asciz "<>t__builder"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1300=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,56,6
	.asciz "<>u__2"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,64,0,7
	.asciz "_<<-ctor>b__2>d"

LDIFF_SYM1303=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage/<>c__DisplayClass2_0:<.ctor>b__2"
	.asciz "XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0___ctorb__2"

	.byte 0,0
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0___ctorb__2
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1307=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1309
Lfde16_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0___ctorb__2

LDIFF_SYM1310=Lme_10 - XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0___ctorb__2
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage/<>c__DisplayClass2_0/<<-ctor>b__2>d:.ctor"
	.asciz "XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d__ctor"

	.byte 0,0
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1312
Lfde17_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d__ctor

LDIFF_SYM1313=Lme_11 - XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d__ctor
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage/<>c__DisplayClass2_0/<<-ctor>b__2>d:MoveNext"
	.asciz "XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_MoveNext"

	.byte 5,0
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_MoveNext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM1317=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,141,152,1,11
	.asciz "V_3"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,141,136,1,11
	.asciz "V_4"

LDIFF_SYM1319=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1320=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1320
Lfde18_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_MoveNext

LDIFF_SYM1321=Lme_12 - XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_MoveNext
	.long LDIFF_SYM1321
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,150,32,151,31,68,152,30,153,29,68,154,28
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1322=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2
	.asciz "XFQRCodeScanSample.QRCodeScanPage/<>c__DisplayClass2_0/<<-ctor>b__2>d:SetStateMachine"
	.asciz "XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1326=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1327
Lfde19_start:

	.long 0
	.align 3
	.quad XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1328=Lme_13 - XFQRCodeScanSample_QRCodeScanPage__c__DisplayClass2_0____ctorb__2d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1329=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1330=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_201:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1333=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1334=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1338=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1341=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1342=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1343=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1345
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM1346=Lme_15 - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 6,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1348
Lfde21_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1349=Lme_16 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 6,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1351
Lfde22_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1352=Lme_17 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 6,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1354
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1355=Lme_18 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 6,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1357
Lfde24_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1358=Lme_19 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 6,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1361
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1362=Lme_1a - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 6,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1365
Lfde26_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1366=Lme_1b - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 6,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1372
Lfde27_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1373=Lme_1c - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 6,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1377=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1377
Lfde28_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1378=Lme_1d - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1378
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1379=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1380=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1381=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1382=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.RowDefinition>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1384=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1387=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1388=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1389=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1391
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1392=Lme_1e - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_RowDefinition_invoke_bool_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1393=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1394=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.RowDefinition>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1397=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1398=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1401=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1402=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1404
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition

LDIFF_SYM1405=Lme_1f - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_RowDefinition_invoke_void_T_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1406=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1407=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1408=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1409=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.RowDefinition>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1411=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1412=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1415=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1416=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1419
Lfde31_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition

LDIFF_SYM1420=Lme_20 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_RowDefinition_invoke_int_T_T_Xamarin_Forms_RowDefinition_Xamarin_Forms_RowDefinition
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 6,138,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1424
Lfde32_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1425=Lme_21 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 6,143,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1428
Lfde33_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1429=Lme_22 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 6,148,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1435
Lfde34_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1436=Lme_23 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 6,175,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1440
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1441=Lme_24 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 6,185,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM1445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1446
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1447=Lme_25 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1448=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1449=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Xamarin.Forms.Page>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1456=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1457=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1459=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1460
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object

LDIFF_SYM1461=Lme_26 - wrapper_delegate_invoke_System_Func_2_object_Xamarin_Forms_Page_invoke_TResult_T_object
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1462=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1463=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Xamarin.Forms.Page>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1469=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1470=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1472=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1473
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult

LDIFF_SYM1474=Lme_27 - wrapper_delegate_invoke_System_Func_1_Xamarin_Forms_Page_invoke_TResult
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1475=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1476=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_208:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1479=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1480=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1481=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1485=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1488=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1489=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1491
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page

LDIFF_SYM1492=Lme_28 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Forms_Page_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Forms_Page
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1493=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1494=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_210:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1497=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Xamarin.Forms.Page>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1501=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1504=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1505=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1507=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1508
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1509=Lme_29 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Forms_Page_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1510=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1511=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1515=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1518=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1519=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1521=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1521
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1522=Lme_2a - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1522
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1523=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1524=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_213:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1527=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1528=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1532=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1536=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1537=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1539=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1540
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1541=Lme_2b - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1542=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1543=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1545=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1546=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_215:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1549=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1550=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1551=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1552=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1553=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1554=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_216:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1555=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1556=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1557=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1558=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 7,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1562=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1563=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1564
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1565=Lme_2c - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 7,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1569=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM1570=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1571
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1572=Lme_2d - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1573=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1574=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1576=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 6,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1580=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1581
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1582=Lme_2e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
