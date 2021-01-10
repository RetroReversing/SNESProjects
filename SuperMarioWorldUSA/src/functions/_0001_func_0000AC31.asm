
.BANK $0001 SLOT 0
.ORGA $0000AC31
	stz.b $00000003 ;Direct ;0000AC31
	jsr $000080CB ;0000AC33
	beq LAB_0001_0000ACA4 ;0000AC36
	lda.b $0000005B ;Direct ;0000AC38
	AND.B #$00000001 ;Immediate8 ;0000AC3A
	bne LAB_0001_0000ACA5 ;0000AC3C
	lda $000000D8, x ;DirectIndexedXE0 ;0000AC3E
	CLC ;0000AC40
	adc.b #$00000050 ;Immediate8 ;0000AC41
	lda.W $000014D4, x ;AbsoluteIndexedXX1 ;0000AC43
	adc.b #$00000000 ;Immediate8 ;0000AC46
	CMP.B #$00000002 ;Immediate8  ;0000AC48
	bpl LAB_0001_0000AC80 ;0000AC4A
	lda.W $0000167A, x ;AbsoluteIndexedXX1 ;0000AC4C
	AND.B #$00000004 ;Immediate8 ;0000AC4F
	bne LAB_0001_0000ACA4 ;0000AC51
	lda.b $00000013 ;Direct ;0000AC53
	AND.B #$00000001 ;Immediate8 ;0000AC55
	ora.b $00000003 ;Direct ;0000AC57
	sta.b $00000001 ;Direct ;0000AC59
	TAY ;0000AC5B
	lda.b $0000001A ;Direct ;0000AC5C
	CLC ;0000AC5E
	adc.W $0000AC11, y ;AbsoluteIndexedYX1 ;0000AC5F
	rol $00000000 ;Direct ;0000AC62
	cmp $000000E4, x ;DirectIndexedXE0 ;0000AC64
	PHP ;0000AC66
	lda.b $0000001B ;Direct ;0000AC67
	lsr.b $00000000 ;Direct ;0000AC69
	adc.W $0000AC19, y ;AbsoluteIndexedYX1 ;0000AC6B
	PLP ;0000AC6E
	sbc.W $000014E0, x ;AbsoluteIndexedXX1 ;0000AC6F
	sta.b $00000000 ;Direct ;0000AC72
	lsr.b $00000001 ;Direct ;0000AC74
	bcc LAB_0001_0000AC7C ;0000AC76
	EOR.B #$00000080 ;0000AC78
	sta.b $00000000 ;Direct ;0000AC7A
LAB_0001_0000AC7C:
	lda.b $00000000 ;Direct ;0000AC7C
	bpl LAB_0001_0000ACA4 ;0000AC7E
LAB_0001_0000AC80:
	nop ; not executed offset: 0000AC80
	nop ; not executed offset: 0000AC81
	nop ; not executed offset: 0000AC82
	nop ; not executed offset: 0000AC83
	nop ; not executed offset: 0000AC84
	nop ; not executed offset: 0000AC85
	nop ; not executed offset: 0000AC86
	nop ; not executed offset: 0000AC87
	nop ; not executed offset: 0000AC88
	nop ; not executed offset: 0000AC89
	nop ; not executed offset: 0000AC8A
	nop ; not executed offset: 0000AC8B
	nop ; not executed offset: 0000AC8C
	nop ; not executed offset: 0000AC8D
	nop ; not executed offset: 0000AC8E
	nop ; not executed offset: 0000AC8F
	nop ; not executed offset: 0000AC90
	nop ; not executed offset: 0000AC91
	nop ; not executed offset: 0000AC92
	nop ; not executed offset: 0000AC93
	nop ; not executed offset: 0000AC94
	nop ; not executed offset: 0000AC95
	nop ; not executed offset: 0000AC96
	nop ; not executed offset: 0000AC97
	nop ; not executed offset: 0000AC98
	nop ; not executed offset: 0000AC99
	nop ; not executed offset: 0000AC9A
	nop ; not executed offset: 0000AC9B
	nop ; not executed offset: 0000AC9C
	nop ; not executed offset: 0000AC9D
	nop ; not executed offset: 0000AC9E
	nop ; not executed offset: 0000AC9F
	nop ; not executed offset: 0000ACA0
	nop ; not executed offset: 0000ACA1
	nop ; not executed offset: 0000ACA2
	nop ; not executed offset: 0000ACA3
LAB_0001_0000ACA4:
	rts ;0000ACA4
LAB_0001_0000ACA5:
	nop ; not executed offset: 0000ACA5
	nop ; not executed offset: 0000ACA6
	nop ; not executed offset: 0000ACA7
	nop ; not executed offset: 0000ACA8
	nop ; not executed offset: 0000ACA9
	nop ; not executed offset: 0000ACAA
	nop ; not executed offset: 0000ACAB
	nop ; not executed offset: 0000ACAC
	nop ; not executed offset: 0000ACAD
	nop ; not executed offset: 0000ACAE
	nop ; not executed offset: 0000ACAF
	nop ; not executed offset: 0000ACB0
	nop ; not executed offset: 0000ACB1
	nop ; not executed offset: 0000ACB2
	nop ; not executed offset: 0000ACB3
	nop ; not executed offset: 0000ACB4
	nop ; not executed offset: 0000ACB5
	nop ; not executed offset: 0000ACB6
	nop ; not executed offset: 0000ACB7
	nop ; not executed offset: 0000ACB8
	nop ; not executed offset: 0000ACB9
	nop ; not executed offset: 0000ACBA
	nop ; not executed offset: 0000ACBB
	nop ; not executed offset: 0000ACBC
	nop ; not executed offset: 0000ACBD
	nop ; not executed offset: 0000ACBE
	nop ; not executed offset: 0000ACBF
	nop ; not executed offset: 0000ACC0
	nop ; not executed offset: 0000ACC1
	nop ; not executed offset: 0000ACC2
	nop ; not executed offset: 0000ACC3
	nop ; not executed offset: 0000ACC4
	nop ; not executed offset: 0000ACC5
	nop ; not executed offset: 0000ACC6
	nop ; not executed offset: 0000ACC7
	nop ; not executed offset: 0000ACC8
	nop ; not executed offset: 0000ACC9
	nop ; not executed offset: 0000ACCA
	nop ; not executed offset: 0000ACCB
	nop ; not executed offset: 0000ACCC
	nop ; not executed offset: 0000ACCD
	nop ; not executed offset: 0000ACCE
	nop ; not executed offset: 0000ACCF
	nop ; not executed offset: 0000ACD0
	nop ; not executed offset: 0000ACD1
	nop ; not executed offset: 0000ACD2
	nop ; not executed offset: 0000ACD3
	nop ; not executed offset: 0000ACD4
	nop ; not executed offset: 0000ACD5
	nop ; not executed offset: 0000ACD6
	nop ; not executed offset: 0000ACD7
	nop ; not executed offset: 0000ACD8
	nop ; not executed offset: 0000ACD9
	nop ; not executed offset: 0000ACDA
	nop ; not executed offset: 0000ACDB
	nop ; not executed offset: 0000ACDC
	nop ; not executed offset: 0000ACDD
	nop ; not executed offset: 0000ACDE
	nop ; not executed offset: 0000ACDF
	nop ; not executed offset: 0000ACE0
	nop ; not executed offset: 0000ACE1
	nop ; not executed offset: 0000ACE2
	nop ; not executed offset: 0000ACE3
	nop ; not executed offset: 0000ACE4
	nop ; not executed offset: 0000ACE5
	nop ; not executed offset: 0000ACE6
	nop ; not executed offset: 0000ACE7
	nop ; not executed offset: 0000ACE8
	nop ; not executed offset: 0000ACE9
	nop ; not executed offset: 0000ACEA
	nop ; not executed offset: 0000ACEB
	nop ; not executed offset: 0000ACEC
	nop ; not executed offset: 0000ACED
	nop ; not executed offset: 0000ACEE
	nop ; not executed offset: 0000ACEF
	nop ; not executed offset: 0000ACF0
	nop ; not executed offset: 0000ACF1
	nop ; not executed offset: 0000ACF2
	nop ; not executed offset: 0000ACF3
	nop ; not executed offset: 0000ACF4
	nop ; not executed offset: 0000ACF5
	nop ; not executed offset: 0000ACF6
	nop ; not executed offset: 0000ACF7
	nop ; not executed offset: 0000ACF8
;stopped writing due to overlap with another section 0000AC31
