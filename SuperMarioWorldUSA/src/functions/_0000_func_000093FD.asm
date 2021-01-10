
.BANK $0000 SLOT 0
.ORGA $000093FD
	sta.W $00002131 ;Absolute ;000093FD
	sta.b $00000040 ;Direct ;00009400
	stx.W $0000212C ;Absolute ;00009402
	sty.W $0000212D ;Absolute ;00009405
	stz.W $0000212E ;Absolute ;00009408
	stz.W $0000212F ;Absolute ;0000940B
	rts ;0000940E
;stopped writing due to overlap with another section 000093FD
