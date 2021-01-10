
.BANK $0001 SLOT 0
.ORGA $0000928E
	AND.B #$00000001 ;Immediate8 ;0000928E
	TAY ;00009290
	jsr $00009441 ;00009291
	sta.W $00001862 ;Absolute ;00009294
	beq LAB_0001_000092BA ;00009297
	nop ; not executed offset: 00009299
	nop ; not executed offset: 0000929A
	nop ; not executed offset: 0000929B
	nop ; not executed offset: 0000929C
	nop ; not executed offset: 0000929D
	nop ; not executed offset: 0000929E
	nop ; not executed offset: 0000929F
	nop ; not executed offset: 000092A0
	nop ; not executed offset: 000092A1
	nop ; not executed offset: 000092A2
	nop ; not executed offset: 000092A3
	nop ; not executed offset: 000092A4
	nop ; not executed offset: 000092A5
	nop ; not executed offset: 000092A6
	nop ; not executed offset: 000092A7
	nop ; not executed offset: 000092A8
	nop ; not executed offset: 000092A9
	nop ; not executed offset: 000092AA
	nop ; not executed offset: 000092AB
	nop ; not executed offset: 000092AC
	nop ; not executed offset: 000092AD
	nop ; not executed offset: 000092AE
	nop ; not executed offset: 000092AF
	nop ; not executed offset: 000092B0
	nop ; not executed offset: 000092B1
	nop ; not executed offset: 000092B2
	nop ; not executed offset: 000092B3
	nop ; not executed offset: 000092B4
	nop ; not executed offset: 000092B5
	nop ; not executed offset: 000092B6
	nop ; not executed offset: 000092B7
	nop ; not executed offset: 000092B8
	nop ; not executed offset: 000092B9
LAB_0001_000092BA:
	lda.W $00001693 ;Absolute ;000092BA
	sta.W $00001860 ;Absolute ;000092BD
	rts ;000092C0
	nop ; not executed offset: 000092C1
	nop ; not executed offset: 000092C2
	nop ; not executed offset: 000092C3
	nop ; not executed offset: 000092C4
	nop ; not executed offset: 000092C5
	nop ; not executed offset: 000092C6
	nop ; not executed offset: 000092C7
	nop ; not executed offset: 000092C8
;stopped writing due to overlap with another section 0000928E
