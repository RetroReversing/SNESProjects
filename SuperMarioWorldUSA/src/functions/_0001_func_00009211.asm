
.BANK $0001 SLOT 0
.ORGA $00009211
	lda.W $0000190E ;Absolute ;00009211
	beq LAB_0001_0000925B ;00009214
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
	nop ; not executed offset: 0000922F
	nop ; not executed offset: 00009230
	nop ; not executed offset: 00009231
	nop ; not executed offset: 00009232
	nop ; not executed offset: 00009233
	nop ; not executed offset: 00009234
	nop ; not executed offset: 00009235
	nop ; not executed offset: 00009236
	nop ; not executed offset: 00009237
	nop ; not executed offset: 00009238
	nop ; not executed offset: 00009239
	nop ; not executed offset: 0000923A
	nop ; not executed offset: 0000923B
	nop ; not executed offset: 0000923C
	nop ; not executed offset: 0000923D
	nop ; not executed offset: 0000923E
	nop ; not executed offset: 0000923F
	nop ; not executed offset: 00009240
	nop ; not executed offset: 00009241
	nop ; not executed offset: 00009242
	nop ; not executed offset: 00009243
	nop ; not executed offset: 00009244
	nop ; not executed offset: 00009245
	nop ; not executed offset: 00009246
	nop ; not executed offset: 00009247
	nop ; not executed offset: 00009248
	nop ; not executed offset: 00009249
	nop ; not executed offset: 0000924A
	nop ; not executed offset: 0000924B
	nop ; not executed offset: 0000924C
	nop ; not executed offset: 0000924D
	nop ; not executed offset: 0000924E
	nop ; not executed offset: 0000924F
	nop ; not executed offset: 00009250
	nop ; not executed offset: 00009251
	nop ; not executed offset: 00009252
	nop ; not executed offset: 00009253
	nop ; not executed offset: 00009254
	nop ; not executed offset: 00009255
	nop ; not executed offset: 00009256
	nop ; not executed offset: 00009257
	nop ; not executed offset: 00009258
	nop ; not executed offset: 00009259
	nop ; not executed offset: 0000925A
LAB_0001_0000925B:
	lda.W $00001686, x ;AbsoluteIndexedXX1 ;0000925B
	bmi LAB_0001_00009210 ;0000925E
	lda.W $0000185E ;Absolute ;00009260
	beq LAB_0001_0000926F ;00009263
	nop ; not executed offset: 00009265
	nop ; not executed offset: 00009266
	nop ; not executed offset: 00009267
	nop ; not executed offset: 00009268
	nop ; not executed offset: 00009269
	nop ; not executed offset: 0000926A
	nop ; not executed offset: 0000926B
	nop ; not executed offset: 0000926C
	nop ; not executed offset: 0000926D
	nop ; not executed offset: 0000926E
LAB_0001_0000926F:
	jsr $000092C9 ;0000926F
	lda.W $0000190F, x ;AbsoluteIndexedXX1 ;00009272
	bpl LAB_0001_00009288 ;00009275
	lda $000000B6, x ;DirectIndexedXE0 ;00009277
	ora.W $000015AC, x ;AbsoluteIndexedXX1 ;00009279
	bne LAB_0001_00009288 ;0000927C
	lda.b $00000013 ;Direct ;0000927E
	jsr $0000928E ;00009280
	rts ;00009283
	nop ; not executed offset: 00009284
	nop ; not executed offset: 00009285
	nop ; not executed offset: 00009286
	nop ; not executed offset: 00009287
LAB_0001_00009288:
	nop ; not executed offset: 00009288
	nop ; not executed offset: 00009289
	nop ; not executed offset: 0000928A
	nop ; not executed offset: 0000928B
	nop ; not executed offset: 0000928C
	nop ; not executed offset: 0000928D
;stopped writing due to overlap with another section 00009211
