
.BANK $0000 SLOT 0
.ORGA $00008E1A
	lda.W $00001493 ;Absolute ;00008E1A
	ora.b $0000009D ;Direct ;00008E1D
	bne LAB_0000_00008E6F ;00008E1F
	lda.W $00000D9B ;Absolute ;00008E21
	CMP.B #$000000C1 ;Immediate8  ;00008E24
	beq LAB_0000_00008E6F ;00008E26
	dec.W $00000F30 ;Absolute ;00008E28
	bpl LAB_0000_00008E6F ;00008E2B
	nop ; not executed offset: 00008E2D
	nop ; not executed offset: 00008E2E
	nop ; not executed offset: 00008E2F
	nop ; not executed offset: 00008E30
	nop ; not executed offset: 00008E31
	nop ; not executed offset: 00008E32
	nop ; not executed offset: 00008E33
	nop ; not executed offset: 00008E34
	nop ; not executed offset: 00008E35
	nop ; not executed offset: 00008E36
	nop ; not executed offset: 00008E37
	nop ; not executed offset: 00008E38
	nop ; not executed offset: 00008E39
	nop ; not executed offset: 00008E3A
	nop ; not executed offset: 00008E3B
	nop ; not executed offset: 00008E3C
	nop ; not executed offset: 00008E3D
	nop ; not executed offset: 00008E3E
	nop ; not executed offset: 00008E3F
	nop ; not executed offset: 00008E40
	nop ; not executed offset: 00008E41
	nop ; not executed offset: 00008E42
	nop ; not executed offset: 00008E43
	nop ; not executed offset: 00008E44
	nop ; not executed offset: 00008E45
	nop ; not executed offset: 00008E46
	nop ; not executed offset: 00008E47
	nop ; not executed offset: 00008E48
	nop ; not executed offset: 00008E49
	nop ; not executed offset: 00008E4A
	nop ; not executed offset: 00008E4B
	nop ; not executed offset: 00008E4C
	nop ; not executed offset: 00008E4D
	nop ; not executed offset: 00008E4E
	nop ; not executed offset: 00008E4F
	nop ; not executed offset: 00008E50
	nop ; not executed offset: 00008E51
	nop ; not executed offset: 00008E52
	nop ; not executed offset: 00008E53
	nop ; not executed offset: 00008E54
	nop ; not executed offset: 00008E55
	nop ; not executed offset: 00008E56
	nop ; not executed offset: 00008E57
	nop ; not executed offset: 00008E58
	nop ; not executed offset: 00008E59
	nop ; not executed offset: 00008E5A
	nop ; not executed offset: 00008E5B
	nop ; not executed offset: 00008E5C
	nop ; not executed offset: 00008E5D
	nop ; not executed offset: 00008E5E
	nop ; not executed offset: 00008E5F
	nop ; not executed offset: 00008E60
	nop ; not executed offset: 00008E61
	nop ; not executed offset: 00008E62
	nop ; not executed offset: 00008E63
	nop ; not executed offset: 00008E64
	nop ; not executed offset: 00008E65
	nop ; not executed offset: 00008E66
	nop ; not executed offset: 00008E67
	nop ; not executed offset: 00008E68
	nop ; not executed offset: 00008E69
	nop ; not executed offset: 00008E6A
	nop ; not executed offset: 00008E6B
	nop ; not executed offset: 00008E6C
	nop ; not executed offset: 00008E6D
	nop ; not executed offset: 00008E6E
LAB_0000_00008E6F:
	lda.W $00000F31 ;Absolute ;00008E6F
	sta.W $00000F25 ;Absolute ;00008E72
	lda.W $00000F32 ;Absolute ;00008E75
	sta.W $00000F26 ;Absolute ;00008E78
	lda.W $00000F33 ;Absolute ;00008E7B
	sta.W $00000F27 ;Absolute ;00008E7E
	LDX.B #$00000010 ;Immediate8 ;00008E81
	LDY.B #$00000000 ;Immediate8 ;00008E83
LAB_0000_00008E85:
	lda.W $00000F31, y ;AbsoluteIndexedYX1 ;00008E85
	bne LAB_0000_00008E95 ;00008E88
	LDA.B #$000000FC; Immediate8 ;00008E8A
	sta.W $00000F15, x ;AbsoluteIndexedXX1 ;00008E8C
	INY ;00008E8F
	INX ;00008E90
	CPY.B #$00000002 ;00008E91
	bne LAB_0000_00008E85 ;00008E93
LAB_0000_00008E95:
	LDX.B #$00000003 ;Immediate8 ;00008E95
LAB_0000_00008E97:
	lda.W $00000F36, x ;AbsoluteIndexedXX1 ;00008E97
	sta.b $00000000 ;Direct ;00008E9A
	stz.b $00000001 ;Direct ;00008E9C
	rep.b #$00000020 ;Immediate8 ;00008E9E
	lda.W $00000F34, x ;AbsoluteIndexedXX1 ;00008EA0
	SEC ;00008EA3
	SBC.W #$0000423F ;00008EA4
	lda $00000000 ;Direct ;00008EA7
	SBC.W #$0000000F ;00008EA9
	bcc LAB_0000_00008EBF ;00008EAC
	nop ; not executed offset: 00008EAE
	nop ; not executed offset: 00008EAF
	nop ; not executed offset: 00008EB0
	nop ; not executed offset: 00008EB1
	nop ; not executed offset: 00008EB2
	nop ; not executed offset: 00008EB3
	nop ; not executed offset: 00008EB4
	nop ; not executed offset: 00008EB5
	nop ; not executed offset: 00008EB6
	nop ; not executed offset: 00008EB7
	nop ; not executed offset: 00008EB8
	nop ; not executed offset: 00008EB9
	nop ; not executed offset: 00008EBA
	nop ; not executed offset: 00008EBB
	nop ; not executed offset: 00008EBC
	nop ; not executed offset: 00008EBD
	nop ; not executed offset: 00008EBE
LAB_0000_00008EBF:
	sep.b #$00000020; Immediate8 ;00008EBF
	DEX ;00008EC1
	DEX ;00008EC2
	DEX ;00008EC3
	bpl LAB_0000_00008E97 ;00008EC4
	lda.W $00000F36 ;Absolute ;00008EC6
	sta.b $00000000 ;Direct ;00008EC9
	stz.b $00000001 ;Direct ;00008ECB
	lda.W $00000F35 ;Absolute ;00008ECD
	sta.b $00000003 ;Direct ;00008ED0
	lda.W $00000F34 ;Absolute ;00008ED2
	sta.b $00000002 ;Direct ;00008ED5
	LDX.B #$00000014 ;Immediate8 ;00008ED7
	LDY.B #$00000000 ;Immediate8 ;00008ED9
	jsr $00009012 ;00008EDB
	LDX.B #$00000000 ;Immediate8 ;00008EDE
LAB_0000_00008EE0:
	lda.W $00000F29, x ;AbsoluteIndexedXX1 ;00008EE0
	bne LAB_0000_00008EEF ;00008EE3
	LDA.B #$000000FC; Immediate8 ;00008EE5
	sta.W $00000F29, x ;AbsoluteIndexedXX1 ;00008EE7
	INX ;00008EEA
	CPX.B #$00000006 ;00008EEB
	bne LAB_0000_00008EE0 ;00008EED
LAB_0000_00008EEF:
	lda.W $00000DB3 ;Absolute ;00008EEF
	beq LAB_0000_00008F1D ;00008EF2
	nop ; not executed offset: 00008EF4
	nop ; not executed offset: 00008EF5
	nop ; not executed offset: 00008EF6
	nop ; not executed offset: 00008EF7
	nop ; not executed offset: 00008EF8
	nop ; not executed offset: 00008EF9
	nop ; not executed offset: 00008EFA
	nop ; not executed offset: 00008EFB
	nop ; not executed offset: 00008EFC
	nop ; not executed offset: 00008EFD
	nop ; not executed offset: 00008EFE
	nop ; not executed offset: 00008EFF
	nop ; not executed offset: 00008F00
	nop ; not executed offset: 00008F01
	nop ; not executed offset: 00008F02
	nop ; not executed offset: 00008F03
	nop ; not executed offset: 00008F04
	nop ; not executed offset: 00008F05
	nop ; not executed offset: 00008F06
	nop ; not executed offset: 00008F07
	nop ; not executed offset: 00008F08
	nop ; not executed offset: 00008F09
	nop ; not executed offset: 00008F0A
	nop ; not executed offset: 00008F0B
	nop ; not executed offset: 00008F0C
	nop ; not executed offset: 00008F0D
	nop ; not executed offset: 00008F0E
	nop ; not executed offset: 00008F0F
	nop ; not executed offset: 00008F10
	nop ; not executed offset: 00008F11
	nop ; not executed offset: 00008F12
	nop ; not executed offset: 00008F13
	nop ; not executed offset: 00008F14
	nop ; not executed offset: 00008F15
	nop ; not executed offset: 00008F16
	nop ; not executed offset: 00008F17
	nop ; not executed offset: 00008F18
	nop ; not executed offset: 00008F19
	nop ; not executed offset: 00008F1A
	nop ; not executed offset: 00008F1B
	nop ; not executed offset: 00008F1C
LAB_0000_00008F1D:
	lda.W $000013CC ;Absolute ;00008F1D
	beq LAB_0000_00008F3B ;00008F20
	nop ; not executed offset: 00008F22
	nop ; not executed offset: 00008F23
	nop ; not executed offset: 00008F24
	nop ; not executed offset: 00008F25
	nop ; not executed offset: 00008F26
	nop ; not executed offset: 00008F27
	nop ; not executed offset: 00008F28
	nop ; not executed offset: 00008F29
	nop ; not executed offset: 00008F2A
	nop ; not executed offset: 00008F2B
	nop ; not executed offset: 00008F2C
	nop ; not executed offset: 00008F2D
	nop ; not executed offset: 00008F2E
	nop ; not executed offset: 00008F2F
	nop ; not executed offset: 00008F30
	nop ; not executed offset: 00008F31
	nop ; not executed offset: 00008F32
	nop ; not executed offset: 00008F33
	nop ; not executed offset: 00008F34
	nop ; not executed offset: 00008F35
	nop ; not executed offset: 00008F36
	nop ; not executed offset: 00008F37
	nop ; not executed offset: 00008F38
	nop ; not executed offset: 00008F39
	nop ; not executed offset: 00008F3A
LAB_0000_00008F3B:
	lda.W $00000DBE ;Absolute ;00008F3B
	bmi LAB_0000_00008F49 ;00008F3E
	CMP.B #$00000062 ;Immediate8  ;00008F40
	bcc LAB_0000_00008F49 ;00008F42
	nop ; not executed offset: 00008F44
	nop ; not executed offset: 00008F45
	nop ; not executed offset: 00008F46
	nop ; not executed offset: 00008F47
	nop ; not executed offset: 00008F48
LAB_0000_00008F49:
	lda.W $00000DBE ;Absolute ;00008F49
	INC A ;00008F4C
	jsr $00009045 ;00008F4D
	TXY ;00008F50
	bne LAB_0000_00008F55 ;00008F51
	LDX.B #$000000FC ;Immediate8 ;00008F53
LAB_0000_00008F55:
	stx.W $00000F16 ;Absolute ;00008F55
	sta.W $00000F17 ;Absolute ;00008F58
	ldx.W $00000DB3 ;Absolute ;00008F5B
	lda.W $00000F48, x ;AbsoluteIndexedXX1 ;00008F5E
	CMP.B #$00000064 ;Immediate8  ;00008F61
	bcc LAB_0000_00008F73 ;00008F63
	nop ; not executed offset: 00008F65
	nop ; not executed offset: 00008F66
	nop ; not executed offset: 00008F67
	nop ; not executed offset: 00008F68
	nop ; not executed offset: 00008F69
	nop ; not executed offset: 00008F6A
	nop ; not executed offset: 00008F6B
	nop ; not executed offset: 00008F6C
	nop ; not executed offset: 00008F6D
	nop ; not executed offset: 00008F6E
	nop ; not executed offset: 00008F6F
	nop ; not executed offset: 00008F70
	nop ; not executed offset: 00008F71
	nop ; not executed offset: 00008F72
LAB_0000_00008F73:
	lda.W $00000DBF ;Absolute ;00008F73
	jsr $00009045 ;00008F76
	TXY ;00008F79
	bne LAB_0000_00008F7E ;00008F7A
	LDX.B #$000000FC ;Immediate8 ;00008F7C
LAB_0000_00008F7E:
	sta.W $00000F14 ;Absolute ;00008F7E
	stx.W $00000F13 ;Absolute ;00008F81
	sep.b #$00000020; Immediate8 ;00008F84
	ldx.W $00000DB3 ;Absolute ;00008F86
	stz.b $00000000 ;Direct ;00008F89
	stz.b $00000001 ;Direct ;00008F8B
	stz.b $00000003 ;Direct ;00008F8D
	lda.W $00000F48, x ;AbsoluteIndexedXX1 ;00008F8F
	sta.b $00000002 ;Direct ;00008F92
	LDX.B #$00000009 ;Immediate8 ;00008F94
	LDY.B #$00000010 ;Immediate8 ;00008F96
	jsr $00009051 ;00008F98
	LDX.B #$00000000 ;Immediate8 ;00008F9B
LAB_0000_00008F9D:
	lda.W $00000F1E, x ;AbsoluteIndexedXX1 ;00008F9D
	bne LAB_0000_00008FAF ;00008FA0
	LDA.B #$000000FC; Immediate8 ;00008FA2
	sta.W $00000F1E, x ;AbsoluteIndexedXX1 ;00008FA4
	sta.W $00000F03, x ;AbsoluteIndexedXX1 ;00008FA7
	INX ;00008FAA
	CPX.B #$00000001 ;00008FAB
	bne LAB_0000_00008F9D ;00008FAD
LAB_0000_00008FAF:
	lda.W $00000F1E, x ;AbsoluteIndexedXX1 ;00008FAF
	ASL ;00008FB2
	TAY ;00008FB3
	lda.W $00008E06, y ;AbsoluteIndexedYX1 ;00008FB4
	sta.W $00000F03, x ;AbsoluteIndexedXX1 ;00008FB7
	lda.W $00008E07, y ;AbsoluteIndexedYX1 ;00008FBA
	sta.W $00000F1E, x ;AbsoluteIndexedXX1 ;00008FBD
	INX ;00008FC0
	CPX.B #$00000002 ;00008FC1
	bne LAB_0000_00008FAF ;00008FC3
	jsr $00009079 ;00008FC5
	lda.W $00000DB3 ;Absolute ;00008FC8
	beq LAB_0000_00008FD8 ;00008FCB
	nop ; not executed offset: 00008FCD
	nop ; not executed offset: 00008FCE
	nop ; not executed offset: 00008FCF
	nop ; not executed offset: 00008FD0
	nop ; not executed offset: 00008FD1
	nop ; not executed offset: 00008FD2
	nop ; not executed offset: 00008FD3
	nop ; not executed offset: 00008FD4
	nop ; not executed offset: 00008FD5
	nop ; not executed offset: 00008FD6
	nop ; not executed offset: 00008FD7
LAB_0000_00008FD8:
	lda.W $00001422 ;Absolute ;00008FD8
	CMP.B #$00000005 ;Immediate8  ;00008FDB
	bcc LAB_0000_00008FE1 ;00008FDD
	nop ; not executed offset: 00008FDF
	nop ; not executed offset: 00008FE0
LAB_0000_00008FE1:
	DEC A ;00008FE1
	sta.b $00000000 ;Direct ;00008FE2
	LDX.B #$00000000 ;Immediate8 ;00008FE4
LAB_0000_00008FE6:
	LDY.B #$000000FC ;Immediate8 ;00008FE6
	lda.b $00000000 ;Direct ;00008FE8
	bmi LAB_0000_00008FEE ;00008FEA
	nop ; not executed offset: 00008FEC
	nop ; not executed offset: 00008FED
LAB_0000_00008FEE:
	TYA ;00008FEE
	sta.W $00000EFF, x ;AbsoluteIndexedXX1 ;00008FEF
	dec $00000000 ;Direct ;00008FF2
	INX ;00008FF4
	CPX.B #$00000004 ;00008FF5
	bne LAB_0000_00008FE6 ;00008FF7
	rts ;00008FF9
;stopped writing due to overlap with another section 00008E1A
