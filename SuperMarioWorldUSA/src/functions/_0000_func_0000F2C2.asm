
.BANK $0000 SLOT 0
.ORGA $0000F2C2
	CPY.B #$00000006 ;0000F2C2
	bcs LAB_0000_0000F2C9 ;0000F2C4
	nop ; not executed offset: 0000F2C6
	nop ; not executed offset: 0000F2C7
	nop ; not executed offset: 0000F2C8
;stopped writing due to overlap with another section 0000F2C2
