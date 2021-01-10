
.BANK $0000 SLOT 0
.ORGA $0000CC14
	PHY ;0000CC14
	lda.b $00000001 ;Direct ;0000CC15
	sta.W $00004205 ;Absolute ;0000CC17
	stz.W $00004204 ;Absolute ;0000CC1A
	lda.W $00001433 ;Absolute ;0000CC1D
	sta.W $00004206 ;Absolute ;0000CC20
	NOP ;0000CC23
	NOP ;0000CC24
	NOP ;0000CC25
	NOP ;0000CC26
	NOP ;0000CC27
	NOP ;0000CC28
	rep.b #$00000020 ;Immediate8 ;0000CC29
	lda.W $00004214 ;Absolute ;0000CC2B
	LSR ;0000CC2E
	TAY ;0000CC2F
	sep.b #$00000020; Immediate8 ;0000CC30
	lda ($00000006), y ;DirectIndirectIndexedE0X0 ;0000CC32
	sta.W $00004202 ;Absolute ;0000CC34
	lda.W $00001433 ;Absolute ;0000CC37
	sta.W $00004203 ;Absolute ;0000CC3A
	NOP ;0000CC3D
	NOP ;0000CC3E
	NOP ;0000CC3F
	NOP ;0000CC40
	lda.W $00004217 ;Absolute ;0000CC41
	sta.b $00000003 ;Direct ;0000CC44
	lda ($00000004), y ;DirectIndirectIndexedE0X0 ;0000CC46
	sta.W $00004202 ;Absolute ;0000CC48
	lda.W $00001433 ;Absolute ;0000CC4B
	sta.W $00004203 ;Absolute ;0000CC4E
	NOP ;0000CC51
	NOP ;0000CC52
	NOP ;0000CC53
	NOP ;0000CC54
	lda.W $00004217 ;Absolute ;0000CC55
	sta.b $00000002 ;Direct ;0000CC58
	PLY ;0000CC5A
	rts ;0000CC5B
	nop ; not executed offset: 0000CC5C
	nop ; not executed offset: 0000CC5D
	nop ; not executed offset: 0000CC5E
	nop ; not executed offset: 0000CC5F
	nop ; not executed offset: 0000CC60
	nop ; not executed offset: 0000CC61
	nop ; not executed offset: 0000CC62
	nop ; not executed offset: 0000CC63
	nop ; not executed offset: 0000CC64
	nop ; not executed offset: 0000CC65
	nop ; not executed offset: 0000CC66
	nop ; not executed offset: 0000CC67
;stopped writing due to overlap with another section 0000CC14
