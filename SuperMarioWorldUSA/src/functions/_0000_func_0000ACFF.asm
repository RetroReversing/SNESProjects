
.BANK $0000 SLOT 0
.ORGA $0000ACFF
LAB_0000_0000ACFF:
	ldx $00000004 ;Direct ;0000ACFF
	ldy $00000006 ;Direct ;0000AD01
LAB_0000_0000AD03:
	lda ($00000000) ;DirectIndirectE0 ;0000AD03
	sta.W $00000703, x ;AbsoluteIndexedXX0 ;0000AD05
	inc $00000000 ;Direct ;0000AD08
	inc $00000000 ;Direct ;0000AD0A
	INX ;0000AD0C
	INX ;0000AD0D
	DEY ;0000AD0E
	bpl LAB_0000_0000AD03 ;0000AD0F
	lda $00000004 ;Direct ;0000AD11
	CLC ;0000AD13
	adc.w #$00000020 ;0000AD14
	sta $00000004 ;Direct ;0000AD17
	dec $00000008 ;Direct ;0000AD19
	bpl LAB_0000_0000ACFF ;0000AD1B
	rts ;0000AD1D
	nop ; not executed offset: 0000AD1E
	nop ; not executed offset: 0000AD1F
	nop ; not executed offset: 0000AD20
	nop ; not executed offset: 0000AD21
	nop ; not executed offset: 0000AD22
	nop ; not executed offset: 0000AD23
	nop ; not executed offset: 0000AD24
	nop ; not executed offset: 0000AD25
	nop ; not executed offset: 0000AD26
	nop ; not executed offset: 0000AD27
	nop ; not executed offset: 0000AD28
	nop ; not executed offset: 0000AD29
	nop ; not executed offset: 0000AD2A
	nop ; not executed offset: 0000AD2B
	nop ; not executed offset: 0000AD2C
	nop ; not executed offset: 0000AD2D
	nop ; not executed offset: 0000AD2E
	nop ; not executed offset: 0000AD2F
	nop ; not executed offset: 0000AD30
	nop ; not executed offset: 0000AD31
	nop ; not executed offset: 0000AD32
	nop ; not executed offset: 0000AD33
	nop ; not executed offset: 0000AD34
	nop ; not executed offset: 0000AD35
	nop ; not executed offset: 0000AD36
	nop ; not executed offset: 0000AD37
	nop ; not executed offset: 0000AD38
	nop ; not executed offset: 0000AD39
	nop ; not executed offset: 0000AD3A
	nop ; not executed offset: 0000AD3B
	nop ; not executed offset: 0000AD3C
	nop ; not executed offset: 0000AD3D
	nop ; not executed offset: 0000AD3E
	nop ; not executed offset: 0000AD3F
	nop ; not executed offset: 0000AD40
	nop ; not executed offset: 0000AD41
	nop ; not executed offset: 0000AD42
	nop ; not executed offset: 0000AD43
	nop ; not executed offset: 0000AD44
	nop ; not executed offset: 0000AD45
	nop ; not executed offset: 0000AD46
	nop ; not executed offset: 0000AD47
	nop ; not executed offset: 0000AD48
	nop ; not executed offset: 0000AD49
	nop ; not executed offset: 0000AD4A
	nop ; not executed offset: 0000AD4B
	nop ; not executed offset: 0000AD4C
	nop ; not executed offset: 0000AD4D
	nop ; not executed offset: 0000AD4E
	nop ; not executed offset: 0000AD4F
	nop ; not executed offset: 0000AD50
	nop ; not executed offset: 0000AD51
	nop ; not executed offset: 0000AD52
	nop ; not executed offset: 0000AD53
	nop ; not executed offset: 0000AD54
	nop ; not executed offset: 0000AD55
	nop ; not executed offset: 0000AD56
	nop ; not executed offset: 0000AD57
	nop ; not executed offset: 0000AD58
	nop ; not executed offset: 0000AD59
	nop ; not executed offset: 0000AD5A
	nop ; not executed offset: 0000AD5B
	nop ; not executed offset: 0000AD5C
	nop ; not executed offset: 0000AD5D
	nop ; not executed offset: 0000AD5E
	nop ; not executed offset: 0000AD5F
	nop ; not executed offset: 0000AD60
	nop ; not executed offset: 0000AD61
	nop ; not executed offset: 0000AD62
	nop ; not executed offset: 0000AD63
	nop ; not executed offset: 0000AD64
	nop ; not executed offset: 0000AD65
	nop ; not executed offset: 0000AD66
	nop ; not executed offset: 0000AD67
	nop ; not executed offset: 0000AD68
	nop ; not executed offset: 0000AD69
	nop ; not executed offset: 0000AD6A
	nop ; not executed offset: 0000AD6B
	nop ; not executed offset: 0000AD6C
	nop ; not executed offset: 0000AD6D
	nop ; not executed offset: 0000AD6E
	nop ; not executed offset: 0000AD6F
	nop ; not executed offset: 0000AD70
	nop ; not executed offset: 0000AD71
	nop ; not executed offset: 0000AD72
	nop ; not executed offset: 0000AD73
	nop ; not executed offset: 0000AD74
	nop ; not executed offset: 0000AD75
	nop ; not executed offset: 0000AD76
	nop ; not executed offset: 0000AD77
	nop ; not executed offset: 0000AD78
	nop ; not executed offset: 0000AD79
	nop ; not executed offset: 0000AD7A
	nop ; not executed offset: 0000AD7B
	nop ; not executed offset: 0000AD7C
	nop ; not executed offset: 0000AD7D
	nop ; not executed offset: 0000AD7E
	nop ; not executed offset: 0000AD7F
	nop ; not executed offset: 0000AD80
	nop ; not executed offset: 0000AD81
	nop ; not executed offset: 0000AD82
	nop ; not executed offset: 0000AD83
	nop ; not executed offset: 0000AD84
	nop ; not executed offset: 0000AD85
	nop ; not executed offset: 0000AD86
	nop ; not executed offset: 0000AD87
	nop ; not executed offset: 0000AD88
	nop ; not executed offset: 0000AD89
	nop ; not executed offset: 0000AD8A
	nop ; not executed offset: 0000AD8B
	nop ; not executed offset: 0000AD8C
	nop ; not executed offset: 0000AD8D
	nop ; not executed offset: 0000AD8E
	nop ; not executed offset: 0000AD8F
	nop ; not executed offset: 0000AD90
	nop ; not executed offset: 0000AD91
	nop ; not executed offset: 0000AD92
	nop ; not executed offset: 0000AD93
	nop ; not executed offset: 0000AD94
	nop ; not executed offset: 0000AD95
	nop ; not executed offset: 0000AD96
	nop ; not executed offset: 0000AD97
	nop ; not executed offset: 0000AD98
	nop ; not executed offset: 0000AD99
	nop ; not executed offset: 0000AD9A
	nop ; not executed offset: 0000AD9B
	nop ; not executed offset: 0000AD9C
	nop ; not executed offset: 0000AD9D
	nop ; not executed offset: 0000AD9E
	nop ; not executed offset: 0000AD9F
	nop ; not executed offset: 0000ADA0
	nop ; not executed offset: 0000ADA1
	nop ; not executed offset: 0000ADA2
	nop ; not executed offset: 0000ADA3
	nop ; not executed offset: 0000ADA4
	nop ; not executed offset: 0000ADA5
;stopped writing due to overlap with another section 0000ACFF
