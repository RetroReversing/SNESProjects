
.BANK $0000 SLOT 0
.ORGA $0000B983
	lda.B [$0000008A] ;DirectIndirectLong ;0000B983
	ldx $0000008A ;Direct ;0000B985
	INX ;0000B987
	bne LAB_0000_0000B98F ;0000B988
	nop ; not executed offset: 0000B98A
	nop ; not executed offset: 0000B98B
	nop ; not executed offset: 0000B98C
	nop ; not executed offset: 0000B98D
	nop ; not executed offset: 0000B98E
LAB_0000_0000B98F:
	stx $0000008A ;Direct ;0000B98F
	rts ;0000B991
;stopped writing due to overlap with another section 0000B983
