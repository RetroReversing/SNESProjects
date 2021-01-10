
.BANK $0001 SLOT 0
.ORGA $00008127
	lda.W $000014C8, x ;AbsoluteIndexedXX1 ;00008127
	beq LAB_0001_00008151 ;0000812A
	CMP.B #$00000008 ;Immediate8  ;0000812C
	bne LAB_0001_00008133 ;0000812E
	jmp $000085C3 ;00008130
LAB_0001_00008133:
	jsl $000086DF; AbsoluteLong E0 ;00008133
	nop ; not executed offset: 00008137
	nop ; not executed offset: 00008138
;stopped writing due to overlap with another section 00008127
