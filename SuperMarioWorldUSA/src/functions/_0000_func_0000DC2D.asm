
.BANK $0000 SLOT 0
.ORGA $0000DC2D
	lda.b $0000007D ;Direct ;0000DC2D
	sta.b $0000008A ;Direct ;0000DC2F
	lda.W $000013E3 ;Absolute ;0000DC31
	beq LAB_0000_0000DC40 ;0000DC34
	nop ; not executed offset: 0000DC36
	nop ; not executed offset: 0000DC37
	nop ; not executed offset: 0000DC38
	nop ; not executed offset: 0000DC39
	nop ; not executed offset: 0000DC3A
	nop ; not executed offset: 0000DC3B
	nop ; not executed offset: 0000DC3C
	nop ; not executed offset: 0000DC3D
	nop ; not executed offset: 0000DC3E
	nop ; not executed offset: 0000DC3F
LAB_0000_0000DC40:
	LDX.B #$00000000 ;Immediate8 ;0000DC40
	jsr $0000DC4F ;0000DC42
	LDX.B #$00000002 ;Immediate8 ;0000DC45
	jsr $0000DC4F ;0000DC47
	lda.b $0000008A ;Direct ;0000DC4A
	sta.b $0000007D ;Direct ;0000DC4C
	rts ;0000DC4E
;stopped writing due to overlap with another section 0000DC2D
