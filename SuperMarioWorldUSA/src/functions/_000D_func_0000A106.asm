
.BANK $000D SLOT 0
.ORGA $0000A106
	sep.b #$00000030; Immediate8 ;0000A106
	lda.b $00000059 ;Direct ;0000A108
	TAX ;0000A10A
	jsl $000086FA; AbsoluteLong E0 ;0000A10B
	nop ; not executed offset: 0000A10F
	nop ; not executed offset: 0000A110
	nop ; not executed offset: 0000A111
;stopped writing due to overlap with another section 0000A106
