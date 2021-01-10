
.BANK $0005 SLOT 0
.ORGA $0000BE8A
	PHB ;0000BE8A
	PHK ;0000BE8B
	PLB ;0000BE8C
	rep.b #$00000020 ;Immediate8 ;0000BE8D
	lda.W $0000CA26 ;Absolute ;0000BE8F
	sta.W $00001460 ;Absolute ;0000BE92
	stz.W $00001458 ;Absolute ;0000BE95
	stz.W $0000145A ;Absolute ;0000BE98
	stz.W $0000145C ;Absolute ;0000BE9B
	lda $0000001C ;Direct ;0000BE9E
	sta $00000024 ;Direct ;0000BEA0
	sep.b #$00000020; Immediate8 ;0000BEA2
	PLB ;0000BEA4
	rtl ;0000BEA5
	nop ; not executed offset: 0000BEA6
	nop ; not executed offset: 0000BEA7
;stopped writing due to overlap with another section 0000BE8A
