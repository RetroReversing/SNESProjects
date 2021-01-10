
.BANK $0001 SLOT 0
.ORGA $0000AD07
	lda.W $0000148B ;Absolute ;0000AD07
	ASL ;0000AD0A
	ASL ;0000AD0B
	SEC ;0000AD0C
	adc.W $0000148B ;Absolute ;0000AD0D
	sta.W $0000148B ;Absolute ;0000AD10
	asl.W $0000148C ;Absolute ;0000AD13
	LDA.B #$00000020; Immediate8 ;0000AD16
	bit.W $0000148C ;Absolute ;0000AD18
	bcc LAB_0001_0000AD21 ;0000AD1B
	nop ; not executed offset: 0000AD1D
	nop ; not executed offset: 0000AD1E
	nop ; not executed offset: 0000AD1F
	nop ; not executed offset: 0000AD20
LAB_0001_0000AD21:
	bne LAB_0001_0000AD26 ;0000AD21
	inc.W $0000148C ;Absolute ;0000AD23
LAB_0001_0000AD26:
	lda.W $0000148C ;Absolute ;0000AD26
	eor.W $0000148B ;Absolute ;0000AD29
	sta.W $0000148D, y ;AbsoluteIndexedYX1 ;0000AD2C
	rtl ;0000AD2F
;stopped writing due to overlap with another section 0000AD07
