
.BANK $0005 SLOT 0
.ORGA $000083AC
	PHP ;000083AC
	sep.b #$00000030; Immediate8 ;000083AD
	stz.W $00001933 ;Absolute ;000083AF
	jsr $000084E3 ;000083B2
	jsr $000081FB ;000083B5
	lda.W $00001925 ;Absolute ;000083B8
	CMP.B #$00000009 ;Immediate8  ;000083BB
	beq LAB_0005_00008412 ;000083BD
	CMP.B #$0000000B ;Immediate8  ;000083BF
	beq LAB_0005_00008412 ;000083C1
	CMP.B #$00000010 ;Immediate8  ;000083C3
	beq LAB_0005_00008412 ;000083C5
	LDY.B #$00000000 ;Immediate8 ;000083C7
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;000083C9
	CMP.B #$000000FF ;Immediate8  ;000083CB
	beq LAB_0005_000083D2 ;000083CD
	jsr $000085FF ;000083CF
LAB_0005_000083D2:
	sep.b #$00000030; Immediate8 ;000083D2
	lda.W $00001925 ;Absolute ;000083D4
	beq LAB_0005_00008412 ;000083D7
	nop ; not executed offset: 000083D9
	nop ; not executed offset: 000083DA
	nop ; not executed offset: 000083DB
	nop ; not executed offset: 000083DC
	nop ; not executed offset: 000083DD
	nop ; not executed offset: 000083DE
	nop ; not executed offset: 000083DF
	nop ; not executed offset: 000083E0
	nop ; not executed offset: 000083E1
	nop ; not executed offset: 000083E2
	nop ; not executed offset: 000083E3
	nop ; not executed offset: 000083E4
	nop ; not executed offset: 000083E5
	nop ; not executed offset: 000083E6
	nop ; not executed offset: 000083E7
	nop ; not executed offset: 000083E8
	nop ; not executed offset: 000083E9
	nop ; not executed offset: 000083EA
	nop ; not executed offset: 000083EB
	nop ; not executed offset: 000083EC
	nop ; not executed offset: 000083ED
	nop ; not executed offset: 000083EE
	nop ; not executed offset: 000083EF
	nop ; not executed offset: 000083F0
	nop ; not executed offset: 000083F1
	nop ; not executed offset: 000083F2
	nop ; not executed offset: 000083F3
	nop ; not executed offset: 000083F4
	nop ; not executed offset: 000083F5
	nop ; not executed offset: 000083F6
	nop ; not executed offset: 000083F7
	nop ; not executed offset: 000083F8
	nop ; not executed offset: 000083F9
	nop ; not executed offset: 000083FA
	nop ; not executed offset: 000083FB
	nop ; not executed offset: 000083FC
	nop ; not executed offset: 000083FD
	nop ; not executed offset: 000083FE
	nop ; not executed offset: 000083FF
	nop ; not executed offset: 00008400
	nop ; not executed offset: 00008401
	nop ; not executed offset: 00008402
	nop ; not executed offset: 00008403
	nop ; not executed offset: 00008404
	nop ; not executed offset: 00008405
	nop ; not executed offset: 00008406
	nop ; not executed offset: 00008407
	nop ; not executed offset: 00008408
	nop ; not executed offset: 00008409
	nop ; not executed offset: 0000840A
	nop ; not executed offset: 0000840B
	nop ; not executed offset: 0000840C
	nop ; not executed offset: 0000840D
	nop ; not executed offset: 0000840E
	nop ; not executed offset: 0000840F
	nop ; not executed offset: 00008410
	nop ; not executed offset: 00008411
LAB_0005_00008412:
	stz.W $00001933 ;Absolute ;00008412
	PLP ;00008415
	rts ;00008416
;stopped writing due to overlap with another section 000083AC
