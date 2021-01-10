
.BANK $000D SLOT 0
.ORGA $0000A97D
	lda.b $00000057 ;Direct ;0000A97D
	CLC ;0000A97F
	adc.b #$00000010 ;Immediate8 ;0000A980
	sta.b $00000057 ;Direct ;0000A982
	TAY ;0000A984
	bcc LAB_000D_0000A991 ;0000A985
	nop ; not executed offset: 0000A987
	nop ; not executed offset: 0000A988
	nop ; not executed offset: 0000A989
	nop ; not executed offset: 0000A98A
	nop ; not executed offset: 0000A98B
	nop ; not executed offset: 0000A98C
	nop ; not executed offset: 0000A98D
	nop ; not executed offset: 0000A98E
	nop ; not executed offset: 0000A98F
	nop ; not executed offset: 0000A990
LAB_000D_0000A991:
	rts ;0000A991
;stopped writing due to overlap with another section 0000A97D
