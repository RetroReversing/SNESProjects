
.BANK $0000 SLOT 0
.ORGA $00009250
	LDX.B #$00000004 ;Immediate8 ;00009250
LAB_0000_00009252:
	lda.W $00009277, x ;AbsoluteIndexedXX1 ;00009252
	sta.W $00004370, x ;AbsoluteIndexedXX1 ;00009255
	DEX ;00009258
	bpl LAB_0000_00009252 ;00009259
	LDA.B #$00000000; Immediate8 ;0000925B
	sta.W $00004377 ;Absolute ;0000925D
;stopped writing due to overlap with another section 00009250
