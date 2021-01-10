
.BANK $0000 SLOT 0
.ORGA $0000AA6B
	jsl $0000BA28; AbsoluteLong E0 ;0000AA6B
	CPY.B #$00000001 ;0000AA6F
	bne LAB_0000_0000AA80 ;0000AA71
	lda.W $00001EEB ;Absolute ;0000AA73
	bpl LAB_0000_0000AA80 ;0000AA76
	nop ; not executed offset: 0000AA78
	nop ; not executed offset: 0000AA79
	nop ; not executed offset: 0000AA7A
	nop ; not executed offset: 0000AA7B
	nop ; not executed offset: 0000AA7C
	nop ; not executed offset: 0000AA7D
	nop ; not executed offset: 0000AA7E
	nop ; not executed offset: 0000AA7F
LAB_0000_0000AA80:
	rep.b #$00000020 ;Immediate8 ;0000AA80
	LDA.W #$00000000 ; Immediate16 ;0000AA82
	ldx.W $00001931 ;Absolute ;0000AA85
	CPX.B #$00000011 ;0000AA88
	bcc LAB_0000_0000AA90 ;0000AA8A
	nop ; not executed offset: 0000AA8C
	nop ; not executed offset: 0000AA8D
	nop ; not executed offset: 0000AA8E
	nop ; not executed offset: 0000AA8F
LAB_0000_0000AA90:
	CPY.B #$0000001E ;0000AA90
	beq LAB_0000_0000AA96 ;0000AA92
	bne LAB_0000_0000AA99 ;0000AA94
LAB_0000_0000AA96:
	nop ; not executed offset: 0000AA96
	nop ; not executed offset: 0000AA97
	nop ; not executed offset: 0000AA98
LAB_0000_0000AA99:
	sta $0000000A ;Direct ;0000AA99
	LDA.W #$0000FFFF ; Immediate16 ;0000AA9B
	CPY.B #$00000001 ;0000AA9E
	beq LAB_0000_0000AAA9 ;0000AAA0
	CPY.B #$00000017 ;0000AAA2
	beq LAB_0000_0000AAA9 ;0000AAA4
	LDA.W #$00000000 ; Immediate16 ;0000AAA6
LAB_0000_0000AAA9:
	sta.W $00001BBC ;Absolute ;0000AAA9
	LDY.B #$0000007F ;Immediate8 ;0000AAAC
LAB_0000_0000AAAE:
	lda.W $00001BBC ;Absolute ;0000AAAE
	beq LAB_0000_0000AACD ;0000AAB1
	CPY.B #$0000007E ;0000AAB3
	bcc LAB_0000_0000AABE ;0000AAB5
LAB_0000_0000AAB7:
	LDA.W #$0000FF00 ; Immediate16 ;0000AAB7
	sta $0000000A ;Direct ;0000AABA
	bne LAB_0000_0000AACD ;0000AABC
LAB_0000_0000AABE:
	CPY.B #$0000006E ;0000AABE
	bcc LAB_0000_0000AAC8 ;0000AAC0
	CPY.B #$00000070 ;0000AAC2
	bcs LAB_0000_0000AAC8 ;0000AAC4
	bcc LAB_0000_0000AAB7 ;0000AAC6
LAB_0000_0000AAC8:
	LDA.W #$00000000 ; Immediate16 ;0000AAC8
	sta $0000000A ;Direct ;0000AACB
LAB_0000_0000AACD:
	LDX.B #$00000007 ;Immediate8 ;0000AACD
LAB_0000_0000AACF:
	lda.B [$00000000] ;DirectIndirectLong ;0000AACF
	sta.W $00002118 ;Absolute ;0000AAD1
	xba ;0000AAD4
	ora.B [$00000000] ;DirectIndirectLong ;0000AAD5
	sta.W $00001BB2, x ;AbsoluteIndexedXX1 ;0000AAD7
	inc $00000000 ;Direct ;0000AADA
	inc $00000000 ;Direct ;0000AADC
	DEX ;0000AADE
	bpl LAB_0000_0000AACF ;0000AADF
	LDX.B #$00000007 ;Immediate8 ;0000AAE1
LAB_0000_0000AAE3:
	lda.B [$00000000] ;DirectIndirectLong ;0000AAE3
	AND.W #$000000FF ;0000AAE5
	sta $0000000C ;Direct ;0000AAE8
	lda.B [$00000000] ;DirectIndirectLong ;0000AAEA
	xba ;0000AAEC
	ora.W $00001BB2, x ;AbsoluteIndexedXX1 ;0000AAED
	and $0000000A ;Direct ;0000AAF0
	ora $0000000C ;Direct ;0000AAF2
	sta.W $00002118 ;Absolute ;0000AAF4
	inc $00000000 ;Direct ;0000AAF7
	DEX ;0000AAF9
	bpl LAB_0000_0000AAE3 ;0000AAFA
	DEY ;0000AAFC
	bpl LAB_0000_0000AAAE ;0000AAFD
	sep.b #$00000020; Immediate8 ;0000AAFF
	rts ;0000AB01
	nop ; not executed offset: 0000AB02
	nop ; not executed offset: 0000AB03
	nop ; not executed offset: 0000AB04
	nop ; not executed offset: 0000AB05
	nop ; not executed offset: 0000AB06
	nop ; not executed offset: 0000AB07
	nop ; not executed offset: 0000AB08
	nop ; not executed offset: 0000AB09
	nop ; not executed offset: 0000AB0A
	nop ; not executed offset: 0000AB0B
	nop ; not executed offset: 0000AB0C
	nop ; not executed offset: 0000AB0D
	nop ; not executed offset: 0000AB0E
	nop ; not executed offset: 0000AB0F
	nop ; not executed offset: 0000AB10
	nop ; not executed offset: 0000AB11
	nop ; not executed offset: 0000AB12
	nop ; not executed offset: 0000AB13
	nop ; not executed offset: 0000AB14
	nop ; not executed offset: 0000AB15
	nop ; not executed offset: 0000AB16
	nop ; not executed offset: 0000AB17
	nop ; not executed offset: 0000AB18
	nop ; not executed offset: 0000AB19
	nop ; not executed offset: 0000AB1A
	nop ; not executed offset: 0000AB1B
	nop ; not executed offset: 0000AB1C
	nop ; not executed offset: 0000AB1D
	nop ; not executed offset: 0000AB1E
	nop ; not executed offset: 0000AB1F
	nop ; not executed offset: 0000AB20
	nop ; not executed offset: 0000AB21
	nop ; not executed offset: 0000AB22
	nop ; not executed offset: 0000AB23
	nop ; not executed offset: 0000AB24
	nop ; not executed offset: 0000AB25
	nop ; not executed offset: 0000AB26
	nop ; not executed offset: 0000AB27
	nop ; not executed offset: 0000AB28
	nop ; not executed offset: 0000AB29
	nop ; not executed offset: 0000AB2A
	nop ; not executed offset: 0000AB2B
	nop ; not executed offset: 0000AB2C
	nop ; not executed offset: 0000AB2D
	nop ; not executed offset: 0000AB2E
	nop ; not executed offset: 0000AB2F
	nop ; not executed offset: 0000AB30
	nop ; not executed offset: 0000AB31
	nop ; not executed offset: 0000AB32
	nop ; not executed offset: 0000AB33
	nop ; not executed offset: 0000AB34
	nop ; not executed offset: 0000AB35
	nop ; not executed offset: 0000AB36
	nop ; not executed offset: 0000AB37
	nop ; not executed offset: 0000AB38
	nop ; not executed offset: 0000AB39
	nop ; not executed offset: 0000AB3A
	nop ; not executed offset: 0000AB3B
	nop ; not executed offset: 0000AB3C
	nop ; not executed offset: 0000AB3D
	nop ; not executed offset: 0000AB3E
	nop ; not executed offset: 0000AB3F
	nop ; not executed offset: 0000AB40
	nop ; not executed offset: 0000AB41
	nop ; not executed offset: 0000AB42
	nop ; not executed offset: 0000AB43
	nop ; not executed offset: 0000AB44
	nop ; not executed offset: 0000AB45
	nop ; not executed offset: 0000AB46
	nop ; not executed offset: 0000AB47
	nop ; not executed offset: 0000AB48
	nop ; not executed offset: 0000AB49
	nop ; not executed offset: 0000AB4A
	nop ; not executed offset: 0000AB4B
	nop ; not executed offset: 0000AB4C
	nop ; not executed offset: 0000AB4D
	nop ; not executed offset: 0000AB4E
	nop ; not executed offset: 0000AB4F
	nop ; not executed offset: 0000AB50
	nop ; not executed offset: 0000AB51
	nop ; not executed offset: 0000AB52
	nop ; not executed offset: 0000AB53
	nop ; not executed offset: 0000AB54
	nop ; not executed offset: 0000AB55
	nop ; not executed offset: 0000AB56
	nop ; not executed offset: 0000AB57
	nop ; not executed offset: 0000AB58
	nop ; not executed offset: 0000AB59
	nop ; not executed offset: 0000AB5A
	nop ; not executed offset: 0000AB5B
	nop ; not executed offset: 0000AB5C
	nop ; not executed offset: 0000AB5D
	nop ; not executed offset: 0000AB5E
	nop ; not executed offset: 0000AB5F
	nop ; not executed offset: 0000AB60
	nop ; not executed offset: 0000AB61
	nop ; not executed offset: 0000AB62
	nop ; not executed offset: 0000AB63
	nop ; not executed offset: 0000AB64
	nop ; not executed offset: 0000AB65
	nop ; not executed offset: 0000AB66
	nop ; not executed offset: 0000AB67
	nop ; not executed offset: 0000AB68
	nop ; not executed offset: 0000AB69
	nop ; not executed offset: 0000AB6A
	nop ; not executed offset: 0000AB6B
	nop ; not executed offset: 0000AB6C
	nop ; not executed offset: 0000AB6D
	nop ; not executed offset: 0000AB6E
	nop ; not executed offset: 0000AB6F
	nop ; not executed offset: 0000AB70
	nop ; not executed offset: 0000AB71
	nop ; not executed offset: 0000AB72
	nop ; not executed offset: 0000AB73
	nop ; not executed offset: 0000AB74
	nop ; not executed offset: 0000AB75
	nop ; not executed offset: 0000AB76
	nop ; not executed offset: 0000AB77
	nop ; not executed offset: 0000AB78
	nop ; not executed offset: 0000AB79
	nop ; not executed offset: 0000AB7A
	nop ; not executed offset: 0000AB7B
	nop ; not executed offset: 0000AB7C
	nop ; not executed offset: 0000AB7D
	nop ; not executed offset: 0000AB7E
	nop ; not executed offset: 0000AB7F
	nop ; not executed offset: 0000AB80
	nop ; not executed offset: 0000AB81
	nop ; not executed offset: 0000AB82
	nop ; not executed offset: 0000AB83
	nop ; not executed offset: 0000AB84
	nop ; not executed offset: 0000AB85
	nop ; not executed offset: 0000AB86
	nop ; not executed offset: 0000AB87
	nop ; not executed offset: 0000AB88
	nop ; not executed offset: 0000AB89
	nop ; not executed offset: 0000AB8A
	nop ; not executed offset: 0000AB8B
	nop ; not executed offset: 0000AB8C
	nop ; not executed offset: 0000AB8D
	nop ; not executed offset: 0000AB8E
	nop ; not executed offset: 0000AB8F
	nop ; not executed offset: 0000AB90
	nop ; not executed offset: 0000AB91
	nop ; not executed offset: 0000AB92
	nop ; not executed offset: 0000AB93
	nop ; not executed offset: 0000AB94
	nop ; not executed offset: 0000AB95
	nop ; not executed offset: 0000AB96
	nop ; not executed offset: 0000AB97
	nop ; not executed offset: 0000AB98
	nop ; not executed offset: 0000AB99
	nop ; not executed offset: 0000AB9A
	nop ; not executed offset: 0000AB9B
	nop ; not executed offset: 0000AB9C
	nop ; not executed offset: 0000AB9D
	nop ; not executed offset: 0000AB9E
	nop ; not executed offset: 0000AB9F
	nop ; not executed offset: 0000ABA0
	nop ; not executed offset: 0000ABA1
	nop ; not executed offset: 0000ABA2
	nop ; not executed offset: 0000ABA3
	nop ; not executed offset: 0000ABA4
	nop ; not executed offset: 0000ABA5
	nop ; not executed offset: 0000ABA6
	nop ; not executed offset: 0000ABA7
	nop ; not executed offset: 0000ABA8
	nop ; not executed offset: 0000ABA9
	nop ; not executed offset: 0000ABAA
	nop ; not executed offset: 0000ABAB
	nop ; not executed offset: 0000ABAC
	nop ; not executed offset: 0000ABAD
	nop ; not executed offset: 0000ABAE
	nop ; not executed offset: 0000ABAF
	nop ; not executed offset: 0000ABB0
	nop ; not executed offset: 0000ABB1
	nop ; not executed offset: 0000ABB2
	nop ; not executed offset: 0000ABB3
	nop ; not executed offset: 0000ABB4
	nop ; not executed offset: 0000ABB5
	nop ; not executed offset: 0000ABB6
	nop ; not executed offset: 0000ABB7
	nop ; not executed offset: 0000ABB8
	nop ; not executed offset: 0000ABB9
	nop ; not executed offset: 0000ABBA
	nop ; not executed offset: 0000ABBB
	nop ; not executed offset: 0000ABBC
	nop ; not executed offset: 0000ABBD
	nop ; not executed offset: 0000ABBE
	nop ; not executed offset: 0000ABBF
	nop ; not executed offset: 0000ABC0
	nop ; not executed offset: 0000ABC1
	nop ; not executed offset: 0000ABC2
	nop ; not executed offset: 0000ABC3
	nop ; not executed offset: 0000ABC4
	nop ; not executed offset: 0000ABC5
	nop ; not executed offset: 0000ABC6
	nop ; not executed offset: 0000ABC7
	nop ; not executed offset: 0000ABC8
	nop ; not executed offset: 0000ABC9
	nop ; not executed offset: 0000ABCA
	nop ; not executed offset: 0000ABCB
	nop ; not executed offset: 0000ABCC
	nop ; not executed offset: 0000ABCD
	nop ; not executed offset: 0000ABCE
	nop ; not executed offset: 0000ABCF
	nop ; not executed offset: 0000ABD0
	nop ; not executed offset: 0000ABD1
	nop ; not executed offset: 0000ABD2
;stopped writing due to overlap with another section 0000AA6B
