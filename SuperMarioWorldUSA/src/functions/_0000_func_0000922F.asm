
.BANK $0000 SLOT 0
.ORGA $0000922F
	stz.W $00000703 ;Absolute ;0000922F
	stz.W $00000704 ;Absolute ;00009232
	stz.W $00002121 ;Absolute ;00009235
	LDX.B #$00000006 ;Immediate8 ;00009238
LAB_0000_0000923A:
	lda.W $00009249, x ;AbsoluteIndexedXX1 ;0000923A
	sta.W $00004320, x ;AbsoluteIndexedXX1 ;0000923D
	DEX ;00009240
	bpl LAB_0000_0000923A ;00009241
	LDA.B #$00000004; Immediate8 ;00009243
	sta.W $0000420B ;Absolute ;00009245
	rts ;00009248
;stopped writing due to overlap with another section 0000922F
