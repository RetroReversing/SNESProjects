
.BANK $0001 SLOT 0
.ORGA $000080D2
	PHX ;000080D2
	TXA ;000080D3
	ldx.W $00001692 ;Absolute ;000080D4
	CLC ;000080D7
	adc.L $0007F0B4, x ;AbsoluteLongIndexedX ;000080D8
	TAX ;000080DC
	lda.L $0007F000, x ;AbsoluteLongIndexedX ;000080DD
	PLX ;000080E1
	sta.W $000015EA, x ;AbsoluteIndexedXX1 ;000080E2
	lda.W $000014C8, x ;AbsoluteIndexedXX1 ;000080E5
	beq LAB_0001_00008126 ;000080E8
	lda.b $0000009D ;Direct ;000080EA
	bne LAB_0001_00008126 ;000080EC
	lda.W $00001540, x ;AbsoluteIndexedXX1 ;000080EE
	beq LAB_0001_000080F6 ;000080F1
	nop ; not executed offset: 000080F3
	nop ; not executed offset: 000080F4
	nop ; not executed offset: 000080F5
LAB_0001_000080F6:
	lda.W $0000154C, x ;AbsoluteIndexedXX1 ;000080F6
	beq LAB_0001_000080FE ;000080F9
	nop ; not executed offset: 000080FB
	nop ; not executed offset: 000080FC
	nop ; not executed offset: 000080FD
LAB_0001_000080FE:
	lda.W $00001558, x ;AbsoluteIndexedXX1 ;000080FE
	beq LAB_0001_00008106 ;00008101
	nop ; not executed offset: 00008103
	nop ; not executed offset: 00008104
	nop ; not executed offset: 00008105
LAB_0001_00008106:
	lda.W $00001564, x ;AbsoluteIndexedXX1 ;00008106
	beq LAB_0001_0000810E ;00008109
	nop ; not executed offset: 0000810B
	nop ; not executed offset: 0000810C
	nop ; not executed offset: 0000810D
LAB_0001_0000810E:
	lda.W $00001FE2, x ;AbsoluteIndexedXX1 ;0000810E
	beq LAB_0001_00008116 ;00008111
	dec.W $00001FE2, x ;AbsoluteIndexedXX1 ;00008113
LAB_0001_00008116:
	lda.W $000015AC, x ;AbsoluteIndexedXX1 ;00008116
	beq LAB_0001_0000811E ;00008119
	nop ; not executed offset: 0000811B
	nop ; not executed offset: 0000811C
	nop ; not executed offset: 0000811D
LAB_0001_0000811E:
	lda.W $0000163E, x ;AbsoluteIndexedXX1 ;0000811E
	beq LAB_0001_00008126 ;00008121
	nop ; not executed offset: 00008123
	nop ; not executed offset: 00008124
	nop ; not executed offset: 00008125
LAB_0001_00008126:
	rts ;00008126
;stopped writing due to overlap with another section 000080D2
