
.BANK $000D SLOT 0
.ORGA $0000A9B4
	lda.b $00000057 ;Direct ;0000A9B4
	CLC ;0000A9B6
	adc.b #$00000011 ;Immediate8 ;0000A9B7
	TAY ;0000A9B9
	bcc LAB_000D_0000A9BF ;0000A9BA
	nop ; not executed offset: 0000A9BC
	nop ; not executed offset: 0000A9BD
	nop ; not executed offset: 0000A9BE
LAB_000D_0000A9BF:
	TYA ;0000A9BF
	AND.B #$0000000F ;Immediate8 ;0000A9C0
	CMP.B #$00000001 ;Immediate8  ;0000A9C2
	bpl LAB_000D_0000A9D3 ;0000A9C4
	nop ; not executed offset: 0000A9C6
	nop ; not executed offset: 0000A9C7
	nop ; not executed offset: 0000A9C8
	nop ; not executed offset: 0000A9C9
	nop ; not executed offset: 0000A9CA
	nop ; not executed offset: 0000A9CB
	nop ; not executed offset: 0000A9CC
	nop ; not executed offset: 0000A9CD
	nop ; not executed offset: 0000A9CE
	nop ; not executed offset: 0000A9CF
	nop ; not executed offset: 0000A9D0
	nop ; not executed offset: 0000A9D1
	nop ; not executed offset: 0000A9D2
LAB_000D_0000A9D3:
	sty.b $00000057 ;Direct ;0000A9D3
	rts ;0000A9D5
;stopped writing due to overlap with another section 0000A9B4
