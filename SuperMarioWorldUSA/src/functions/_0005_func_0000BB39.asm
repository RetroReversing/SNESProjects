
.BANK $0005 SLOT 0
.ORGA $0000BB39
	PHB ;0000BB39
	PHK ;0000BB3A
	PLB ;0000BB3B
	lda.b $00000014 ;Direct ;0000BB3C
	AND.B #$00000007 ;Immediate8 ;0000BB3E
	sta.b $00000000 ;Direct ;0000BB40
	ASL ;0000BB42
	adc.b $00000000 ;Direct ;0000BB43
	TAY ;0000BB45
	ASL ;0000BB46
	TAX ;0000BB47
	rep.b #$00000020 ;Immediate8 ;0000BB48
	lda $00000014 ;Direct ;0000BB4A
	AND.W #$00000018 ;0000BB4C
	LSR ;0000BB4F
	LSR ;0000BB50
	sta $00000000 ;Direct ;0000BB51
	lda.W $0000B93B, x ;AbsoluteIndexedXX1 ;0000BB53
	sta.W $00000D80 ;Absolute ;0000BB56
	lda.W $0000B93D, x ;AbsoluteIndexedXX1 ;0000BB59
	sta.W $00000D7E ;Absolute ;0000BB5C
	lda.W $0000B93F, x ;AbsoluteIndexedXX1 ;0000BB5F
	sta.W $00000D7C ;Absolute ;0000BB62
	LDX.B #$00000004 ;Immediate8 ;0000BB65
LAB_0005_0000BB67:
	PHY ;0000BB67
	PHX ;0000BB68
	sep.b #$00000020; Immediate8 ;0000BB69
	TYA ;0000BB6B
	ldx.W $0000B96B, y ;AbsoluteIndexedYX1 ;0000BB6C
	beq LAB_0005_0000BB88 ;0000BB6F
	DEX ;0000BB71
	bne LAB_0005_0000BB81 ;0000BB72
	ldx.W $0000B97D, y ;AbsoluteIndexedYX1 ;0000BB74
	ldy.W $000014AD, x ;AbsoluteIndexedXX1 ;0000BB77
	beq LAB_0005_0000BB88 ;0000BB7A
	nop ; not executed offset: 0000BB7C
	nop ; not executed offset: 0000BB7D
	nop ; not executed offset: 0000BB7E
	nop ; not executed offset: 0000BB7F
	nop ; not executed offset: 0000BB80
LAB_0005_0000BB81:
	ldy.W $00001931 ;Absolute ;0000BB81
	CLC ;0000BB84
	adc.W $0000B98B, y ;AbsoluteIndexedYX1 ;0000BB85
LAB_0005_0000BB88:
	rep.b #$00000030 ;Immediate8 ;0000BB88
	AND.W #$000000FF ;0000BB8A
	ASL ;0000BB8D
	ASL ;0000BB8E
	ASL ;0000BB8F
	ora $00000000 ;Direct ;0000BB90
	TAY ;0000BB92
	lda.W $0000B999, y ;AbsoluteIndexedYX0 ;0000BB93
	sep.b #$00000010; Immediate8 ;0000BB96
	PLX ;0000BB98
	sta.W $00000D76, x ;AbsoluteIndexedXX1 ;0000BB99
	PLY ;0000BB9C
	INY ;0000BB9D
	DEX ;0000BB9E
	DEX ;0000BB9F
	bpl LAB_0005_0000BB67 ;0000BBA0
	sep.b #$00000020; Immediate8 ;0000BBA2
	PLB ;0000BBA4
	rtl ;0000BBA5
	nop ; not executed offset: 0000BBA6
	nop ; not executed offset: 0000BBA7
	nop ; not executed offset: 0000BBA8
	nop ; not executed offset: 0000BBA9
	nop ; not executed offset: 0000BBAA
	nop ; not executed offset: 0000BBAB
	nop ; not executed offset: 0000BBAC
	nop ; not executed offset: 0000BBAD
	nop ; not executed offset: 0000BBAE
	nop ; not executed offset: 0000BBAF
	nop ; not executed offset: 0000BBB0
	nop ; not executed offset: 0000BBB1
	nop ; not executed offset: 0000BBB2
	nop ; not executed offset: 0000BBB3
	nop ; not executed offset: 0000BBB4
	nop ; not executed offset: 0000BBB5
	nop ; not executed offset: 0000BBB6
	nop ; not executed offset: 0000BBB7
	nop ; not executed offset: 0000BBB8
	nop ; not executed offset: 0000BBB9
	nop ; not executed offset: 0000BBBA
	nop ; not executed offset: 0000BBBB
	nop ; not executed offset: 0000BBBC
	nop ; not executed offset: 0000BBBD
	nop ; not executed offset: 0000BBBE
	nop ; not executed offset: 0000BBBF
	nop ; not executed offset: 0000BBC0
	nop ; not executed offset: 0000BBC1
	nop ; not executed offset: 0000BBC2
	nop ; not executed offset: 0000BBC3
	nop ; not executed offset: 0000BBC4
	nop ; not executed offset: 0000BBC5
	nop ; not executed offset: 0000BBC6
	nop ; not executed offset: 0000BBC7
	nop ; not executed offset: 0000BBC8
	nop ; not executed offset: 0000BBC9
	nop ; not executed offset: 0000BBCA
	nop ; not executed offset: 0000BBCB
	nop ; not executed offset: 0000BBCC
	nop ; not executed offset: 0000BBCD
	nop ; not executed offset: 0000BBCE
	nop ; not executed offset: 0000BBCF
	nop ; not executed offset: 0000BBD0
	nop ; not executed offset: 0000BBD1
	nop ; not executed offset: 0000BBD2
	nop ; not executed offset: 0000BBD3
	nop ; not executed offset: 0000BBD4
	nop ; not executed offset: 0000BBD5
	nop ; not executed offset: 0000BBD6
	nop ; not executed offset: 0000BBD7
	nop ; not executed offset: 0000BBD8
	nop ; not executed offset: 0000BBD9
	nop ; not executed offset: 0000BBDA
	nop ; not executed offset: 0000BBDB
	nop ; not executed offset: 0000BBDC
	nop ; not executed offset: 0000BBDD
	nop ; not executed offset: 0000BBDE
	nop ; not executed offset: 0000BBDF
	nop ; not executed offset: 0000BBE0
	nop ; not executed offset: 0000BBE1
	nop ; not executed offset: 0000BBE2
	nop ; not executed offset: 0000BBE3
	nop ; not executed offset: 0000BBE4
	nop ; not executed offset: 0000BBE5
	nop ; not executed offset: 0000BBE6
	nop ; not executed offset: 0000BBE7
	nop ; not executed offset: 0000BBE8
	nop ; not executed offset: 0000BBE9
	nop ; not executed offset: 0000BBEA
	nop ; not executed offset: 0000BBEB
	nop ; not executed offset: 0000BBEC
	nop ; not executed offset: 0000BBED
	nop ; not executed offset: 0000BBEE
	nop ; not executed offset: 0000BBEF
	nop ; not executed offset: 0000BBF0
	nop ; not executed offset: 0000BBF1
	nop ; not executed offset: 0000BBF2
	nop ; not executed offset: 0000BBF3
	nop ; not executed offset: 0000BBF4
	nop ; not executed offset: 0000BBF5
	nop ; not executed offset: 0000BBF6
	nop ; not executed offset: 0000BBF7
	nop ; not executed offset: 0000BBF8
	nop ; not executed offset: 0000BBF9
	nop ; not executed offset: 0000BBFA
	nop ; not executed offset: 0000BBFB
	nop ; not executed offset: 0000BBFC
	nop ; not executed offset: 0000BBFD
	nop ; not executed offset: 0000BBFE
	nop ; not executed offset: 0000BBFF
	nop ; not executed offset: 0000BC00
	nop ; not executed offset: 0000BC01
	nop ; not executed offset: 0000BC02
	nop ; not executed offset: 0000BC03
	nop ; not executed offset: 0000BC04
	nop ; not executed offset: 0000BC05
	nop ; not executed offset: 0000BC06
	nop ; not executed offset: 0000BC07
	nop ; not executed offset: 0000BC08
	nop ; not executed offset: 0000BC09
	nop ; not executed offset: 0000BC0A
	nop ; not executed offset: 0000BC0B
	nop ; not executed offset: 0000BC0C
	nop ; not executed offset: 0000BC0D
	nop ; not executed offset: 0000BC0E
	nop ; not executed offset: 0000BC0F
	nop ; not executed offset: 0000BC10
	nop ; not executed offset: 0000BC11
	nop ; not executed offset: 0000BC12
	nop ; not executed offset: 0000BC13
	nop ; not executed offset: 0000BC14
	nop ; not executed offset: 0000BC15
	nop ; not executed offset: 0000BC16
	nop ; not executed offset: 0000BC17
	nop ; not executed offset: 0000BC18
	nop ; not executed offset: 0000BC19
	nop ; not executed offset: 0000BC1A
	nop ; not executed offset: 0000BC1B
	nop ; not executed offset: 0000BC1C
	nop ; not executed offset: 0000BC1D
	nop ; not executed offset: 0000BC1E
	nop ; not executed offset: 0000BC1F
	nop ; not executed offset: 0000BC20
	nop ; not executed offset: 0000BC21
	nop ; not executed offset: 0000BC22
	nop ; not executed offset: 0000BC23
	nop ; not executed offset: 0000BC24
	nop ; not executed offset: 0000BC25
	nop ; not executed offset: 0000BC26
	nop ; not executed offset: 0000BC27
	nop ; not executed offset: 0000BC28
	nop ; not executed offset: 0000BC29
	nop ; not executed offset: 0000BC2A
	nop ; not executed offset: 0000BC2B
	nop ; not executed offset: 0000BC2C
	nop ; not executed offset: 0000BC2D
	nop ; not executed offset: 0000BC2E
	nop ; not executed offset: 0000BC2F
	nop ; not executed offset: 0000BC30
	nop ; not executed offset: 0000BC31
	nop ; not executed offset: 0000BC32
	nop ; not executed offset: 0000BC33
	nop ; not executed offset: 0000BC34
	nop ; not executed offset: 0000BC35
	nop ; not executed offset: 0000BC36
	nop ; not executed offset: 0000BC37
	nop ; not executed offset: 0000BC38
	nop ; not executed offset: 0000BC39
	nop ; not executed offset: 0000BC3A
	nop ; not executed offset: 0000BC3B
	nop ; not executed offset: 0000BC3C
	nop ; not executed offset: 0000BC3D
	nop ; not executed offset: 0000BC3E
	nop ; not executed offset: 0000BC3F
;stopped writing due to overlap with another section 0000BB39
