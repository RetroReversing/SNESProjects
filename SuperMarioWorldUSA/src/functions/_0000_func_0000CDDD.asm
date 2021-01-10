
.BANK $0000 SLOT 0
.ORGA $0000CDDD
	lda.W $00001411 ;Absolute ;0000CDDD
	beq LAB_0000_0000CDDC ;0000CDE0
	ldy.W $000013FE ;Absolute ;0000CDE2
	lda.W $000013FD ;Absolute ;0000CDE5
	sta.b $0000009D ;Direct ;0000CDE8
	bne LAB_0000_0000CE4C ;0000CDEA
	lda.W $00001400 ;Absolute ;0000CDEC
	beq LAB_0000_0000CDF6 ;0000CDEF
	stz.W $000013FE ;Absolute ;0000CDF1
	bra LAB_0000_0000CE48 ;0000CDF4
LAB_0000_0000CDF6:
	nop ; not executed offset: 0000CDF6
	nop ; not executed offset: 0000CDF7
	nop ; not executed offset: 0000CDF8
	nop ; not executed offset: 0000CDF9
	nop ; not executed offset: 0000CDFA
	nop ; not executed offset: 0000CDFB
	nop ; not executed offset: 0000CDFC
	nop ; not executed offset: 0000CDFD
	nop ; not executed offset: 0000CDFE
	nop ; not executed offset: 0000CDFF
	nop ; not executed offset: 0000CE00
	nop ; not executed offset: 0000CE01
	nop ; not executed offset: 0000CE02
	nop ; not executed offset: 0000CE03
	nop ; not executed offset: 0000CE04
	nop ; not executed offset: 0000CE05
	nop ; not executed offset: 0000CE06
	nop ; not executed offset: 0000CE07
	nop ; not executed offset: 0000CE08
	nop ; not executed offset: 0000CE09
	nop ; not executed offset: 0000CE0A
	nop ; not executed offset: 0000CE0B
	nop ; not executed offset: 0000CE0C
	nop ; not executed offset: 0000CE0D
	nop ; not executed offset: 0000CE0E
	nop ; not executed offset: 0000CE0F
	nop ; not executed offset: 0000CE10
	nop ; not executed offset: 0000CE11
	nop ; not executed offset: 0000CE12
	nop ; not executed offset: 0000CE13
	nop ; not executed offset: 0000CE14
	nop ; not executed offset: 0000CE15
	nop ; not executed offset: 0000CE16
	nop ; not executed offset: 0000CE17
	nop ; not executed offset: 0000CE18
	nop ; not executed offset: 0000CE19
	nop ; not executed offset: 0000CE1A
	nop ; not executed offset: 0000CE1B
	nop ; not executed offset: 0000CE1C
	nop ; not executed offset: 0000CE1D
	nop ; not executed offset: 0000CE1E
	nop ; not executed offset: 0000CE1F
	nop ; not executed offset: 0000CE20
	nop ; not executed offset: 0000CE21
	nop ; not executed offset: 0000CE22
	nop ; not executed offset: 0000CE23
	nop ; not executed offset: 0000CE24
	nop ; not executed offset: 0000CE25
	nop ; not executed offset: 0000CE26
	nop ; not executed offset: 0000CE27
	nop ; not executed offset: 0000CE28
	nop ; not executed offset: 0000CE29
	nop ; not executed offset: 0000CE2A
	nop ; not executed offset: 0000CE2B
	nop ; not executed offset: 0000CE2C
	nop ; not executed offset: 0000CE2D
	nop ; not executed offset: 0000CE2E
	nop ; not executed offset: 0000CE2F
	nop ; not executed offset: 0000CE30
	nop ; not executed offset: 0000CE31
	nop ; not executed offset: 0000CE32
	nop ; not executed offset: 0000CE33
	nop ; not executed offset: 0000CE34
	nop ; not executed offset: 0000CE35
	nop ; not executed offset: 0000CE36
	nop ; not executed offset: 0000CE37
	nop ; not executed offset: 0000CE38
	nop ; not executed offset: 0000CE39
	nop ; not executed offset: 0000CE3A
	nop ; not executed offset: 0000CE3B
	nop ; not executed offset: 0000CE3C
	nop ; not executed offset: 0000CE3D
	nop ; not executed offset: 0000CE3E
	nop ; not executed offset: 0000CE3F
	nop ; not executed offset: 0000CE40
	nop ; not executed offset: 0000CE41
	nop ; not executed offset: 0000CE42
	nop ; not executed offset: 0000CE43
	nop ; not executed offset: 0000CE44
	nop ; not executed offset: 0000CE45
	nop ; not executed offset: 0000CE46
	nop ; not executed offset: 0000CE47
LAB_0000_0000CE48:
	TAY ;0000CE48
	stz.W $00001401 ;Absolute ;0000CE49
LAB_0000_0000CE4C:
	LDX.B #$00000000 ;Immediate8 ;0000CE4C
	lda.b $00000076 ;Direct ;0000CE4E
	ASL ;0000CE50
	sta.W $000013FF ;Absolute ;0000CE51
	rep.b #$00000020 ;Immediate8 ;0000CE54
	lda.W $0000142A ;Absolute ;0000CE56
	cmp.W $0000F6CB, y ;AbsoluteIndexedYX1 ;0000CE59
	beq LAB_0000_0000CE6D ;0000CE5C
	CLC ;0000CE5E
	adc.W $0000F6BF, y ;AbsoluteIndexedYX1 ;0000CE5F
	ldy.W $000013FF ;Absolute ;0000CE62
	cmp.W $0000F6B3, y ;AbsoluteIndexedYX1 ;0000CE65
	bne LAB_0000_0000CE70 ;0000CE68
	nop ; not executed offset: 0000CE6A
	nop ; not executed offset: 0000CE6B
	nop ; not executed offset: 0000CE6C
LAB_0000_0000CE6D:
	nop ; not executed offset: 0000CE6D
	nop ; not executed offset: 0000CE6E
	nop ; not executed offset: 0000CE6F
LAB_0000_0000CE70:
	sta.W $0000142A ;Absolute ;0000CE70
	stx.W $00001400 ;Absolute ;0000CE73
	sep.b #$00000020; Immediate8 ;0000CE76
	rts ;0000CE78
	nop ; not executed offset: 0000CE79
	nop ; not executed offset: 0000CE7A
	nop ; not executed offset: 0000CE7B
	nop ; not executed offset: 0000CE7C
	nop ; not executed offset: 0000CE7D
	nop ; not executed offset: 0000CE7E
	nop ; not executed offset: 0000CE7F
	nop ; not executed offset: 0000CE80
	nop ; not executed offset: 0000CE81
	nop ; not executed offset: 0000CE82
	nop ; not executed offset: 0000CE83
	nop ; not executed offset: 0000CE84
	nop ; not executed offset: 0000CE85
	nop ; not executed offset: 0000CE86
	nop ; not executed offset: 0000CE87
	nop ; not executed offset: 0000CE88
	nop ; not executed offset: 0000CE89
	nop ; not executed offset: 0000CE8A
	nop ; not executed offset: 0000CE8B
	nop ; not executed offset: 0000CE8C
	nop ; not executed offset: 0000CE8D
	nop ; not executed offset: 0000CE8E
	nop ; not executed offset: 0000CE8F
	nop ; not executed offset: 0000CE90
	nop ; not executed offset: 0000CE91
	nop ; not executed offset: 0000CE92
	nop ; not executed offset: 0000CE93
	nop ; not executed offset: 0000CE94
	nop ; not executed offset: 0000CE95
	nop ; not executed offset: 0000CE96
	nop ; not executed offset: 0000CE97
	nop ; not executed offset: 0000CE98
	nop ; not executed offset: 0000CE99
	nop ; not executed offset: 0000CE9A
	nop ; not executed offset: 0000CE9B
	nop ; not executed offset: 0000CE9C
	nop ; not executed offset: 0000CE9D
	nop ; not executed offset: 0000CE9E
	nop ; not executed offset: 0000CE9F
	nop ; not executed offset: 0000CEA0
	nop ; not executed offset: 0000CEA1
	nop ; not executed offset: 0000CEA2
	nop ; not executed offset: 0000CEA3
	nop ; not executed offset: 0000CEA4
	nop ; not executed offset: 0000CEA5
	nop ; not executed offset: 0000CEA6
	nop ; not executed offset: 0000CEA7
	nop ; not executed offset: 0000CEA8
	nop ; not executed offset: 0000CEA9
	nop ; not executed offset: 0000CEAA
	nop ; not executed offset: 0000CEAB
	nop ; not executed offset: 0000CEAC
	nop ; not executed offset: 0000CEAD
	nop ; not executed offset: 0000CEAE
	nop ; not executed offset: 0000CEAF
	nop ; not executed offset: 0000CEB0
;stopped writing due to overlap with another section 0000CDDD
