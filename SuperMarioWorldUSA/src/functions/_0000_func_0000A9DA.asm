
.BANK $0000 SLOT 0
.ORGA $0000A9DA
	LDA.B #$00000080; Immediate8 ;0000A9DA
	sta.W $00002115 ;Absolute ;0000A9DC
	LDX.B #$00000003 ;Immediate8 ;0000A9DF
	lda.W $0000192B ;Absolute ;0000A9E1
	ASL ;0000A9E4
	ASL ;0000A9E5
	TAY ;0000A9E6
LAB_0000_0000A9E7:
	lda.W $0000A8C3, y ;AbsoluteIndexedYX1 ;0000A9E7
	sta $00000004, x ;DirectIndexedXE0 ;0000A9EA
	INY ;0000A9EC
	DEX ;0000A9ED
	bpl LAB_0000_0000A9E7 ;0000A9EE
	LDA.B #$00000003; Immediate8 ;0000A9F0
	sta.b $0000000F ;Direct ;0000A9F2
LAB_0000_0000A9F4:
	ldx.b $0000000F ;Direct ;0000A9F4
	stz.W $00002116 ;Absolute ;0000A9F6
	lda.W $0000A9D2, x ;AbsoluteIndexedXX1 ;0000A9F9
	sta.W $00002117 ;Absolute ;0000A9FC
	ldy $00000004, x ;DirectIndexedXE0 ;0000A9FF
	lda.W $00000101, x ;AbsoluteIndexedXX1 ;0000AA01
	cmp $00000004, x ;DirectIndexedXE0 ;0000AA04
	beq LAB_0000_0000AA0B ;0000AA06
	jsr $0000AA6B ;0000AA08
LAB_0000_0000AA0B:
	dec $0000000F ;Direct ;0000AA0B
	bpl LAB_0000_0000A9F4 ;0000AA0D
	LDX.B #$00000003 ;Immediate8 ;0000AA0F
LAB_0000_0000AA11:
	lda $00000004, x ;DirectIndexedXE0 ;0000AA11
	sta.W $00000101, x ;AbsoluteIndexedXX1 ;0000AA13
	DEX ;0000AA16
	bpl LAB_0000_0000AA11 ;0000AA17
	lda.W $00001931 ;Absolute ;0000AA19
	CMP.B #$000000FE ;Immediate8  ;0000AA1C
	bcs LAB_0000_0000AA5B ;0000AA1E
	LDX.B #$00000003 ;Immediate8 ;0000AA20
	lda.W $00001931 ;Absolute ;0000AA22
	ASL ;0000AA25
	ASL ;0000AA26
	TAY ;0000AA27
LAB_0000_0000AA28:
	lda.W $0000A92B, y ;AbsoluteIndexedYX1 ;0000AA28
	sta $00000004, x ;DirectIndexedXE0 ;0000AA2B
	INY ;0000AA2D
	DEX ;0000AA2E
	bpl LAB_0000_0000AA28 ;0000AA2F
	LDA.B #$00000003; Immediate8 ;0000AA31
	sta.b $0000000F ;Direct ;0000AA33
LAB_0000_0000AA35:
	ldx.b $0000000F ;Direct ;0000AA35
	stz.W $00002116 ;Absolute ;0000AA37
	lda.W $0000A9D6, x ;AbsoluteIndexedXX1 ;0000AA3A
	sta.W $00002117 ;Absolute ;0000AA3D
	ldy $00000004, x ;DirectIndexedXE0 ;0000AA40
	lda.W $00000105, x ;AbsoluteIndexedXX1 ;0000AA42
	cmp $00000004, x ;DirectIndexedXE0 ;0000AA45
	beq LAB_0000_0000AA4C ;0000AA47
	jsr $0000AA6B ;0000AA49
LAB_0000_0000AA4C:
	dec $0000000F ;Direct ;0000AA4C
	bpl LAB_0000_0000AA35 ;0000AA4E
	LDX.B #$00000003 ;Immediate8 ;0000AA50
LAB_0000_0000AA52:
	lda $00000004, x ;DirectIndexedXE0 ;0000AA52
	sta.W $00000105, x ;AbsoluteIndexedXX1 ;0000AA54
	DEX ;0000AA57
	bpl LAB_0000_0000AA52 ;0000AA58
	rts ;0000AA5A
LAB_0000_0000AA5B:
	nop ; not executed offset: 0000AA5B
	nop ; not executed offset: 0000AA5C
	nop ; not executed offset: 0000AA5D
	nop ; not executed offset: 0000AA5E
	nop ; not executed offset: 0000AA5F
	nop ; not executed offset: 0000AA60
	nop ; not executed offset: 0000AA61
	nop ; not executed offset: 0000AA62
	nop ; not executed offset: 0000AA63
	nop ; not executed offset: 0000AA64
	nop ; not executed offset: 0000AA65
	nop ; not executed offset: 0000AA66
	nop ; not executed offset: 0000AA67
	nop ; not executed offset: 0000AA68
	nop ; not executed offset: 0000AA69
	nop ; not executed offset: 0000AA6A
;stopped writing due to overlap with another section 0000A9DA
