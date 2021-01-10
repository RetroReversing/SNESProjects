
.BANK $0000 SLOT 0
.ORGA $0000DC4F
	lda $0000007B, x ;DirectIndexedXE0 ;0000DC4F
	ASL ;0000DC51
	ASL ;0000DC52
	ASL ;0000DC53
	ASL ;0000DC54
	CLC ;0000DC55
	adc.W $000013DA, x ;AbsoluteIndexedXX1 ;0000DC56
	sta.W $000013DA, x ;AbsoluteIndexedXX1 ;0000DC59
	rep.b #$00000020 ;Immediate8 ;0000DC5C
	PHP ;0000DC5E
	lda $0000007B, x ;DirectIndexedXE0 ;0000DC5F
	LSR ;0000DC61
	LSR ;0000DC62
	LSR ;0000DC63
	LSR ;0000DC64
	AND.W #$0000000F ;0000DC65
	CMP.W #$00000008 ;Immediate8 ;0000DC68
	bcc LAB_0000_0000DC70 ;0000DC6B
	nop ; not executed offset: 0000DC6D
	nop ; not executed offset: 0000DC6E
	nop ; not executed offset: 0000DC6F
LAB_0000_0000DC70:
	PLP ;0000DC70
	adc $00000094, x ;DirectIndexedXE0 ;0000DC71
	sta $00000094, x ;DirectIndexedXE0 ;0000DC73
	sep.b #$00000020; Immediate8 ;0000DC75
	rts ;0000DC77
	nop ; not executed offset: 0000DC78
	nop ; not executed offset: 0000DC79
	nop ; not executed offset: 0000DC7A
	nop ; not executed offset: 0000DC7B
	nop ; not executed offset: 0000DC7C
	nop ; not executed offset: 0000DC7D
	nop ; not executed offset: 0000DC7E
	nop ; not executed offset: 0000DC7F
	nop ; not executed offset: 0000DC80
	nop ; not executed offset: 0000DC81
	nop ; not executed offset: 0000DC82
	nop ; not executed offset: 0000DC83
	nop ; not executed offset: 0000DC84
	nop ; not executed offset: 0000DC85
	nop ; not executed offset: 0000DC86
	nop ; not executed offset: 0000DC87
	nop ; not executed offset: 0000DC88
	nop ; not executed offset: 0000DC89
	nop ; not executed offset: 0000DC8A
	nop ; not executed offset: 0000DC8B
	nop ; not executed offset: 0000DC8C
	nop ; not executed offset: 0000DC8D
	nop ; not executed offset: 0000DC8E
	nop ; not executed offset: 0000DC8F
	nop ; not executed offset: 0000DC90
	nop ; not executed offset: 0000DC91
	nop ; not executed offset: 0000DC92
	nop ; not executed offset: 0000DC93
	nop ; not executed offset: 0000DC94
	nop ; not executed offset: 0000DC95
	nop ; not executed offset: 0000DC96
	nop ; not executed offset: 0000DC97
	nop ; not executed offset: 0000DC98
	nop ; not executed offset: 0000DC99
	nop ; not executed offset: 0000DC9A
	nop ; not executed offset: 0000DC9B
	nop ; not executed offset: 0000DC9C
	nop ; not executed offset: 0000DC9D
	nop ; not executed offset: 0000DC9E
	nop ; not executed offset: 0000DC9F
	nop ; not executed offset: 0000DCA0
	nop ; not executed offset: 0000DCA1
	nop ; not executed offset: 0000DCA2
	nop ; not executed offset: 0000DCA3
	nop ; not executed offset: 0000DCA4
	nop ; not executed offset: 0000DCA5
	nop ; not executed offset: 0000DCA6
	nop ; not executed offset: 0000DCA7
	nop ; not executed offset: 0000DCA8
	nop ; not executed offset: 0000DCA9
	nop ; not executed offset: 0000DCAA
	nop ; not executed offset: 0000DCAB
	nop ; not executed offset: 0000DCAC
	nop ; not executed offset: 0000DCAD
	nop ; not executed offset: 0000DCAE
	nop ; not executed offset: 0000DCAF
	nop ; not executed offset: 0000DCB0
	nop ; not executed offset: 0000DCB1
	nop ; not executed offset: 0000DCB2
	nop ; not executed offset: 0000DCB3
	nop ; not executed offset: 0000DCB4
	nop ; not executed offset: 0000DCB5
	nop ; not executed offset: 0000DCB6
	nop ; not executed offset: 0000DCB7
	nop ; not executed offset: 0000DCB8
	nop ; not executed offset: 0000DCB9
	nop ; not executed offset: 0000DCBA
	nop ; not executed offset: 0000DCBB
	nop ; not executed offset: 0000DCBC
	nop ; not executed offset: 0000DCBD
	nop ; not executed offset: 0000DCBE
	nop ; not executed offset: 0000DCBF
	nop ; not executed offset: 0000DCC0
	nop ; not executed offset: 0000DCC1
	nop ; not executed offset: 0000DCC2
	nop ; not executed offset: 0000DCC3
	nop ; not executed offset: 0000DCC4
	nop ; not executed offset: 0000DCC5
	nop ; not executed offset: 0000DCC6
	nop ; not executed offset: 0000DCC7
	nop ; not executed offset: 0000DCC8
	nop ; not executed offset: 0000DCC9
	nop ; not executed offset: 0000DCCA
	nop ; not executed offset: 0000DCCB
	nop ; not executed offset: 0000DCCC
	nop ; not executed offset: 0000DCCD
	nop ; not executed offset: 0000DCCE
	nop ; not executed offset: 0000DCCF
	nop ; not executed offset: 0000DCD0
	nop ; not executed offset: 0000DCD1
	nop ; not executed offset: 0000DCD2
	nop ; not executed offset: 0000DCD3
	nop ; not executed offset: 0000DCD4
	nop ; not executed offset: 0000DCD5
	nop ; not executed offset: 0000DCD6
	nop ; not executed offset: 0000DCD7
	nop ; not executed offset: 0000DCD8
	nop ; not executed offset: 0000DCD9
	nop ; not executed offset: 0000DCDA
	nop ; not executed offset: 0000DCDB
	nop ; not executed offset: 0000DCDC
	nop ; not executed offset: 0000DCDD
	nop ; not executed offset: 0000DCDE
	nop ; not executed offset: 0000DCDF
	nop ; not executed offset: 0000DCE0
	nop ; not executed offset: 0000DCE1
	nop ; not executed offset: 0000DCE2
	nop ; not executed offset: 0000DCE3
	nop ; not executed offset: 0000DCE4
	nop ; not executed offset: 0000DCE5
	nop ; not executed offset: 0000DCE6
	nop ; not executed offset: 0000DCE7
	nop ; not executed offset: 0000DCE8
	nop ; not executed offset: 0000DCE9
	nop ; not executed offset: 0000DCEA
	nop ; not executed offset: 0000DCEB
;stopped writing due to overlap with another section 0000DC4F
