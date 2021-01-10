
.BANK $0001 SLOT 0
.ORGA $00009140
	stz.W $00001694 ;Absolute ;00009140
	stz.W $00001588, x ;AbsoluteIndexedXX1 ;00009143
	stz.W $000015B8, x ;AbsoluteIndexedXX1 ;00009146
	stz.W $0000185E ;Absolute ;00009149
	lda.W $0000164A, x ;AbsoluteIndexedXX1 ;0000914C
	sta.W $00001695 ;Absolute ;0000914F
	stz.W $0000164A, x ;AbsoluteIndexedXX1 ;00009152
	jsr $00009211 ;00009155
	lda.b $0000005B ;Direct ;00009158
	bpl LAB_0001_000091BE ;0000915A
	nop ; not executed offset: 0000915C
	nop ; not executed offset: 0000915D
	nop ; not executed offset: 0000915E
	nop ; not executed offset: 0000915F
	nop ; not executed offset: 00009160
	nop ; not executed offset: 00009161
	nop ; not executed offset: 00009162
	nop ; not executed offset: 00009163
	nop ; not executed offset: 00009164
	nop ; not executed offset: 00009165
	nop ; not executed offset: 00009166
	nop ; not executed offset: 00009167
	nop ; not executed offset: 00009168
	nop ; not executed offset: 00009169
	nop ; not executed offset: 0000916A
	nop ; not executed offset: 0000916B
	nop ; not executed offset: 0000916C
	nop ; not executed offset: 0000916D
	nop ; not executed offset: 0000916E
	nop ; not executed offset: 0000916F
	nop ; not executed offset: 00009170
	nop ; not executed offset: 00009171
	nop ; not executed offset: 00009172
	nop ; not executed offset: 00009173
	nop ; not executed offset: 00009174
	nop ; not executed offset: 00009175
	nop ; not executed offset: 00009176
	nop ; not executed offset: 00009177
	nop ; not executed offset: 00009178
	nop ; not executed offset: 00009179
	nop ; not executed offset: 0000917A
	nop ; not executed offset: 0000917B
	nop ; not executed offset: 0000917C
	nop ; not executed offset: 0000917D
	nop ; not executed offset: 0000917E
	nop ; not executed offset: 0000917F
	nop ; not executed offset: 00009180
	nop ; not executed offset: 00009181
	nop ; not executed offset: 00009182
	nop ; not executed offset: 00009183
	nop ; not executed offset: 00009184
	nop ; not executed offset: 00009185
	nop ; not executed offset: 00009186
	nop ; not executed offset: 00009187
	nop ; not executed offset: 00009188
	nop ; not executed offset: 00009189
	nop ; not executed offset: 0000918A
	nop ; not executed offset: 0000918B
	nop ; not executed offset: 0000918C
	nop ; not executed offset: 0000918D
	nop ; not executed offset: 0000918E
	nop ; not executed offset: 0000918F
	nop ; not executed offset: 00009190
	nop ; not executed offset: 00009191
	nop ; not executed offset: 00009192
	nop ; not executed offset: 00009193
	nop ; not executed offset: 00009194
	nop ; not executed offset: 00009195
	nop ; not executed offset: 00009196
	nop ; not executed offset: 00009197
	nop ; not executed offset: 00009198
	nop ; not executed offset: 00009199
	nop ; not executed offset: 0000919A
	nop ; not executed offset: 0000919B
	nop ; not executed offset: 0000919C
	nop ; not executed offset: 0000919D
	nop ; not executed offset: 0000919E
	nop ; not executed offset: 0000919F
	nop ; not executed offset: 000091A0
	nop ; not executed offset: 000091A1
	nop ; not executed offset: 000091A2
	nop ; not executed offset: 000091A3
	nop ; not executed offset: 000091A4
	nop ; not executed offset: 000091A5
	nop ; not executed offset: 000091A6
	nop ; not executed offset: 000091A7
	nop ; not executed offset: 000091A8
	nop ; not executed offset: 000091A9
	nop ; not executed offset: 000091AA
	nop ; not executed offset: 000091AB
	nop ; not executed offset: 000091AC
	nop ; not executed offset: 000091AD
	nop ; not executed offset: 000091AE
	nop ; not executed offset: 000091AF
	nop ; not executed offset: 000091B0
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
LAB_0001_000091BE:
	lda.W $0000190F, x ;AbsoluteIndexedXX1 ;000091BE
	bpl LAB_0001_000091ED ;000091C1
	lda.W $00001588, x ;AbsoluteIndexedXX1 ;000091C3
	AND.B #$00000003 ;Immediate8 ;000091C6
	beq LAB_0001_000091ED ;000091C8
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
LAB_0001_000091ED:
	lda.W $0000164A, x ;AbsoluteIndexedXX1 ;000091ED
	eor.W $00001695 ;Absolute ;000091F0
	beq LAB_0001_00009210 ;000091F3
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
LAB_0001_00009210:
	rts ;00009210
;stopped writing due to overlap with another section 00009140
