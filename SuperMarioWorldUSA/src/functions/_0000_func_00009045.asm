
.BANK $0000 SLOT 0
.ORGA $00009045
	LDX.B #$00000000 ;Immediate8 ;00009045
	CMP.B #$0000000A ;Immediate8  ;00009047
	bcc LAB_0000_00009050 ;00009049
	nop ; not executed offset: 0000904B
	nop ; not executed offset: 0000904C
	nop ; not executed offset: 0000904D
	nop ; not executed offset: 0000904E
	nop ; not executed offset: 0000904F
LAB_0000_00009050:
	rts ;00009050
;stopped writing due to overlap with another section 00009045
