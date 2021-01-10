
.BANK $0004 SLOT 0
.ORGA $0000FE90
	TXA ;0000FE90
	CLC ;0000FE91
	adc.b #$00000020 ;Immediate8 ;0000FE92
	TAX ;0000FE94
	jsr $0000FEAB ;0000FE95
	lda.W $00000E35, x ;AbsoluteIndexedXX1 ;0000FE98
	bpl LAB_0004_0000FEA0 ;0000FE9B
	nop ; not executed offset: 0000FE9D
	nop ; not executed offset: 0000FE9E
	nop ; not executed offset: 0000FE9F
LAB_0004_0000FEA0:
	TXA ;0000FEA0
	SEC ;0000FEA1
	SBC.B #$00000010 ;0000FEA2
	TAX ;0000FEA4
	jsr $0000FEAB ;0000FEA5
	ldx.W $00000DDE ;Absolute ;0000FEA8
;stopped writing due to overlap with another section 0000FE90
