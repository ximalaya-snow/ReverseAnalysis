; Listing generated by Microsoft (R) Optimizing Compiler Version 19.24.28117.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG5322	DB	'Hello World!', 0aH, 00H
	ORG $+2
$SG5323	DB	'%d', 0aH, 00H
CONST	ENDS
PUBLIC	__local_stdio_printf_options
PUBLIC	_vfprintf_l
PUBLIC	printf
PUBLIC	?f@@YAHI@Z					; f
PUBLIC	?f1@@YAH_K@Z					; f1
PUBLIC	main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
EXTRN	__acrt_iob_func:PROC
EXTRN	__stdio_common_vfprintf:PROC
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_vfprintf_l DD imagerel $LN3
	DD	imagerel $LN3+67
	DD	imagerel $unwind$_vfprintf_l
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$printf DD imagerel $LN3
	DD	imagerel $LN3+87
	DD	imagerel $unwind$printf
pdata	ENDS
pdata	SEGMENT
$pdata$?f@@YAHI@Z DD imagerel $LN7
	DD	imagerel $LN7+100
	DD	imagerel $unwind$?f@@YAHI@Z
$pdata$?f1@@YAH_K@Z DD imagerel $LN7
	DD	imagerel $LN7+108
	DD	imagerel $unwind$?f1@@YAH_K@Z
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+53
	DD	imagerel $unwind$main
pdata	ENDS
xdata	SEGMENT
$unwind$?f@@YAHI@Z DD 010801H
	DD	02208H
$unwind$?f1@@YAH_K@Z DD 010901H
	DD	04209H
$unwind$main DD	010401H
	DD	06204H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$printf DD 011801H
	DD	06218H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_vfprintf_l DD 011801H
	DD	06218H
xdata	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
i$ = 32
main	PROC
; File C:\Users\libit\source\repos\L047\L047\L047.cpp
; Line 37
$LN3:
	sub	rsp, 56					; 00000038H
; Line 38
	lea	rcx, OFFSET FLAT:$SG5322
	call	printf
; Line 39
	mov	ecx, 305419896				; 12345678H
	call	?f@@YAHI@Z				; f
	mov	DWORD PTR i$[rsp], eax
; Line 40
	mov	edx, DWORD PTR i$[rsp]
	lea	rcx, OFFSET FLAT:$SG5323
	call	printf
; Line 41
	xor	eax, eax
	add	rsp, 56					; 00000038H
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
count$ = 0
i$1 = 8
tv73 = 16
a$ = 48
?f1@@YAH_K@Z PROC					; f1
; File C:\Users\libit\source\repos\L047\L047\L047.cpp
; Line 24
$LN7:
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 40					; 00000028H
; Line 25
	mov	DWORD PTR count$[rsp], 0
; Line 26
	mov	QWORD PTR i$1[rsp], 0
	jmp	SHORT $LN4@f1
$LN2@f1:
	mov	rax, QWORD PTR i$1[rsp]
	inc	rax
	mov	QWORD PTR i$1[rsp], rax
$LN4@f1:
	cmp	QWORD PTR i$1[rsp], 64			; 00000040H
	jae	SHORT $LN3@f1
; Line 28
	mov	rax, QWORD PTR i$1[rsp]
	mov	ecx, 1
	mov	QWORD PTR tv73[rsp], rcx
	movzx	ecx, al
	mov	rax, QWORD PTR tv73[rsp]
	shl	rax, cl
	mov	rcx, QWORD PTR a$[rsp]
	and	rcx, rax
	mov	rax, rcx
	test	rax, rax
	je	SHORT $LN5@f1
; Line 30
	mov	eax, DWORD PTR count$[rsp]
	inc	eax
	mov	DWORD PTR count$[rsp], eax
$LN5@f1:
; Line 32
	jmp	SHORT $LN2@f1
$LN3@f1:
; Line 33
	mov	eax, DWORD PTR count$[rsp]
; Line 34
	add	rsp, 40					; 00000028H
	ret	0
?f1@@YAH_K@Z ENDP					; f1
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
count$ = 0
tv73 = 4
i$1 = 8
a$ = 32
?f@@YAHI@Z PROC						; f
; File C:\Users\libit\source\repos\L047\L047\L047.cpp
; Line 11
$LN7:
	mov	DWORD PTR [rsp+8], ecx
	sub	rsp, 24
; Line 12
	mov	DWORD PTR count$[rsp], 0
; Line 13
	mov	QWORD PTR i$1[rsp], 0
	jmp	SHORT $LN4@f
$LN2@f:
	mov	rax, QWORD PTR i$1[rsp]
	inc	rax
	mov	QWORD PTR i$1[rsp], rax
$LN4@f:
	cmp	QWORD PTR i$1[rsp], 32			; 00000020H
	jae	SHORT $LN3@f
; Line 15
	mov	rax, QWORD PTR i$1[rsp]
	mov	ecx, 1
	mov	DWORD PTR tv73[rsp], ecx
	movzx	ecx, al
	mov	eax, DWORD PTR tv73[rsp]
	shl	eax, cl
	mov	ecx, DWORD PTR a$[rsp]
	and	ecx, eax
	mov	eax, ecx
	test	eax, eax
	je	SHORT $LN5@f
; Line 17
	mov	eax, DWORD PTR count$[rsp]
	inc	eax
	mov	DWORD PTR count$[rsp], eax
$LN5@f:
; Line 19
	jmp	SHORT $LN2@f
$LN3@f:
; Line 20
	mov	eax, DWORD PTR count$[rsp]
; Line 21
	add	rsp, 24
	ret	0
?f@@YAHI@Z ENDP						; f
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT printf
_TEXT	SEGMENT
_Result$ = 32
_ArgList$ = 40
_Format$ = 64
printf	PROC						; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\stdio.h
; Line 954
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+32], r9
	sub	rsp, 56					; 00000038H
; Line 957
	lea	rax, QWORD PTR _Format$[rsp+8]
	mov	QWORD PTR _ArgList$[rsp], rax
; Line 958
	mov	ecx, 1
	call	__acrt_iob_func
	mov	r9, QWORD PTR _ArgList$[rsp]
	xor	r8d, r8d
	mov	rdx, QWORD PTR _Format$[rsp]
	mov	rcx, rax
	call	_vfprintf_l
	mov	DWORD PTR _Result$[rsp], eax
; Line 959
	mov	QWORD PTR _ArgList$[rsp], 0
; Line 960
	mov	eax, DWORD PTR _Result$[rsp]
; Line 961
	add	rsp, 56					; 00000038H
	ret	0
printf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT _vfprintf_l
_TEXT	SEGMENT
_Stream$ = 64
_Format$ = 72
_Locale$ = 80
_ArgList$ = 88
_vfprintf_l PROC					; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\stdio.h
; Line 642
$LN3:
	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 56					; 00000038H
; Line 643
	call	__local_stdio_printf_options
	mov	rcx, QWORD PTR _ArgList$[rsp]
	mov	QWORD PTR [rsp+32], rcx
	mov	r9, QWORD PTR _Locale$[rsp]
	mov	r8, QWORD PTR _Format$[rsp]
	mov	rdx, QWORD PTR _Stream$[rsp]
	mov	rcx, QWORD PTR [rax]
	call	__stdio_common_vfprintf
; Line 644
	add	rsp, 56					; 00000038H
	ret	0
_vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT __local_stdio_printf_options
_TEXT	SEGMENT
__local_stdio_printf_options PROC			; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\corecrt_stdio_config.h
; Line 88
	lea	rax, OFFSET FLAT:?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 89
	ret	0
__local_stdio_printf_options ENDP
_TEXT	ENDS
END
