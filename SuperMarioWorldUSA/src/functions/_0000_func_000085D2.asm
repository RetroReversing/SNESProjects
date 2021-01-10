
.BANK $0000 SLOT 0
.ORGA $000085D2
	ldy.b $00000012 ;Direct ;000085D2
	lda.W $000084D0, y ;AbsoluteIndexedYX1 ;000085D4
	sta.b $00000000 ;Direct ;000085D7
	lda.W $000084D1, y ;AbsoluteIndexedYX1 ;000085D9
	sta.b $00000001 ;Direct ;000085DC
	lda.W $000084D2, y ;AbsoluteIndexedYX1 ;000085DE
	sta.b $00000002 ;Direct ;000085E1
	jsr $0000871E ;000085E3
	lda.b $00000012 ;Direct ;000085E6
	bne LAB_0000_000085F7 ;000085E8
	sta.L $007F837B ;AbsoluteLong ;000085EA
	sta.L $007F837C ;AbsoluteLong ;000085EE
	DEC A ;000085F2
	sta.L $007F837D ;AbsoluteLong ;000085F3
LAB_0000_000085F7:
	stz.b $00000012 ;Direct ;000085F7
	rts ;000085F9
;stopped writing due to overlap with another section 000085D2
