
.BANK $0000 SLOT 0
.ORGA $0000ACED
	LDY.W #$00000007 ;Immediate16 ;0000ACED
LAB_0000_0000ACF0:
	lda $00000004 ;Direct ;0000ACF0
	sta.W $00000703, x ;AbsoluteIndexedXX0 ;0000ACF2
	TXA ;0000ACF5
	CLC ;0000ACF6
	adc.w #$00000020 ;0000ACF7
	TAX ;0000ACFA
	DEY ;0000ACFB
	bpl LAB_0000_0000ACF0 ;0000ACFC
	rts ;0000ACFE
;stopped writing due to overlap with another section 0000ACED
