
.BANK $0004 SLOT 0
.ORGA $0000FEAB
	lda.W $00000E95, x ;AbsoluteIndexedXX1 ;0000FEAB
	ASL ;0000FEAE
	ASL ;0000FEAF
	ASL ;0000FEB0
	ASL ;0000FEB1
	CLC ;0000FEB2
	adc.W $00000EC5, x ;AbsoluteIndexedXX1 ;0000FEB3
	sta.W $00000EC5, x ;AbsoluteIndexedXX1 ;0000FEB6
	lda.W $00000E95, x ;AbsoluteIndexedXX1 ;0000FEB9
	PHP ;0000FEBC
	LSR ;0000FEBD
	LSR ;0000FEBE
	LSR ;0000FEBF
	LSR ;0000FEC0
	LDY.B #$00000000 ;Immediate8 ;0000FEC1
	PLP ;0000FEC3
	bpl LAB_0004_0000FEC9 ;0000FEC4
	ORA.B #$000000F0 ;0000FEC6
	DEY ;0000FEC8
LAB_0004_0000FEC9:
	adc.W $00000E35, x ;AbsoluteIndexedXX1 ;0000FEC9
	sta.W $00000E35, x ;AbsoluteIndexedXX1 ;0000FECC
	TYA ;0000FECF
	adc.W $00000E65, x ;AbsoluteIndexedXX1 ;0000FED0
	sta.W $00000E65, x ;AbsoluteIndexedXX1 ;0000FED3
	rts ;0000FED6
	nop ; not executed offset: 0000FED7
	nop ; not executed offset: 0000FED8
	nop ; not executed offset: 0000FED9
	nop ; not executed offset: 0000FEDA
	nop ; not executed offset: 0000FEDB
	nop ; not executed offset: 0000FEDC
	nop ; not executed offset: 0000FEDD
	nop ; not executed offset: 0000FEDE
	nop ; not executed offset: 0000FEDF
	nop ; not executed offset: 0000FEE0
	nop ; not executed offset: 0000FEE1
	nop ; not executed offset: 0000FEE2
	nop ; not executed offset: 0000FEE3
	nop ; not executed offset: 0000FEE4
	nop ; not executed offset: 0000FEE5
	nop ; not executed offset: 0000FEE6
	nop ; not executed offset: 0000FEE7
	nop ; not executed offset: 0000FEE8
	nop ; not executed offset: 0000FEE9
	nop ; not executed offset: 0000FEEA
	nop ; not executed offset: 0000FEEB
	nop ; not executed offset: 0000FEEC
	nop ; not executed offset: 0000FEED
	nop ; not executed offset: 0000FEEE
	nop ; not executed offset: 0000FEEF
	nop ; not executed offset: 0000FEF0
	nop ; not executed offset: 0000FEF1
	nop ; not executed offset: 0000FEF2
	nop ; not executed offset: 0000FEF3
	nop ; not executed offset: 0000FEF4
	nop ; not executed offset: 0000FEF5
	nop ; not executed offset: 0000FEF6
	nop ; not executed offset: 0000FEF7
	nop ; not executed offset: 0000FEF8
	nop ; not executed offset: 0000FEF9
	nop ; not executed offset: 0000FEFA
	nop ; not executed offset: 0000FEFB
	nop ; not executed offset: 0000FEFC
	nop ; not executed offset: 0000FEFD
	nop ; not executed offset: 0000FEFE
	nop ; not executed offset: 0000FEFF
	nop ; not executed offset: 0000FF00
	nop ; not executed offset: 0000FF01
	nop ; not executed offset: 0000FF02
	nop ; not executed offset: 0000FF03
	nop ; not executed offset: 0000FF04
	nop ; not executed offset: 0000FF05
	nop ; not executed offset: 0000FF06
	nop ; not executed offset: 0000FF07
	nop ; not executed offset: 0000FF08
	nop ; not executed offset: 0000FF09
	nop ; not executed offset: 0000FF0A
	nop ; not executed offset: 0000FF0B
	nop ; not executed offset: 0000FF0C
	nop ; not executed offset: 0000FF0D
	nop ; not executed offset: 0000FF0E
	nop ; not executed offset: 0000FF0F
	nop ; not executed offset: 0000FF10
	nop ; not executed offset: 0000FF11
	nop ; not executed offset: 0000FF12
	nop ; not executed offset: 0000FF13
	nop ; not executed offset: 0000FF14
	nop ; not executed offset: 0000FF15
	nop ; not executed offset: 0000FF16
	nop ; not executed offset: 0000FF17
	nop ; not executed offset: 0000FF18
	nop ; not executed offset: 0000FF19
	nop ; not executed offset: 0000FF1A
	nop ; not executed offset: 0000FF1B
	nop ; not executed offset: 0000FF1C
	nop ; not executed offset: 0000FF1D
	nop ; not executed offset: 0000FF1E
	nop ; not executed offset: 0000FF1F
	nop ; not executed offset: 0000FF20
	nop ; not executed offset: 0000FF21
	nop ; not executed offset: 0000FF22
	nop ; not executed offset: 0000FF23
	nop ; not executed offset: 0000FF24
	nop ; not executed offset: 0000FF25
	nop ; not executed offset: 0000FF26
	nop ; not executed offset: 0000FF27
	nop ; not executed offset: 0000FF28
	nop ; not executed offset: 0000FF29
	nop ; not executed offset: 0000FF2A
	nop ; not executed offset: 0000FF2B
	nop ; not executed offset: 0000FF2C
	nop ; not executed offset: 0000FF2D
	nop ; not executed offset: 0000FF2E
	nop ; not executed offset: 0000FF2F
	nop ; not executed offset: 0000FF30
	nop ; not executed offset: 0000FF31
	nop ; not executed offset: 0000FF32
	nop ; not executed offset: 0000FF33
	nop ; not executed offset: 0000FF34
	nop ; not executed offset: 0000FF35
	nop ; not executed offset: 0000FF36
	nop ; not executed offset: 0000FF37
	nop ; not executed offset: 0000FF38
	nop ; not executed offset: 0000FF39
	nop ; not executed offset: 0000FF3A
	nop ; not executed offset: 0000FF3B
	nop ; not executed offset: 0000FF3C
	nop ; not executed offset: 0000FF3D
	nop ; not executed offset: 0000FF3E
	nop ; not executed offset: 0000FF3F
	nop ; not executed offset: 0000FF40
	nop ; not executed offset: 0000FF41
	nop ; not executed offset: 0000FF42
	nop ; not executed offset: 0000FF43
	nop ; not executed offset: 0000FF44
	nop ; not executed offset: 0000FF45
	nop ; not executed offset: 0000FF46
	nop ; not executed offset: 0000FF47
	nop ; not executed offset: 0000FF48
	nop ; not executed offset: 0000FF49
	nop ; not executed offset: 0000FF4A
	nop ; not executed offset: 0000FF4B
	nop ; not executed offset: 0000FF4C
	nop ; not executed offset: 0000FF4D
	nop ; not executed offset: 0000FF4E
	nop ; not executed offset: 0000FF4F
	nop ; not executed offset: 0000FF50
	nop ; not executed offset: 0000FF51
	nop ; not executed offset: 0000FF52
	nop ; not executed offset: 0000FF53
	nop ; not executed offset: 0000FF54
	nop ; not executed offset: 0000FF55
	nop ; not executed offset: 0000FF56
	nop ; not executed offset: 0000FF57
	nop ; not executed offset: 0000FF58
	nop ; not executed offset: 0000FF59
	nop ; not executed offset: 0000FF5A
	nop ; not executed offset: 0000FF5B
	nop ; not executed offset: 0000FF5C
	nop ; not executed offset: 0000FF5D
	nop ; not executed offset: 0000FF5E
	nop ; not executed offset: 0000FF5F
	nop ; not executed offset: 0000FF60
	nop ; not executed offset: 0000FF61
	nop ; not executed offset: 0000FF62
	nop ; not executed offset: 0000FF63
	nop ; not executed offset: 0000FF64
	nop ; not executed offset: 0000FF65
	nop ; not executed offset: 0000FF66
	nop ; not executed offset: 0000FF67
	nop ; not executed offset: 0000FF68
	nop ; not executed offset: 0000FF69
	nop ; not executed offset: 0000FF6A
	nop ; not executed offset: 0000FF6B
	nop ; not executed offset: 0000FF6C
	nop ; not executed offset: 0000FF6D
	nop ; not executed offset: 0000FF6E
	nop ; not executed offset: 0000FF6F
	nop ; not executed offset: 0000FF70
	nop ; not executed offset: 0000FF71
	nop ; not executed offset: 0000FF72
	nop ; not executed offset: 0000FF73
	nop ; not executed offset: 0000FF74
	nop ; not executed offset: 0000FF75
	nop ; not executed offset: 0000FF76
	nop ; not executed offset: 0000FF77
	nop ; not executed offset: 0000FF78
	nop ; not executed offset: 0000FF79
	nop ; not executed offset: 0000FF7A
	nop ; not executed offset: 0000FF7B
	nop ; not executed offset: 0000FF7C
	nop ; not executed offset: 0000FF7D
	nop ; not executed offset: 0000FF7E
	nop ; not executed offset: 0000FF7F
	nop ; not executed offset: 0000FF80
	nop ; not executed offset: 0000FF81
	nop ; not executed offset: 0000FF82
	nop ; not executed offset: 0000FF83
	nop ; not executed offset: 0000FF84
	nop ; not executed offset: 0000FF85
	nop ; not executed offset: 0000FF86
	nop ; not executed offset: 0000FF87
	nop ; not executed offset: 0000FF88
	nop ; not executed offset: 0000FF89
	nop ; not executed offset: 0000FF8A
	nop ; not executed offset: 0000FF8B
	nop ; not executed offset: 0000FF8C
	nop ; not executed offset: 0000FF8D
	nop ; not executed offset: 0000FF8E
	nop ; not executed offset: 0000FF8F
	nop ; not executed offset: 0000FF90
	nop ; not executed offset: 0000FF91
	nop ; not executed offset: 0000FF92
	nop ; not executed offset: 0000FF93
	nop ; not executed offset: 0000FF94
	nop ; not executed offset: 0000FF95
	nop ; not executed offset: 0000FF96
	nop ; not executed offset: 0000FF97
	nop ; not executed offset: 0000FF98
	nop ; not executed offset: 0000FF99
	nop ; not executed offset: 0000FF9A
	nop ; not executed offset: 0000FF9B
	nop ; not executed offset: 0000FF9C
	nop ; not executed offset: 0000FF9D
	nop ; not executed offset: 0000FF9E
	nop ; not executed offset: 0000FF9F
	nop ; not executed offset: 0000FFA0
	nop ; not executed offset: 0000FFA1
	nop ; not executed offset: 0000FFA2
	nop ; not executed offset: 0000FFA3
	nop ; not executed offset: 0000FFA4
	nop ; not executed offset: 0000FFA5
	nop ; not executed offset: 0000FFA6
	nop ; not executed offset: 0000FFA7
	nop ; not executed offset: 0000FFA8
	nop ; not executed offset: 0000FFA9
	nop ; not executed offset: 0000FFAA
	nop ; not executed offset: 0000FFAB
	nop ; not executed offset: 0000FFAC
	nop ; not executed offset: 0000FFAD
	nop ; not executed offset: 0000FFAE
	nop ; not executed offset: 0000FFAF
	nop ; not executed offset: 0000FFB0
	nop ; not executed offset: 0000FFB1
	nop ; not executed offset: 0000FFB2
	nop ; not executed offset: 0000FFB3
	nop ; not executed offset: 0000FFB4
	nop ; not executed offset: 0000FFB5
	nop ; not executed offset: 0000FFB6
	nop ; not executed offset: 0000FFB7
	nop ; not executed offset: 0000FFB8
	nop ; not executed offset: 0000FFB9
	nop ; not executed offset: 0000FFBA
	nop ; not executed offset: 0000FFBB
	nop ; not executed offset: 0000FFBC
	nop ; not executed offset: 0000FFBD
	nop ; not executed offset: 0000FFBE
	nop ; not executed offset: 0000FFBF
	nop ; not executed offset: 0000FFC0
	nop ; not executed offset: 0000FFC1
	nop ; not executed offset: 0000FFC2
	nop ; not executed offset: 0000FFC3
	nop ; not executed offset: 0000FFC4
	nop ; not executed offset: 0000FFC5
	nop ; not executed offset: 0000FFC6
	nop ; not executed offset: 0000FFC7
	nop ; not executed offset: 0000FFC8
	nop ; not executed offset: 0000FFC9
	nop ; not executed offset: 0000FFCA
	nop ; not executed offset: 0000FFCB
	nop ; not executed offset: 0000FFCC
	nop ; not executed offset: 0000FFCD
	nop ; not executed offset: 0000FFCE
	nop ; not executed offset: 0000FFCF
	nop ; not executed offset: 0000FFD0
	nop ; not executed offset: 0000FFD1
	nop ; not executed offset: 0000FFD2
	nop ; not executed offset: 0000FFD3
	nop ; not executed offset: 0000FFD4
	nop ; not executed offset: 0000FFD5
	nop ; not executed offset: 0000FFD6
	nop ; not executed offset: 0000FFD7
	nop ; not executed offset: 0000FFD8
	nop ; not executed offset: 0000FFD9
	nop ; not executed offset: 0000FFDA
	nop ; not executed offset: 0000FFDB
	nop ; not executed offset: 0000FFDC
	nop ; not executed offset: 0000FFDD
	nop ; not executed offset: 0000FFDE
	nop ; not executed offset: 0000FFDF
	nop ; not executed offset: 0000FFE0
	nop ; not executed offset: 0000FFE1
	nop ; not executed offset: 0000FFE2
	nop ; not executed offset: 0000FFE3
	nop ; not executed offset: 0000FFE4
	nop ; not executed offset: 0000FFE5
	nop ; not executed offset: 0000FFE6
	nop ; not executed offset: 0000FFE7
	nop ; not executed offset: 0000FFE8
	nop ; not executed offset: 0000FFE9
	nop ; not executed offset: 0000FFEA
	nop ; not executed offset: 0000FFEB
	nop ; not executed offset: 0000FFEC
	nop ; not executed offset: 0000FFED
	nop ; not executed offset: 0000FFEE
	nop ; not executed offset: 0000FFEF
	nop ; not executed offset: 0000FFF0
	nop ; not executed offset: 0000FFF1
	nop ; not executed offset: 0000FFF2
	nop ; not executed offset: 0000FFF3
	nop ; not executed offset: 0000FFF4
	nop ; not executed offset: 0000FFF5
	nop ; not executed offset: 0000FFF6
	nop ; not executed offset: 0000FFF7
	nop ; not executed offset: 0000FFF8
	nop ; not executed offset: 0000FFF9
	nop ; not executed offset: 0000FFFA
	nop ; not executed offset: 0000FFFB
	nop ; not executed offset: 0000FFFC
	nop ; not executed offset: 0000FFFD
	nop ; not executed offset: 0000FFFE
	nop ; not executed offset: 0000FFFF
;stopped writing due to overlap with another section 0000FEAB
