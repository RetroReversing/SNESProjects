
.BANK $0000 SLOT 0
.ORGA $0000919B
	lda.b $00000071 ;Direct ;0000919B
	CMP.B #$0000000A ;Immediate8  ;0000919D
	bne LAB_0000_000091A6 ;0000919F
	nop ; not executed offset: 000091A1
	nop ; not executed offset: 000091A2
	nop ; not executed offset: 000091A3
	nop ; not executed offset: 000091A4
	nop ; not executed offset: 000091A5
LAB_0000_000091A6:
	lda.W $0000141A ;Absolute ;000091A6
	bne LAB_0000_000091B0 ;000091A9
	LDA.B #$0000001E; Immediate8 ;000091AB
	sta.W $00000DC0 ;Absolute ;000091AD
LAB_0000_000091B0:
	rts ;000091B0
	nop ; not executed offset: 000091B1
	nop ; not executed offset: 000091B2
	nop ; not executed offset: 000091B3
	nop ; not executed offset: 000091B4
	nop ; not executed offset: 000091B5
	nop ; not executed offset: 000091B6
	nop ; not executed offset: 000091B7
	nop ; not executed offset: 000091B8
	nop ; not executed offset: 000091B9
	nop ; not executed offset: 000091BA
	nop ; not executed offset: 000091BB
	nop ; not executed offset: 000091BC
	nop ; not executed offset: 000091BD
	nop ; not executed offset: 000091BE
	nop ; not executed offset: 000091BF
	nop ; not executed offset: 000091C0
	nop ; not executed offset: 000091C1
	nop ; not executed offset: 000091C2
	nop ; not executed offset: 000091C3
	nop ; not executed offset: 000091C4
	nop ; not executed offset: 000091C5
	nop ; not executed offset: 000091C6
	nop ; not executed offset: 000091C7
	nop ; not executed offset: 000091C8
	nop ; not executed offset: 000091C9
	nop ; not executed offset: 000091CA
	nop ; not executed offset: 000091CB
	nop ; not executed offset: 000091CC
	nop ; not executed offset: 000091CD
	nop ; not executed offset: 000091CE
	nop ; not executed offset: 000091CF
	nop ; not executed offset: 000091D0
	nop ; not executed offset: 000091D1
	nop ; not executed offset: 000091D2
	nop ; not executed offset: 000091D3
	nop ; not executed offset: 000091D4
	nop ; not executed offset: 000091D5
	nop ; not executed offset: 000091D6
	nop ; not executed offset: 000091D7
	nop ; not executed offset: 000091D8
	nop ; not executed offset: 000091D9
	nop ; not executed offset: 000091DA
	nop ; not executed offset: 000091DB
	nop ; not executed offset: 000091DC
	nop ; not executed offset: 000091DD
	nop ; not executed offset: 000091DE
	nop ; not executed offset: 000091DF
	nop ; not executed offset: 000091E0
	nop ; not executed offset: 000091E1
	nop ; not executed offset: 000091E2
	nop ; not executed offset: 000091E3
	nop ; not executed offset: 000091E4
	nop ; not executed offset: 000091E5
	nop ; not executed offset: 000091E6
	nop ; not executed offset: 000091E7
	nop ; not executed offset: 000091E8
	nop ; not executed offset: 000091E9
	nop ; not executed offset: 000091EA
	nop ; not executed offset: 000091EB
	nop ; not executed offset: 000091EC
	nop ; not executed offset: 000091ED
	nop ; not executed offset: 000091EE
	nop ; not executed offset: 000091EF
	nop ; not executed offset: 000091F0
	nop ; not executed offset: 000091F1
	nop ; not executed offset: 000091F2
	nop ; not executed offset: 000091F3
	nop ; not executed offset: 000091F4
	nop ; not executed offset: 000091F5
	nop ; not executed offset: 000091F6
	nop ; not executed offset: 000091F7
	nop ; not executed offset: 000091F8
	nop ; not executed offset: 000091F9
	nop ; not executed offset: 000091FA
	nop ; not executed offset: 000091FB
	nop ; not executed offset: 000091FC
	nop ; not executed offset: 000091FD
	nop ; not executed offset: 000091FE
	nop ; not executed offset: 000091FF
	nop ; not executed offset: 00009200
	nop ; not executed offset: 00009201
	nop ; not executed offset: 00009202
	nop ; not executed offset: 00009203
	nop ; not executed offset: 00009204
	nop ; not executed offset: 00009205
	nop ; not executed offset: 00009206
	nop ; not executed offset: 00009207
	nop ; not executed offset: 00009208
	nop ; not executed offset: 00009209
	nop ; not executed offset: 0000920A
	nop ; not executed offset: 0000920B
	nop ; not executed offset: 0000920C
	nop ; not executed offset: 0000920D
	nop ; not executed offset: 0000920E
	nop ; not executed offset: 0000920F
	nop ; not executed offset: 00009210
	nop ; not executed offset: 00009211
	nop ; not executed offset: 00009212
	nop ; not executed offset: 00009213
	nop ; not executed offset: 00009214
	nop ; not executed offset: 00009215
	nop ; not executed offset: 00009216
	nop ; not executed offset: 00009217
	nop ; not executed offset: 00009218
	nop ; not executed offset: 00009219
	nop ; not executed offset: 0000921A
	nop ; not executed offset: 0000921B
	nop ; not executed offset: 0000921C
	nop ; not executed offset: 0000921D
	nop ; not executed offset: 0000921E
	nop ; not executed offset: 0000921F
	nop ; not executed offset: 00009220
	nop ; not executed offset: 00009221
	nop ; not executed offset: 00009222
	nop ; not executed offset: 00009223
	nop ; not executed offset: 00009224
	nop ; not executed offset: 00009225
	nop ; not executed offset: 00009226
	nop ; not executed offset: 00009227
	nop ; not executed offset: 00009228
	nop ; not executed offset: 00009229
	nop ; not executed offset: 0000922A
	nop ; not executed offset: 0000922B
	nop ; not executed offset: 0000922C
	nop ; not executed offset: 0000922D
	nop ; not executed offset: 0000922E
;stopped writing due to overlap with another section 0000919B
