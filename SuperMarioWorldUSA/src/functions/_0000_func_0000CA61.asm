
.BANK $0000 SLOT 0
.ORGA $0000CA61
	rep.b #$00000020 ;Immediate8 ;0000CA61
	LDA.W #$0000CB12 ; Immediate16 ;0000CA63
	sta $00000004 ;Direct ;0000CA66
	sta $00000006 ;Direct ;0000CA68
	sep.b #$00000020; Immediate8 ;0000CA6A
	rts ;0000CA6C
	nop ; not executed offset: 0000CA6D
	nop ; not executed offset: 0000CA6E
	nop ; not executed offset: 0000CA6F
	nop ; not executed offset: 0000CA70
	nop ; not executed offset: 0000CA71
	nop ; not executed offset: 0000CA72
	nop ; not executed offset: 0000CA73
	nop ; not executed offset: 0000CA74
	nop ; not executed offset: 0000CA75
	nop ; not executed offset: 0000CA76
	nop ; not executed offset: 0000CA77
	nop ; not executed offset: 0000CA78
	nop ; not executed offset: 0000CA79
	nop ; not executed offset: 0000CA7A
	nop ; not executed offset: 0000CA7B
	nop ; not executed offset: 0000CA7C
	nop ; not executed offset: 0000CA7D
	nop ; not executed offset: 0000CA7E
	nop ; not executed offset: 0000CA7F
	nop ; not executed offset: 0000CA80
	nop ; not executed offset: 0000CA81
	nop ; not executed offset: 0000CA82
	nop ; not executed offset: 0000CA83
	nop ; not executed offset: 0000CA84
	nop ; not executed offset: 0000CA85
	nop ; not executed offset: 0000CA86
	nop ; not executed offset: 0000CA87
;stopped writing due to overlap with another section 0000CA61
