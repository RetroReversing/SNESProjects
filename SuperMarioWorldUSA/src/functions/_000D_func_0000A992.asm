
.BANK $000D SLOT 0
.ORGA $0000A992
	lda.b $00000057 ;Direct ;0000A992
	CLC ;0000A994
	adc.b #$0000000F ;Immediate8 ;0000A995
	TAY ;0000A997
	bcc LAB_000D_0000A99D ;0000A998
	nop ; not executed offset: 0000A99A
	nop ; not executed offset: 0000A99B
	nop ; not executed offset: 0000A99C
LAB_000D_0000A99D:
	TYA ;0000A99D
	AND.B #$0000000F ;Immediate8 ;0000A99E
	CMP.B #$0000000F ;Immediate8  ;0000A9A0
	bne LAB_000D_0000A9B1 ;0000A9A2
	TYA ;0000A9A4
	CLC ;0000A9A5
	adc.b #$00000010 ;Immediate8 ;0000A9A6
	TAY ;0000A9A8
	bcc LAB_000D_0000A9AE ;0000A9A9
	nop ; not executed offset: 0000A9AB
	nop ; not executed offset: 0000A9AC
	nop ; not executed offset: 0000A9AD
LAB_000D_0000A9AE:
	jsr $0000A9D6 ;0000A9AE
LAB_000D_0000A9B1:
	sty.b $00000057 ;Direct ;0000A9B1
	rts ;0000A9B3
;stopped writing due to overlap with another section 0000A992
