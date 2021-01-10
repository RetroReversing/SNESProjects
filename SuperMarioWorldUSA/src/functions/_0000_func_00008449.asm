
.BANK $0000 SLOT 0
.ORGA $00008449
	stz.W $00004300 ;Absolute ;00008449
	rep.b #$00000020 ;Immediate8 ;0000844C
	stz.W $00002102 ;Absolute ;0000844E
	LDA.W #$00000004 ; Immediate16 ;00008451
	sta.W $00004301 ;Absolute ;00008454
	LDA.W #$00000002 ; Immediate16 ;00008457
	sta.W $00004303 ;Absolute ;0000845A
	LDA.W #$00000220 ; Immediate16 ;0000845D
	sta.W $00004305 ;Absolute ;00008460
	LDY.B #$00000001 ;Immediate8 ;00008463
	sty.W $0000420B ;Absolute ;00008465
	sep.b #$00000020; Immediate8 ;00008468
	LDA.B #$00000080; Immediate8 ;0000846A
	sta.W $00002103 ;Absolute ;0000846C
	lda.b $0000003F ;Direct ;0000846F
	sta.W $00002102 ;Absolute ;00008471
	rts ;00008474
;stopped writing due to overlap with another section 00008449
