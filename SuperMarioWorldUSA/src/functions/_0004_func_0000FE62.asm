
.BANK $0004 SLOT 0
.ORGA $0000FE62
	TXA ;0000FE62
	CLC ;0000FE63
	adc.b #$00000010 ;Immediate8 ;0000FE64
	TAX ;0000FE66
	LDY.B #$00000002 ;Immediate8 ;0000FE67
	jsr $0000FE7D ;0000FE69
	ldx.W $00000DDE ;Absolute ;0000FE6C
	lda.b $00000002 ;Direct ;0000FE6F
	SEC ;0000FE71
	sbc.W $00000E55, x ;AbsoluteIndexedXX1 ;0000FE72
	sta.b $00000002 ;Direct ;0000FE75
	bcs LAB_0004_0000FE7B ;0000FE77
	nop ; not executed offset: 0000FE79
	nop ; not executed offset: 0000FE7A
LAB_0004_0000FE7B:
	LDY.B #$00000000 ;Immediate8 ;0000FE7B
;stopped writing due to overlap with another section 0000FE62
