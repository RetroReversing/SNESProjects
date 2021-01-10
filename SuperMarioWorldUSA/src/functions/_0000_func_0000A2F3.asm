
.BANK $0000 SLOT 0
.ORGA $0000A2F3
	rep.b #$00000020 ;Immediate8 ;0000A2F3
	lda $00000094 ;Direct ;0000A2F5
	sta $000000D1 ;Direct ;0000A2F7
	lda $00000096 ;Direct ;0000A2F9
	sta $000000D3 ;Direct ;0000A2FB
	sep.b #$00000020; Immediate8 ;0000A2FD
	rts ;0000A2FF
;stopped writing due to overlap with another section 0000A2F3
