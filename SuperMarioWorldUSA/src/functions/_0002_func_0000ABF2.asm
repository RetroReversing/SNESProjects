
.BANK $0002 SLOT 0
.ORGA $0000ABF2
	LDX.B #$0000003F ;Immediate8 ;0000ABF2
LAB_0002_0000ABF4:
	stz.W $00001938, x ;AbsoluteIndexedXX1 ;0000ABF4
	DEX ;0000ABF7
	bpl LAB_0002_0000ABF4 ;0000ABF8
	LDA.B #$000000FF; Immediate8 ;0000ABFA
	sta.b $00000000 ;Direct ;0000ABFC
	LDX.B #$0000000B ;Immediate8 ;0000ABFE
LAB_0002_0000AC00:
	LDA.B #$000000FF; Immediate8 ;0000AC00
	sta.W $0000161A, x ;AbsoluteIndexedXX1 ;0000AC02
	lda.W $000014C8, x ;AbsoluteIndexedXX1 ;0000AC05
	CMP.B #$0000000B ;Immediate8  ;0000AC08
	beq LAB_0002_0000AC11 ;0000AC0A
	stz.W $000014C8, x ;AbsoluteIndexedXX1 ;0000AC0C
	bra LAB_0002_0000AC13 ;0000AC0F
LAB_0002_0000AC11:
	nop ; not executed offset: 0000AC11
	nop ; not executed offset: 0000AC12
LAB_0002_0000AC13:
	DEX ;0000AC13
	bpl LAB_0002_0000AC00 ;0000AC14
	ldx.b $00000000 ;Direct ;0000AC16
	bmi LAB_0002_0000AC48 ;0000AC18
	nop ; not executed offset: 0000AC1A
	nop ; not executed offset: 0000AC1B
	nop ; not executed offset: 0000AC1C
	nop ; not executed offset: 0000AC1D
	nop ; not executed offset: 0000AC1E
	nop ; not executed offset: 0000AC1F
	nop ; not executed offset: 0000AC20
	nop ; not executed offset: 0000AC21
	nop ; not executed offset: 0000AC22
	nop ; not executed offset: 0000AC23
	nop ; not executed offset: 0000AC24
	nop ; not executed offset: 0000AC25
	nop ; not executed offset: 0000AC26
	nop ; not executed offset: 0000AC27
	nop ; not executed offset: 0000AC28
	nop ; not executed offset: 0000AC29
	nop ; not executed offset: 0000AC2A
	nop ; not executed offset: 0000AC2B
	nop ; not executed offset: 0000AC2C
	nop ; not executed offset: 0000AC2D
	nop ; not executed offset: 0000AC2E
	nop ; not executed offset: 0000AC2F
	nop ; not executed offset: 0000AC30
	nop ; not executed offset: 0000AC31
	nop ; not executed offset: 0000AC32
	nop ; not executed offset: 0000AC33
	nop ; not executed offset: 0000AC34
	nop ; not executed offset: 0000AC35
	nop ; not executed offset: 0000AC36
	nop ; not executed offset: 0000AC37
	nop ; not executed offset: 0000AC38
	nop ; not executed offset: 0000AC39
	nop ; not executed offset: 0000AC3A
	nop ; not executed offset: 0000AC3B
	nop ; not executed offset: 0000AC3C
	nop ; not executed offset: 0000AC3D
	nop ; not executed offset: 0000AC3E
	nop ; not executed offset: 0000AC3F
	nop ; not executed offset: 0000AC40
	nop ; not executed offset: 0000AC41
	nop ; not executed offset: 0000AC42
	nop ; not executed offset: 0000AC43
	nop ; not executed offset: 0000AC44
	nop ; not executed offset: 0000AC45
	nop ; not executed offset: 0000AC46
	nop ; not executed offset: 0000AC47
LAB_0002_0000AC48:
	rep.b #$00000010 ;Immediate8 ;0000AC48
	LDX.W #$0000027A ; Immediate16 ;0000AC4A
LAB_0002_0000AC4D:
	stz.W $00001693, x ;AbsoluteIndexedXX0 ;0000AC4D
	DEX ;0000AC50
	bpl LAB_0002_0000AC4D ;0000AC51
	sep.b #$00000010; Immediate8 ;0000AC53
	stz.W $0000143E ;Absolute ;0000AC55
	stz.W $0000143F ;Absolute ;0000AC58
	rts ;0000AC5B
;stopped writing due to overlap with another section 0000ABF2
