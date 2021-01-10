
.BANK $0000 SLOT 0
.ORGA $00009012
LAB_0000_00009012:
	sep.b #$00000020; Immediate8 ;00009012
	stz.W $00000F15, x ;AbsoluteIndexedXX1 ;00009014
	rep.b #$00000020 ;Immediate8 ;00009017
	lda $00000002 ;Direct ;00009019
	SEC ;0000901B
	sbc.W $00008FFC, y ;AbsoluteIndexedYX1 ;0000901C
	sta $00000006 ;Direct ;0000901F
	lda $00000000 ;Direct ;00009021
	sbc.W $00008FFA, y ;AbsoluteIndexedYX1 ;00009023
	sta $00000004 ;Direct ;00009026
	bcc LAB_0000_00009039 ;00009028
	nop ; not executed offset: 0000902A
	nop ; not executed offset: 0000902B
	nop ; not executed offset: 0000902C
	nop ; not executed offset: 0000902D
	nop ; not executed offset: 0000902E
	nop ; not executed offset: 0000902F
	nop ; not executed offset: 00009030
	nop ; not executed offset: 00009031
	nop ; not executed offset: 00009032
	nop ; not executed offset: 00009033
	nop ; not executed offset: 00009034
	nop ; not executed offset: 00009035
	nop ; not executed offset: 00009036
	nop ; not executed offset: 00009037
	nop ; not executed offset: 00009038
LAB_0000_00009039:
	INX ;00009039
	INY ;0000903A
	INY ;0000903B
	INY ;0000903C
	INY ;0000903D
	CPY.B #$00000018 ;0000903E
	bne LAB_0000_00009012 ;00009040
	sep.b #$00000020; Immediate8 ;00009042
	rts ;00009044
;stopped writing due to overlap with another section 00009012
