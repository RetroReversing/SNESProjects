
.BANK $0000 SLOT 0
.ORGA $00009051
LAB_0000_00009051:
	sep.b #$00000020; Immediate8 ;00009051
	stz.W $00000F15, x ;AbsoluteIndexedXX1 ;00009053
	rep.b #$00000020 ;Immediate8 ;00009056
	lda $00000002 ;Direct ;00009058
	SEC ;0000905A
	sbc.W $00008FFC, y ;AbsoluteIndexedYX1 ;0000905B
	sta $00000006 ;Direct ;0000905E
	bcc LAB_0000_0000906D ;00009060
	nop ; not executed offset: 00009062
	nop ; not executed offset: 00009063
	nop ; not executed offset: 00009064
	nop ; not executed offset: 00009065
	nop ; not executed offset: 00009066
	nop ; not executed offset: 00009067
	nop ; not executed offset: 00009068
	nop ; not executed offset: 00009069
	nop ; not executed offset: 0000906A
	nop ; not executed offset: 0000906B
	nop ; not executed offset: 0000906C
LAB_0000_0000906D:
	INX ;0000906D
	INY ;0000906E
	INY ;0000906F
	INY ;00009070
	INY ;00009071
	CPY.B #$00000018 ;00009072
	bne LAB_0000_00009051 ;00009074
	sep.b #$00000020; Immediate8 ;00009076
	rts ;00009078
;stopped writing due to overlap with another section 00009051
