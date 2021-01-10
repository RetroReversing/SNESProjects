
.BANK $0000 SLOT 0
.ORGA $0000F28C
	TYA ;0000F28C
	SEC ;0000F28D
	SBC.B #$0000006F ;0000F28E
	CMP.B #$00000004 ;Immediate8  ;0000F290
	bcs LAB_0000_0000F2C0 ;0000F292
	nop ; not executed offset: 0000F294
	nop ; not executed offset: 0000F295
	nop ; not executed offset: 0000F296
	nop ; not executed offset: 0000F297
	nop ; not executed offset: 0000F298
	nop ; not executed offset: 0000F299
	nop ; not executed offset: 0000F29A
	nop ; not executed offset: 0000F29B
	nop ; not executed offset: 0000F29C
	nop ; not executed offset: 0000F29D
	nop ; not executed offset: 0000F29E
	nop ; not executed offset: 0000F29F
	nop ; not executed offset: 0000F2A0
	nop ; not executed offset: 0000F2A1
	nop ; not executed offset: 0000F2A2
	nop ; not executed offset: 0000F2A3
	nop ; not executed offset: 0000F2A4
	nop ; not executed offset: 0000F2A5
	nop ; not executed offset: 0000F2A6
	nop ; not executed offset: 0000F2A7
	nop ; not executed offset: 0000F2A8
	nop ; not executed offset: 0000F2A9
	nop ; not executed offset: 0000F2AA
	nop ; not executed offset: 0000F2AB
	nop ; not executed offset: 0000F2AC
	nop ; not executed offset: 0000F2AD
	nop ; not executed offset: 0000F2AE
	nop ; not executed offset: 0000F2AF
	nop ; not executed offset: 0000F2B0
	nop ; not executed offset: 0000F2B1
	nop ; not executed offset: 0000F2B2
	nop ; not executed offset: 0000F2B3
	nop ; not executed offset: 0000F2B4
	nop ; not executed offset: 0000F2B5
	nop ; not executed offset: 0000F2B6
	nop ; not executed offset: 0000F2B7
	nop ; not executed offset: 0000F2B8
	nop ; not executed offset: 0000F2B9
	nop ; not executed offset: 0000F2BA
	nop ; not executed offset: 0000F2BB
	nop ; not executed offset: 0000F2BC
	nop ; not executed offset: 0000F2BD
	nop ; not executed offset: 0000F2BE
	nop ; not executed offset: 0000F2BF
LAB_0000_0000F2C0:
	LDA.B #$00000001; Immediate8 ;0000F2C0
;stopped writing due to overlap with another section 0000F28C
