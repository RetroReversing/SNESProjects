
.BANK $000D SLOT 0
.ORGA $0000A9D6
	lda.b $0000006B ;Direct ;0000A9D6
	SEC ;0000A9D8
	SBC.B #$000000B0 ;0000A9D9
	sta.b $0000006B ;Direct ;0000A9DB
	sta.b $0000006E ;Direct ;0000A9DD
	sta.b $00000004 ;Direct ;0000A9DF
	lda.b $0000006C ;Direct ;0000A9E1
	SBC.B #$00000001 ;0000A9E3
	sta.b $0000006C ;Direct ;0000A9E5
	sta.b $0000006F ;Direct ;0000A9E7
	sta.b $00000005 ;Direct ;0000A9E9
	dec.W $00001BA1 ;Absolute ;0000A9EB
	rts ;0000A9EE
	nop ; not executed offset: 0000A9EF
	nop ; not executed offset: 0000A9F0
	nop ; not executed offset: 0000A9F1
	nop ; not executed offset: 0000A9F2
	nop ; not executed offset: 0000A9F3
	nop ; not executed offset: 0000A9F4
	nop ; not executed offset: 0000A9F5
	nop ; not executed offset: 0000A9F6
	nop ; not executed offset: 0000A9F7
	nop ; not executed offset: 0000A9F8
	nop ; not executed offset: 0000A9F9
	nop ; not executed offset: 0000A9FA
	nop ; not executed offset: 0000A9FB
	nop ; not executed offset: 0000A9FC
	nop ; not executed offset: 0000A9FD
	nop ; not executed offset: 0000A9FE
	nop ; not executed offset: 0000A9FF
	nop ; not executed offset: 0000AA00
	nop ; not executed offset: 0000AA01
	nop ; not executed offset: 0000AA02
	nop ; not executed offset: 0000AA03
	nop ; not executed offset: 0000AA04
	nop ; not executed offset: 0000AA05
	nop ; not executed offset: 0000AA06
	nop ; not executed offset: 0000AA07
;stopped writing due to overlap with another section 0000A9D6
