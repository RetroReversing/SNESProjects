
.BANK $0001 SLOT 0
.ORGA $0000ABCC
	TXA ;0000ABCC
	CLC ;0000ABCD
	adc.b #$0000000C ;Immediate8 ;0000ABCE
	TAX ;0000ABD0
	jsr $0000ABD8 ;0000ABD1
	ldx.W $000015E9 ;Absolute ;0000ABD4
	rts ;0000ABD7
;stopped writing due to overlap with another section 0000ABCC
