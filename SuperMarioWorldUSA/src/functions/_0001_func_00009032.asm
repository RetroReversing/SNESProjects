
.BANK $0001 SLOT 0
.ORGA $00009032
	jsr $0000ABD8 ;00009032
	LDY.B #$00000000 ;Immediate8 ;00009035
	lda.W $0000164A, x ;AbsoluteIndexedXX1 ;00009037
	beq LAB_0001_00009049 ;0000903A
	nop ; not executed offset: 0000903C
	nop ; not executed offset: 0000903D
	nop ; not executed offset: 0000903E
	nop ; not executed offset: 0000903F
	nop ; not executed offset: 00009040
	nop ; not executed offset: 00009041
	nop ; not executed offset: 00009042
	nop ; not executed offset: 00009043
	nop ; not executed offset: 00009044
	nop ; not executed offset: 00009045
	nop ; not executed offset: 00009046
	nop ; not executed offset: 00009047
	nop ; not executed offset: 00009048
LAB_0001_00009049:
	lda $000000AA, x ;DirectIndexedXE0 ;00009049
	CLC ;0000904B
	adc.W $00009030, y ;AbsoluteIndexedYX1 ;0000904C
	sta $000000AA, x ;DirectIndexedXE0 ;0000904F
	bmi LAB_0001_0000905D ;00009051
	cmp.W $0000902E, y ;AbsoluteIndexedYX1 ;00009053
	bcc LAB_0001_0000905D ;00009056
	nop ; not executed offset: 00009058
	nop ; not executed offset: 00009059
	nop ; not executed offset: 0000905A
	nop ; not executed offset: 0000905B
	nop ; not executed offset: 0000905C
LAB_0001_0000905D:
	lda $000000B6, x ;DirectIndexedXE0 ;0000905D
	PHA ;0000905F
	ldy.W $0000164A, x ;AbsoluteIndexedXX1 ;00009060
	beq LAB_0001_00009076 ;00009063
	nop ; not executed offset: 00009065
	nop ; not executed offset: 00009066
	nop ; not executed offset: 00009067
	nop ; not executed offset: 00009068
	nop ; not executed offset: 00009069
	nop ; not executed offset: 0000906A
	nop ; not executed offset: 0000906B
	nop ; not executed offset: 0000906C
	nop ; not executed offset: 0000906D
	nop ; not executed offset: 0000906E
	nop ; not executed offset: 0000906F
	nop ; not executed offset: 00009070
	nop ; not executed offset: 00009071
	nop ; not executed offset: 00009072
	nop ; not executed offset: 00009073
	nop ; not executed offset: 00009074
	nop ; not executed offset: 00009075
LAB_0001_00009076:
	jsr $0000ABCC ;00009076
	PLA ;00009079
	sta $000000B6, x ;DirectIndexedXE0 ;0000907A
	lda.W $000015DC, x ;AbsoluteIndexedXX1 ;0000907C
	bne LAB_0001_00009085 ;0000907F
	jsr $00009140 ;00009081
	rts ;00009084
LAB_0001_00009085:
	nop ; not executed offset: 00009085
	nop ; not executed offset: 00009086
	nop ; not executed offset: 00009087
	nop ; not executed offset: 00009088
;stopped writing due to overlap with another section 00009032
