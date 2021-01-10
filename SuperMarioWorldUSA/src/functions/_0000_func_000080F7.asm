
.BANK $0000 SLOT 0
.ORGA $000080F7
	SEI ;000080F7
	jsr $00008079 ;000080F8
	CLI ;000080FB
	rts ;000080FC
;stopped writing due to overlap with another section 000080F7
