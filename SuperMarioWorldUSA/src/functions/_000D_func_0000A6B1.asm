
.BANK $000D SLOT 0
.ORGA $0000A6B1
	lda.b $0000006B ;Direct ;0000A6B1
	sta.b $00000004 ;Direct ;0000A6B3
	lda.b $0000006C ;Direct ;0000A6B5
	sta.b $00000005 ;Direct ;0000A6B7
	rts ;0000A6B9
;stopped writing due to overlap with another section 0000A6B1
