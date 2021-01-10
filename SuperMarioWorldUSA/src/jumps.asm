; Contains Long Jump data


;;;;;;;;;;;
; Bank:0000

.BANK $0000 SLOT 0
.ORGA $0000816A
; Called by: 0000::0000806B
; Called by: 0000::0000806D
; Called by: 0000::0000B8B4
; Called by: 0000::0000B8B9
; Called by: 0000::0000B8BA
; Called by: 0000::0000B8BC
; Called by: 0000::0000B8BE
; Called by: 0000::0000B8BF
; Called by: 0000::0000B8C4
; Called by: 0000::0000B8C9
; Called by: 0000::0000B8CB
; Called by: 0000::0000B8CC
; Called by: 0000::0000B8D0
; Called by: 0000::0000B8D2
; Called by: 0000::0000B8E6
; Called by: 0000::0000B8E8
; Called by: 0000::0000B8ED
; Called by: 0000::0000B8EF
; Called by: 0000::0000B8F1
; Called by: 0000::0000B8F6
; Called by: 0000::0000B914
; Called by: 0000::0000B916
; Called by: 0000::0000B930
; Called by: 0000::0000B933
; Called by: 0000::0000B935
; Called by: 0000::0000B936
; Called by: 0000::0000B938
; Called by: 0000::0000B939
; Called by: 0000::0000B93B
; Called by: 0000::0000B946
; Called by: 0000::0000B947
; Called by: 0000::0000B948
; Called by: 0000::0000B955
; Called by: 0000::0000B95A
; Called by: 0000::0000B961
; Called by: 0000::0000B96A
; Called by: 0000::0000B96D
; Called by: 0000::0000B96E
; Called by: 0000::0000B970
; Called by: 0000::0000B976
; Called by: 0000::0000B977
; Called by: 0000::0000B97A
; Called by: 0000::0000B97C
; Called by: 0000::0000B97E
; Called by: 0000::0000B983
; Called by: 0000::0000B985
; Called by: 0000::0000B987
; Called by: 0000::0000B988
; Called by: 0000::0000B98F
; Called by: 0000::0000B991
	SEI ;0000816A
	PHP ;0000816B
	rep.b #$00000030 ;Immediate8 ;0000816C
	PHA ;0000816E
	PHX ;0000816F
	PHY ;00008170
	PHB ;00008171
	PHK ;00008172
	PLB ;00008173
	sep.b #$00000030; Immediate8 ;00008174
	lda.W $00004210 ;Absolute ;00008176
	lda.W $00001DFB ;Absolute ;00008179
	bne LAB_0000_00008186 ;0000817C
	ldy.W $00002142 ;Absolute ;0000817E
	cpy.W $00001DFF ;Absolute ;00008181
	bne LAB_0000_0000818F ;00008184
LAB_0000_00008186:
	sta.W $00002142 ;Absolute ;00008186
	sta.W $00001DFF ;Absolute ;00008189
	stz.W $00001DFB ;Absolute ;0000818C
LAB_0000_0000818F:
	lda.W $00001DF9 ;Absolute ;0000818F
	sta.W $00002140 ;Absolute ;00008192
	lda.W $00001DFA ;Absolute ;00008195
	sta.W $00002141 ;Absolute ;00008198
	lda.W $00001DFC ;Absolute ;0000819B
	sta.W $00002143 ;Absolute ;0000819E
	stz.W $00001DF9 ;Absolute ;000081A1
	stz.W $00001DFA ;Absolute ;000081A4
	stz.W $00001DFC ;Absolute ;000081A7
	LDA.B #$00000080; Immediate8 ;000081AA
	sta.W $00002100 ;Absolute ;000081AC
	stz.W $0000420C ;Absolute ;000081AF
	lda.b $00000041 ;Direct ;000081B2
	sta.W $00002123 ;Absolute ;000081B4
	lda.b $00000042 ;Direct ;000081B7
	sta.W $00002124 ;Absolute ;000081B9
	lda.b $00000043 ;Direct ;000081BC
	sta.W $00002125 ;Absolute ;000081BE
	lda.b $00000044 ;Direct ;000081C1
	sta.W $00002130 ;Absolute ;000081C3
	lda.W $00000D9B ;Absolute ;000081C6
	bpl LAB_0000_000081CE ;000081C9
	nop ; not executed offset: 000081CB
	nop ; not executed offset: 000081CC
	nop ; not executed offset: 000081CD
LAB_0000_000081CE:
	lda.b $00000040 ;Direct ;000081CE
	AND.B #$000000FB ;Immediate8 ;000081D0
	sta.W $00002131 ;Absolute ;000081D2
	LDA.B #$00000009; Immediate8 ;000081D5
	sta.W $00002105 ;Absolute ;000081D7
	lda.b $00000010 ;Direct ;000081DA
	beq LAB_0000_000081E7 ;000081DC
	lda.W $00000D9B ;Absolute ;000081DE
	LSR ;000081E1
	beq LAB_0000_00008246 ;000081E2
	nop ; not executed offset: 000081E4
	nop ; not executed offset: 000081E5
	nop ; not executed offset: 000081E6
LAB_0000_000081E7:
	inc $00000010 ;Direct ;inc.b $00000010 ;Direct ;000081E7
	jsr $0000A488 ;000081E9
	lda.W $00000D9B ;Absolute ;000081EC
	LSR ;000081EF
	bne LAB_0000_00008222 ;000081F0
	bcs LAB_0000_000081F7 ;000081F2
	jsr $00008DAC ;000081F4
LAB_0000_000081F7:
	lda.W $000013C6 ;Absolute ;000081F7
	CMP.B #$00000008 ;Immediate8  ;000081FA
	bne LAB_0000_00008209 ;000081FC
	nop ; not executed offset: 000081FE
	nop ; not executed offset: 000081FF
	nop ; not executed offset: 00008200
	nop ; not executed offset: 00008201
	nop ; not executed offset: 00008202
	nop ; not executed offset: 00008203
	nop ; not executed offset: 00008204
	nop ; not executed offset: 00008205
	nop ; not executed offset: 00008206
	nop ; not executed offset: 00008207
	nop ; not executed offset: 00008208
LAB_0000_00008209:
	jsl $000087AD; AbsoluteLong E0 ;00008209
	lda.W $0000143A ;Absolute ;0000820D
	beq LAB_0000_00008217 ;00008210
	nop ; not executed offset: 00008212
	nop ; not executed offset: 00008213
	nop ; not executed offset: 00008214
	nop ; not executed offset: 00008215
	nop ; not executed offset: 00008216
LAB_0000_00008217:
	jsr $0000A390 ;00008217
	jsr $0000A436 ;0000821A
	jsr $0000A300 ;0000821D
	bra LAB_0000_0000823D ;00008220
LAB_0000_00008222:
	nop ; not executed offset: 00008222
	nop ; not executed offset: 00008223
	nop ; not executed offset: 00008224
	nop ; not executed offset: 00008225
	nop ; not executed offset: 00008226
	nop ; not executed offset: 00008227
	nop ; not executed offset: 00008228
	nop ; not executed offset: 00008229
	nop ; not executed offset: 0000822A
	nop ; not executed offset: 0000822B
	nop ; not executed offset: 0000822C
	nop ; not executed offset: 0000822D
	nop ; not executed offset: 0000822E
	nop ; not executed offset: 0000822F
	nop ; not executed offset: 00008230
	nop ; not executed offset: 00008231
	nop ; not executed offset: 00008232
	nop ; not executed offset: 00008233
	nop ; not executed offset: 00008234
	nop ; not executed offset: 00008235
	nop ; not executed offset: 00008236
	nop ; not executed offset: 00008237
	nop ; not executed offset: 00008238
	nop ; not executed offset: 00008239
	nop ; not executed offset: 0000823A
	nop ; not executed offset: 0000823B
	nop ; not executed offset: 0000823C
LAB_0000_0000823D:
	jsr $000085D2 ;0000823D
	jsr $00008449 ;00008240
	jsr $00008650 ;00008243
LAB_0000_00008246:
	lda.b $0000001A ;Direct ;00008246
	sta.W $0000210D ;Absolute ;00008248
	lda.b $0000001B ;Direct ;0000824B
	sta.W $0000210D ;Absolute ;0000824D
	lda.b $0000001C ;Direct ;00008250
	CLC ;00008252
	adc.W $00001888 ;Absolute ;00008253
	sta.W $0000210E ;Absolute ;00008256
	lda.b $0000001D ;Direct ;00008259
	adc.W $00001889 ;Absolute ;0000825B
	sta.W $0000210E ;Absolute ;0000825E
	lda.b $0000001E ;Direct ;00008261
	sta.W $0000210F ;Absolute ;00008263
	lda.b $0000001F ;Direct ;00008266
	sta.W $0000210F ;Absolute ;00008268
	lda.b $00000020 ;Direct ;0000826B
	sta.W $00002110 ;Absolute ;0000826D
	lda.b $00000021 ;Direct ;00008270
	sta.W $00002110 ;Absolute ;00008272
	lda.W $00000D9B ;Absolute ;00008275
	beq LAB_0000_00008292 ;00008278
	LDA.B #$00000081; Immediate8 ;0000827A
	ldy.W $000013C6 ;Absolute ;0000827C
	CPY.B #$00000008 ;0000827F
	bne LAB_0000_000082A1 ;00008281
	nop ; not executed offset: 00008283
	nop ; not executed offset: 00008284
	nop ; not executed offset: 00008285
	nop ; not executed offset: 00008286
	nop ; not executed offset: 00008287
	nop ; not executed offset: 00008288
	nop ; not executed offset: 00008289
	nop ; not executed offset: 0000828A
	nop ; not executed offset: 0000828B
	nop ; not executed offset: 0000828C
	nop ; not executed offset: 0000828D
	nop ; not executed offset: 0000828E
	nop ; not executed offset: 0000828F
	nop ; not executed offset: 00008290
	nop ; not executed offset: 00008291
LAB_0000_00008292:
	LDY.B #$00000024 ;Immediate8 ;00008292
	lda.W $00004211 ;Absolute ;00008294
	sty.W $00004209 ;Absolute ;00008297
	stz.W $0000420A ;Absolute ;0000829A
	stz.b $00000011 ;Direct ;0000829D
	LDA.B #$000000A1; Immediate8 ;0000829F
LAB_0000_000082A1:
	sta.W $00004200 ;Absolute ;000082A1
	stz.W $00002111 ;Absolute ;000082A4
	stz.W $00002111 ;Absolute ;000082A7
	stz.W $00002112 ;Absolute ;000082AA
	stz.W $00002112 ;Absolute ;000082AD
	lda.W $00000DAE ;Absolute ;000082B0
	sta.W $00002100 ;Absolute ;000082B3
	lda.W $00000D9F ;Absolute ;000082B6
	sta.W $0000420C ;Absolute ;000082B9
	rep.b #$00000030 ;Immediate8 ;000082BC
	PLB ;000082BE
	PLY ;000082BF
	PLX ;000082C0
	PLA ;000082C1
	PLP ;000082C2
	rti ;000082C3
	nop ; not executed offset: 000082C4
	nop ; not executed offset: 000082C5
	nop ; not executed offset: 000082C6
	nop ; not executed offset: 000082C7
	nop ; not executed offset: 000082C8
	nop ; not executed offset: 000082C9
	nop ; not executed offset: 000082CA
	nop ; not executed offset: 000082CB
	nop ; not executed offset: 000082CC
	nop ; not executed offset: 000082CD
	nop ; not executed offset: 000082CE
	nop ; not executed offset: 000082CF
	nop ; not executed offset: 000082D0
	nop ; not executed offset: 000082D1
	nop ; not executed offset: 000082D2
	nop ; not executed offset: 000082D3
	nop ; not executed offset: 000082D4
	nop ; not executed offset: 000082D5
	nop ; not executed offset: 000082D6
	nop ; not executed offset: 000082D7
	nop ; not executed offset: 000082D8
	nop ; not executed offset: 000082D9
	nop ; not executed offset: 000082DA
	nop ; not executed offset: 000082DB
	nop ; not executed offset: 000082DC
	nop ; not executed offset: 000082DD
	nop ; not executed offset: 000082DE
	nop ; not executed offset: 000082DF
	nop ; not executed offset: 000082E0
	nop ; not executed offset: 000082E1
	nop ; not executed offset: 000082E2
	nop ; not executed offset: 000082E3
	nop ; not executed offset: 000082E4
	nop ; not executed offset: 000082E5
	nop ; not executed offset: 000082E6
	nop ; not executed offset: 000082E7
	nop ; not executed offset: 000082E8
	nop ; not executed offset: 000082E9
	nop ; not executed offset: 000082EA
	nop ; not executed offset: 000082EB
	nop ; not executed offset: 000082EC
	nop ; not executed offset: 000082ED
	nop ; not executed offset: 000082EE
	nop ; not executed offset: 000082EF
	nop ; not executed offset: 000082F0
	nop ; not executed offset: 000082F1
	nop ; not executed offset: 000082F2
	nop ; not executed offset: 000082F3
	nop ; not executed offset: 000082F4
	nop ; not executed offset: 000082F5
	nop ; not executed offset: 000082F6
	nop ; not executed offset: 000082F7
	nop ; not executed offset: 000082F8
	nop ; not executed offset: 000082F9
	nop ; not executed offset: 000082FA
	nop ; not executed offset: 000082FB
	nop ; not executed offset: 000082FC
	nop ; not executed offset: 000082FD
	nop ; not executed offset: 000082FE
	nop ; not executed offset: 000082FF
	nop ; not executed offset: 00008300
	nop ; not executed offset: 00008301
	nop ; not executed offset: 00008302
	nop ; not executed offset: 00008303
	nop ; not executed offset: 00008304
	nop ; not executed offset: 00008305
	nop ; not executed offset: 00008306
	nop ; not executed offset: 00008307
	nop ; not executed offset: 00008308
	nop ; not executed offset: 00008309
	nop ; not executed offset: 0000830A
	nop ; not executed offset: 0000830B
	nop ; not executed offset: 0000830C
	nop ; not executed offset: 0000830D
	nop ; not executed offset: 0000830E
	nop ; not executed offset: 0000830F
	nop ; not executed offset: 00008310
	nop ; not executed offset: 00008311
	nop ; not executed offset: 00008312
	nop ; not executed offset: 00008313
	nop ; not executed offset: 00008314
	nop ; not executed offset: 00008315
	nop ; not executed offset: 00008316
	nop ; not executed offset: 00008317
	nop ; not executed offset: 00008318
	nop ; not executed offset: 00008319
	nop ; not executed offset: 0000831A
	nop ; not executed offset: 0000831B
	nop ; not executed offset: 0000831C
	nop ; not executed offset: 0000831D
	nop ; not executed offset: 0000831E
	nop ; not executed offset: 0000831F
	nop ; not executed offset: 00008320
	nop ; not executed offset: 00008321
	nop ; not executed offset: 00008322
	nop ; not executed offset: 00008323
	nop ; not executed offset: 00008324
	nop ; not executed offset: 00008325
	nop ; not executed offset: 00008326
	nop ; not executed offset: 00008327
	nop ; not executed offset: 00008328
	nop ; not executed offset: 00008329
	nop ; not executed offset: 0000832A
	nop ; not executed offset: 0000832B
	nop ; not executed offset: 0000832C
	nop ; not executed offset: 0000832D
	nop ; not executed offset: 0000832E
	nop ; not executed offset: 0000832F
	nop ; not executed offset: 00008330
	nop ; not executed offset: 00008331
	nop ; not executed offset: 00008332
	nop ; not executed offset: 00008333
	nop ; not executed offset: 00008334
	nop ; not executed offset: 00008335
	nop ; not executed offset: 00008336
	nop ; not executed offset: 00008337
	nop ; not executed offset: 00008338
	nop ; not executed offset: 00008339
	nop ; not executed offset: 0000833A
	nop ; not executed offset: 0000833B
	nop ; not executed offset: 0000833C
	nop ; not executed offset: 0000833D
	nop ; not executed offset: 0000833E
	nop ; not executed offset: 0000833F
	nop ; not executed offset: 00008340
	nop ; not executed offset: 00008341
	nop ; not executed offset: 00008342
	nop ; not executed offset: 00008343
	nop ; not executed offset: 00008344
	nop ; not executed offset: 00008345
	nop ; not executed offset: 00008346
	nop ; not executed offset: 00008347
	nop ; not executed offset: 00008348
	nop ; not executed offset: 00008349
	nop ; not executed offset: 0000834A
	nop ; not executed offset: 0000834B
	nop ; not executed offset: 0000834C
	nop ; not executed offset: 0000834D
	nop ; not executed offset: 0000834E
	nop ; not executed offset: 0000834F
	nop ; not executed offset: 00008350
	nop ; not executed offset: 00008351
	nop ; not executed offset: 00008352
	nop ; not executed offset: 00008353
	nop ; not executed offset: 00008354
	nop ; not executed offset: 00008355
	nop ; not executed offset: 00008356
	nop ; not executed offset: 00008357
	nop ; not executed offset: 00008358
	nop ; not executed offset: 00008359
	nop ; not executed offset: 0000835A
	nop ; not executed offset: 0000835B
	nop ; not executed offset: 0000835C
	nop ; not executed offset: 0000835D
	nop ; not executed offset: 0000835E
	nop ; not executed offset: 0000835F
	nop ; not executed offset: 00008360
	nop ; not executed offset: 00008361
	nop ; not executed offset: 00008362
	nop ; not executed offset: 00008363
	nop ; not executed offset: 00008364
	nop ; not executed offset: 00008365
	nop ; not executed offset: 00008366
	nop ; not executed offset: 00008367
	nop ; not executed offset: 00008368
	nop ; not executed offset: 00008369
	nop ; not executed offset: 0000836A
	nop ; not executed offset: 0000836B
	nop ; not executed offset: 0000836C
	nop ; not executed offset: 0000836D
	nop ; not executed offset: 0000836E
	nop ; not executed offset: 0000836F
	nop ; not executed offset: 00008370
	nop ; not executed offset: 00008371
	nop ; not executed offset: 00008372
	nop ; not executed offset: 00008373
	nop ; not executed offset: 00008374
	nop ; not executed offset: 00008375
	nop ; not executed offset: 00008376
	nop ; not executed offset: 00008377
	nop ; not executed offset: 00008378
	nop ; not executed offset: 00008379
	nop ; not executed offset: 0000837A
	nop ; not executed offset: 0000837B
	nop ; not executed offset: 0000837C
	nop ; not executed offset: 0000837D
	nop ; not executed offset: 0000837E
	nop ; not executed offset: 0000837F
	nop ; not executed offset: 00008380
	nop ; not executed offset: 00008381
	nop ; not executed offset: 00008382
	nop ; not executed offset: 00008383
	nop ; not executed offset: 00008384
	nop ; not executed offset: 00008385
	nop ; not executed offset: 00008386
	nop ; not executed offset: 00008387
	nop ; not executed offset: 00008388
	nop ; not executed offset: 00008389
	nop ; not executed offset: 0000838A
	nop ; not executed offset: 0000838B
	nop ; not executed offset: 0000838C
	nop ; not executed offset: 0000838D
	nop ; not executed offset: 0000838E
	nop ; not executed offset: 0000838F
	nop ; not executed offset: 00008390
	nop ; not executed offset: 00008391
	nop ; not executed offset: 00008392
	nop ; not executed offset: 00008393
	nop ; not executed offset: 00008394
	nop ; not executed offset: 00008395
	nop ; not executed offset: 00008396
	nop ; not executed offset: 00008397
	nop ; not executed offset: 00008398
	nop ; not executed offset: 00008399
	nop ; not executed offset: 0000839A
	nop ; not executed offset: 0000839B
	nop ; not executed offset: 0000839C
	nop ; not executed offset: 0000839D
	nop ; not executed offset: 0000839E
	nop ; not executed offset: 0000839F
	nop ; not executed offset: 000083A0
	nop ; not executed offset: 000083A1
	nop ; not executed offset: 000083A2
	nop ; not executed offset: 000083A3
	nop ; not executed offset: 000083A4
	nop ; not executed offset: 000083A5
	nop ; not executed offset: 000083A6
	nop ; not executed offset: 000083A7
	nop ; not executed offset: 000083A8
	nop ; not executed offset: 000083A9
	nop ; not executed offset: 000083AA
	nop ; not executed offset: 000083AB
	nop ; not executed offset: 000083AC
	nop ; not executed offset: 000083AD
	nop ; not executed offset: 000083AE
	nop ; not executed offset: 000083AF
	nop ; not executed offset: 000083B0
	nop ; not executed offset: 000083B1
	nop ; not executed offset: 000083B2
	nop ; not executed offset: 000083B3
	nop ; not executed offset: 000083B4
	nop ; not executed offset: 000083B5
	nop ; not executed offset: 000083B6
	nop ; not executed offset: 000083B7
	nop ; not executed offset: 000083B8
	nop ; not executed offset: 000083B9
	nop ; not executed offset: 000083BA
	nop ; not executed offset: 000083BB
	nop ; not executed offset: 000083BC
	nop ; not executed offset: 000083BD
	nop ; not executed offset: 000083BE
	nop ; not executed offset: 000083BF
	nop ; not executed offset: 000083C0
	nop ; not executed offset: 000083C1
	nop ; not executed offset: 000083C2
	nop ; not executed offset: 000083C3
	nop ; not executed offset: 000083C4
	nop ; not executed offset: 000083C5
	nop ; not executed offset: 000083C6
	nop ; not executed offset: 000083C7
	nop ; not executed offset: 000083C8
	nop ; not executed offset: 000083C9
	nop ; not executed offset: 000083CA
	nop ; not executed offset: 000083CB
	nop ; not executed offset: 000083CC
	nop ; not executed offset: 000083CD
	nop ; not executed offset: 000083CE
	nop ; not executed offset: 000083CF
	nop ; not executed offset: 000083D0
	nop ; not executed offset: 000083D1
	nop ; not executed offset: 000083D2
	nop ; not executed offset: 000083D3
	nop ; not executed offset: 000083D4
	nop ; not executed offset: 000083D5
	nop ; not executed offset: 000083D6
	nop ; not executed offset: 000083D7
	nop ; not executed offset: 000083D8
	nop ; not executed offset: 000083D9
	nop ; not executed offset: 000083DA
	nop ; not executed offset: 000083DB
	nop ; not executed offset: 000083DC
	nop ; not executed offset: 000083DD
	nop ; not executed offset: 000083DE
	nop ; not executed offset: 000083DF
	nop ; not executed offset: 000083E0
	nop ; not executed offset: 000083E1
	nop ; not executed offset: 000083E2
	nop ; not executed offset: 000083E3
	nop ; not executed offset: 000083E4
	nop ; not executed offset: 000083E5
	nop ; not executed offset: 000083E6
	nop ; not executed offset: 000083E7
	nop ; not executed offset: 000083E8
	nop ; not executed offset: 000083E9
	nop ; not executed offset: 000083EA
	nop ; not executed offset: 000083EB
	nop ; not executed offset: 000083EC
	nop ; not executed offset: 000083ED
	nop ; not executed offset: 000083EE
	nop ; not executed offset: 000083EF
	nop ; not executed offset: 000083F0
	nop ; not executed offset: 000083F1
	nop ; not executed offset: 000083F2
	nop ; not executed offset: 000083F3
	nop ; not executed offset: 000083F4
	nop ; not executed offset: 000083F5
	nop ; not executed offset: 000083F6
	nop ; not executed offset: 000083F7
	nop ; not executed offset: 000083F8
	nop ; not executed offset: 000083F9
	nop ; not executed offset: 000083FA
	nop ; not executed offset: 000083FB
	nop ; not executed offset: 000083FC
	nop ; not executed offset: 000083FD
	nop ; not executed offset: 000083FE
	nop ; not executed offset: 000083FF
	nop ; not executed offset: 00008400
	nop ; not executed offset: 00008401
	nop ; not executed offset: 00008402
	nop ; not executed offset: 00008403
	nop ; not executed offset: 00008404
	nop ; not executed offset: 00008405
	nop ; not executed offset: 00008406
	nop ; not executed offset: 00008407
	nop ; not executed offset: 00008408
	nop ; not executed offset: 00008409
	nop ; not executed offset: 0000840A
	nop ; not executed offset: 0000840B
	nop ; not executed offset: 0000840C
	nop ; not executed offset: 0000840D
	nop ; not executed offset: 0000840E
	nop ; not executed offset: 0000840F
	nop ; not executed offset: 00008410
	nop ; not executed offset: 00008411
	nop ; not executed offset: 00008412
	nop ; not executed offset: 00008413
	nop ; not executed offset: 00008414
	nop ; not executed offset: 00008415
	nop ; not executed offset: 00008416
	nop ; not executed offset: 00008417
	nop ; not executed offset: 00008418
	nop ; not executed offset: 00008419
	nop ; not executed offset: 0000841A
	nop ; not executed offset: 0000841B
	nop ; not executed offset: 0000841C
	nop ; not executed offset: 0000841D
	nop ; not executed offset: 0000841E
	nop ; not executed offset: 0000841F
	nop ; not executed offset: 00008420
	nop ; not executed offset: 00008421
	nop ; not executed offset: 00008422
	nop ; not executed offset: 00008423
	nop ; not executed offset: 00008424
	nop ; not executed offset: 00008425
	nop ; not executed offset: 00008426
	nop ; not executed offset: 00008427
	nop ; not executed offset: 00008428
	nop ; not executed offset: 00008429
	nop ; not executed offset: 0000842A
	nop ; not executed offset: 0000842B
	nop ; not executed offset: 0000842C
	nop ; not executed offset: 0000842D
	nop ; not executed offset: 0000842E
	nop ; not executed offset: 0000842F
	nop ; not executed offset: 00008430
	nop ; not executed offset: 00008431
	nop ; not executed offset: 00008432
	nop ; not executed offset: 00008433
	nop ; not executed offset: 00008434
	nop ; not executed offset: 00008435
	nop ; not executed offset: 00008436
	nop ; not executed offset: 00008437
	nop ; not executed offset: 00008438
	nop ; not executed offset: 00008439
	nop ; not executed offset: 0000843A
	nop ; not executed offset: 0000843B
	nop ; not executed offset: 0000843C
	nop ; not executed offset: 0000843D
	nop ; not executed offset: 0000843E
	nop ; not executed offset: 0000843F
	nop ; not executed offset: 00008440
	nop ; not executed offset: 00008441
	nop ; not executed offset: 00008442
	nop ; not executed offset: 00008443
	nop ; not executed offset: 00008444
	nop ; not executed offset: 00008445
	nop ; not executed offset: 00008446
	nop ; not executed offset: 00008447
	nop ; not executed offset: 00008448
;stopped writing due to overlap with another section 0000816A
; Address Also defined as function

.BANK $0000 SLOT 0
.ORGA $00008726
; Called by: 0000::000087AA
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;00008726
	bpl LAB_0000_0000872D ;00008728
	sep.b #$00000030; Immediate8 ;0000872A
	rts ;0000872C
LAB_0000_0000872D:
	sta.b $00000004 ;Direct ;0000872D
	INY ;0000872F
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;00008730
	sta.b $00000003 ;Direct ;00008732
	INY ;00008734
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;00008735
	stz.b $00000007 ;Direct ;00008737
	ASL ;00008739
	rol $00000007 ;Direct ;0000873A
	LDA.B #$00000018; Immediate8 ;0000873C
	sta.W $00004311 ;Absolute ;0000873E
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;00008741
	AND.B #$00000040 ;Immediate8 ;00008743
	LSR ;00008745
	LSR ;00008746
	LSR ;00008747
	sta.b $00000005 ;Direct ;00008748
	stz.b $00000006 ;Direct ;0000874A
	ORA.B #$00000001 ;0000874C
	sta.W $00004310 ;Absolute ;0000874E
	rep.b #$00000020 ;Immediate8 ;00008751
	lda $00000003 ;Direct ;00008753
	sta.W $00002116 ;Absolute ;00008755
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;00008758
	xba ;0000875A
	AND.W #$00003FFF ;0000875B
	TAX ;0000875E
	INX ;0000875F
	INY ;00008760
	INY ;00008761
	TYA ;00008762
	CLC ;00008763
	adc $00000000 ;Direct ;00008764
	sta.W $00004312 ;Absolute ;00008766
	stx.W $00004315 ;Absolute ;00008769
	lda $00000005 ;Direct ;0000876C
	beq LAB_0000_00008795 ;0000876E
	nop ; not executed offset: 00008770
	nop ; not executed offset: 00008771
	nop ; not executed offset: 00008772
	nop ; not executed offset: 00008773
	nop ; not executed offset: 00008774
	nop ; not executed offset: 00008775
	nop ; not executed offset: 00008776
	nop ; not executed offset: 00008777
	nop ; not executed offset: 00008778
	nop ; not executed offset: 00008779
	nop ; not executed offset: 0000877A
	nop ; not executed offset: 0000877B
	nop ; not executed offset: 0000877C
	nop ; not executed offset: 0000877D
	nop ; not executed offset: 0000877E
	nop ; not executed offset: 0000877F
	nop ; not executed offset: 00008780
	nop ; not executed offset: 00008781
	nop ; not executed offset: 00008782
	nop ; not executed offset: 00008783
	nop ; not executed offset: 00008784
	nop ; not executed offset: 00008785
	nop ; not executed offset: 00008786
	nop ; not executed offset: 00008787
	nop ; not executed offset: 00008788
	nop ; not executed offset: 00008789
	nop ; not executed offset: 0000878A
	nop ; not executed offset: 0000878B
	nop ; not executed offset: 0000878C
	nop ; not executed offset: 0000878D
	nop ; not executed offset: 0000878E
	nop ; not executed offset: 0000878F
	nop ; not executed offset: 00008790
	nop ; not executed offset: 00008791
	nop ; not executed offset: 00008792
	nop ; not executed offset: 00008793
	nop ; not executed offset: 00008794
LAB_0000_00008795:
	stx $00000003 ;Direct ;00008795
	TYA ;00008797
	CLC ;00008798
	adc $00000003 ;Direct ;00008799
	TAY ;0000879B
	sep.b #$00000020; Immediate8 ;0000879C
	lda.b $00000007 ;Direct ;0000879E
	ORA.B #$00000080 ;000087A0
	sta.W $00002115 ;Absolute ;000087A2
	LDA.B #$00000002; Immediate8 ;000087A5
	sta.W $0000420B ;Absolute ;000087A7
	jmp $00008726 ;000087AA
;stopped writing due to overlap with another section 00008726

.BANK $0000 SLOT 0
.ORGA $000088DD
; Called by: 0000::000087B4
; Called by: 0000::00008846
	LDA.B #$00000000; Immediate8 ;000088DD
	sta.W $00001BE4 ;Absolute ;000088DF
	lda.W $00001CE6 ;Absolute ;000088E2
	bne LAB_0000_000088EA ;000088E5
	jmp $00008A10 ;000088E7
LAB_0000_000088EA:
	lda.b $0000005B ;Direct ;000088EA
	AND.B #$00000002 ;Immediate8 ;000088EC
	beq LAB_0000_000088F3 ;000088EE
	nop ; not executed offset: 000088F0
	nop ; not executed offset: 000088F1
	nop ; not executed offset: 000088F2
LAB_0000_000088F3:
	LDY.B #$00000081 ;Immediate8 ;000088F3
	sty.W $00002115 ;Absolute ;000088F5
	lda.W $00001CE7 ;Absolute ;000088F8
	sta.W $00002116 ;Absolute ;000088FB
	lda.W $00001CE6 ;Absolute ;000088FE
	sta.W $00002117 ;Absolute ;00008901
	LDX.B #$00000006 ;Immediate8 ;00008904
LAB_0000_00008906:
	lda.W $00008A32, x ;AbsoluteIndexedXX1 ;00008906
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;00008909
	DEX ;0000890C
	bpl LAB_0000_00008906 ;0000890D
	LDA.B #$00000002; Immediate8 ;0000890F
	sta.W $0000420B ;Absolute ;00008911
	sty.W $00002115 ;Absolute ;00008914
	lda.W $00001CE7 ;Absolute ;00008917
	sta.W $00002116 ;Absolute ;0000891A
	lda.W $00001CE6 ;Absolute ;0000891D
	CLC ;00008920
	adc.b #$00000008 ;Immediate8 ;00008921
	sta.W $00002117 ;Absolute ;00008923
	LDX.B #$00000006 ;Immediate8 ;00008926
LAB_0000_00008928:
	lda.W $00008A39, x ;AbsoluteIndexedXX1 ;00008928
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;0000892B
	DEX ;0000892E
	bpl LAB_0000_00008928 ;0000892F
	LDA.B #$00000002; Immediate8 ;00008931
	sta.W $0000420B ;Absolute ;00008933
	sty.W $00002115 ;Absolute ;00008936
	lda.W $00001CE7 ;Absolute ;00008939
	INC A ;0000893C
	sta.W $00002116 ;Absolute ;0000893D
	lda.W $00001CE6 ;Absolute ;00008940
	sta.W $00002117 ;Absolute ;00008943
	LDX.B #$00000006 ;Immediate8 ;00008946
LAB_0000_00008948:
	lda.W $00008A40, x ;AbsoluteIndexedXX1 ;00008948
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;0000894B
	DEX ;0000894E
	bpl LAB_0000_00008948 ;0000894F
	LDA.B #$00000002; Immediate8 ;00008951
	sta.W $0000420B ;Absolute ;00008953
	sty.W $00002115 ;Absolute ;00008956
	lda.W $00001CE7 ;Absolute ;00008959
	INC A ;0000895C
	sta.W $00002116 ;Absolute ;0000895D
	lda.W $00001CE6 ;Absolute ;00008960
	CLC ;00008963
	adc.b #$00000008 ;Immediate8 ;00008964
	sta.W $00002117 ;Absolute ;00008966
	LDX.B #$00000006 ;Immediate8 ;00008969
LAB_0000_0000896B:
	lda.W $00008A47, x ;AbsoluteIndexedXX1 ;0000896B
	sta.W $00004310, x ;AbsoluteIndexedXX1 ;0000896E
	DEX ;00008971
	bpl LAB_0000_0000896B ;00008972
	LDA.B #$00000002; Immediate8 ;00008974
	sta.W $0000420B ;Absolute ;00008976
	jmp $00008A10 ;00008979
	nop ; not executed offset: 0000897C
	nop ; not executed offset: 0000897D
	nop ; not executed offset: 0000897E
	nop ; not executed offset: 0000897F
	nop ; not executed offset: 00008980
	nop ; not executed offset: 00008981
	nop ; not executed offset: 00008982
	nop ; not executed offset: 00008983
	nop ; not executed offset: 00008984
	nop ; not executed offset: 00008985
	nop ; not executed offset: 00008986
	nop ; not executed offset: 00008987
	nop ; not executed offset: 00008988
	nop ; not executed offset: 00008989
	nop ; not executed offset: 0000898A
	nop ; not executed offset: 0000898B
	nop ; not executed offset: 0000898C
	nop ; not executed offset: 0000898D
	nop ; not executed offset: 0000898E
	nop ; not executed offset: 0000898F
	nop ; not executed offset: 00008990
	nop ; not executed offset: 00008991
	nop ; not executed offset: 00008992
	nop ; not executed offset: 00008993
	nop ; not executed offset: 00008994
	nop ; not executed offset: 00008995
	nop ; not executed offset: 00008996
	nop ; not executed offset: 00008997
	nop ; not executed offset: 00008998
	nop ; not executed offset: 00008999
	nop ; not executed offset: 0000899A
	nop ; not executed offset: 0000899B
	nop ; not executed offset: 0000899C
	nop ; not executed offset: 0000899D
	nop ; not executed offset: 0000899E
	nop ; not executed offset: 0000899F
	nop ; not executed offset: 000089A0
	nop ; not executed offset: 000089A1
	nop ; not executed offset: 000089A2
	nop ; not executed offset: 000089A3
	nop ; not executed offset: 000089A4
	nop ; not executed offset: 000089A5
	nop ; not executed offset: 000089A6
	nop ; not executed offset: 000089A7
	nop ; not executed offset: 000089A8
	nop ; not executed offset: 000089A9
	nop ; not executed offset: 000089AA
	nop ; not executed offset: 000089AB
	nop ; not executed offset: 000089AC
	nop ; not executed offset: 000089AD
	nop ; not executed offset: 000089AE
	nop ; not executed offset: 000089AF
	nop ; not executed offset: 000089B0
	nop ; not executed offset: 000089B1
	nop ; not executed offset: 000089B2
	nop ; not executed offset: 000089B3
	nop ; not executed offset: 000089B4
	nop ; not executed offset: 000089B5
	nop ; not executed offset: 000089B6
	nop ; not executed offset: 000089B7
	nop ; not executed offset: 000089B8
	nop ; not executed offset: 000089B9
	nop ; not executed offset: 000089BA
	nop ; not executed offset: 000089BB
	nop ; not executed offset: 000089BC
	nop ; not executed offset: 000089BD
	nop ; not executed offset: 000089BE
	nop ; not executed offset: 000089BF
	nop ; not executed offset: 000089C0
	nop ; not executed offset: 000089C1
	nop ; not executed offset: 000089C2
	nop ; not executed offset: 000089C3
	nop ; not executed offset: 000089C4
	nop ; not executed offset: 000089C5
	nop ; not executed offset: 000089C6
	nop ; not executed offset: 000089C7
	nop ; not executed offset: 000089C8
	nop ; not executed offset: 000089C9
	nop ; not executed offset: 000089CA
	nop ; not executed offset: 000089CB
	nop ; not executed offset: 000089CC
	nop ; not executed offset: 000089CD
	nop ; not executed offset: 000089CE
	nop ; not executed offset: 000089CF
	nop ; not executed offset: 000089D0
	nop ; not executed offset: 000089D1
	nop ; not executed offset: 000089D2
	nop ; not executed offset: 000089D3
	nop ; not executed offset: 000089D4
	nop ; not executed offset: 000089D5
	nop ; not executed offset: 000089D6
	nop ; not executed offset: 000089D7
	nop ; not executed offset: 000089D8
	nop ; not executed offset: 000089D9
	nop ; not executed offset: 000089DA
	nop ; not executed offset: 000089DB
	nop ; not executed offset: 000089DC
	nop ; not executed offset: 000089DD
	nop ; not executed offset: 000089DE
	nop ; not executed offset: 000089DF
	nop ; not executed offset: 000089E0
	nop ; not executed offset: 000089E1
	nop ; not executed offset: 000089E2
	nop ; not executed offset: 000089E3
	nop ; not executed offset: 000089E4
	nop ; not executed offset: 000089E5
	nop ; not executed offset: 000089E6
	nop ; not executed offset: 000089E7
	nop ; not executed offset: 000089E8
	nop ; not executed offset: 000089E9
	nop ; not executed offset: 000089EA
	nop ; not executed offset: 000089EB
	nop ; not executed offset: 000089EC
	nop ; not executed offset: 000089ED
	nop ; not executed offset: 000089EE
	nop ; not executed offset: 000089EF
	nop ; not executed offset: 000089F0
	nop ; not executed offset: 000089F1
	nop ; not executed offset: 000089F2
	nop ; not executed offset: 000089F3
	nop ; not executed offset: 000089F4
	nop ; not executed offset: 000089F5
	nop ; not executed offset: 000089F6
	nop ; not executed offset: 000089F7
	nop ; not executed offset: 000089F8
	nop ; not executed offset: 000089F9
	nop ; not executed offset: 000089FA
	nop ; not executed offset: 000089FB
	nop ; not executed offset: 000089FC
	nop ; not executed offset: 000089FD
	nop ; not executed offset: 000089FE
	nop ; not executed offset: 000089FF
	nop ; not executed offset: 00008A00
	nop ; not executed offset: 00008A01
	nop ; not executed offset: 00008A02
	nop ; not executed offset: 00008A03
	nop ; not executed offset: 00008A04
	nop ; not executed offset: 00008A05
	nop ; not executed offset: 00008A06
	nop ; not executed offset: 00008A07
	nop ; not executed offset: 00008A08
	nop ; not executed offset: 00008A09
	nop ; not executed offset: 00008A0A
	nop ; not executed offset: 00008A0B
	nop ; not executed offset: 00008A0C
	nop ; not executed offset: 00008A0D
	nop ; not executed offset: 00008A0E
	nop ; not executed offset: 00008A0F
;stopped writing due to overlap with another section 000088DD

.BANK $0000 SLOT 0
.ORGA $00008A10
; Called by: 0000::000088E7
; Called by: 0000::00008979
	LDA.B #$00000000; Immediate8 ;00008A10
	sta.W $00001CE6 ;Absolute ;00008A12
	rtl ;00008A15
;stopped writing due to overlap with another section 00008A10

.BANK $0000 SLOT 0
.ORGA $00009391
; Called by: 0000::000086F7
	jsr $000085FA ;00009391
	jsr $00008A79 ;00009394
	jsr $0000A993 ;00009397
	LDY.B #$0000000C ;Immediate8 ;0000939A
	LDX.B #$00000003 ;Immediate8 ;0000939C
LAB_0000_0000939E:
	lda.W $00009389, x ;AbsoluteIndexedXX1 ;0000939E
	sta.W $00000200, y ;AbsoluteIndexedYX1 ;000093A1
	LDA.B #$00000070; Immediate8 ;000093A4
	sta.W $00000201, y ;AbsoluteIndexedYX1 ;000093A6
	lda.W $0000938D, x ;AbsoluteIndexedXX1 ;000093A9
	sta.W $00000202, y ;AbsoluteIndexedYX1 ;000093AC
	LDA.B #$00000030; Immediate8 ;000093AF
	sta.W $00000203, y ;AbsoluteIndexedYX1 ;000093B1
	DEY ;000093B4
	DEY ;000093B5
	DEY ;000093B6
	DEY ;000093B7
	DEX ;000093B8
	bpl LAB_0000_0000939E ;000093B9
	LDA.B #$000000AA; Immediate8 ;000093BB
	sta.W $00000400 ;Absolute ;000093BD
	LDA.B #$00000001; Immediate8 ;000093C0
	sta.W $00001DFC ;Absolute ;000093C2
	LDA.B #$00000040; Immediate8 ;000093C5
	sta.W $00001DF5 ;Absolute ;000093C7
	LDA.B #$0000000F; Immediate8 ;000093CA
	sta.W $00000DAE ;Absolute ;000093CC
	LDA.B #$00000001; Immediate8 ;000093CF
	sta.W $00000DAF ;Absolute ;000093D1
	stz.W $0000192E ;Absolute ;000093D4
	jsr $0000ABED ;000093D7
	stz.W $00000701 ;Absolute ;000093DA
	stz.W $00000702 ;Absolute ;000093DD
	jsr $0000922F ;000093E0
	stz.W $00001B92 ;Absolute ;000093E3
	LDX.B #$00000010 ;Immediate8 ;000093E6
	LDY.B #$00000004 ;Immediate8 ;000093E8
	LDA.B #$00000001; Immediate8 ;000093EA
	sta.W $00000D9B ;Absolute ;000093EC
	LDA.B #$00000020; Immediate8 ;000093EF
	jsr $000093FD ;000093F1
;stopped writing due to overlap with another section 00009391

.BANK $0000 SLOT 0
.ORGA $000093F4
; Called by: 0000::0000A5F6
	inc.W $00000100 ;Absolute ;000093F4
;stopped writing due to overlap with another section 000093F4

.BANK $0000 SLOT 0
.ORGA $000093F7
; Called by: 0000::00009749
; Called by: 0000::00009AC5
	LDA.B #$00000081; Immediate8 ;000093F7
	sta.W $00004200 ;Absolute ;000093F9
	rts ;000093FC
;stopped writing due to overlap with another section 000093F7

.BANK $0000 SLOT 0
.ORGA $0000940F
; Called by: 0000::000086F7
	dec.W $00001DF5 ;Absolute ;0000940F
	bne LAB_0000_0000941A ;00009412
	jsr $0000B888 ;00009414
LAB_0000_00009417:
	inc.W $00000100 ;Absolute ;00009417
LAB_0000_0000941A:
	rts ;0000941A
;stopped writing due to overlap with another section 0000940F

.BANK $0000 SLOT 0
.ORGA $0000941B
; Called by: 0000::000086F7
	jsr $00009A74 ;0000941B
	jsr $00009CBE ;0000941E
	beq LAB_0000_0000942E ;00009421
	nop ; not executed offset: 00009423
	nop ; not executed offset: 00009424
	nop ; not executed offset: 00009425
	nop ; not executed offset: 00009426
	nop ; not executed offset: 00009427
	nop ; not executed offset: 00009428
	nop ; not executed offset: 00009429
	nop ; not executed offset: 0000942A
	nop ; not executed offset: 0000942B
	nop ; not executed offset: 0000942C
	nop ; not executed offset: 0000942D
LAB_0000_0000942E:
	dec.W $00001DF5 ;Absolute ;0000942E
	bne LAB_0000_0000941A ;00009431
	inc.W $00001DF5 ;Absolute ;00009433
	lda.W $00001433 ;Absolute ;00009436
	CLC ;00009439
	adc.b #$00000004 ;Immediate8 ;0000943A
	CMP.B #$000000F0 ;Immediate8  ;0000943C
	bcs LAB_0000_00009417 ;0000943E
	sta.W $00001433 ;Absolute ;00009440
;stopped writing due to overlap with another section 0000941B

.BANK $0000 SLOT 0
.ORGA $000096AE
; Called by: 0000::000086F7
	stz.W $00004200 ;Absolute ;000096AE
	jsr $00008A4E ;000096B1
	LDX.B #$00000007 ;Immediate8 ;000096B4
	LDA.B #$000000FF; Immediate8 ;000096B6
LAB_0000_000096B8:
	sta.W $00000101, x ;AbsoluteIndexedXX1 ;000096B8
	DEX ;000096BB
	bpl LAB_0000_000096B8 ;000096BC
	lda.W $00000109 ;Absolute ;000096BE
	bne LAB_0000_000096CB ;000096C1
	jsr $0000810E ;000096C3
	LDA.B #$00000001; Immediate8 ;000096C6
	sta.W $00001DFB ;Absolute ;000096C8
LAB_0000_000096CB:
	LDA.B #$000000EB; Immediate8 ;000096CB
	LDY.B #$00000000 ;Immediate8 ;000096CD
	sta.W $00000109 ;Absolute ;000096CF
	sty.W $00001F11 ;Absolute ;000096D2
	stz.W $00004200 ;Absolute ;000096D5
	jsr $0000F62D ;000096D8
	lda.W $0000141A ;Absolute ;000096DB
	bne LAB_0000_000096E9 ;000096DE
	lda.W $0000141D ;Absolute ;000096E0
	beq LAB_0000_000096E9 ;000096E3
	nop ; not executed offset: 000096E5
	nop ; not executed offset: 000096E6
	nop ; not executed offset: 000096E7
	nop ; not executed offset: 000096E8
LAB_0000_000096E9:
	stz.W $000013D5 ;Absolute ;000096E9
	stz.W $000013D9 ;Absolute ;000096EC
	LDA.B #$00000050; Immediate8 ;000096EF
	sta.W $000013D6 ;Absolute ;000096F1
	jsl $0005D796; AbsoluteLong E0 ;000096F4
	LDX.B #$00000007 ;Immediate8 ;000096F8
LAB_0000_000096FA:
	lda $0000001A, x ;DirectIndexedXE0 ;000096FA
	sta.W $00001462, x ;AbsoluteIndexedXX1 ;000096FC
	DEX ;000096FF
	bpl LAB_0000_000096FA ;00009700
	jsr $00008134 ;00009702
	jsr $0000A635 ;00009705
	LDA.B #$00000020; Immediate8 ;00009708
	sta.b $0000005E ;Direct ;0000970A
	jsr $0000A796 ;0000970C
	inc.W $00001404 ;Absolute ;0000970F
	jsl $0000F6DB; AbsoluteLong E0 ;00009712
	jsl $0005801E; AbsoluteLong E0 ;00009716
	lda.W $00000109 ;Absolute ;0000971A
	beq LAB_0000_00009728 ;0000971D
	CMP.B #$000000E9 ;Immediate8  ;0000971F
	bne LAB_0000_00009740 ;00009721
	nop ; not executed offset: 00009723
	nop ; not executed offset: 00009724
	nop ; not executed offset: 00009725
	nop ; not executed offset: 00009726
	nop ; not executed offset: 00009727
LAB_0000_00009728:
	nop ; not executed offset: 00009728
	nop ; not executed offset: 00009729
	nop ; not executed offset: 0000972A
	nop ; not executed offset: 0000972B
	nop ; not executed offset: 0000972C
	nop ; not executed offset: 0000972D
	nop ; not executed offset: 0000972E
	nop ; not executed offset: 0000972F
	nop ; not executed offset: 00009730
	nop ; not executed offset: 00009731
	nop ; not executed offset: 00009732
	nop ; not executed offset: 00009733
	nop ; not executed offset: 00009734
	nop ; not executed offset: 00009735
	nop ; not executed offset: 00009736
	nop ; not executed offset: 00009737
	nop ; not executed offset: 00009738
	nop ; not executed offset: 00009739
	nop ; not executed offset: 0000973A
	nop ; not executed offset: 0000973B
	nop ; not executed offset: 0000973C
	nop ; not executed offset: 0000973D
	nop ; not executed offset: 0000973E
	nop ; not executed offset: 0000973F
LAB_0000_00009740:
	stz.W $00000DAE ;Absolute ;00009740
	stz.W $00000DAF ;Absolute ;00009743
	inc.W $00000100 ;Absolute ;00009746
	jmp $000093F7 ;00009749
	nop ; not executed offset: 0000974C
	nop ; not executed offset: 0000974D
	nop ; not executed offset: 0000974E
	nop ; not executed offset: 0000974F
	nop ; not executed offset: 00009750
	nop ; not executed offset: 00009751
	nop ; not executed offset: 00009752
	nop ; not executed offset: 00009753
	nop ; not executed offset: 00009754
	nop ; not executed offset: 00009755
	nop ; not executed offset: 00009756
	nop ; not executed offset: 00009757
	nop ; not executed offset: 00009758
	nop ; not executed offset: 00009759
	nop ; not executed offset: 0000975A
	nop ; not executed offset: 0000975B
	nop ; not executed offset: 0000975C
	nop ; not executed offset: 0000975D
	nop ; not executed offset: 0000975E
	nop ; not executed offset: 0000975F
	nop ; not executed offset: 00009760
	nop ; not executed offset: 00009761
	nop ; not executed offset: 00009762
	nop ; not executed offset: 00009763
	nop ; not executed offset: 00009764
	nop ; not executed offset: 00009765
	nop ; not executed offset: 00009766
	nop ; not executed offset: 00009767
	nop ; not executed offset: 00009768
	nop ; not executed offset: 00009769
	nop ; not executed offset: 0000976A
	nop ; not executed offset: 0000976B
	nop ; not executed offset: 0000976C
	nop ; not executed offset: 0000976D
	nop ; not executed offset: 0000976E
	nop ; not executed offset: 0000976F
	nop ; not executed offset: 00009770
	nop ; not executed offset: 00009771
	nop ; not executed offset: 00009772
	nop ; not executed offset: 00009773
	nop ; not executed offset: 00009774
	nop ; not executed offset: 00009775
	nop ; not executed offset: 00009776
	nop ; not executed offset: 00009777
	nop ; not executed offset: 00009778
	nop ; not executed offset: 00009779
	nop ; not executed offset: 0000977A
	nop ; not executed offset: 0000977B
	nop ; not executed offset: 0000977C
	nop ; not executed offset: 0000977D
	nop ; not executed offset: 0000977E
	nop ; not executed offset: 0000977F
	nop ; not executed offset: 00009780
	nop ; not executed offset: 00009781
	nop ; not executed offset: 00009782
	nop ; not executed offset: 00009783
	nop ; not executed offset: 00009784
	nop ; not executed offset: 00009785
	nop ; not executed offset: 00009786
	nop ; not executed offset: 00009787
	nop ; not executed offset: 00009788
	nop ; not executed offset: 00009789
	nop ; not executed offset: 0000978A
	nop ; not executed offset: 0000978B
	nop ; not executed offset: 0000978C
	nop ; not executed offset: 0000978D
	nop ; not executed offset: 0000978E
	nop ; not executed offset: 0000978F
	nop ; not executed offset: 00009790
	nop ; not executed offset: 00009791
	nop ; not executed offset: 00009792
	nop ; not executed offset: 00009793
	nop ; not executed offset: 00009794
	nop ; not executed offset: 00009795
	nop ; not executed offset: 00009796
	nop ; not executed offset: 00009797
	nop ; not executed offset: 00009798
	nop ; not executed offset: 00009799
	nop ; not executed offset: 0000979A
	nop ; not executed offset: 0000979B
	nop ; not executed offset: 0000979C
	nop ; not executed offset: 0000979D
	nop ; not executed offset: 0000979E
	nop ; not executed offset: 0000979F
	nop ; not executed offset: 000097A0
	nop ; not executed offset: 000097A1
	nop ; not executed offset: 000097A2
	nop ; not executed offset: 000097A3
	nop ; not executed offset: 000097A4
	nop ; not executed offset: 000097A5
	nop ; not executed offset: 000097A6
	nop ; not executed offset: 000097A7
	nop ; not executed offset: 000097A8
	nop ; not executed offset: 000097A9
	nop ; not executed offset: 000097AA
	nop ; not executed offset: 000097AB
	nop ; not executed offset: 000097AC
	nop ; not executed offset: 000097AD
	nop ; not executed offset: 000097AE
	nop ; not executed offset: 000097AF
	nop ; not executed offset: 000097B0
	nop ; not executed offset: 000097B1
	nop ; not executed offset: 000097B2
	nop ; not executed offset: 000097B3
	nop ; not executed offset: 000097B4
	nop ; not executed offset: 000097B5
	nop ; not executed offset: 000097B6
	nop ; not executed offset: 000097B7
	nop ; not executed offset: 000097B8
	nop ; not executed offset: 000097B9
	nop ; not executed offset: 000097BA
	nop ; not executed offset: 000097BB
	nop ; not executed offset: 000097BC
	nop ; not executed offset: 000097BD
	nop ; not executed offset: 000097BE
	nop ; not executed offset: 000097BF
	nop ; not executed offset: 000097C0
	nop ; not executed offset: 000097C1
	nop ; not executed offset: 000097C2
	nop ; not executed offset: 000097C3
	nop ; not executed offset: 000097C4
	nop ; not executed offset: 000097C5
	nop ; not executed offset: 000097C6
	nop ; not executed offset: 000097C7
	nop ; not executed offset: 000097C8
	nop ; not executed offset: 000097C9
	nop ; not executed offset: 000097CA
	nop ; not executed offset: 000097CB
	nop ; not executed offset: 000097CC
	nop ; not executed offset: 000097CD
	nop ; not executed offset: 000097CE
	nop ; not executed offset: 000097CF
	nop ; not executed offset: 000097D0
	nop ; not executed offset: 000097D1
	nop ; not executed offset: 000097D2
	nop ; not executed offset: 000097D3
	nop ; not executed offset: 000097D4
	nop ; not executed offset: 000097D5
	nop ; not executed offset: 000097D6
	nop ; not executed offset: 000097D7
	nop ; not executed offset: 000097D8
	nop ; not executed offset: 000097D9
	nop ; not executed offset: 000097DA
	nop ; not executed offset: 000097DB
	nop ; not executed offset: 000097DC
	nop ; not executed offset: 000097DD
	nop ; not executed offset: 000097DE
	nop ; not executed offset: 000097DF
	nop ; not executed offset: 000097E0
	nop ; not executed offset: 000097E1
	nop ; not executed offset: 000097E2
	nop ; not executed offset: 000097E3
	nop ; not executed offset: 000097E4
	nop ; not executed offset: 000097E5
	nop ; not executed offset: 000097E6
	nop ; not executed offset: 000097E7
	nop ; not executed offset: 000097E8
	nop ; not executed offset: 000097E9
	nop ; not executed offset: 000097EA
	nop ; not executed offset: 000097EB
	nop ; not executed offset: 000097EC
	nop ; not executed offset: 000097ED
	nop ; not executed offset: 000097EE
	nop ; not executed offset: 000097EF
	nop ; not executed offset: 000097F0
	nop ; not executed offset: 000097F1
	nop ; not executed offset: 000097F2
	nop ; not executed offset: 000097F3
	nop ; not executed offset: 000097F4
	nop ; not executed offset: 000097F5
	nop ; not executed offset: 000097F6
	nop ; not executed offset: 000097F7
	nop ; not executed offset: 000097F8
	nop ; not executed offset: 000097F9
	nop ; not executed offset: 000097FA
	nop ; not executed offset: 000097FB
	nop ; not executed offset: 000097FC
	nop ; not executed offset: 000097FD
	nop ; not executed offset: 000097FE
	nop ; not executed offset: 000097FF
	nop ; not executed offset: 00009800
	nop ; not executed offset: 00009801
	nop ; not executed offset: 00009802
	nop ; not executed offset: 00009803
	nop ; not executed offset: 00009804
	nop ; not executed offset: 00009805
	nop ; not executed offset: 00009806
	nop ; not executed offset: 00009807
	nop ; not executed offset: 00009808
	nop ; not executed offset: 00009809
	nop ; not executed offset: 0000980A
	nop ; not executed offset: 0000980B
	nop ; not executed offset: 0000980C
	nop ; not executed offset: 0000980D
	nop ; not executed offset: 0000980E
	nop ; not executed offset: 0000980F
	nop ; not executed offset: 00009810
	nop ; not executed offset: 00009811
	nop ; not executed offset: 00009812
	nop ; not executed offset: 00009813
	nop ; not executed offset: 00009814
	nop ; not executed offset: 00009815
	nop ; not executed offset: 00009816
	nop ; not executed offset: 00009817
	nop ; not executed offset: 00009818
	nop ; not executed offset: 00009819
	nop ; not executed offset: 0000981A
	nop ; not executed offset: 0000981B
	nop ; not executed offset: 0000981C
	nop ; not executed offset: 0000981D
	nop ; not executed offset: 0000981E
	nop ; not executed offset: 0000981F
	nop ; not executed offset: 00009820
	nop ; not executed offset: 00009821
	nop ; not executed offset: 00009822
	nop ; not executed offset: 00009823
	nop ; not executed offset: 00009824
	nop ; not executed offset: 00009825
	nop ; not executed offset: 00009826
	nop ; not executed offset: 00009827
	nop ; not executed offset: 00009828
	nop ; not executed offset: 00009829
	nop ; not executed offset: 0000982A
	nop ; not executed offset: 0000982B
	nop ; not executed offset: 0000982C
	nop ; not executed offset: 0000982D
	nop ; not executed offset: 0000982E
	nop ; not executed offset: 0000982F
	nop ; not executed offset: 00009830
	nop ; not executed offset: 00009831
	nop ; not executed offset: 00009832
	nop ; not executed offset: 00009833
	nop ; not executed offset: 00009834
	nop ; not executed offset: 00009835
	nop ; not executed offset: 00009836
	nop ; not executed offset: 00009837
	nop ; not executed offset: 00009838
	nop ; not executed offset: 00009839
	nop ; not executed offset: 0000983A
	nop ; not executed offset: 0000983B
	nop ; not executed offset: 0000983C
	nop ; not executed offset: 0000983D
	nop ; not executed offset: 0000983E
	nop ; not executed offset: 0000983F
	nop ; not executed offset: 00009840
	nop ; not executed offset: 00009841
	nop ; not executed offset: 00009842
	nop ; not executed offset: 00009843
	nop ; not executed offset: 00009844
	nop ; not executed offset: 00009845
	nop ; not executed offset: 00009846
	nop ; not executed offset: 00009847
	nop ; not executed offset: 00009848
	nop ; not executed offset: 00009849
	nop ; not executed offset: 0000984A
	nop ; not executed offset: 0000984B
	nop ; not executed offset: 0000984C
	nop ; not executed offset: 0000984D
	nop ; not executed offset: 0000984E
	nop ; not executed offset: 0000984F
	nop ; not executed offset: 00009850
	nop ; not executed offset: 00009851
	nop ; not executed offset: 00009852
	nop ; not executed offset: 00009853
	nop ; not executed offset: 00009854
	nop ; not executed offset: 00009855
	nop ; not executed offset: 00009856
	nop ; not executed offset: 00009857
	nop ; not executed offset: 00009858
	nop ; not executed offset: 00009859
	nop ; not executed offset: 0000985A
	nop ; not executed offset: 0000985B
	nop ; not executed offset: 0000985C
	nop ; not executed offset: 0000985D
	nop ; not executed offset: 0000985E
	nop ; not executed offset: 0000985F
;stopped writing due to overlap with another section 000096AE

.BANK $0000 SLOT 0
.ORGA $00009A8B
; Called by: 0000::000086F7
	jsr $00009A74 ;00009A8B
	jsr $0000A59C ;00009A8E
	stz.W $00000F31 ;Absolute ;00009A91
	jsr $000085FA ;00009A94
	LDA.B #$00000003; Immediate8 ;00009A97
	sta.b $00000012 ;Direct ;00009A99
	jsr $000085D2 ;00009A9B
	jsr $0000ADA6 ;00009A9E
	jsr $0000922F ;00009AA1
	jsl $0004F675; AbsoluteLong E0 ;00009AA4
	LDA.B #$00000001; Immediate8 ;00009AA8
	sta.W $00000D9B ;Absolute ;00009AAA
	LDA.B #$00000033; Immediate8 ;00009AAD
	sta.b $00000041 ;Direct ;00009AAF
	LDA.B #$00000000; Immediate8 ;00009AB1
	sta.b $00000042 ;Direct ;00009AB3
	LDA.B #$00000023; Immediate8 ;00009AB5
	sta.b $00000043 ;Direct ;00009AB7
	LDA.B #$00000012; Immediate8 ;00009AB9
	sta.b $00000044 ;Direct ;00009ABB
	jsr $00009443 ;00009ABD
	LDA.B #$00000010; Immediate8 ;00009AC0
	sta.W $00001DF5 ;Absolute ;00009AC2
	jmp $000093F7 ;00009AC5
	nop ; not executed offset: 00009AC8
	nop ; not executed offset: 00009AC9
	nop ; not executed offset: 00009ACA
	nop ; not executed offset: 00009ACB
	nop ; not executed offset: 00009ACC
	nop ; not executed offset: 00009ACD
	nop ; not executed offset: 00009ACE
	nop ; not executed offset: 00009ACF
	nop ; not executed offset: 00009AD0
	nop ; not executed offset: 00009AD1
	nop ; not executed offset: 00009AD2
	nop ; not executed offset: 00009AD3
	nop ; not executed offset: 00009AD4
	nop ; not executed offset: 00009AD5
	nop ; not executed offset: 00009AD6
	nop ; not executed offset: 00009AD7
	nop ; not executed offset: 00009AD8
	nop ; not executed offset: 00009AD9
	nop ; not executed offset: 00009ADA
	nop ; not executed offset: 00009ADB
	nop ; not executed offset: 00009ADC
	nop ; not executed offset: 00009ADD
	nop ; not executed offset: 00009ADE
	nop ; not executed offset: 00009ADF
	nop ; not executed offset: 00009AE0
	nop ; not executed offset: 00009AE1
	nop ; not executed offset: 00009AE2
	nop ; not executed offset: 00009AE3
	nop ; not executed offset: 00009AE4
	nop ; not executed offset: 00009AE5
	nop ; not executed offset: 00009AE6
	nop ; not executed offset: 00009AE7
	nop ; not executed offset: 00009AE8
	nop ; not executed offset: 00009AE9
	nop ; not executed offset: 00009AEA
	nop ; not executed offset: 00009AEB
	nop ; not executed offset: 00009AEC
	nop ; not executed offset: 00009AED
	nop ; not executed offset: 00009AEE
	nop ; not executed offset: 00009AEF
	nop ; not executed offset: 00009AF0
	nop ; not executed offset: 00009AF1
	nop ; not executed offset: 00009AF2
	nop ; not executed offset: 00009AF3
	nop ; not executed offset: 00009AF4
	nop ; not executed offset: 00009AF5
	nop ; not executed offset: 00009AF6
	nop ; not executed offset: 00009AF7
	nop ; not executed offset: 00009AF8
	nop ; not executed offset: 00009AF9
	nop ; not executed offset: 00009AFA
	nop ; not executed offset: 00009AFB
	nop ; not executed offset: 00009AFC
	nop ; not executed offset: 00009AFD
	nop ; not executed offset: 00009AFE
	nop ; not executed offset: 00009AFF
	nop ; not executed offset: 00009B00
	nop ; not executed offset: 00009B01
	nop ; not executed offset: 00009B02
	nop ; not executed offset: 00009B03
	nop ; not executed offset: 00009B04
	nop ; not executed offset: 00009B05
	nop ; not executed offset: 00009B06
	nop ; not executed offset: 00009B07
	nop ; not executed offset: 00009B08
	nop ; not executed offset: 00009B09
	nop ; not executed offset: 00009B0A
	nop ; not executed offset: 00009B0B
	nop ; not executed offset: 00009B0C
	nop ; not executed offset: 00009B0D
	nop ; not executed offset: 00009B0E
	nop ; not executed offset: 00009B0F
	nop ; not executed offset: 00009B10
	nop ; not executed offset: 00009B11
	nop ; not executed offset: 00009B12
	nop ; not executed offset: 00009B13
	nop ; not executed offset: 00009B14
	nop ; not executed offset: 00009B15
	nop ; not executed offset: 00009B16
	nop ; not executed offset: 00009B17
	nop ; not executed offset: 00009B18
	nop ; not executed offset: 00009B19
	nop ; not executed offset: 00009B1A
	nop ; not executed offset: 00009B1B
	nop ; not executed offset: 00009B1C
	nop ; not executed offset: 00009B1D
	nop ; not executed offset: 00009B1E
	nop ; not executed offset: 00009B1F
	nop ; not executed offset: 00009B20
	nop ; not executed offset: 00009B21
	nop ; not executed offset: 00009B22
	nop ; not executed offset: 00009B23
	nop ; not executed offset: 00009B24
	nop ; not executed offset: 00009B25
	nop ; not executed offset: 00009B26
	nop ; not executed offset: 00009B27
	nop ; not executed offset: 00009B28
	nop ; not executed offset: 00009B29
	nop ; not executed offset: 00009B2A
	nop ; not executed offset: 00009B2B
	nop ; not executed offset: 00009B2C
	nop ; not executed offset: 00009B2D
	nop ; not executed offset: 00009B2E
	nop ; not executed offset: 00009B2F
	nop ; not executed offset: 00009B30
	nop ; not executed offset: 00009B31
	nop ; not executed offset: 00009B32
	nop ; not executed offset: 00009B33
	nop ; not executed offset: 00009B34
	nop ; not executed offset: 00009B35
	nop ; not executed offset: 00009B36
	nop ; not executed offset: 00009B37
	nop ; not executed offset: 00009B38
	nop ; not executed offset: 00009B39
	nop ; not executed offset: 00009B3A
	nop ; not executed offset: 00009B3B
	nop ; not executed offset: 00009B3C
	nop ; not executed offset: 00009B3D
	nop ; not executed offset: 00009B3E
	nop ; not executed offset: 00009B3F
	nop ; not executed offset: 00009B40
	nop ; not executed offset: 00009B41
	nop ; not executed offset: 00009B42
	nop ; not executed offset: 00009B43
	nop ; not executed offset: 00009B44
	nop ; not executed offset: 00009B45
	nop ; not executed offset: 00009B46
	nop ; not executed offset: 00009B47
	nop ; not executed offset: 00009B48
	nop ; not executed offset: 00009B49
	nop ; not executed offset: 00009B4A
	nop ; not executed offset: 00009B4B
	nop ; not executed offset: 00009B4C
	nop ; not executed offset: 00009B4D
	nop ; not executed offset: 00009B4E
	nop ; not executed offset: 00009B4F
	nop ; not executed offset: 00009B50
	nop ; not executed offset: 00009B51
	nop ; not executed offset: 00009B52
	nop ; not executed offset: 00009B53
	nop ; not executed offset: 00009B54
	nop ; not executed offset: 00009B55
	nop ; not executed offset: 00009B56
	nop ; not executed offset: 00009B57
	nop ; not executed offset: 00009B58
	nop ; not executed offset: 00009B59
	nop ; not executed offset: 00009B5A
	nop ; not executed offset: 00009B5B
	nop ; not executed offset: 00009B5C
	nop ; not executed offset: 00009B5D
	nop ; not executed offset: 00009B5E
	nop ; not executed offset: 00009B5F
	nop ; not executed offset: 00009B60
	nop ; not executed offset: 00009B61
	nop ; not executed offset: 00009B62
	nop ; not executed offset: 00009B63
	nop ; not executed offset: 00009B64
	nop ; not executed offset: 00009B65
	nop ; not executed offset: 00009B66
	nop ; not executed offset: 00009B67
	nop ; not executed offset: 00009B68
	nop ; not executed offset: 00009B69
	nop ; not executed offset: 00009B6A
	nop ; not executed offset: 00009B6B
	nop ; not executed offset: 00009B6C
	nop ; not executed offset: 00009B6D
	nop ; not executed offset: 00009B6E
	nop ; not executed offset: 00009B6F
	nop ; not executed offset: 00009B70
	nop ; not executed offset: 00009B71
	nop ; not executed offset: 00009B72
	nop ; not executed offset: 00009B73
	nop ; not executed offset: 00009B74
	nop ; not executed offset: 00009B75
	nop ; not executed offset: 00009B76
	nop ; not executed offset: 00009B77
	nop ; not executed offset: 00009B78
	nop ; not executed offset: 00009B79
	nop ; not executed offset: 00009B7A
	nop ; not executed offset: 00009B7B
	nop ; not executed offset: 00009B7C
	nop ; not executed offset: 00009B7D
	nop ; not executed offset: 00009B7E
	nop ; not executed offset: 00009B7F
	nop ; not executed offset: 00009B80
	nop ; not executed offset: 00009B81
	nop ; not executed offset: 00009B82
	nop ; not executed offset: 00009B83
	nop ; not executed offset: 00009B84
	nop ; not executed offset: 00009B85
	nop ; not executed offset: 00009B86
	nop ; not executed offset: 00009B87
	nop ; not executed offset: 00009B88
	nop ; not executed offset: 00009B89
	nop ; not executed offset: 00009B8A
	nop ; not executed offset: 00009B8B
	nop ; not executed offset: 00009B8C
	nop ; not executed offset: 00009B8D
	nop ; not executed offset: 00009B8E
	nop ; not executed offset: 00009B8F
	nop ; not executed offset: 00009B90
	nop ; not executed offset: 00009B91
	nop ; not executed offset: 00009B92
	nop ; not executed offset: 00009B93
	nop ; not executed offset: 00009B94
	nop ; not executed offset: 00009B95
	nop ; not executed offset: 00009B96
	nop ; not executed offset: 00009B97
	nop ; not executed offset: 00009B98
	nop ; not executed offset: 00009B99
	nop ; not executed offset: 00009B9A
	nop ; not executed offset: 00009B9B
	nop ; not executed offset: 00009B9C
	nop ; not executed offset: 00009B9D
	nop ; not executed offset: 00009B9E
	nop ; not executed offset: 00009B9F
	nop ; not executed offset: 00009BA0
	nop ; not executed offset: 00009BA1
	nop ; not executed offset: 00009BA2
	nop ; not executed offset: 00009BA3
	nop ; not executed offset: 00009BA4
	nop ; not executed offset: 00009BA5
	nop ; not executed offset: 00009BA6
	nop ; not executed offset: 00009BA7
	nop ; not executed offset: 00009BA8
	nop ; not executed offset: 00009BA9
	nop ; not executed offset: 00009BAA
	nop ; not executed offset: 00009BAB
	nop ; not executed offset: 00009BAC
	nop ; not executed offset: 00009BAD
	nop ; not executed offset: 00009BAE
	nop ; not executed offset: 00009BAF
	nop ; not executed offset: 00009BB0
	nop ; not executed offset: 00009BB1
	nop ; not executed offset: 00009BB2
	nop ; not executed offset: 00009BB3
	nop ; not executed offset: 00009BB4
	nop ; not executed offset: 00009BB5
	nop ; not executed offset: 00009BB6
	nop ; not executed offset: 00009BB7
	nop ; not executed offset: 00009BB8
	nop ; not executed offset: 00009BB9
	nop ; not executed offset: 00009BBA
	nop ; not executed offset: 00009BBB
	nop ; not executed offset: 00009BBC
	nop ; not executed offset: 00009BBD
	nop ; not executed offset: 00009BBE
	nop ; not executed offset: 00009BBF
	nop ; not executed offset: 00009BC0
	nop ; not executed offset: 00009BC1
	nop ; not executed offset: 00009BC2
	nop ; not executed offset: 00009BC3
	nop ; not executed offset: 00009BC4
	nop ; not executed offset: 00009BC5
	nop ; not executed offset: 00009BC6
	nop ; not executed offset: 00009BC7
	nop ; not executed offset: 00009BC8
	nop ; not executed offset: 00009BC9
	nop ; not executed offset: 00009BCA
	nop ; not executed offset: 00009BCB
	nop ; not executed offset: 00009BCC
	nop ; not executed offset: 00009BCD
	nop ; not executed offset: 00009BCE
	nop ; not executed offset: 00009BCF
	nop ; not executed offset: 00009BD0
	nop ; not executed offset: 00009BD1
	nop ; not executed offset: 00009BD2
	nop ; not executed offset: 00009BD3
	nop ; not executed offset: 00009BD4
	nop ; not executed offset: 00009BD5
	nop ; not executed offset: 00009BD6
	nop ; not executed offset: 00009BD7
	nop ; not executed offset: 00009BD8
	nop ; not executed offset: 00009BD9
	nop ; not executed offset: 00009BDA
	nop ; not executed offset: 00009BDB
	nop ; not executed offset: 00009BDC
	nop ; not executed offset: 00009BDD
	nop ; not executed offset: 00009BDE
	nop ; not executed offset: 00009BDF
	nop ; not executed offset: 00009BE0
	nop ; not executed offset: 00009BE1
	nop ; not executed offset: 00009BE2
	nop ; not executed offset: 00009BE3
	nop ; not executed offset: 00009BE4
	nop ; not executed offset: 00009BE5
	nop ; not executed offset: 00009BE6
	nop ; not executed offset: 00009BE7
	nop ; not executed offset: 00009BE8
	nop ; not executed offset: 00009BE9
	nop ; not executed offset: 00009BEA
	nop ; not executed offset: 00009BEB
	nop ; not executed offset: 00009BEC
	nop ; not executed offset: 00009BED
	nop ; not executed offset: 00009BEE
	nop ; not executed offset: 00009BEF
	nop ; not executed offset: 00009BF0
	nop ; not executed offset: 00009BF1
	nop ; not executed offset: 00009BF2
	nop ; not executed offset: 00009BF3
	nop ; not executed offset: 00009BF4
	nop ; not executed offset: 00009BF5
	nop ; not executed offset: 00009BF6
	nop ; not executed offset: 00009BF7
	nop ; not executed offset: 00009BF8
	nop ; not executed offset: 00009BF9
	nop ; not executed offset: 00009BFA
	nop ; not executed offset: 00009BFB
	nop ; not executed offset: 00009BFC
	nop ; not executed offset: 00009BFD
	nop ; not executed offset: 00009BFE
	nop ; not executed offset: 00009BFF
	nop ; not executed offset: 00009C00
	nop ; not executed offset: 00009C01
	nop ; not executed offset: 00009C02
	nop ; not executed offset: 00009C03
	nop ; not executed offset: 00009C04
	nop ; not executed offset: 00009C05
	nop ; not executed offset: 00009C06
	nop ; not executed offset: 00009C07
	nop ; not executed offset: 00009C08
	nop ; not executed offset: 00009C09
	nop ; not executed offset: 00009C0A
	nop ; not executed offset: 00009C0B
	nop ; not executed offset: 00009C0C
	nop ; not executed offset: 00009C0D
	nop ; not executed offset: 00009C0E
	nop ; not executed offset: 00009C0F
	nop ; not executed offset: 00009C10
	nop ; not executed offset: 00009C11
	nop ; not executed offset: 00009C12
	nop ; not executed offset: 00009C13
	nop ; not executed offset: 00009C14
	nop ; not executed offset: 00009C15
	nop ; not executed offset: 00009C16
	nop ; not executed offset: 00009C17
	nop ; not executed offset: 00009C18
	nop ; not executed offset: 00009C19
	nop ; not executed offset: 00009C1A
	nop ; not executed offset: 00009C1B
	nop ; not executed offset: 00009C1C
	nop ; not executed offset: 00009C1D
	nop ; not executed offset: 00009C1E
	nop ; not executed offset: 00009C1F
	nop ; not executed offset: 00009C20
	nop ; not executed offset: 00009C21
	nop ; not executed offset: 00009C22
	nop ; not executed offset: 00009C23
	nop ; not executed offset: 00009C24
	nop ; not executed offset: 00009C25
	nop ; not executed offset: 00009C26
	nop ; not executed offset: 00009C27
	nop ; not executed offset: 00009C28
	nop ; not executed offset: 00009C29
	nop ; not executed offset: 00009C2A
	nop ; not executed offset: 00009C2B
	nop ; not executed offset: 00009C2C
	nop ; not executed offset: 00009C2D
	nop ; not executed offset: 00009C2E
	nop ; not executed offset: 00009C2F
	nop ; not executed offset: 00009C30
	nop ; not executed offset: 00009C31
	nop ; not executed offset: 00009C32
	nop ; not executed offset: 00009C33
	nop ; not executed offset: 00009C34
	nop ; not executed offset: 00009C35
	nop ; not executed offset: 00009C36
	nop ; not executed offset: 00009C37
	nop ; not executed offset: 00009C38
	nop ; not executed offset: 00009C39
	nop ; not executed offset: 00009C3A
	nop ; not executed offset: 00009C3B
	nop ; not executed offset: 00009C3C
	nop ; not executed offset: 00009C3D
	nop ; not executed offset: 00009C3E
	nop ; not executed offset: 00009C3F
	nop ; not executed offset: 00009C40
	nop ; not executed offset: 00009C41
	nop ; not executed offset: 00009C42
	nop ; not executed offset: 00009C43
	nop ; not executed offset: 00009C44
	nop ; not executed offset: 00009C45
	nop ; not executed offset: 00009C46
	nop ; not executed offset: 00009C47
	nop ; not executed offset: 00009C48
	nop ; not executed offset: 00009C49
	nop ; not executed offset: 00009C4A
	nop ; not executed offset: 00009C4B
	nop ; not executed offset: 00009C4C
	nop ; not executed offset: 00009C4D
	nop ; not executed offset: 00009C4E
	nop ; not executed offset: 00009C4F
	nop ; not executed offset: 00009C50
	nop ; not executed offset: 00009C51
	nop ; not executed offset: 00009C52
	nop ; not executed offset: 00009C53
	nop ; not executed offset: 00009C54
	nop ; not executed offset: 00009C55
	nop ; not executed offset: 00009C56
	nop ; not executed offset: 00009C57
	nop ; not executed offset: 00009C58
	nop ; not executed offset: 00009C59
	nop ; not executed offset: 00009C5A
	nop ; not executed offset: 00009C5B
	nop ; not executed offset: 00009C5C
	nop ; not executed offset: 00009C5D
	nop ; not executed offset: 00009C5E
	nop ; not executed offset: 00009C5F
	nop ; not executed offset: 00009C60
	nop ; not executed offset: 00009C61
	nop ; not executed offset: 00009C62
	nop ; not executed offset: 00009C63
	nop ; not executed offset: 00009C64
	nop ; not executed offset: 00009C65
	nop ; not executed offset: 00009C66
	nop ; not executed offset: 00009C67
	nop ; not executed offset: 00009C68
	nop ; not executed offset: 00009C69
	nop ; not executed offset: 00009C6A
	nop ; not executed offset: 00009C6B
	nop ; not executed offset: 00009C6C
	nop ; not executed offset: 00009C6D
	nop ; not executed offset: 00009C6E
	nop ; not executed offset: 00009C6F
	nop ; not executed offset: 00009C70
	nop ; not executed offset: 00009C71
	nop ; not executed offset: 00009C72
	nop ; not executed offset: 00009C73
	nop ; not executed offset: 00009C74
	nop ; not executed offset: 00009C75
	nop ; not executed offset: 00009C76
	nop ; not executed offset: 00009C77
	nop ; not executed offset: 00009C78
	nop ; not executed offset: 00009C79
	nop ; not executed offset: 00009C7A
	nop ; not executed offset: 00009C7B
	nop ; not executed offset: 00009C7C
	nop ; not executed offset: 00009C7D
	nop ; not executed offset: 00009C7E
	nop ; not executed offset: 00009C7F
	nop ; not executed offset: 00009C80
	nop ; not executed offset: 00009C81
	nop ; not executed offset: 00009C82
	nop ; not executed offset: 00009C83
	nop ; not executed offset: 00009C84
	nop ; not executed offset: 00009C85
	nop ; not executed offset: 00009C86
	nop ; not executed offset: 00009C87
	nop ; not executed offset: 00009C88
	nop ; not executed offset: 00009C89
	nop ; not executed offset: 00009C8A
	nop ; not executed offset: 00009C8B
	nop ; not executed offset: 00009C8C
	nop ; not executed offset: 00009C8D
	nop ; not executed offset: 00009C8E
	nop ; not executed offset: 00009C8F
	nop ; not executed offset: 00009C90
	nop ; not executed offset: 00009C91
	nop ; not executed offset: 00009C92
	nop ; not executed offset: 00009C93
	nop ; not executed offset: 00009C94
	nop ; not executed offset: 00009C95
	nop ; not executed offset: 00009C96
	nop ; not executed offset: 00009C97
	nop ; not executed offset: 00009C98
	nop ; not executed offset: 00009C99
	nop ; not executed offset: 00009C9A
	nop ; not executed offset: 00009C9B
	nop ; not executed offset: 00009C9C
	nop ; not executed offset: 00009C9D
	nop ; not executed offset: 00009C9E
	nop ; not executed offset: 00009C9F
	nop ; not executed offset: 00009CA0
	nop ; not executed offset: 00009CA1
	nop ; not executed offset: 00009CA2
	nop ; not executed offset: 00009CA3
	nop ; not executed offset: 00009CA4
	nop ; not executed offset: 00009CA5
	nop ; not executed offset: 00009CA6
	nop ; not executed offset: 00009CA7
	nop ; not executed offset: 00009CA8
	nop ; not executed offset: 00009CA9
	nop ; not executed offset: 00009CAA
	nop ; not executed offset: 00009CAB
	nop ; not executed offset: 00009CAC
	nop ; not executed offset: 00009CAD
	nop ; not executed offset: 00009CAE
	nop ; not executed offset: 00009CAF
	nop ; not executed offset: 00009CB0
	nop ; not executed offset: 00009CB1
	nop ; not executed offset: 00009CB2
	nop ; not executed offset: 00009CB3
	nop ; not executed offset: 00009CB4
	nop ; not executed offset: 00009CB5
	nop ; not executed offset: 00009CB6
	nop ; not executed offset: 00009CB7
	nop ; not executed offset: 00009CB8
	nop ; not executed offset: 00009CB9
	nop ; not executed offset: 00009CBA
	nop ; not executed offset: 00009CBB
	nop ; not executed offset: 00009CBC
	nop ; not executed offset: 00009CBD
;stopped writing due to overlap with another section 00009A8B

.BANK $0000 SLOT 0
.ORGA $00009F6F
; Called by: 0000::000086F7
	dec.W $00000DB1 ;Absolute ;00009F6F
	bpl LAB_0000_00009F6E ;00009F72
	jsr $00009F29 ;00009F74
	ldy.W $00000DAF ;Absolute ;00009F77
	bra LAB_0000_00009F4C ;00009F7A
	nop ; not executed offset: 00009F7C
	nop ; not executed offset: 00009F7D
	nop ; not executed offset: 00009F7E
	nop ; not executed offset: 00009F7F
	nop ; not executed offset: 00009F80
	nop ; not executed offset: 00009F81
	nop ; not executed offset: 00009F82
	nop ; not executed offset: 00009F83
	nop ; not executed offset: 00009F84
	nop ; not executed offset: 00009F85
	nop ; not executed offset: 00009F86
	nop ; not executed offset: 00009F87
	nop ; not executed offset: 00009F88
	nop ; not executed offset: 00009F89
	nop ; not executed offset: 00009F8A
	nop ; not executed offset: 00009F8B
	nop ; not executed offset: 00009F8C
	nop ; not executed offset: 00009F8D
	nop ; not executed offset: 00009F8E
	nop ; not executed offset: 00009F8F
	nop ; not executed offset: 00009F90
	nop ; not executed offset: 00009F91
	nop ; not executed offset: 00009F92
	nop ; not executed offset: 00009F93
	nop ; not executed offset: 00009F94
	nop ; not executed offset: 00009F95
	nop ; not executed offset: 00009F96
	nop ; not executed offset: 00009F97
	nop ; not executed offset: 00009F98
	nop ; not executed offset: 00009F99
	nop ; not executed offset: 00009F9A
	nop ; not executed offset: 00009F9B
	nop ; not executed offset: 00009F9C
	nop ; not executed offset: 00009F9D
	nop ; not executed offset: 00009F9E
	nop ; not executed offset: 00009F9F
	nop ; not executed offset: 00009FA0
	nop ; not executed offset: 00009FA1
	nop ; not executed offset: 00009FA2
	nop ; not executed offset: 00009FA3
	nop ; not executed offset: 00009FA4
	nop ; not executed offset: 00009FA5
	nop ; not executed offset: 00009FA6
	nop ; not executed offset: 00009FA7
	nop ; not executed offset: 00009FA8
	nop ; not executed offset: 00009FA9
	nop ; not executed offset: 00009FAA
	nop ; not executed offset: 00009FAB
	nop ; not executed offset: 00009FAC
	nop ; not executed offset: 00009FAD
	nop ; not executed offset: 00009FAE
	nop ; not executed offset: 00009FAF
	nop ; not executed offset: 00009FB0
	nop ; not executed offset: 00009FB1
	nop ; not executed offset: 00009FB2
	nop ; not executed offset: 00009FB3
	nop ; not executed offset: 00009FB4
	nop ; not executed offset: 00009FB5
	nop ; not executed offset: 00009FB6
	nop ; not executed offset: 00009FB7
;stopped writing due to overlap with another section 00009F6F

.BANK $0000 SLOT 0
.ORGA $0000B8E3
; Called by: 0000::0000B92D
; Called by: 0000::0000B963
; Called by: 0000::0000B980
LAB_0000_0000B8E3:
	jsr $0000B983 ;0000B8E3
	CMP.B #$000000FF ;Immediate8  ;0000B8E6
	bne LAB_0000_0000B8ED ;0000B8E8
	sep.b #$00000010; Immediate8 ;0000B8EA
	rts ;0000B8EC
LAB_0000_0000B8ED:
	sta.b $0000008F ;Direct ;0000B8ED
	AND.B #$000000E0 ;Immediate8 ;0000B8EF
	CMP.B #$000000E0 ;Immediate8  ;0000B8F1
	beq LAB_0000_0000B8FF ;0000B8F3
	PHA ;0000B8F5
	lda.b $0000008F ;Direct ;0000B8F6
	rep.b #$00000020 ;Immediate8 ;0000B8F8
	AND.W #$0000001F ;0000B8FA
	bra LAB_0000_0000B911 ;0000B8FD
LAB_0000_0000B8FF:
	lda.b $0000008F ;Direct ;0000B8FF
	ASL ;0000B901
	ASL ;0000B902
	ASL ;0000B903
	AND.B #$000000E0 ;Immediate8 ;0000B904
	PHA ;0000B906
	lda.b $0000008F ;Direct ;0000B907
	AND.B #$00000003 ;Immediate8 ;0000B909
	xba ;0000B90B
	jsr $0000B983 ;0000B90C
	rep.b #$00000020 ;Immediate8 ;0000B90F
LAB_0000_0000B911:
	INC A ;0000B911
	sta $0000008D ;Direct ;0000B912
	sep.b #$00000020; Immediate8 ;0000B914
	PLA ;0000B916
	beq LAB_0000_0000B930 ;0000B917
	bmi LAB_0000_0000B966 ;0000B919
	ASL ;0000B91B
	bpl LAB_0000_0000B93F ;0000B91C
	ASL ;0000B91E
	bpl LAB_0000_0000B94C ;0000B91F
	jsr $0000B983 ;0000B921
	ldx $0000008D ;Direct ;0000B924
LAB_0000_0000B926:
	sta.B [$00000000], y ;DirectIndirectIndexedLong ;0000B926
	INC A ;0000B928
	INY ;0000B929
	DEX ;0000B92A
	bne LAB_0000_0000B926 ;0000B92B
	jmp $0000B8E3 ;0000B92D
LAB_0000_0000B930:
	jsr $0000B983 ;0000B930
	sta.B [$00000000], y ;DirectIndirectIndexedLong ;0000B933
	INY ;0000B935
	ldx $0000008D ;Direct ;0000B936
	DEX ;0000B938
	stx $0000008D ;Direct ;0000B939
	bne LAB_0000_0000B930 ;0000B93B
	bra LAB_0000_0000B8E3 ;0000B93D
LAB_0000_0000B93F:
	jsr $0000B983 ;0000B93F
	ldx $0000008D ;Direct ;0000B942
LAB_0000_0000B944:
	sta.B [$00000000], y ;DirectIndirectIndexedLong ;0000B944
	INY ;0000B946
	DEX ;0000B947
	bne LAB_0000_0000B944 ;0000B948
	bra LAB_0000_0000B8E3 ;0000B94A
LAB_0000_0000B94C:
	jsr $0000B983 ;0000B94C
	xba ;0000B94F
	jsr $0000B983 ;0000B950
	ldx $0000008D ;Direct ;0000B953
LAB_0000_0000B955:
	xba ;0000B955
	sta.B [$00000000], y ;DirectIndirectIndexedLong ;0000B956
	INY ;0000B958
	DEX ;0000B959
	beq LAB_0000_0000B963 ;0000B95A
	xba ;0000B95C
	sta.B [$00000000], y ;DirectIndirectIndexedLong ;0000B95D
	INY ;0000B95F
	DEX ;0000B960
	bne LAB_0000_0000B955 ;0000B961
LAB_0000_0000B963:
	jmp $0000B8E3 ;0000B963
LAB_0000_0000B966:
	jsr $0000B983 ;0000B966
	xba ;0000B969
	jsr $0000B983 ;0000B96A
	TAX ;0000B96D
LAB_0000_0000B96E:
	PHY ;0000B96E
	TXY ;0000B96F
	lda.B [$00000000], y ;DirectIndirectIndexedLong ;0000B970
	TYX ;0000B972
	PLY ;0000B973
	sta.B [$00000000], y ;DirectIndirectIndexedLong ;0000B974
	INY ;0000B976
	INX ;0000B977
	rep.b #$00000020 ;Immediate8 ;0000B978
	dec $0000008D ;Direct ;0000B97A
	sep.b #$00000020; Immediate8 ;0000B97C
	bne LAB_0000_0000B96E ;0000B97E
	jmp $0000B8E3 ;0000B980
;stopped writing due to overlap with another section 0000B8E3

.BANK $0000 SLOT 0
.ORGA $0000CA88
; Called by: 0000::0000944E
	rep.b #$00000030 ;Immediate8 ;0000CA88
	AND.W #$000000FF ;0000CA8A
	ASL ;0000CA8D
	DEC A ;0000CA8E
	ASL ;0000CA8F
	TAY ;0000CA90
	sep.b #$00000020; Immediate8 ;0000CA91
	LDX.W #$00000000 ; Immediate16 ;0000CA93
LAB_0000_0000CA96:
	lda.b $00000001 ;Direct ;0000CA96
	cmp.W $00001433 ;Absolute ;0000CA98
	bcc LAB_0000_0000CABD ;0000CA9B
	LDA.B #$000000FF; Immediate8 ;0000CA9D
	sta.W $000004A0, x ;AbsoluteIndexedXX0 ;0000CA9F
	stz.W $000004A1, x ;AbsoluteIndexedXX0 ;0000CAA2
	CPY.W #$000001C0 ;0000CAA5
	bcs LAB_0000_0000CAB1 ;0000CAA8
	sta.W $000004A0, y ;AbsoluteIndexedYX0 ;0000CAAA
	INC A ;0000CAAD
	sta.W $000004A1, y ;AbsoluteIndexedYX0 ;0000CAAE
LAB_0000_0000CAB1:
	INX ;0000CAB1
	INX ;0000CAB2
	DEY ;0000CAB3
	DEY ;0000CAB4
	lda.b $00000001 ;Direct ;0000CAB5
	beq LAB_0000_0000CB0A ;0000CAB7
	dec $00000001 ;Direct ;0000CAB9
	bra LAB_0000_0000CA96 ;0000CABB
LAB_0000_0000CABD:
	jsr $0000CC14 ;0000CABD
	CLC ;0000CAC0
	adc.b $00000000 ;Direct ;0000CAC1
	bcc LAB_0000_0000CAC7 ;0000CAC3
	nop ; not executed offset: 0000CAC5
	nop ; not executed offset: 0000CAC6
LAB_0000_0000CAC7:
	sta.W $000004A1, x ;AbsoluteIndexedXX0 ;0000CAC7
	lda.b $00000000 ;Direct ;0000CACA
	SEC ;0000CACC
	sbc.b $00000002 ;Direct ;0000CACD
	bcs LAB_0000_0000CAD3 ;0000CACF
	nop ; not executed offset: 0000CAD1
	nop ; not executed offset: 0000CAD2
LAB_0000_0000CAD3:
	sta.W $000004A0, x ;AbsoluteIndexedXX0 ;0000CAD3
	CPY.W #$000001E0 ;0000CAD6
	bcs LAB_0000_0000CAFE ;0000CAD9
	lda.b $00000007 ;Direct ;0000CADB
	bne LAB_0000_0000CAE7 ;0000CADD
	nop ; not executed offset: 0000CADF
	nop ; not executed offset: 0000CAE0
	nop ; not executed offset: 0000CAE1
	nop ; not executed offset: 0000CAE2
	nop ; not executed offset: 0000CAE3
	nop ; not executed offset: 0000CAE4
	nop ; not executed offset: 0000CAE5
	nop ; not executed offset: 0000CAE6
LAB_0000_0000CAE7:
	lda.b $00000003 ;Direct ;0000CAE7
	adc.b $00000000 ;Direct ;0000CAE9
	bcc LAB_0000_0000CAEF ;0000CAEB
	nop ; not executed offset: 0000CAED
	nop ; not executed offset: 0000CAEE
LAB_0000_0000CAEF:
	sta.W $000004A1, y ;AbsoluteIndexedYX0 ;0000CAEF
	lda.b $00000000 ;Direct ;0000CAF2
	SEC ;0000CAF4
	sbc.b $00000003 ;Direct ;0000CAF5
	bcs LAB_0000_0000CAFB ;0000CAF7
	nop ; not executed offset: 0000CAF9
	nop ; not executed offset: 0000CAFA
LAB_0000_0000CAFB:
	sta.W $000004A0, y ;AbsoluteIndexedYX0 ;0000CAFB
LAB_0000_0000CAFE:
	INX ;0000CAFE
	INX ;0000CAFF
	DEY ;0000CB00
	DEY ;0000CB01
	lda.b $00000001 ;Direct ;0000CB02
	beq LAB_0000_0000CB0A ;0000CB04
	dec $00000001 ;Direct ;0000CB06
	bne LAB_0000_0000CABD ;0000CB08
LAB_0000_0000CB0A:
	LDA.B #$00000080; Immediate8 ;0000CB0A
	sta.W $00000D9F ;Absolute ;0000CB0C
	sep.b #$00000010; Immediate8 ;0000CB0F
	rts ;0000CB11
	nop ; not executed offset: 0000CB12
	nop ; not executed offset: 0000CB13
;stopped writing due to overlap with another section 0000CA88

.BANK $0000 SLOT 0
.ORGA $0000CC68
; Called by: 0000::000086F7
	lda.b $00000017 ;Direct ;0000CC68
	AND.B #$00000020 ;Immediate8 ;0000CC6A
	beq LAB_0000_0000CC81 ;0000CC6C
	nop ; not executed offset: 0000CC6E
	nop ; not executed offset: 0000CC6F
	nop ; not executed offset: 0000CC70
	nop ; not executed offset: 0000CC71
	nop ; not executed offset: 0000CC72
	nop ; not executed offset: 0000CC73
	nop ; not executed offset: 0000CC74
	nop ; not executed offset: 0000CC75
	nop ; not executed offset: 0000CC76
	nop ; not executed offset: 0000CC77
	nop ; not executed offset: 0000CC78
	nop ; not executed offset: 0000CC79
	nop ; not executed offset: 0000CC7A
	nop ; not executed offset: 0000CC7B
	nop ; not executed offset: 0000CC7C
	nop ; not executed offset: 0000CC7D
	nop ; not executed offset: 0000CC7E
	nop ; not executed offset: 0000CC7F
	nop ; not executed offset: 0000CC80
LAB_0000_0000CC81:
	lda.W $00001E01 ;Absolute ;0000CC81
	bra LAB_0000_0000CCBB ;0000CC84
	nop ; not executed offset: 0000CC86
	nop ; not executed offset: 0000CC87
	nop ; not executed offset: 0000CC88
	nop ; not executed offset: 0000CC89
	nop ; not executed offset: 0000CC8A
	nop ; not executed offset: 0000CC8B
	nop ; not executed offset: 0000CC8C
	nop ; not executed offset: 0000CC8D
	nop ; not executed offset: 0000CC8E
	nop ; not executed offset: 0000CC8F
	nop ; not executed offset: 0000CC90
	nop ; not executed offset: 0000CC91
	nop ; not executed offset: 0000CC92
	nop ; not executed offset: 0000CC93
	nop ; not executed offset: 0000CC94
	nop ; not executed offset: 0000CC95
	nop ; not executed offset: 0000CC96
	nop ; not executed offset: 0000CC97
	nop ; not executed offset: 0000CC98
	nop ; not executed offset: 0000CC99
	nop ; not executed offset: 0000CC9A
	nop ; not executed offset: 0000CC9B
	nop ; not executed offset: 0000CC9C
	nop ; not executed offset: 0000CC9D
	nop ; not executed offset: 0000CC9E
	nop ; not executed offset: 0000CC9F
	nop ; not executed offset: 0000CCA0
	nop ; not executed offset: 0000CCA1
	nop ; not executed offset: 0000CCA2
	nop ; not executed offset: 0000CCA3
	nop ; not executed offset: 0000CCA4
	nop ; not executed offset: 0000CCA5
	nop ; not executed offset: 0000CCA6
	nop ; not executed offset: 0000CCA7
	nop ; not executed offset: 0000CCA8
	nop ; not executed offset: 0000CCA9
	nop ; not executed offset: 0000CCAA
	nop ; not executed offset: 0000CCAB
	nop ; not executed offset: 0000CCAC
	nop ; not executed offset: 0000CCAD
	nop ; not executed offset: 0000CCAE
	nop ; not executed offset: 0000CCAF
	nop ; not executed offset: 0000CCB0
	nop ; not executed offset: 0000CCB1
	nop ; not executed offset: 0000CCB2
	nop ; not executed offset: 0000CCB3
	nop ; not executed offset: 0000CCB4
	nop ; not executed offset: 0000CCB5
	nop ; not executed offset: 0000CCB6
	nop ; not executed offset: 0000CCB7
	nop ; not executed offset: 0000CCB8
	nop ; not executed offset: 0000CCB9
	nop ; not executed offset: 0000CCBA
LAB_0000_0000CCBB:
	lda.W $00001493 ;Absolute ;0000CCBB
	beq LAB_0000_0000CCC3 ;0000CCBE
	nop ; not executed offset: 0000CCC0
	nop ; not executed offset: 0000CCC1
	nop ; not executed offset: 0000CCC2
LAB_0000_0000CCC3:
	jsr $0000CDDD ;0000CCC3
	lda.b $0000009D ;Direct ;0000CCC6
	bne LAB_0000_0000CCDF ;0000CCC8
	stz.W $000013E8 ;Absolute ;0000CCCA
	stz.W $000013DE ;Absolute ;0000CCCD
	lda.W $000018BD ;Absolute ;0000CCD0
	beq LAB_0000_0000CCE0 ;0000CCD3
	nop ; not executed offset: 0000CCD5
	nop ; not executed offset: 0000CCD6
	nop ; not executed offset: 0000CCD7
	nop ; not executed offset: 0000CCD8
	nop ; not executed offset: 0000CCD9
	nop ; not executed offset: 0000CCDA
	nop ; not executed offset: 0000CCDB
	nop ; not executed offset: 0000CCDC
	nop ; not executed offset: 0000CCDD
	nop ; not executed offset: 0000CCDE
LAB_0000_0000CCDF:
	nop ; not executed offset: 0000CCDF
LAB_0000_0000CCE0:
	lda.W $00000D9B ;Absolute ;0000CCE0
	bpl LAB_0000_0000CD24 ;0000CCE3
	nop ; not executed offset: 0000CCE5
	nop ; not executed offset: 0000CCE6
	nop ; not executed offset: 0000CCE7
	nop ; not executed offset: 0000CCE8
	nop ; not executed offset: 0000CCE9
	nop ; not executed offset: 0000CCEA
	nop ; not executed offset: 0000CCEB
	nop ; not executed offset: 0000CCEC
	nop ; not executed offset: 0000CCED
	nop ; not executed offset: 0000CCEE
	nop ; not executed offset: 0000CCEF
	nop ; not executed offset: 0000CCF0
	nop ; not executed offset: 0000CCF1
	nop ; not executed offset: 0000CCF2
	nop ; not executed offset: 0000CCF3
	nop ; not executed offset: 0000CCF4
	nop ; not executed offset: 0000CCF5
	nop ; not executed offset: 0000CCF6
	nop ; not executed offset: 0000CCF7
	nop ; not executed offset: 0000CCF8
	nop ; not executed offset: 0000CCF9
	nop ; not executed offset: 0000CCFA
	nop ; not executed offset: 0000CCFB
	nop ; not executed offset: 0000CCFC
	nop ; not executed offset: 0000CCFD
	nop ; not executed offset: 0000CCFE
	nop ; not executed offset: 0000CCFF
	nop ; not executed offset: 0000CD00
	nop ; not executed offset: 0000CD01
	nop ; not executed offset: 0000CD02
	nop ; not executed offset: 0000CD03
	nop ; not executed offset: 0000CD04
	nop ; not executed offset: 0000CD05
	nop ; not executed offset: 0000CD06
	nop ; not executed offset: 0000CD07
	nop ; not executed offset: 0000CD08
	nop ; not executed offset: 0000CD09
	nop ; not executed offset: 0000CD0A
	nop ; not executed offset: 0000CD0B
	nop ; not executed offset: 0000CD0C
	nop ; not executed offset: 0000CD0D
	nop ; not executed offset: 0000CD0E
	nop ; not executed offset: 0000CD0F
	nop ; not executed offset: 0000CD10
	nop ; not executed offset: 0000CD11
	nop ; not executed offset: 0000CD12
	nop ; not executed offset: 0000CD13
	nop ; not executed offset: 0000CD14
	nop ; not executed offset: 0000CD15
	nop ; not executed offset: 0000CD16
	nop ; not executed offset: 0000CD17
	nop ; not executed offset: 0000CD18
	nop ; not executed offset: 0000CD19
	nop ; not executed offset: 0000CD1A
	nop ; not executed offset: 0000CD1B
	nop ; not executed offset: 0000CD1C
	nop ; not executed offset: 0000CD1D
	nop ; not executed offset: 0000CD1E
	nop ; not executed offset: 0000CD1F
	nop ; not executed offset: 0000CD20
	nop ; not executed offset: 0000CD21
	nop ; not executed offset: 0000CD22
	nop ; not executed offset: 0000CD23
LAB_0000_0000CD24:
	lda.b $0000007D ;Direct ;0000CD24
	bpl LAB_0000_0000CD30 ;0000CD26
	nop ; not executed offset: 0000CD28
	nop ; not executed offset: 0000CD29
	nop ; not executed offset: 0000CD2A
	nop ; not executed offset: 0000CD2B
	nop ; not executed offset: 0000CD2C
	nop ; not executed offset: 0000CD2D
	nop ; not executed offset: 0000CD2E
	nop ; not executed offset: 0000CD2F
LAB_0000_0000CD30:
	jsr $0000DC2D ;0000CD30
	jsr $0000E92B ;0000CD33
	jsr $0000F595 ;0000CD36
	stz.W $000013DD ;Absolute ;0000CD39
	ldy.W $000013F3 ;Absolute ;0000CD3C
	bne LAB_0000_0000CD95 ;0000CD3F
	lda.W $000018BE ;Absolute ;0000CD41
	beq LAB_0000_0000CD4A ;0000CD44
	nop ; not executed offset: 0000CD46
	nop ; not executed offset: 0000CD47
	nop ; not executed offset: 0000CD48
	nop ; not executed offset: 0000CD49
LAB_0000_0000CD4A:
	lda.b $00000074 ;Direct ;0000CD4A
	bne LAB_0000_0000CD72 ;0000CD4C
	lda.W $0000148F ;Absolute ;0000CD4E
	ora.W $0000187A ;Absolute ;0000CD51
	bne LAB_0000_0000CD79 ;0000CD54
	lda.b $0000008B ;Direct ;0000CD56
	AND.B #$0000001B ;Immediate8 ;0000CD58
	CMP.B #$0000001B ;Immediate8  ;0000CD5A
	bne LAB_0000_0000CD79 ;0000CD5C
	nop ; not executed offset: 0000CD5E
	nop ; not executed offset: 0000CD5F
	nop ; not executed offset: 0000CD60
	nop ; not executed offset: 0000CD61
	nop ; not executed offset: 0000CD62
	nop ; not executed offset: 0000CD63
	nop ; not executed offset: 0000CD64
	nop ; not executed offset: 0000CD65
	nop ; not executed offset: 0000CD66
	nop ; not executed offset: 0000CD67
	nop ; not executed offset: 0000CD68
	nop ; not executed offset: 0000CD69
	nop ; not executed offset: 0000CD6A
	nop ; not executed offset: 0000CD6B
	nop ; not executed offset: 0000CD6C
	nop ; not executed offset: 0000CD6D
	nop ; not executed offset: 0000CD6E
	nop ; not executed offset: 0000CD6F
	nop ; not executed offset: 0000CD70
	nop ; not executed offset: 0000CD71
LAB_0000_0000CD72:
	nop ; not executed offset: 0000CD72
	nop ; not executed offset: 0000CD73
	nop ; not executed offset: 0000CD74
	nop ; not executed offset: 0000CD75
	nop ; not executed offset: 0000CD76
	nop ; not executed offset: 0000CD77
	nop ; not executed offset: 0000CD78
LAB_0000_0000CD79:
	lda.b $00000075 ;Direct ;0000CD79
	beq LAB_0000_0000CD82 ;0000CD7B
	nop ; not executed offset: 0000CD7D
	nop ; not executed offset: 0000CD7E
	nop ; not executed offset: 0000CD7F
	nop ; not executed offset: 0000CD80
	nop ; not executed offset: 0000CD81
LAB_0000_0000CD82:
	jsr $0000D5F2 ;0000CD82
	jsr $0000D062 ;0000CD85
	jsr $0000D7E4 ;0000CD88
	jsl $0000CEB1; AbsoluteLong E0 ;0000CD8B
	ldy.W $0000187A ;Absolute ;0000CD8F
	bne LAB_0000_0000CDAD ;0000CD92
	rts ;0000CD94
LAB_0000_0000CD95:
	nop ; not executed offset: 0000CD95
	nop ; not executed offset: 0000CD96
	nop ; not executed offset: 0000CD97
	nop ; not executed offset: 0000CD98
	nop ; not executed offset: 0000CD99
	nop ; not executed offset: 0000CD9A
	nop ; not executed offset: 0000CD9B
	nop ; not executed offset: 0000CD9C
	nop ; not executed offset: 0000CD9D
	nop ; not executed offset: 0000CD9E
	nop ; not executed offset: 0000CD9F
	nop ; not executed offset: 0000CDA0
	nop ; not executed offset: 0000CDA1
	nop ; not executed offset: 0000CDA2
	nop ; not executed offset: 0000CDA3
	nop ; not executed offset: 0000CDA4
	nop ; not executed offset: 0000CDA5
	nop ; not executed offset: 0000CDA6
	nop ; not executed offset: 0000CDA7
	nop ; not executed offset: 0000CDA8
	nop ; not executed offset: 0000CDA9
	nop ; not executed offset: 0000CDAA
	nop ; not executed offset: 0000CDAB
	nop ; not executed offset: 0000CDAC
LAB_0000_0000CDAD:
	nop ; not executed offset: 0000CDAD
	nop ; not executed offset: 0000CDAE
	nop ; not executed offset: 0000CDAF
	nop ; not executed offset: 0000CDB0
	nop ; not executed offset: 0000CDB1
	nop ; not executed offset: 0000CDB2
	nop ; not executed offset: 0000CDB3
	nop ; not executed offset: 0000CDB4
	nop ; not executed offset: 0000CDB5
	nop ; not executed offset: 0000CDB6
	nop ; not executed offset: 0000CDB7
	nop ; not executed offset: 0000CDB8
	nop ; not executed offset: 0000CDB9
	nop ; not executed offset: 0000CDBA
	nop ; not executed offset: 0000CDBB
	nop ; not executed offset: 0000CDBC
	nop ; not executed offset: 0000CDBD
	nop ; not executed offset: 0000CDBE
	nop ; not executed offset: 0000CDBF
	nop ; not executed offset: 0000CDC0
	nop ; not executed offset: 0000CDC1
	nop ; not executed offset: 0000CDC2
	nop ; not executed offset: 0000CDC3
	nop ; not executed offset: 0000CDC4
	nop ; not executed offset: 0000CDC5
	nop ; not executed offset: 0000CDC6
	nop ; not executed offset: 0000CDC7
	nop ; not executed offset: 0000CDC8
	nop ; not executed offset: 0000CDC9
	nop ; not executed offset: 0000CDCA
	nop ; not executed offset: 0000CDCB
	nop ; not executed offset: 0000CDCC
	nop ; not executed offset: 0000CDCD
	nop ; not executed offset: 0000CDCE
	nop ; not executed offset: 0000CDCF
	nop ; not executed offset: 0000CDD0
	nop ; not executed offset: 0000CDD1
	nop ; not executed offset: 0000CDD2
	nop ; not executed offset: 0000CDD3
	nop ; not executed offset: 0000CDD4
	nop ; not executed offset: 0000CDD5
	nop ; not executed offset: 0000CDD6
	nop ; not executed offset: 0000CDD7
	nop ; not executed offset: 0000CDD8
	nop ; not executed offset: 0000CDD9
	nop ; not executed offset: 0000CDDA
	nop ; not executed offset: 0000CDDB
LAB_0000_0000CDDC:
	nop ; not executed offset: 0000CDDC
;stopped writing due to overlap with another section 0000CC68

.BANK $0000 SLOT 0
.ORGA $0000D764
; Called by: 0000::0000D6AE
	jsr $0000D968 ;0000D764
	lda.b $00000072 ;Direct ;0000D767
	bne LAB_0000_0000D7A4 ;0000D769
	lda.W $000013E1 ;Absolute ;0000D76B
	LSR ;0000D76E
	TAY ;0000D76F
	LSR ;0000D770
	TAX ;0000D771
	lda.b $0000007B ;Direct ;0000D772
	SEC ;0000D774
	sbc.W $0000D5CA, x ;AbsoluteIndexedXX1 ;0000D775
	bpl LAB_0000_0000D77C ;0000D778
	nop ; not executed offset: 0000D77A
	nop ; not executed offset: 0000D77B
LAB_0000_0000D77C:
	lda.W $00001493 ;Absolute ;0000D77C
	ora.b $00000072 ;Direct ;0000D77F
	rep.b #$00000020 ;Immediate8 ;0000D781
	bne LAB_0000_0000D78C ;0000D783
	lda.W $0000D309, y ;AbsoluteIndexedYX1 ;0000D785
	bit $00000085 ;Direct ;0000D788
	bmi LAB_0000_0000D78F ;0000D78A
LAB_0000_0000D78C:
	lda.W $0000D2CD, y ;AbsoluteIndexedYX1 ;0000D78C
LAB_0000_0000D78F:
	CLC ;0000D78F
	adc $0000007A ;Direct ;0000D790
	sta $0000007A ;Direct ;0000D792
	SEC ;0000D794
	sbc.W $0000D5C9, x ;AbsoluteIndexedXX1 ;0000D795
	eor.W $0000D2CD, y ;AbsoluteIndexedYX1 ;0000D798
	bmi LAB_0000_0000D7A2 ;0000D79B
	lda.W $0000D5C9, x ;AbsoluteIndexedXX1 ;0000D79D
	sta $0000007A ;Direct ;0000D7A0
LAB_0000_0000D7A2:
	sep.b #$00000020; Immediate8 ;0000D7A2
LAB_0000_0000D7A4:
	rts ;0000D7A4
;stopped writing due to overlap with another section 0000D764

.BANK $0000 SLOT 0
.ORGA $0000D8CD
; Called by: 0000::0000D811
	lda.b $00000072 ;Direct ;0000D8CD
	beq LAB_0000_0000D928 ;0000D8CF
	nop ; not executed offset: 0000D8D1
	nop ; not executed offset: 0000D8D2
	nop ; not executed offset: 0000D8D3
	nop ; not executed offset: 0000D8D4
	nop ; not executed offset: 0000D8D5
	nop ; not executed offset: 0000D8D6
	nop ; not executed offset: 0000D8D7
	nop ; not executed offset: 0000D8D8
	nop ; not executed offset: 0000D8D9
	nop ; not executed offset: 0000D8DA
	nop ; not executed offset: 0000D8DB
	nop ; not executed offset: 0000D8DC
	nop ; not executed offset: 0000D8DD
	nop ; not executed offset: 0000D8DE
	nop ; not executed offset: 0000D8DF
	nop ; not executed offset: 0000D8E0
	nop ; not executed offset: 0000D8E1
	nop ; not executed offset: 0000D8E2
	nop ; not executed offset: 0000D8E3
	nop ; not executed offset: 0000D8E4
	nop ; not executed offset: 0000D8E5
	nop ; not executed offset: 0000D8E6
	nop ; not executed offset: 0000D8E7
	nop ; not executed offset: 0000D8E8
	nop ; not executed offset: 0000D8E9
	nop ; not executed offset: 0000D8EA
	nop ; not executed offset: 0000D8EB
	nop ; not executed offset: 0000D8EC
	nop ; not executed offset: 0000D8ED
	nop ; not executed offset: 0000D8EE
	nop ; not executed offset: 0000D8EF
	nop ; not executed offset: 0000D8F0
	nop ; not executed offset: 0000D8F1
	nop ; not executed offset: 0000D8F2
	nop ; not executed offset: 0000D8F3
	nop ; not executed offset: 0000D8F4
	nop ; not executed offset: 0000D8F5
	nop ; not executed offset: 0000D8F6
	nop ; not executed offset: 0000D8F7
	nop ; not executed offset: 0000D8F8
	nop ; not executed offset: 0000D8F9
	nop ; not executed offset: 0000D8FA
	nop ; not executed offset: 0000D8FB
	nop ; not executed offset: 0000D8FC
	nop ; not executed offset: 0000D8FD
	nop ; not executed offset: 0000D8FE
	nop ; not executed offset: 0000D8FF
	nop ; not executed offset: 0000D900
	nop ; not executed offset: 0000D901
	nop ; not executed offset: 0000D902
	nop ; not executed offset: 0000D903
	nop ; not executed offset: 0000D904
	nop ; not executed offset: 0000D905
	nop ; not executed offset: 0000D906
	nop ; not executed offset: 0000D907
	nop ; not executed offset: 0000D908
	nop ; not executed offset: 0000D909
	nop ; not executed offset: 0000D90A
	nop ; not executed offset: 0000D90B
	nop ; not executed offset: 0000D90C
	nop ; not executed offset: 0000D90D
	nop ; not executed offset: 0000D90E
	nop ; not executed offset: 0000D90F
	nop ; not executed offset: 0000D910
	nop ; not executed offset: 0000D911
	nop ; not executed offset: 0000D912
	nop ; not executed offset: 0000D913
	nop ; not executed offset: 0000D914
	nop ; not executed offset: 0000D915
	nop ; not executed offset: 0000D916
	nop ; not executed offset: 0000D917
	nop ; not executed offset: 0000D918
	nop ; not executed offset: 0000D919
	nop ; not executed offset: 0000D91A
	nop ; not executed offset: 0000D91B
	nop ; not executed offset: 0000D91C
	nop ; not executed offset: 0000D91D
	nop ; not executed offset: 0000D91E
	nop ; not executed offset: 0000D91F
	nop ; not executed offset: 0000D920
	nop ; not executed offset: 0000D921
	nop ; not executed offset: 0000D922
	nop ; not executed offset: 0000D923
	nop ; not executed offset: 0000D924
	nop ; not executed offset: 0000D925
	nop ; not executed offset: 0000D926
	nop ; not executed offset: 0000D927
LAB_0000_0000D928:
	LDY.B #$00000001 ;Immediate8 ;0000D928
	lda.b $00000015 ;Direct ;0000D92A
	bmi LAB_0000_0000D930 ;0000D92C
	LDY.B #$00000000 ;Immediate8 ;0000D92E
LAB_0000_0000D930:
	lda.b $0000007D ;Direct ;0000D930
	bmi LAB_0000_0000D948 ;0000D932
	cmp.W $0000D7AF, y ;AbsoluteIndexedYX1 ;0000D934
	bcc LAB_0000_0000D93C ;0000D937
	nop ; not executed offset: 0000D939
	nop ; not executed offset: 0000D93A
	nop ; not executed offset: 0000D93B
LAB_0000_0000D93C:
	ldx.b $00000072 ;Direct ;0000D93C
	beq LAB_0000_0000D948 ;0000D93E
	nop ; not executed offset: 0000D940
	nop ; not executed offset: 0000D941
	nop ; not executed offset: 0000D942
	nop ; not executed offset: 0000D943
	nop ; not executed offset: 0000D944
	nop ; not executed offset: 0000D945
	nop ; not executed offset: 0000D946
	nop ; not executed offset: 0000D947
LAB_0000_0000D948:
	CLC ;0000D948
	adc.W $0000D7A5, y ;AbsoluteIndexedYX1 ;0000D949
	sta.b $0000007D ;Direct ;0000D94C
	rts ;0000D94E
	nop ; not executed offset: 0000D94F
	nop ; not executed offset: 0000D950
	nop ; not executed offset: 0000D951
	nop ; not executed offset: 0000D952
	nop ; not executed offset: 0000D953
	nop ; not executed offset: 0000D954
	nop ; not executed offset: 0000D955
	nop ; not executed offset: 0000D956
	nop ; not executed offset: 0000D957
	nop ; not executed offset: 0000D958
	nop ; not executed offset: 0000D959
	nop ; not executed offset: 0000D95A
	nop ; not executed offset: 0000D95B
	nop ; not executed offset: 0000D95C
	nop ; not executed offset: 0000D95D
	nop ; not executed offset: 0000D95E
	nop ; not executed offset: 0000D95F
	nop ; not executed offset: 0000D960
	nop ; not executed offset: 0000D961
	nop ; not executed offset: 0000D962
	nop ; not executed offset: 0000D963
	nop ; not executed offset: 0000D964
	nop ; not executed offset: 0000D965
	nop ; not executed offset: 0000D966
	nop ; not executed offset: 0000D967
;stopped writing due to overlap with another section 0000D8CD

.BANK $0000 SLOT 0
.ORGA $0000EB77
; Called by: 0000::0000EAE6
	LDX.B #$00000000 ;Immediate8 ;0000EB77
	lda.b $00000019 ;Direct ;0000EB79
	beq LAB_0000_0000EB83 ;0000EB7B
	nop ; not executed offset: 0000EB7D
	nop ; not executed offset: 0000EB7E
	nop ; not executed offset: 0000EB7F
	nop ; not executed offset: 0000EB80
	nop ; not executed offset: 0000EB81
	nop ; not executed offset: 0000EB82
LAB_0000_0000EB83:
	lda.W $0000187A ;Absolute ;0000EB83
	beq LAB_0000_0000EB8D ;0000EB86
	nop ; not executed offset: 0000EB88
	nop ; not executed offset: 0000EB89
	nop ; not executed offset: 0000EB8A
	nop ; not executed offset: 0000EB8B
	nop ; not executed offset: 0000EB8C
LAB_0000_0000EB8D:
	lda.b $00000094 ;Direct ;0000EB8D
	AND.B #$0000000F ;Immediate8 ;0000EB8F
	TAY ;0000EB91
	CLC ;0000EB92
	adc.b #$00000008 ;Immediate8 ;0000EB93
	AND.B #$0000000F ;Immediate8 ;0000EB95
	sta.b $00000092 ;Direct ;0000EB97
	stz.b $00000093 ;Direct ;0000EB99
	CPY.B #$00000008 ;0000EB9B
	bcc LAB_0000_0000EBA5 ;0000EB9D
	nop ; not executed offset: 0000EB9F
	nop ; not executed offset: 0000EBA0
	nop ; not executed offset: 0000EBA1
	nop ; not executed offset: 0000EBA2
	nop ; not executed offset: 0000EBA3
	nop ; not executed offset: 0000EBA4
LAB_0000_0000EBA5:
	lda.b $00000090 ;Direct ;0000EBA5
	CLC ;0000EBA7
	adc.W $0000E8A4, x ;AbsoluteIndexedXX1 ;0000EBA8
	AND.B #$0000000F ;Immediate8 ;0000EBAB
	sta.b $00000091 ;Direct ;0000EBAD
	jsr $0000F44D ;0000EBAF
	beq LAB_0000_0000EBDD ;0000EBB2
	nop ; not executed offset: 0000EBB4
	nop ; not executed offset: 0000EBB5
	nop ; not executed offset: 0000EBB6
	nop ; not executed offset: 0000EBB7
	nop ; not executed offset: 0000EBB8
	nop ; not executed offset: 0000EBB9
	nop ; not executed offset: 0000EBBA
	nop ; not executed offset: 0000EBBB
	nop ; not executed offset: 0000EBBC
	nop ; not executed offset: 0000EBBD
	nop ; not executed offset: 0000EBBE
	nop ; not executed offset: 0000EBBF
	nop ; not executed offset: 0000EBC0
	nop ; not executed offset: 0000EBC1
	nop ; not executed offset: 0000EBC2
	nop ; not executed offset: 0000EBC3
	nop ; not executed offset: 0000EBC4
	nop ; not executed offset: 0000EBC5
	nop ; not executed offset: 0000EBC6
	nop ; not executed offset: 0000EBC7
	nop ; not executed offset: 0000EBC8
	nop ; not executed offset: 0000EBC9
	nop ; not executed offset: 0000EBCA
	nop ; not executed offset: 0000EBCB
	nop ; not executed offset: 0000EBCC
	nop ; not executed offset: 0000EBCD
	nop ; not executed offset: 0000EBCE
	nop ; not executed offset: 0000EBCF
	nop ; not executed offset: 0000EBD0
	nop ; not executed offset: 0000EBD1
	nop ; not executed offset: 0000EBD2
	nop ; not executed offset: 0000EBD3
	nop ; not executed offset: 0000EBD4
	nop ; not executed offset: 0000EBD5
	nop ; not executed offset: 0000EBD6
	nop ; not executed offset: 0000EBD7
	nop ; not executed offset: 0000EBD8
	nop ; not executed offset: 0000EBD9
	nop ; not executed offset: 0000EBDA
	nop ; not executed offset: 0000EBDB
	nop ; not executed offset: 0000EBDC
LAB_0000_0000EBDD:
	CPY.B #$0000009C ;0000EBDD
	bne LAB_0000_0000EBE8 ;0000EBDF
	nop ; not executed offset: 0000EBE1
	nop ; not executed offset: 0000EBE2
	nop ; not executed offset: 0000EBE3
	nop ; not executed offset: 0000EBE4
	nop ; not executed offset: 0000EBE5
	nop ; not executed offset: 0000EBE6
	nop ; not executed offset: 0000EBE7
LAB_0000_0000EBE8:
	CPY.B #$00000020 ;0000EBE8
	beq LAB_0000_0000EC01 ;0000EBEA
	CPY.B #$0000001F ;0000EBEC
	beq LAB_0000_0000EBFD ;0000EBEE
	lda.W $000014AD ;Absolute ;0000EBF0
	beq LAB_0000_0000EC21 ;0000EBF3
	nop ; not executed offset: 0000EBF5
	nop ; not executed offset: 0000EBF6
	nop ; not executed offset: 0000EBF7
	nop ; not executed offset: 0000EBF8
	nop ; not executed offset: 0000EBF9
	nop ; not executed offset: 0000EBFA
	nop ; not executed offset: 0000EBFB
	nop ; not executed offset: 0000EBFC
LAB_0000_0000EBFD:
	nop ; not executed offset: 0000EBFD
	nop ; not executed offset: 0000EBFE
	nop ; not executed offset: 0000EBFF
	nop ; not executed offset: 0000EC00
LAB_0000_0000EC01:
	nop ; not executed offset: 0000EC01
	nop ; not executed offset: 0000EC02
	nop ; not executed offset: 0000EC03
	nop ; not executed offset: 0000EC04
	nop ; not executed offset: 0000EC05
	nop ; not executed offset: 0000EC06
	nop ; not executed offset: 0000EC07
	nop ; not executed offset: 0000EC08
	nop ; not executed offset: 0000EC09
	nop ; not executed offset: 0000EC0A
	nop ; not executed offset: 0000EC0B
	nop ; not executed offset: 0000EC0C
	nop ; not executed offset: 0000EC0D
	nop ; not executed offset: 0000EC0E
	nop ; not executed offset: 0000EC0F
	nop ; not executed offset: 0000EC10
	nop ; not executed offset: 0000EC11
	nop ; not executed offset: 0000EC12
	nop ; not executed offset: 0000EC13
	nop ; not executed offset: 0000EC14
	nop ; not executed offset: 0000EC15
	nop ; not executed offset: 0000EC16
	nop ; not executed offset: 0000EC17
	nop ; not executed offset: 0000EC18
	nop ; not executed offset: 0000EC19
	nop ; not executed offset: 0000EC1A
	nop ; not executed offset: 0000EC1B
	nop ; not executed offset: 0000EC1C
	nop ; not executed offset: 0000EC1D
	nop ; not executed offset: 0000EC1E
	nop ; not executed offset: 0000EC1F
	nop ; not executed offset: 0000EC20
LAB_0000_0000EC21:
	jsr $0000F28C ;0000EC21
	jsr $0000F44D ;0000EC24
	beq LAB_0000_0000EC35 ;0000EC27
	nop ; not executed offset: 0000EC29
	nop ; not executed offset: 0000EC2A
	nop ; not executed offset: 0000EC2B
	nop ; not executed offset: 0000EC2C
	nop ; not executed offset: 0000EC2D
	nop ; not executed offset: 0000EC2E
	nop ; not executed offset: 0000EC2F
	nop ; not executed offset: 0000EC30
	nop ; not executed offset: 0000EC31
	nop ; not executed offset: 0000EC32
	nop ; not executed offset: 0000EC33
	nop ; not executed offset: 0000EC34
LAB_0000_0000EC35:
	LDA.B #$00000010; Immediate8 ;0000EC35
	jsr $0000F2C9 ;0000EC37
	jsr $0000F44D ;0000EC3A
	bne LAB_0000_0000EC46 ;0000EC3D
	LDA.B #$00000008; Immediate8 ;0000EC3F
	jsr $0000F2C9 ;0000EC41
	bra LAB_0000_0000EC8A ;0000EC44
LAB_0000_0000EC46:
	nop ; not executed offset: 0000EC46
	nop ; not executed offset: 0000EC47
	nop ; not executed offset: 0000EC48
	nop ; not executed offset: 0000EC49
	nop ; not executed offset: 0000EC4A
	nop ; not executed offset: 0000EC4B
	nop ; not executed offset: 0000EC4C
	nop ; not executed offset: 0000EC4D
	nop ; not executed offset: 0000EC4E
	nop ; not executed offset: 0000EC4F
	nop ; not executed offset: 0000EC50
	nop ; not executed offset: 0000EC51
	nop ; not executed offset: 0000EC52
	nop ; not executed offset: 0000EC53
	nop ; not executed offset: 0000EC54
	nop ; not executed offset: 0000EC55
	nop ; not executed offset: 0000EC56
	nop ; not executed offset: 0000EC57
	nop ; not executed offset: 0000EC58
	nop ; not executed offset: 0000EC59
	nop ; not executed offset: 0000EC5A
	nop ; not executed offset: 0000EC5B
	nop ; not executed offset: 0000EC5C
	nop ; not executed offset: 0000EC5D
	nop ; not executed offset: 0000EC5E
	nop ; not executed offset: 0000EC5F
	nop ; not executed offset: 0000EC60
	nop ; not executed offset: 0000EC61
	nop ; not executed offset: 0000EC62
	nop ; not executed offset: 0000EC63
	nop ; not executed offset: 0000EC64
	nop ; not executed offset: 0000EC65
	nop ; not executed offset: 0000EC66
	nop ; not executed offset: 0000EC67
	nop ; not executed offset: 0000EC68
	nop ; not executed offset: 0000EC69
	nop ; not executed offset: 0000EC6A
	nop ; not executed offset: 0000EC6B
	nop ; not executed offset: 0000EC6C
	nop ; not executed offset: 0000EC6D
	nop ; not executed offset: 0000EC6E
	nop ; not executed offset: 0000EC6F
	nop ; not executed offset: 0000EC70
	nop ; not executed offset: 0000EC71
	nop ; not executed offset: 0000EC72
	nop ; not executed offset: 0000EC73
	nop ; not executed offset: 0000EC74
	nop ; not executed offset: 0000EC75
	nop ; not executed offset: 0000EC76
	nop ; not executed offset: 0000EC77
	nop ; not executed offset: 0000EC78
	nop ; not executed offset: 0000EC79
	nop ; not executed offset: 0000EC7A
	nop ; not executed offset: 0000EC7B
	nop ; not executed offset: 0000EC7C
	nop ; not executed offset: 0000EC7D
	nop ; not executed offset: 0000EC7E
	nop ; not executed offset: 0000EC7F
	nop ; not executed offset: 0000EC80
	nop ; not executed offset: 0000EC81
	nop ; not executed offset: 0000EC82
	nop ; not executed offset: 0000EC83
	nop ; not executed offset: 0000EC84
	nop ; not executed offset: 0000EC85
	nop ; not executed offset: 0000EC86
	nop ; not executed offset: 0000EC87
	nop ; not executed offset: 0000EC88
	nop ; not executed offset: 0000EC89
LAB_0000_0000EC8A:
	jsr $0000F44D ;0000EC8A
	bne LAB_0000_0000ECB1 ;0000EC8D
	LDA.B #$00000002; Immediate8 ;0000EC8F
	jsr $0000F2C2 ;0000EC91
	ldy.b $0000007D ;Direct ;0000EC94
	bpl LAB_0000_0000ECA3 ;0000EC96
	nop ; not executed offset: 0000EC98
	nop ; not executed offset: 0000EC99
	nop ; not executed offset: 0000EC9A
	nop ; not executed offset: 0000EC9B
	nop ; not executed offset: 0000EC9C
	nop ; not executed offset: 0000EC9D
	nop ; not executed offset: 0000EC9E
	nop ; not executed offset: 0000EC9F
	nop ; not executed offset: 0000ECA0
	nop ; not executed offset: 0000ECA1
	nop ; not executed offset: 0000ECA2
LAB_0000_0000ECA3:
	jmp $0000ED4A ;0000ECA3
	nop ; not executed offset: 0000ECA6
	nop ; not executed offset: 0000ECA7
	nop ; not executed offset: 0000ECA8
	nop ; not executed offset: 0000ECA9
	nop ; not executed offset: 0000ECAA
	nop ; not executed offset: 0000ECAB
	nop ; not executed offset: 0000ECAC
	nop ; not executed offset: 0000ECAD
	nop ; not executed offset: 0000ECAE
	nop ; not executed offset: 0000ECAF
	nop ; not executed offset: 0000ECB0
LAB_0000_0000ECB1:
	nop ; not executed offset: 0000ECB1
	nop ; not executed offset: 0000ECB2
	nop ; not executed offset: 0000ECB3
	nop ; not executed offset: 0000ECB4
	nop ; not executed offset: 0000ECB5
	nop ; not executed offset: 0000ECB6
	nop ; not executed offset: 0000ECB7
	nop ; not executed offset: 0000ECB8
	nop ; not executed offset: 0000ECB9
	nop ; not executed offset: 0000ECBA
	nop ; not executed offset: 0000ECBB
	nop ; not executed offset: 0000ECBC
	nop ; not executed offset: 0000ECBD
	nop ; not executed offset: 0000ECBE
	nop ; not executed offset: 0000ECBF
	nop ; not executed offset: 0000ECC0
	nop ; not executed offset: 0000ECC1
	nop ; not executed offset: 0000ECC2
	nop ; not executed offset: 0000ECC3
	nop ; not executed offset: 0000ECC4
	nop ; not executed offset: 0000ECC5
	nop ; not executed offset: 0000ECC6
	nop ; not executed offset: 0000ECC7
	nop ; not executed offset: 0000ECC8
	nop ; not executed offset: 0000ECC9
	nop ; not executed offset: 0000ECCA
	nop ; not executed offset: 0000ECCB
	nop ; not executed offset: 0000ECCC
	nop ; not executed offset: 0000ECCD
	nop ; not executed offset: 0000ECCE
	nop ; not executed offset: 0000ECCF
	nop ; not executed offset: 0000ECD0
	nop ; not executed offset: 0000ECD1
	nop ; not executed offset: 0000ECD2
	nop ; not executed offset: 0000ECD3
	nop ; not executed offset: 0000ECD4
	nop ; not executed offset: 0000ECD5
	nop ; not executed offset: 0000ECD6
	nop ; not executed offset: 0000ECD7
	nop ; not executed offset: 0000ECD8
	nop ; not executed offset: 0000ECD9
	nop ; not executed offset: 0000ECDA
	nop ; not executed offset: 0000ECDB
	nop ; not executed offset: 0000ECDC
	nop ; not executed offset: 0000ECDD
	nop ; not executed offset: 0000ECDE
	nop ; not executed offset: 0000ECDF
	nop ; not executed offset: 0000ECE0
	nop ; not executed offset: 0000ECE1
	nop ; not executed offset: 0000ECE2
	nop ; not executed offset: 0000ECE3
	nop ; not executed offset: 0000ECE4
	nop ; not executed offset: 0000ECE5
	nop ; not executed offset: 0000ECE6
	nop ; not executed offset: 0000ECE7
	nop ; not executed offset: 0000ECE8
	nop ; not executed offset: 0000ECE9
	nop ; not executed offset: 0000ECEA
	nop ; not executed offset: 0000ECEB
	nop ; not executed offset: 0000ECEC
	nop ; not executed offset: 0000ECED
	nop ; not executed offset: 0000ECEE
	nop ; not executed offset: 0000ECEF
	nop ; not executed offset: 0000ECF0
	nop ; not executed offset: 0000ECF1
	nop ; not executed offset: 0000ECF2
	nop ; not executed offset: 0000ECF3
	nop ; not executed offset: 0000ECF4
	nop ; not executed offset: 0000ECF5
	nop ; not executed offset: 0000ECF6
	nop ; not executed offset: 0000ECF7
	nop ; not executed offset: 0000ECF8
	nop ; not executed offset: 0000ECF9
	nop ; not executed offset: 0000ECFA
	nop ; not executed offset: 0000ECFB
	nop ; not executed offset: 0000ECFC
	nop ; not executed offset: 0000ECFD
	nop ; not executed offset: 0000ECFE
	nop ; not executed offset: 0000ECFF
	nop ; not executed offset: 0000ED00
	nop ; not executed offset: 0000ED01
	nop ; not executed offset: 0000ED02
	nop ; not executed offset: 0000ED03
	nop ; not executed offset: 0000ED04
	nop ; not executed offset: 0000ED05
	nop ; not executed offset: 0000ED06
	nop ; not executed offset: 0000ED07
	nop ; not executed offset: 0000ED08
	nop ; not executed offset: 0000ED09
	nop ; not executed offset: 0000ED0A
	nop ; not executed offset: 0000ED0B
	nop ; not executed offset: 0000ED0C
	nop ; not executed offset: 0000ED0D
	nop ; not executed offset: 0000ED0E
	nop ; not executed offset: 0000ED0F
	nop ; not executed offset: 0000ED10
	nop ; not executed offset: 0000ED11
	nop ; not executed offset: 0000ED12
	nop ; not executed offset: 0000ED13
	nop ; not executed offset: 0000ED14
	nop ; not executed offset: 0000ED15
	nop ; not executed offset: 0000ED16
	nop ; not executed offset: 0000ED17
	nop ; not executed offset: 0000ED18
	nop ; not executed offset: 0000ED19
	nop ; not executed offset: 0000ED1A
	nop ; not executed offset: 0000ED1B
	nop ; not executed offset: 0000ED1C
	nop ; not executed offset: 0000ED1D
	nop ; not executed offset: 0000ED1E
	nop ; not executed offset: 0000ED1F
	nop ; not executed offset: 0000ED20
	nop ; not executed offset: 0000ED21
	nop ; not executed offset: 0000ED22
	nop ; not executed offset: 0000ED23
	nop ; not executed offset: 0000ED24
	nop ; not executed offset: 0000ED25
	nop ; not executed offset: 0000ED26
	nop ; not executed offset: 0000ED27
	nop ; not executed offset: 0000ED28
	nop ; not executed offset: 0000ED29
	nop ; not executed offset: 0000ED2A
	nop ; not executed offset: 0000ED2B
	nop ; not executed offset: 0000ED2C
	nop ; not executed offset: 0000ED2D
	nop ; not executed offset: 0000ED2E
	nop ; not executed offset: 0000ED2F
	nop ; not executed offset: 0000ED30
	nop ; not executed offset: 0000ED31
	nop ; not executed offset: 0000ED32
	nop ; not executed offset: 0000ED33
	nop ; not executed offset: 0000ED34
	nop ; not executed offset: 0000ED35
	nop ; not executed offset: 0000ED36
	nop ; not executed offset: 0000ED37
	nop ; not executed offset: 0000ED38
	nop ; not executed offset: 0000ED39
	nop ; not executed offset: 0000ED3A
	nop ; not executed offset: 0000ED3B
	nop ; not executed offset: 0000ED3C
	nop ; not executed offset: 0000ED3D
	nop ; not executed offset: 0000ED3E
	nop ; not executed offset: 0000ED3F
	nop ; not executed offset: 0000ED40
	nop ; not executed offset: 0000ED41
	nop ; not executed offset: 0000ED42
	nop ; not executed offset: 0000ED43
	nop ; not executed offset: 0000ED44
	nop ; not executed offset: 0000ED45
	nop ; not executed offset: 0000ED46
	nop ; not executed offset: 0000ED47
	nop ; not executed offset: 0000ED48
	nop ; not executed offset: 0000ED49
;stopped writing due to overlap with another section 0000EB77

.BANK $0000 SLOT 0
.ORGA $0000ED4A
; Called by: 0000::0000ECA3
	jsr $0000F44D ;0000ED4A
	bne LAB_0000_0000ED52 ;0000ED4D
	nop ; not executed offset: 0000ED4F
	nop ; not executed offset: 0000ED50
	nop ; not executed offset: 0000ED51
LAB_0000_0000ED52:
	CPY.B #$0000006E ;0000ED52
	bcs LAB_0000_0000ED5E ;0000ED54
	LDA.B #$00000003; Immediate8 ;0000ED56
	jsr $0000F3E9 ;0000ED58
	jmp $0000EDF7 ;0000ED5B
LAB_0000_0000ED5E:
	nop ; not executed offset: 0000ED5E
	nop ; not executed offset: 0000ED5F
	nop ; not executed offset: 0000ED60
	nop ; not executed offset: 0000ED61
	nop ; not executed offset: 0000ED62
	nop ; not executed offset: 0000ED63
	nop ; not executed offset: 0000ED64
	nop ; not executed offset: 0000ED65
	nop ; not executed offset: 0000ED66
	nop ; not executed offset: 0000ED67
	nop ; not executed offset: 0000ED68
	nop ; not executed offset: 0000ED69
	nop ; not executed offset: 0000ED6A
	nop ; not executed offset: 0000ED6B
	nop ; not executed offset: 0000ED6C
	nop ; not executed offset: 0000ED6D
	nop ; not executed offset: 0000ED6E
	nop ; not executed offset: 0000ED6F
	nop ; not executed offset: 0000ED70
	nop ; not executed offset: 0000ED71
	nop ; not executed offset: 0000ED72
	nop ; not executed offset: 0000ED73
	nop ; not executed offset: 0000ED74
	nop ; not executed offset: 0000ED75
	nop ; not executed offset: 0000ED76
	nop ; not executed offset: 0000ED77
	nop ; not executed offset: 0000ED78
	nop ; not executed offset: 0000ED79
	nop ; not executed offset: 0000ED7A
	nop ; not executed offset: 0000ED7B
	nop ; not executed offset: 0000ED7C
	nop ; not executed offset: 0000ED7D
	nop ; not executed offset: 0000ED7E
	nop ; not executed offset: 0000ED7F
	nop ; not executed offset: 0000ED80
	nop ; not executed offset: 0000ED81
	nop ; not executed offset: 0000ED82
	nop ; not executed offset: 0000ED83
	nop ; not executed offset: 0000ED84
	nop ; not executed offset: 0000ED85
	nop ; not executed offset: 0000ED86
	nop ; not executed offset: 0000ED87
	nop ; not executed offset: 0000ED88
	nop ; not executed offset: 0000ED89
	nop ; not executed offset: 0000ED8A
	nop ; not executed offset: 0000ED8B
	nop ; not executed offset: 0000ED8C
	nop ; not executed offset: 0000ED8D
	nop ; not executed offset: 0000ED8E
	nop ; not executed offset: 0000ED8F
	nop ; not executed offset: 0000ED90
	nop ; not executed offset: 0000ED91
	nop ; not executed offset: 0000ED92
	nop ; not executed offset: 0000ED93
	nop ; not executed offset: 0000ED94
	nop ; not executed offset: 0000ED95
	nop ; not executed offset: 0000ED96
	nop ; not executed offset: 0000ED97
	nop ; not executed offset: 0000ED98
	nop ; not executed offset: 0000ED99
	nop ; not executed offset: 0000ED9A
	nop ; not executed offset: 0000ED9B
	nop ; not executed offset: 0000ED9C
	nop ; not executed offset: 0000ED9D
	nop ; not executed offset: 0000ED9E
	nop ; not executed offset: 0000ED9F
	nop ; not executed offset: 0000EDA0
	nop ; not executed offset: 0000EDA1
	nop ; not executed offset: 0000EDA2
	nop ; not executed offset: 0000EDA3
	nop ; not executed offset: 0000EDA4
	nop ; not executed offset: 0000EDA5
	nop ; not executed offset: 0000EDA6
	nop ; not executed offset: 0000EDA7
	nop ; not executed offset: 0000EDA8
	nop ; not executed offset: 0000EDA9
	nop ; not executed offset: 0000EDAA
	nop ; not executed offset: 0000EDAB
	nop ; not executed offset: 0000EDAC
	nop ; not executed offset: 0000EDAD
	nop ; not executed offset: 0000EDAE
	nop ; not executed offset: 0000EDAF
	nop ; not executed offset: 0000EDB0
	nop ; not executed offset: 0000EDB1
	nop ; not executed offset: 0000EDB2
	nop ; not executed offset: 0000EDB3
	nop ; not executed offset: 0000EDB4
	nop ; not executed offset: 0000EDB5
	nop ; not executed offset: 0000EDB6
	nop ; not executed offset: 0000EDB7
	nop ; not executed offset: 0000EDB8
	nop ; not executed offset: 0000EDB9
	nop ; not executed offset: 0000EDBA
	nop ; not executed offset: 0000EDBB
	nop ; not executed offset: 0000EDBC
	nop ; not executed offset: 0000EDBD
	nop ; not executed offset: 0000EDBE
	nop ; not executed offset: 0000EDBF
	nop ; not executed offset: 0000EDC0
	nop ; not executed offset: 0000EDC1
	nop ; not executed offset: 0000EDC2
	nop ; not executed offset: 0000EDC3
	nop ; not executed offset: 0000EDC4
	nop ; not executed offset: 0000EDC5
	nop ; not executed offset: 0000EDC6
	nop ; not executed offset: 0000EDC7
	nop ; not executed offset: 0000EDC8
	nop ; not executed offset: 0000EDC9
	nop ; not executed offset: 0000EDCA
	nop ; not executed offset: 0000EDCB
	nop ; not executed offset: 0000EDCC
	nop ; not executed offset: 0000EDCD
	nop ; not executed offset: 0000EDCE
	nop ; not executed offset: 0000EDCF
	nop ; not executed offset: 0000EDD0
	nop ; not executed offset: 0000EDD1
	nop ; not executed offset: 0000EDD2
	nop ; not executed offset: 0000EDD3
	nop ; not executed offset: 0000EDD4
	nop ; not executed offset: 0000EDD5
	nop ; not executed offset: 0000EDD6
	nop ; not executed offset: 0000EDD7
	nop ; not executed offset: 0000EDD8
	nop ; not executed offset: 0000EDD9
	nop ; not executed offset: 0000EDDA
	nop ; not executed offset: 0000EDDB
	nop ; not executed offset: 0000EDDC
	nop ; not executed offset: 0000EDDD
	nop ; not executed offset: 0000EDDE
	nop ; not executed offset: 0000EDDF
	nop ; not executed offset: 0000EDE0
	nop ; not executed offset: 0000EDE1
	nop ; not executed offset: 0000EDE2
	nop ; not executed offset: 0000EDE3
	nop ; not executed offset: 0000EDE4
	nop ; not executed offset: 0000EDE5
	nop ; not executed offset: 0000EDE6
	nop ; not executed offset: 0000EDE7
	nop ; not executed offset: 0000EDE8
	nop ; not executed offset: 0000EDE9
	nop ; not executed offset: 0000EDEA
	nop ; not executed offset: 0000EDEB
	nop ; not executed offset: 0000EDEC
	nop ; not executed offset: 0000EDED
	nop ; not executed offset: 0000EDEE
	nop ; not executed offset: 0000EDEF
	nop ; not executed offset: 0000EDF0
	nop ; not executed offset: 0000EDF1
	nop ; not executed offset: 0000EDF2
	nop ; not executed offset: 0000EDF3
	nop ; not executed offset: 0000EDF4
	nop ; not executed offset: 0000EDF5
	nop ; not executed offset: 0000EDF6
;stopped writing due to overlap with another section 0000ED4A

.BANK $0000 SLOT 0
.ORGA $0000EDF7
; Called by: 0000::0000ED5B
	lda.b $0000007D ;Direct ;0000EDF7
	bmi LAB_0000_0000EE39 ;0000EDF9
	lda.W $00001931 ;Absolute ;0000EDFB
	CMP.B #$00000003 ;Immediate8  ;0000EDFE
	beq LAB_0000_0000EE06 ;0000EE00
	CMP.B #$0000000E ;Immediate8  ;0000EE02
	bne LAB_0000_0000EE11 ;0000EE04
LAB_0000_0000EE06:
	nop ; not executed offset: 0000EE06
	nop ; not executed offset: 0000EE07
	nop ; not executed offset: 0000EE08
	nop ; not executed offset: 0000EE09
	nop ; not executed offset: 0000EE0A
	nop ; not executed offset: 0000EE0B
	nop ; not executed offset: 0000EE0C
	nop ; not executed offset: 0000EE0D
	nop ; not executed offset: 0000EE0E
	nop ; not executed offset: 0000EE0F
	nop ; not executed offset: 0000EE10
LAB_0000_0000EE11:
	lda.b $00000090 ;Direct ;0000EE11
	AND.B #$0000000F ;Immediate8 ;0000EE13
	stz.b $00000090 ;Direct ;0000EE15
	CMP.B #$00000008 ;Immediate8  ;0000EE17
	sta.b $00000091 ;Direct ;0000EE19
	bcc LAB_0000_0000EE3A ;0000EE1B
	nop ; not executed offset: 0000EE1D
	nop ; not executed offset: 0000EE1E
	nop ; not executed offset: 0000EE1F
	nop ; not executed offset: 0000EE20
	nop ; not executed offset: 0000EE21
	nop ; not executed offset: 0000EE22
	nop ; not executed offset: 0000EE23
	nop ; not executed offset: 0000EE24
	nop ; not executed offset: 0000EE25
	nop ; not executed offset: 0000EE26
	nop ; not executed offset: 0000EE27
	nop ; not executed offset: 0000EE28
	nop ; not executed offset: 0000EE29
	nop ; not executed offset: 0000EE2A
	nop ; not executed offset: 0000EE2B
	nop ; not executed offset: 0000EE2C
	nop ; not executed offset: 0000EE2D
	nop ; not executed offset: 0000EE2E
	nop ; not executed offset: 0000EE2F
	nop ; not executed offset: 0000EE30
	nop ; not executed offset: 0000EE31
	nop ; not executed offset: 0000EE32
	nop ; not executed offset: 0000EE33
	nop ; not executed offset: 0000EE34
	nop ; not executed offset: 0000EE35
	nop ; not executed offset: 0000EE36
	nop ; not executed offset: 0000EE37
	nop ; not executed offset: 0000EE38
LAB_0000_0000EE39:
	nop ; not executed offset: 0000EE39
LAB_0000_0000EE3A:
	ldy.W $00001693 ;Absolute ;0000EE3A
	lda.W $00001931 ;Absolute ;0000EE3D
	CMP.B #$00000002 ;Immediate8  ;0000EE40
	beq LAB_0000_0000EE48 ;0000EE42
	CMP.B #$00000008 ;Immediate8  ;0000EE44
	bne LAB_0000_0000EE57 ;0000EE46
LAB_0000_0000EE48:
	nop ; not executed offset: 0000EE48
	nop ; not executed offset: 0000EE49
	nop ; not executed offset: 0000EE4A
	nop ; not executed offset: 0000EE4B
	nop ; not executed offset: 0000EE4C
	nop ; not executed offset: 0000EE4D
	nop ; not executed offset: 0000EE4E
	nop ; not executed offset: 0000EE4F
	nop ; not executed offset: 0000EE50
	nop ; not executed offset: 0000EE51
	nop ; not executed offset: 0000EE52
	nop ; not executed offset: 0000EE53
	nop ; not executed offset: 0000EE54
	nop ; not executed offset: 0000EE55
	nop ; not executed offset: 0000EE56
LAB_0000_0000EE57:
	jsr $0000F267 ;0000EE57
	LDY.B #$00000003 ;Immediate8 ;0000EE5A
	lda.W $00001693 ;Absolute ;0000EE5C
	CMP.B #$0000001E ;Immediate8  ;0000EE5F
	bne LAB_0000_0000EE78 ;0000EE61
	nop ; not executed offset: 0000EE63
	nop ; not executed offset: 0000EE64
	nop ; not executed offset: 0000EE65
	nop ; not executed offset: 0000EE66
	nop ; not executed offset: 0000EE67
	nop ; not executed offset: 0000EE68
	nop ; not executed offset: 0000EE69
	nop ; not executed offset: 0000EE6A
	nop ; not executed offset: 0000EE6B
	nop ; not executed offset: 0000EE6C
	nop ; not executed offset: 0000EE6D
	nop ; not executed offset: 0000EE6E
	nop ; not executed offset: 0000EE6F
	nop ; not executed offset: 0000EE70
	nop ; not executed offset: 0000EE71
	nop ; not executed offset: 0000EE72
	nop ; not executed offset: 0000EE73
	nop ; not executed offset: 0000EE74
	nop ; not executed offset: 0000EE75
	nop ; not executed offset: 0000EE76
	nop ; not executed offset: 0000EE77
LAB_0000_0000EE78:
	CMP.B #$00000032 ;Immediate8  ;0000EE78
	bne LAB_0000_0000EE7F ;0000EE7A
	nop ; not executed offset: 0000EE7C
	nop ; not executed offset: 0000EE7D
	nop ; not executed offset: 0000EE7E
LAB_0000_0000EE7F:
	jsl $0000F120; AbsoluteLong E0 ;0000EE7F
	LDY.B #$00000020 ;Immediate8 ;0000EE83
	lda.b $0000007D ;Direct ;0000EE85
	bpl LAB_0000_0000EE8F ;0000EE87
	nop ; not executed offset: 0000EE89
	nop ; not executed offset: 0000EE8A
	nop ; not executed offset: 0000EE8B
	nop ; not executed offset: 0000EE8C
	nop ; not executed offset: 0000EE8D
	nop ; not executed offset: 0000EE8E
LAB_0000_0000EE8F:
	ldx.W $00001423 ;Absolute ;0000EE8F
	beq LAB_0000_0000EED1 ;0000EE92
	nop ; not executed offset: 0000EE94
	nop ; not executed offset: 0000EE95
	nop ; not executed offset: 0000EE96
	nop ; not executed offset: 0000EE97
	nop ; not executed offset: 0000EE98
	nop ; not executed offset: 0000EE99
	nop ; not executed offset: 0000EE9A
	nop ; not executed offset: 0000EE9B
	nop ; not executed offset: 0000EE9C
	nop ; not executed offset: 0000EE9D
	nop ; not executed offset: 0000EE9E
	nop ; not executed offset: 0000EE9F
	nop ; not executed offset: 0000EEA0
	nop ; not executed offset: 0000EEA1
	nop ; not executed offset: 0000EEA2
	nop ; not executed offset: 0000EEA3
	nop ; not executed offset: 0000EEA4
	nop ; not executed offset: 0000EEA5
	nop ; not executed offset: 0000EEA6
	nop ; not executed offset: 0000EEA7
	nop ; not executed offset: 0000EEA8
	nop ; not executed offset: 0000EEA9
	nop ; not executed offset: 0000EEAA
	nop ; not executed offset: 0000EEAB
	nop ; not executed offset: 0000EEAC
	nop ; not executed offset: 0000EEAD
	nop ; not executed offset: 0000EEAE
	nop ; not executed offset: 0000EEAF
	nop ; not executed offset: 0000EEB0
	nop ; not executed offset: 0000EEB1
	nop ; not executed offset: 0000EEB2
	nop ; not executed offset: 0000EEB3
	nop ; not executed offset: 0000EEB4
	nop ; not executed offset: 0000EEB5
	nop ; not executed offset: 0000EEB6
	nop ; not executed offset: 0000EEB7
	nop ; not executed offset: 0000EEB8
	nop ; not executed offset: 0000EEB9
	nop ; not executed offset: 0000EEBA
	nop ; not executed offset: 0000EEBB
	nop ; not executed offset: 0000EEBC
	nop ; not executed offset: 0000EEBD
	nop ; not executed offset: 0000EEBE
	nop ; not executed offset: 0000EEBF
	nop ; not executed offset: 0000EEC0
	nop ; not executed offset: 0000EEC1
	nop ; not executed offset: 0000EEC2
	nop ; not executed offset: 0000EEC3
	nop ; not executed offset: 0000EEC4
	nop ; not executed offset: 0000EEC5
	nop ; not executed offset: 0000EEC6
	nop ; not executed offset: 0000EEC7
	nop ; not executed offset: 0000EEC8
	nop ; not executed offset: 0000EEC9
	nop ; not executed offset: 0000EECA
	nop ; not executed offset: 0000EECB
	nop ; not executed offset: 0000EECC
	nop ; not executed offset: 0000EECD
	nop ; not executed offset: 0000EECE
	nop ; not executed offset: 0000EECF
	nop ; not executed offset: 0000EED0
LAB_0000_0000EED1:
	inc.W $000013EF ;Absolute ;0000EED1
	lda.b $00000096 ;Direct ;0000EED4
	SEC ;0000EED6
	sbc.b $00000091 ;Direct ;0000EED7
	sta.b $00000096 ;Direct ;0000EED9
	lda.b $00000097 ;Direct ;0000EEDB
	sbc.b $00000090 ;Direct ;0000EEDD
	sta.b $00000097 ;Direct ;0000EEDF
	lda.W $0000E53D, y ;AbsoluteIndexedYX1 ;0000EEE1
	bne LAB_0000_0000EEEF ;0000EEE4
	ldx.W $000013ED ;Absolute ;0000EEE6
	beq LAB_0000_0000EF05 ;0000EEE9
	nop ; not executed offset: 0000EEEB
	nop ; not executed offset: 0000EEEC
	nop ; not executed offset: 0000EEED
	nop ; not executed offset: 0000EEEE
LAB_0000_0000EEEF:
	nop ; not executed offset: 0000EEEF
	nop ; not executed offset: 0000EEF0
	nop ; not executed offset: 0000EEF1
	nop ; not executed offset: 0000EEF2
	nop ; not executed offset: 0000EEF3
	nop ; not executed offset: 0000EEF4
	nop ; not executed offset: 0000EEF5
	nop ; not executed offset: 0000EEF6
	nop ; not executed offset: 0000EEF7
	nop ; not executed offset: 0000EEF8
	nop ; not executed offset: 0000EEF9
	nop ; not executed offset: 0000EEFA
	nop ; not executed offset: 0000EEFB
	nop ; not executed offset: 0000EEFC
	nop ; not executed offset: 0000EEFD
	nop ; not executed offset: 0000EEFE
	nop ; not executed offset: 0000EEFF
	nop ; not executed offset: 0000EF00
	nop ; not executed offset: 0000EF01
	nop ; not executed offset: 0000EF02
	nop ; not executed offset: 0000EF03
	nop ; not executed offset: 0000EF04
LAB_0000_0000EF05:
	ldx.W $0000E4B9, y ;AbsoluteIndexedYX1 ;0000EF05
	stx.W $000013E1 ;Absolute ;0000EF08
	CPY.B #$0000001C ;0000EF0B
	bcs LAB_0000_0000EF38 ;0000EF0D
	nop ; not executed offset: 0000EF0F
	nop ; not executed offset: 0000EF10
	nop ; not executed offset: 0000EF11
	nop ; not executed offset: 0000EF12
	nop ; not executed offset: 0000EF13
	nop ; not executed offset: 0000EF14
	nop ; not executed offset: 0000EF15
	nop ; not executed offset: 0000EF16
	nop ; not executed offset: 0000EF17
	nop ; not executed offset: 0000EF18
	nop ; not executed offset: 0000EF19
	nop ; not executed offset: 0000EF1A
	nop ; not executed offset: 0000EF1B
	nop ; not executed offset: 0000EF1C
	nop ; not executed offset: 0000EF1D
	nop ; not executed offset: 0000EF1E
	nop ; not executed offset: 0000EF1F
	nop ; not executed offset: 0000EF20
	nop ; not executed offset: 0000EF21
	nop ; not executed offset: 0000EF22
	nop ; not executed offset: 0000EF23
	nop ; not executed offset: 0000EF24
	nop ; not executed offset: 0000EF25
	nop ; not executed offset: 0000EF26
	nop ; not executed offset: 0000EF27
	nop ; not executed offset: 0000EF28
	nop ; not executed offset: 0000EF29
	nop ; not executed offset: 0000EF2A
	nop ; not executed offset: 0000EF2B
	nop ; not executed offset: 0000EF2C
	nop ; not executed offset: 0000EF2D
	nop ; not executed offset: 0000EF2E
	nop ; not executed offset: 0000EF2F
	nop ; not executed offset: 0000EF30
	nop ; not executed offset: 0000EF31
	nop ; not executed offset: 0000EF32
	nop ; not executed offset: 0000EF33
	nop ; not executed offset: 0000EF34
	nop ; not executed offset: 0000EF35
	nop ; not executed offset: 0000EF36
	nop ; not executed offset: 0000EF37
LAB_0000_0000EF38:
	lda.W $0000E4DA, y ;AbsoluteIndexedYX1 ;0000EF38
	ldx.b $0000008E ;Direct ;0000EF3B
	bpl LAB_0000_0000EF60 ;0000EF3D
	nop ; not executed offset: 0000EF3F
	nop ; not executed offset: 0000EF40
	nop ; not executed offset: 0000EF41
	nop ; not executed offset: 0000EF42
	nop ; not executed offset: 0000EF43
	nop ; not executed offset: 0000EF44
	nop ; not executed offset: 0000EF45
	nop ; not executed offset: 0000EF46
	nop ; not executed offset: 0000EF47
	nop ; not executed offset: 0000EF48
	nop ; not executed offset: 0000EF49
	nop ; not executed offset: 0000EF4A
	nop ; not executed offset: 0000EF4B
	nop ; not executed offset: 0000EF4C
	nop ; not executed offset: 0000EF4D
	nop ; not executed offset: 0000EF4E
	nop ; not executed offset: 0000EF4F
	nop ; not executed offset: 0000EF50
	nop ; not executed offset: 0000EF51
	nop ; not executed offset: 0000EF52
	nop ; not executed offset: 0000EF53
	nop ; not executed offset: 0000EF54
	nop ; not executed offset: 0000EF55
	nop ; not executed offset: 0000EF56
	nop ; not executed offset: 0000EF57
	nop ; not executed offset: 0000EF58
	nop ; not executed offset: 0000EF59
	nop ; not executed offset: 0000EF5A
	nop ; not executed offset: 0000EF5B
	nop ; not executed offset: 0000EF5C
	nop ; not executed offset: 0000EF5D
	nop ; not executed offset: 0000EF5E
	nop ; not executed offset: 0000EF5F
LAB_0000_0000EF60:
	sta.b $0000007D ;Direct ;0000EF60
	TAX ;0000EF62
	bpl LAB_0000_0000EF68 ;0000EF63
	nop ; not executed offset: 0000EF65
	nop ; not executed offset: 0000EF66
	nop ; not executed offset: 0000EF67
LAB_0000_0000EF68:
	stz.W $000018B5 ;Absolute ;0000EF68
	stz.b $00000072 ;Direct ;0000EF6B
	stz.b $00000074 ;Direct ;0000EF6D
	stz.W $00001406 ;Absolute ;0000EF6F
	stz.W $0000140D ;Absolute ;0000EF72
	LDA.B #$00000004; Immediate8 ;0000EF75
	tsb.b $00000077 ;Direct ;0000EF77
	ldy.W $00001407 ;Absolute ;0000EF79
	bne LAB_0000_0000EF99 ;0000EF7C
	lda.W $0000187A ;Absolute ;0000EF7E
	beq LAB_0000_0000EF95 ;0000EF81
	nop ; not executed offset: 0000EF83
	nop ; not executed offset: 0000EF84
	nop ; not executed offset: 0000EF85
	nop ; not executed offset: 0000EF86
	nop ; not executed offset: 0000EF87
	nop ; not executed offset: 0000EF88
	nop ; not executed offset: 0000EF89
	nop ; not executed offset: 0000EF8A
	nop ; not executed offset: 0000EF8B
	nop ; not executed offset: 0000EF8C
	nop ; not executed offset: 0000EF8D
	nop ; not executed offset: 0000EF8E
	nop ; not executed offset: 0000EF8F
	nop ; not executed offset: 0000EF90
	nop ; not executed offset: 0000EF91
	nop ; not executed offset: 0000EF92
	nop ; not executed offset: 0000EF93
	nop ; not executed offset: 0000EF94
LAB_0000_0000EF95:
	stz.W $00001697 ;Absolute ;0000EF95
	rts ;0000EF98
LAB_0000_0000EF99:
	nop ; not executed offset: 0000EF99
	nop ; not executed offset: 0000EF9A
	nop ; not executed offset: 0000EF9B
	nop ; not executed offset: 0000EF9C
	nop ; not executed offset: 0000EF9D
	nop ; not executed offset: 0000EF9E
	nop ; not executed offset: 0000EF9F
	nop ; not executed offset: 0000EFA0
	nop ; not executed offset: 0000EFA1
	nop ; not executed offset: 0000EFA2
	nop ; not executed offset: 0000EFA3
	nop ; not executed offset: 0000EFA4
	nop ; not executed offset: 0000EFA5
	nop ; not executed offset: 0000EFA6
	nop ; not executed offset: 0000EFA7
	nop ; not executed offset: 0000EFA8
	nop ; not executed offset: 0000EFA9
	nop ; not executed offset: 0000EFAA
	nop ; not executed offset: 0000EFAB
	nop ; not executed offset: 0000EFAC
	nop ; not executed offset: 0000EFAD
	nop ; not executed offset: 0000EFAE
	nop ; not executed offset: 0000EFAF
	nop ; not executed offset: 0000EFB0
	nop ; not executed offset: 0000EFB1
	nop ; not executed offset: 0000EFB2
	nop ; not executed offset: 0000EFB3
	nop ; not executed offset: 0000EFB4
	nop ; not executed offset: 0000EFB5
	nop ; not executed offset: 0000EFB6
	nop ; not executed offset: 0000EFB7
	nop ; not executed offset: 0000EFB8
	nop ; not executed offset: 0000EFB9
	nop ; not executed offset: 0000EFBA
	nop ; not executed offset: 0000EFBB
	nop ; not executed offset: 0000EFBC
	nop ; not executed offset: 0000EFBD
	nop ; not executed offset: 0000EFBE
	nop ; not executed offset: 0000EFBF
	nop ; not executed offset: 0000EFC0
	nop ; not executed offset: 0000EFC1
	nop ; not executed offset: 0000EFC2
	nop ; not executed offset: 0000EFC3
	nop ; not executed offset: 0000EFC4
	nop ; not executed offset: 0000EFC5
	nop ; not executed offset: 0000EFC6
	nop ; not executed offset: 0000EFC7
	nop ; not executed offset: 0000EFC8
	nop ; not executed offset: 0000EFC9
	nop ; not executed offset: 0000EFCA
	nop ; not executed offset: 0000EFCB
	nop ; not executed offset: 0000EFCC
	nop ; not executed offset: 0000EFCD
	nop ; not executed offset: 0000EFCE
	nop ; not executed offset: 0000EFCF
	nop ; not executed offset: 0000EFD0
	nop ; not executed offset: 0000EFD1
	nop ; not executed offset: 0000EFD2
	nop ; not executed offset: 0000EFD3
	nop ; not executed offset: 0000EFD4
	nop ; not executed offset: 0000EFD5
	nop ; not executed offset: 0000EFD6
	nop ; not executed offset: 0000EFD7
	nop ; not executed offset: 0000EFD8
	nop ; not executed offset: 0000EFD9
	nop ; not executed offset: 0000EFDA
	nop ; not executed offset: 0000EFDB
	nop ; not executed offset: 0000EFDC
	nop ; not executed offset: 0000EFDD
	nop ; not executed offset: 0000EFDE
	nop ; not executed offset: 0000EFDF
	nop ; not executed offset: 0000EFE0
	nop ; not executed offset: 0000EFE1
	nop ; not executed offset: 0000EFE2
	nop ; not executed offset: 0000EFE3
	nop ; not executed offset: 0000EFE4
	nop ; not executed offset: 0000EFE5
	nop ; not executed offset: 0000EFE6
	nop ; not executed offset: 0000EFE7
	nop ; not executed offset: 0000EFE8
	nop ; not executed offset: 0000EFE9
	nop ; not executed offset: 0000EFEA
	nop ; not executed offset: 0000EFEB
	nop ; not executed offset: 0000EFEC
	nop ; not executed offset: 0000EFED
	nop ; not executed offset: 0000EFEE
	nop ; not executed offset: 0000EFEF
	nop ; not executed offset: 0000EFF0
	nop ; not executed offset: 0000EFF1
	nop ; not executed offset: 0000EFF2
	nop ; not executed offset: 0000EFF3
	nop ; not executed offset: 0000EFF4
	nop ; not executed offset: 0000EFF5
	nop ; not executed offset: 0000EFF6
	nop ; not executed offset: 0000EFF7
	nop ; not executed offset: 0000EFF8
	nop ; not executed offset: 0000EFF9
	nop ; not executed offset: 0000EFFA
	nop ; not executed offset: 0000EFFB
	nop ; not executed offset: 0000EFFC
	nop ; not executed offset: 0000EFFD
	nop ; not executed offset: 0000EFFE
	nop ; not executed offset: 0000EFFF
	nop ; not executed offset: 0000F000
	nop ; not executed offset: 0000F001
	nop ; not executed offset: 0000F002
	nop ; not executed offset: 0000F003
	nop ; not executed offset: 0000F004
	nop ; not executed offset: 0000F005
	nop ; not executed offset: 0000F006
	nop ; not executed offset: 0000F007
	nop ; not executed offset: 0000F008
	nop ; not executed offset: 0000F009
	nop ; not executed offset: 0000F00A
	nop ; not executed offset: 0000F00B
	nop ; not executed offset: 0000F00C
	nop ; not executed offset: 0000F00D
	nop ; not executed offset: 0000F00E
	nop ; not executed offset: 0000F00F
	nop ; not executed offset: 0000F010
	nop ; not executed offset: 0000F011
	nop ; not executed offset: 0000F012
	nop ; not executed offset: 0000F013
	nop ; not executed offset: 0000F014
	nop ; not executed offset: 0000F015
	nop ; not executed offset: 0000F016
	nop ; not executed offset: 0000F017
	nop ; not executed offset: 0000F018
	nop ; not executed offset: 0000F019
	nop ; not executed offset: 0000F01A
	nop ; not executed offset: 0000F01B
	nop ; not executed offset: 0000F01C
	nop ; not executed offset: 0000F01D
	nop ; not executed offset: 0000F01E
	nop ; not executed offset: 0000F01F
	nop ; not executed offset: 0000F020
	nop ; not executed offset: 0000F021
	nop ; not executed offset: 0000F022
	nop ; not executed offset: 0000F023
	nop ; not executed offset: 0000F024
	nop ; not executed offset: 0000F025
	nop ; not executed offset: 0000F026
	nop ; not executed offset: 0000F027
	nop ; not executed offset: 0000F028
	nop ; not executed offset: 0000F029
	nop ; not executed offset: 0000F02A
	nop ; not executed offset: 0000F02B
	nop ; not executed offset: 0000F02C
	nop ; not executed offset: 0000F02D
	nop ; not executed offset: 0000F02E
	nop ; not executed offset: 0000F02F
	nop ; not executed offset: 0000F030
	nop ; not executed offset: 0000F031
	nop ; not executed offset: 0000F032
	nop ; not executed offset: 0000F033
	nop ; not executed offset: 0000F034
	nop ; not executed offset: 0000F035
	nop ; not executed offset: 0000F036
	nop ; not executed offset: 0000F037
	nop ; not executed offset: 0000F038
	nop ; not executed offset: 0000F039
	nop ; not executed offset: 0000F03A
	nop ; not executed offset: 0000F03B
	nop ; not executed offset: 0000F03C
	nop ; not executed offset: 0000F03D
	nop ; not executed offset: 0000F03E
	nop ; not executed offset: 0000F03F
	nop ; not executed offset: 0000F040
	nop ; not executed offset: 0000F041
	nop ; not executed offset: 0000F042
	nop ; not executed offset: 0000F043
	nop ; not executed offset: 0000F044
	nop ; not executed offset: 0000F045
	nop ; not executed offset: 0000F046
	nop ; not executed offset: 0000F047
	nop ; not executed offset: 0000F048
	nop ; not executed offset: 0000F049
	nop ; not executed offset: 0000F04A
	nop ; not executed offset: 0000F04B
	nop ; not executed offset: 0000F04C
	nop ; not executed offset: 0000F04D
	nop ; not executed offset: 0000F04E
	nop ; not executed offset: 0000F04F
	nop ; not executed offset: 0000F050
	nop ; not executed offset: 0000F051
	nop ; not executed offset: 0000F052
	nop ; not executed offset: 0000F053
	nop ; not executed offset: 0000F054
	nop ; not executed offset: 0000F055
	nop ; not executed offset: 0000F056
	nop ; not executed offset: 0000F057
	nop ; not executed offset: 0000F058
	nop ; not executed offset: 0000F059
	nop ; not executed offset: 0000F05A
	nop ; not executed offset: 0000F05B
	nop ; not executed offset: 0000F05C
	nop ; not executed offset: 0000F05D
	nop ; not executed offset: 0000F05E
	nop ; not executed offset: 0000F05F
	nop ; not executed offset: 0000F060
	nop ; not executed offset: 0000F061
	nop ; not executed offset: 0000F062
	nop ; not executed offset: 0000F063
	nop ; not executed offset: 0000F064
	nop ; not executed offset: 0000F065
	nop ; not executed offset: 0000F066
	nop ; not executed offset: 0000F067
	nop ; not executed offset: 0000F068
	nop ; not executed offset: 0000F069
	nop ; not executed offset: 0000F06A
	nop ; not executed offset: 0000F06B
	nop ; not executed offset: 0000F06C
	nop ; not executed offset: 0000F06D
	nop ; not executed offset: 0000F06E
	nop ; not executed offset: 0000F06F
	nop ; not executed offset: 0000F070
	nop ; not executed offset: 0000F071
	nop ; not executed offset: 0000F072
	nop ; not executed offset: 0000F073
	nop ; not executed offset: 0000F074
	nop ; not executed offset: 0000F075
	nop ; not executed offset: 0000F076
	nop ; not executed offset: 0000F077
	nop ; not executed offset: 0000F078
	nop ; not executed offset: 0000F079
	nop ; not executed offset: 0000F07A
	nop ; not executed offset: 0000F07B
	nop ; not executed offset: 0000F07C
	nop ; not executed offset: 0000F07D
	nop ; not executed offset: 0000F07E
	nop ; not executed offset: 0000F07F
	nop ; not executed offset: 0000F080
	nop ; not executed offset: 0000F081
	nop ; not executed offset: 0000F082
	nop ; not executed offset: 0000F083
	nop ; not executed offset: 0000F084
	nop ; not executed offset: 0000F085
	nop ; not executed offset: 0000F086
	nop ; not executed offset: 0000F087
	nop ; not executed offset: 0000F088
	nop ; not executed offset: 0000F089
	nop ; not executed offset: 0000F08A
	nop ; not executed offset: 0000F08B
	nop ; not executed offset: 0000F08C
	nop ; not executed offset: 0000F08D
	nop ; not executed offset: 0000F08E
	nop ; not executed offset: 0000F08F
	nop ; not executed offset: 0000F090
	nop ; not executed offset: 0000F091
	nop ; not executed offset: 0000F092
	nop ; not executed offset: 0000F093
	nop ; not executed offset: 0000F094
	nop ; not executed offset: 0000F095
	nop ; not executed offset: 0000F096
	nop ; not executed offset: 0000F097
	nop ; not executed offset: 0000F098
	nop ; not executed offset: 0000F099
	nop ; not executed offset: 0000F09A
	nop ; not executed offset: 0000F09B
	nop ; not executed offset: 0000F09C
	nop ; not executed offset: 0000F09D
	nop ; not executed offset: 0000F09E
	nop ; not executed offset: 0000F09F
	nop ; not executed offset: 0000F0A0
	nop ; not executed offset: 0000F0A1
	nop ; not executed offset: 0000F0A2
	nop ; not executed offset: 0000F0A3
	nop ; not executed offset: 0000F0A4
	nop ; not executed offset: 0000F0A5
	nop ; not executed offset: 0000F0A6
	nop ; not executed offset: 0000F0A7
	nop ; not executed offset: 0000F0A8
	nop ; not executed offset: 0000F0A9
	nop ; not executed offset: 0000F0AA
	nop ; not executed offset: 0000F0AB
	nop ; not executed offset: 0000F0AC
	nop ; not executed offset: 0000F0AD
	nop ; not executed offset: 0000F0AE
	nop ; not executed offset: 0000F0AF
	nop ; not executed offset: 0000F0B0
	nop ; not executed offset: 0000F0B1
	nop ; not executed offset: 0000F0B2
	nop ; not executed offset: 0000F0B3
	nop ; not executed offset: 0000F0B4
	nop ; not executed offset: 0000F0B5
	nop ; not executed offset: 0000F0B6
	nop ; not executed offset: 0000F0B7
	nop ; not executed offset: 0000F0B8
	nop ; not executed offset: 0000F0B9
	nop ; not executed offset: 0000F0BA
	nop ; not executed offset: 0000F0BB
	nop ; not executed offset: 0000F0BC
	nop ; not executed offset: 0000F0BD
	nop ; not executed offset: 0000F0BE
	nop ; not executed offset: 0000F0BF
	nop ; not executed offset: 0000F0C0
	nop ; not executed offset: 0000F0C1
	nop ; not executed offset: 0000F0C2
	nop ; not executed offset: 0000F0C3
	nop ; not executed offset: 0000F0C4
	nop ; not executed offset: 0000F0C5
	nop ; not executed offset: 0000F0C6
	nop ; not executed offset: 0000F0C7
	nop ; not executed offset: 0000F0C8
	nop ; not executed offset: 0000F0C9
	nop ; not executed offset: 0000F0CA
	nop ; not executed offset: 0000F0CB
	nop ; not executed offset: 0000F0CC
	nop ; not executed offset: 0000F0CD
	nop ; not executed offset: 0000F0CE
	nop ; not executed offset: 0000F0CF
	nop ; not executed offset: 0000F0D0
	nop ; not executed offset: 0000F0D1
	nop ; not executed offset: 0000F0D2
	nop ; not executed offset: 0000F0D3
	nop ; not executed offset: 0000F0D4
	nop ; not executed offset: 0000F0D5
	nop ; not executed offset: 0000F0D6
	nop ; not executed offset: 0000F0D7
	nop ; not executed offset: 0000F0D8
	nop ; not executed offset: 0000F0D9
	nop ; not executed offset: 0000F0DA
	nop ; not executed offset: 0000F0DB
	nop ; not executed offset: 0000F0DC
	nop ; not executed offset: 0000F0DD
	nop ; not executed offset: 0000F0DE
	nop ; not executed offset: 0000F0DF
	nop ; not executed offset: 0000F0E0
	nop ; not executed offset: 0000F0E1
	nop ; not executed offset: 0000F0E2
	nop ; not executed offset: 0000F0E3
	nop ; not executed offset: 0000F0E4
	nop ; not executed offset: 0000F0E5
	nop ; not executed offset: 0000F0E6
	nop ; not executed offset: 0000F0E7
	nop ; not executed offset: 0000F0E8
	nop ; not executed offset: 0000F0E9
	nop ; not executed offset: 0000F0EA
	nop ; not executed offset: 0000F0EB
	nop ; not executed offset: 0000F0EC
	nop ; not executed offset: 0000F0ED
	nop ; not executed offset: 0000F0EE
	nop ; not executed offset: 0000F0EF
	nop ; not executed offset: 0000F0F0
	nop ; not executed offset: 0000F0F1
	nop ; not executed offset: 0000F0F2
	nop ; not executed offset: 0000F0F3
	nop ; not executed offset: 0000F0F4
	nop ; not executed offset: 0000F0F5
	nop ; not executed offset: 0000F0F6
	nop ; not executed offset: 0000F0F7
	nop ; not executed offset: 0000F0F8
	nop ; not executed offset: 0000F0F9
	nop ; not executed offset: 0000F0FA
	nop ; not executed offset: 0000F0FB
	nop ; not executed offset: 0000F0FC
	nop ; not executed offset: 0000F0FD
	nop ; not executed offset: 0000F0FE
	nop ; not executed offset: 0000F0FF
	nop ; not executed offset: 0000F100
	nop ; not executed offset: 0000F101
	nop ; not executed offset: 0000F102
	nop ; not executed offset: 0000F103
	nop ; not executed offset: 0000F104
	nop ; not executed offset: 0000F105
	nop ; not executed offset: 0000F106
	nop ; not executed offset: 0000F107
	nop ; not executed offset: 0000F108
	nop ; not executed offset: 0000F109
	nop ; not executed offset: 0000F10A
	nop ; not executed offset: 0000F10B
	nop ; not executed offset: 0000F10C
	nop ; not executed offset: 0000F10D
	nop ; not executed offset: 0000F10E
	nop ; not executed offset: 0000F10F
	nop ; not executed offset: 0000F110
	nop ; not executed offset: 0000F111
	nop ; not executed offset: 0000F112
	nop ; not executed offset: 0000F113
	nop ; not executed offset: 0000F114
	nop ; not executed offset: 0000F115
	nop ; not executed offset: 0000F116
	nop ; not executed offset: 0000F117
	nop ; not executed offset: 0000F118
	nop ; not executed offset: 0000F119
	nop ; not executed offset: 0000F11A
	nop ; not executed offset: 0000F11B
	nop ; not executed offset: 0000F11C
	nop ; not executed offset: 0000F11D
	nop ; not executed offset: 0000F11E
	nop ; not executed offset: 0000F11F
;stopped writing due to overlap with another section 0000EDF7


;;;;;;;;;;;
; Bank:0001

.BANK $0001 SLOT 0
.ORGA $00008172
; Called by: 0001::000086F7
	LDA.B #$00000008; Immediate8 ;00008172
	sta.W $000014C8, x ;AbsoluteIndexedXX1 ;00008174
	lda $0000009E, x ;DirectIndexedXE0 ;00008177
	jsl $000086DF; AbsoluteLong E0 ;00008179
	nop ; not executed offset: 0000817D
	nop ; not executed offset: 0000817E
	nop ; not executed offset: 0000817F
	nop ; not executed offset: 00008180
	nop ; not executed offset: 00008181
	nop ; not executed offset: 00008182
	nop ; not executed offset: 00008183
	nop ; not executed offset: 00008184
	nop ; not executed offset: 00008185
	nop ; not executed offset: 00008186
;stopped writing due to overlap with another section 00008172

.BANK $0001 SLOT 0
.ORGA $00008575
; Called by: 0001::000086F7
	jsl $0001ACF9; AbsoluteLong E0 ;00008575
	sta.W $00001570, x ;AbsoluteIndexedXX1 ;00008579
	jsr $0000AD30 ;0000857C
	TYA ;0000857F
	sta.W $0000157C, x ;AbsoluteIndexedXX1 ;00008580
	rts ;00008583
	nop ; not executed offset: 00008584
	nop ; not executed offset: 00008585
	nop ; not executed offset: 00008586
	nop ; not executed offset: 00008587
	nop ; not executed offset: 00008588
	nop ; not executed offset: 00008589
	nop ; not executed offset: 0000858A
	nop ; not executed offset: 0000858B
	nop ; not executed offset: 0000858C
	nop ; not executed offset: 0000858D
	nop ; not executed offset: 0000858E
	nop ; not executed offset: 0000858F
	nop ; not executed offset: 00008590
	nop ; not executed offset: 00008591
	nop ; not executed offset: 00008592
	nop ; not executed offset: 00008593
	nop ; not executed offset: 00008594
	nop ; not executed offset: 00008595
	nop ; not executed offset: 00008596
	nop ; not executed offset: 00008597
	nop ; not executed offset: 00008598
	nop ; not executed offset: 00008599
	nop ; not executed offset: 0000859A
	nop ; not executed offset: 0000859B
	nop ; not executed offset: 0000859C
	nop ; not executed offset: 0000859D
	nop ; not executed offset: 0000859E
	nop ; not executed offset: 0000859F
	nop ; not executed offset: 000085A0
	nop ; not executed offset: 000085A1
	nop ; not executed offset: 000085A2
	nop ; not executed offset: 000085A3
	nop ; not executed offset: 000085A4
	nop ; not executed offset: 000085A5
	nop ; not executed offset: 000085A6
	nop ; not executed offset: 000085A7
	nop ; not executed offset: 000085A8
	nop ; not executed offset: 000085A9
	nop ; not executed offset: 000085AA
	nop ; not executed offset: 000085AB
	nop ; not executed offset: 000085AC
	nop ; not executed offset: 000085AD
	nop ; not executed offset: 000085AE
	nop ; not executed offset: 000085AF
	nop ; not executed offset: 000085B0
	nop ; not executed offset: 000085B1
	nop ; not executed offset: 000085B2
	nop ; not executed offset: 000085B3
	nop ; not executed offset: 000085B4
	nop ; not executed offset: 000085B5
	nop ; not executed offset: 000085B6
	nop ; not executed offset: 000085B7
	nop ; not executed offset: 000085B8
	nop ; not executed offset: 000085B9
	nop ; not executed offset: 000085BA
	nop ; not executed offset: 000085BB
	nop ; not executed offset: 000085BC
	nop ; not executed offset: 000085BD
	nop ; not executed offset: 000085BE
	nop ; not executed offset: 000085BF
	nop ; not executed offset: 000085C0
	nop ; not executed offset: 000085C1
	nop ; not executed offset: 000085C2
;stopped writing due to overlap with another section 00008575

.BANK $0001 SLOT 0
.ORGA $000085C3
; Called by: 0001::00008130
	stz.W $00001491 ;Absolute ;000085C3
	lda $0000009E, x ;DirectIndexedXE0 ;000085C6
	jsl $000086DF; AbsoluteLong E0 ;000085C8
	nop ; not executed offset: 000085CC
	nop ; not executed offset: 000085CD
	nop ; not executed offset: 000085CE
	nop ; not executed offset: 000085CF
	nop ; not executed offset: 000085D0
	nop ; not executed offset: 000085D1
	nop ; not executed offset: 000085D2
	nop ; not executed offset: 000085D3
	nop ; not executed offset: 000085D4
	nop ; not executed offset: 000085D5
;stopped writing due to overlap with another section 000085C3

.BANK $0001 SLOT 0
.ORGA $00008AFC
; Called by: 0001::000086F7
	lda.b $0000009D ;Direct ;00008AFC
	beq LAB_0001_00008B0A ;00008AFE
	nop ; not executed offset: 00008B00
	nop ; not executed offset: 00008B01
	nop ; not executed offset: 00008B02
	nop ; not executed offset: 00008B03
	nop ; not executed offset: 00008B04
	nop ; not executed offset: 00008B05
	nop ; not executed offset: 00008B06
	nop ; not executed offset: 00008B07
	nop ; not executed offset: 00008B08
	nop ; not executed offset: 00008B09
LAB_0001_00008B0A:
	jsr $0000800E ;00008B0A
	beq LAB_0001_00008B2E ;00008B0D
	nop ; not executed offset: 00008B0F
	nop ; not executed offset: 00008B10
	nop ; not executed offset: 00008B11
	nop ; not executed offset: 00008B12
	nop ; not executed offset: 00008B13
	nop ; not executed offset: 00008B14
	nop ; not executed offset: 00008B15
	nop ; not executed offset: 00008B16
	nop ; not executed offset: 00008B17
	nop ; not executed offset: 00008B18
	nop ; not executed offset: 00008B19
	nop ; not executed offset: 00008B1A
	nop ; not executed offset: 00008B1B
	nop ; not executed offset: 00008B1C
	nop ; not executed offset: 00008B1D
	nop ; not executed offset: 00008B1E
	nop ; not executed offset: 00008B1F
	nop ; not executed offset: 00008B20
	nop ; not executed offset: 00008B21
	nop ; not executed offset: 00008B22
	nop ; not executed offset: 00008B23
	nop ; not executed offset: 00008B24
	nop ; not executed offset: 00008B25
	nop ; not executed offset: 00008B26
	nop ; not executed offset: 00008B27
	nop ; not executed offset: 00008B28
	nop ; not executed offset: 00008B29
	nop ; not executed offset: 00008B2A
	nop ; not executed offset: 00008B2B
	nop ; not executed offset: 00008B2C
	nop ; not executed offset: 00008B2D
LAB_0001_00008B2E:
	ldy.W $0000157C, x ;AbsoluteIndexedXX1 ;00008B2E
	TYA ;00008B31
	INC A ;00008B32
	and.W $00001588, x ;AbsoluteIndexedXX1 ;00008B33
	AND.B #$00000003 ;Immediate8 ;00008B36
	beq LAB_0001_00008B3C ;00008B38
	nop ; not executed offset: 00008B3A
	nop ; not executed offset: 00008B3B
LAB_0001_00008B3C:
	jsr $00008014 ;00008B3C
	beq LAB_0001_00008B43 ;00008B3F
	nop ; not executed offset: 00008B41
	nop ; not executed offset: 00008B42
LAB_0001_00008B43:
	jsr $0000AC31 ;00008B43
	jsr $00009032 ;00008B46
	jsr $00008E5F ;00008B49
	jsr $0000800E ;00008B4C
	beq LAB_0001_00008B84 ;00008B4F
	jsr $00009A04 ;00008B51
	stz.W $0000151C, x ;AbsoluteIndexedXX1 ;00008B54
	ldy $0000009E, x ;DirectIndexedXE0 ;00008B57
	lda.W $000088F0, y ;AbsoluteIndexedYX1 ;00008B59
	PHA ;00008B5C
	AND.B #$00000004 ;Immediate8 ;00008B5D
	beq LAB_0001_00008B7A ;00008B5F
	nop ; not executed offset: 00008B61
	nop ; not executed offset: 00008B62
	nop ; not executed offset: 00008B63
	nop ; not executed offset: 00008B64
	nop ; not executed offset: 00008B65
	nop ; not executed offset: 00008B66
	nop ; not executed offset: 00008B67
	nop ; not executed offset: 00008B68
	nop ; not executed offset: 00008B69
	nop ; not executed offset: 00008B6A
	nop ; not executed offset: 00008B6B
	nop ; not executed offset: 00008B6C
	nop ; not executed offset: 00008B6D
	nop ; not executed offset: 00008B6E
	nop ; not executed offset: 00008B6F
	nop ; not executed offset: 00008B70
	nop ; not executed offset: 00008B71
	nop ; not executed offset: 00008B72
	nop ; not executed offset: 00008B73
	nop ; not executed offset: 00008B74
	nop ; not executed offset: 00008B75
	nop ; not executed offset: 00008B76
	nop ; not executed offset: 00008B77
	nop ; not executed offset: 00008B78
	nop ; not executed offset: 00008B79
LAB_0001_00008B7A:
	PLA ;00008B7A
	AND.B #$00000008 ;Immediate8 ;00008B7B
	beq LAB_0001_00008B82 ;00008B7D
	nop ; not executed offset: 00008B7F
	nop ; not executed offset: 00008B80
	nop ; not executed offset: 00008B81
LAB_0001_00008B82:
	bra LAB_0001_00008BB0 ;00008B82
LAB_0001_00008B84:
	nop ; not executed offset: 00008B84
	nop ; not executed offset: 00008B85
	nop ; not executed offset: 00008B86
	nop ; not executed offset: 00008B87
	nop ; not executed offset: 00008B88
	nop ; not executed offset: 00008B89
	nop ; not executed offset: 00008B8A
	nop ; not executed offset: 00008B8B
	nop ; not executed offset: 00008B8C
	nop ; not executed offset: 00008B8D
	nop ; not executed offset: 00008B8E
	nop ; not executed offset: 00008B8F
	nop ; not executed offset: 00008B90
	nop ; not executed offset: 00008B91
	nop ; not executed offset: 00008B92
	nop ; not executed offset: 00008B93
	nop ; not executed offset: 00008B94
	nop ; not executed offset: 00008B95
	nop ; not executed offset: 00008B96
	nop ; not executed offset: 00008B97
	nop ; not executed offset: 00008B98
	nop ; not executed offset: 00008B99
	nop ; not executed offset: 00008B9A
	nop ; not executed offset: 00008B9B
	nop ; not executed offset: 00008B9C
	nop ; not executed offset: 00008B9D
	nop ; not executed offset: 00008B9E
	nop ; not executed offset: 00008B9F
	nop ; not executed offset: 00008BA0
	nop ; not executed offset: 00008BA1
	nop ; not executed offset: 00008BA2
	nop ; not executed offset: 00008BA3
	nop ; not executed offset: 00008BA4
	nop ; not executed offset: 00008BA5
	nop ; not executed offset: 00008BA6
	nop ; not executed offset: 00008BA7
	nop ; not executed offset: 00008BA8
	nop ; not executed offset: 00008BA9
	nop ; not executed offset: 00008BAA
	nop ; not executed offset: 00008BAB
	nop ; not executed offset: 00008BAC
	nop ; not executed offset: 00008BAD
	nop ; not executed offset: 00008BAE
	nop ; not executed offset: 00008BAF
LAB_0001_00008BB0:
	lda.W $00001528, x ;AbsoluteIndexedXX1 ;00008BB0
	beq LAB_0001_00008BBA ;00008BB3
	nop ; not executed offset: 00008BB5
	nop ; not executed offset: 00008BB6
	nop ; not executed offset: 00008BB7
	nop ; not executed offset: 00008BB8
	nop ; not executed offset: 00008BB9
LAB_0001_00008BBA:
	jsr $0000A7E4 ;00008BBA
	jsr $0000A40D ;00008BBD
	jsr $00009089 ;00008BC0
	lda.W $0000157C, x ;AbsoluteIndexedXX1 ;00008BC3
	PHA ;00008BC6
	ldy.W $000015AC, x ;AbsoluteIndexedXX1 ;00008BC7
	beq LAB_0001_00008BDE ;00008BCA
	nop ; not executed offset: 00008BCC
	nop ; not executed offset: 00008BCD
	nop ; not executed offset: 00008BCE
	nop ; not executed offset: 00008BCF
	nop ; not executed offset: 00008BD0
	nop ; not executed offset: 00008BD1
	nop ; not executed offset: 00008BD2
	nop ; not executed offset: 00008BD3
	nop ; not executed offset: 00008BD4
	nop ; not executed offset: 00008BD5
	nop ; not executed offset: 00008BD6
	nop ; not executed offset: 00008BD7
	nop ; not executed offset: 00008BD8
	nop ; not executed offset: 00008BD9
	nop ; not executed offset: 00008BDA
	nop ; not executed offset: 00008BDB
	nop ; not executed offset: 00008BDC
	nop ; not executed offset: 00008BDD
LAB_0001_00008BDE:
	ldy $0000009E, x ;DirectIndexedXE0 ;00008BDE
	lda.W $000088F0, y ;AbsoluteIndexedYX1 ;00008BE0
	AND.B #$00000040 ;Immediate8 ;00008BE3
	bne LAB_0001_00008BEC ;00008BE5
	nop ; not executed offset: 00008BE7
	nop ; not executed offset: 00008BE8
	nop ; not executed offset: 00008BE9
	nop ; not executed offset: 00008BEA
	nop ; not executed offset: 00008BEB
LAB_0001_00008BEC:
	lda.W $00001602, x ;AbsoluteIndexedXX1 ;00008BEC
	LSR ;00008BEF
	lda $000000D8, x ;DirectIndexedXE0 ;00008BF0
	PHA ;00008BF2
	SBC.B #$0000000F ;00008BF3
	sta $000000D8, x ;DirectIndexedXE0 ;00008BF5
	lda.W $000014D4, x ;AbsoluteIndexedXX1 ;00008BF7
	PHA ;00008BFA
	SBC.B #$00000000 ;00008BFB
	sta.W $000014D4, x ;AbsoluteIndexedXX1 ;00008BFD
	jsr $00009D67 ;00008C00
	PLA ;00008C03
	sta.W $000014D4, x ;AbsoluteIndexedXX1 ;00008C04
	PLA ;00008C07
	sta $000000D8, x ;DirectIndexedXE0 ;00008C08
	lda $0000009E, x ;DirectIndexedXE0 ;00008C0A
	CMP.B #$00000008 ;Immediate8  ;00008C0C
	bcc LAB_0001_00008C13 ;00008C0E
	nop ; not executed offset: 00008C10
	nop ; not executed offset: 00008C11
	nop ; not executed offset: 00008C12
LAB_0001_00008C13:
	PLA ;00008C13
	sta.W $0000157C, x ;AbsoluteIndexedXX1 ;00008C14
	rts ;00008C17
	nop ; not executed offset: 00008C18
	nop ; not executed offset: 00008C19
	nop ; not executed offset: 00008C1A
	nop ; not executed offset: 00008C1B
	nop ; not executed offset: 00008C1C
	nop ; not executed offset: 00008C1D
	nop ; not executed offset: 00008C1E
	nop ; not executed offset: 00008C1F
	nop ; not executed offset: 00008C20
	nop ; not executed offset: 00008C21
	nop ; not executed offset: 00008C22
	nop ; not executed offset: 00008C23
	nop ; not executed offset: 00008C24
	nop ; not executed offset: 00008C25
	nop ; not executed offset: 00008C26
	nop ; not executed offset: 00008C27
	nop ; not executed offset: 00008C28
	nop ; not executed offset: 00008C29
	nop ; not executed offset: 00008C2A
	nop ; not executed offset: 00008C2B
	nop ; not executed offset: 00008C2C
	nop ; not executed offset: 00008C2D
	nop ; not executed offset: 00008C2E
	nop ; not executed offset: 00008C2F
	nop ; not executed offset: 00008C30
	nop ; not executed offset: 00008C31
	nop ; not executed offset: 00008C32
	nop ; not executed offset: 00008C33
	nop ; not executed offset: 00008C34
	nop ; not executed offset: 00008C35
	nop ; not executed offset: 00008C36
	nop ; not executed offset: 00008C37
	nop ; not executed offset: 00008C38
	nop ; not executed offset: 00008C39
	nop ; not executed offset: 00008C3A
	nop ; not executed offset: 00008C3B
	nop ; not executed offset: 00008C3C
	nop ; not executed offset: 00008C3D
	nop ; not executed offset: 00008C3E
	nop ; not executed offset: 00008C3F
	nop ; not executed offset: 00008C40
	nop ; not executed offset: 00008C41
	nop ; not executed offset: 00008C42
	nop ; not executed offset: 00008C43
	nop ; not executed offset: 00008C44
	nop ; not executed offset: 00008C45
	nop ; not executed offset: 00008C46
	nop ; not executed offset: 00008C47
	nop ; not executed offset: 00008C48
	nop ; not executed offset: 00008C49
	nop ; not executed offset: 00008C4A
	nop ; not executed offset: 00008C4B
	nop ; not executed offset: 00008C4C
	nop ; not executed offset: 00008C4D
	nop ; not executed offset: 00008C4E
	nop ; not executed offset: 00008C4F
	nop ; not executed offset: 00008C50
	nop ; not executed offset: 00008C51
	nop ; not executed offset: 00008C52
	nop ; not executed offset: 00008C53
	nop ; not executed offset: 00008C54
	nop ; not executed offset: 00008C55
	nop ; not executed offset: 00008C56
	nop ; not executed offset: 00008C57
	nop ; not executed offset: 00008C58
	nop ; not executed offset: 00008C59
	nop ; not executed offset: 00008C5A
	nop ; not executed offset: 00008C5B
	nop ; not executed offset: 00008C5C
	nop ; not executed offset: 00008C5D
	nop ; not executed offset: 00008C5E
	nop ; not executed offset: 00008C5F
	nop ; not executed offset: 00008C60
	nop ; not executed offset: 00008C61
	nop ; not executed offset: 00008C62
	nop ; not executed offset: 00008C63
	nop ; not executed offset: 00008C64
	nop ; not executed offset: 00008C65
	nop ; not executed offset: 00008C66
	nop ; not executed offset: 00008C67
	nop ; not executed offset: 00008C68
	nop ; not executed offset: 00008C69
	nop ; not executed offset: 00008C6A
	nop ; not executed offset: 00008C6B
	nop ; not executed offset: 00008C6C
	nop ; not executed offset: 00008C6D
	nop ; not executed offset: 00008C6E
	nop ; not executed offset: 00008C6F
	nop ; not executed offset: 00008C70
	nop ; not executed offset: 00008C71
	nop ; not executed offset: 00008C72
	nop ; not executed offset: 00008C73
	nop ; not executed offset: 00008C74
	nop ; not executed offset: 00008C75
	nop ; not executed offset: 00008C76
	nop ; not executed offset: 00008C77
	nop ; not executed offset: 00008C78
	nop ; not executed offset: 00008C79
	nop ; not executed offset: 00008C7A
	nop ; not executed offset: 00008C7B
	nop ; not executed offset: 00008C7C
	nop ; not executed offset: 00008C7D
	nop ; not executed offset: 00008C7E
	nop ; not executed offset: 00008C7F
	nop ; not executed offset: 00008C80
	nop ; not executed offset: 00008C81
	nop ; not executed offset: 00008C82
	nop ; not executed offset: 00008C83
	nop ; not executed offset: 00008C84
	nop ; not executed offset: 00008C85
	nop ; not executed offset: 00008C86
	nop ; not executed offset: 00008C87
	nop ; not executed offset: 00008C88
	nop ; not executed offset: 00008C89
	nop ; not executed offset: 00008C8A
	nop ; not executed offset: 00008C8B
	nop ; not executed offset: 00008C8C
	nop ; not executed offset: 00008C8D
	nop ; not executed offset: 00008C8E
	nop ; not executed offset: 00008C8F
	nop ; not executed offset: 00008C90
	nop ; not executed offset: 00008C91
	nop ; not executed offset: 00008C92
	nop ; not executed offset: 00008C93
	nop ; not executed offset: 00008C94
	nop ; not executed offset: 00008C95
	nop ; not executed offset: 00008C96
	nop ; not executed offset: 00008C97
	nop ; not executed offset: 00008C98
	nop ; not executed offset: 00008C99
	nop ; not executed offset: 00008C9A
	nop ; not executed offset: 00008C9B
	nop ; not executed offset: 00008C9C
	nop ; not executed offset: 00008C9D
	nop ; not executed offset: 00008C9E
	nop ; not executed offset: 00008C9F
	nop ; not executed offset: 00008CA0
	nop ; not executed offset: 00008CA1
	nop ; not executed offset: 00008CA2
	nop ; not executed offset: 00008CA3
	nop ; not executed offset: 00008CA4
	nop ; not executed offset: 00008CA5
	nop ; not executed offset: 00008CA6
	nop ; not executed offset: 00008CA7
	nop ; not executed offset: 00008CA8
	nop ; not executed offset: 00008CA9
	nop ; not executed offset: 00008CAA
	nop ; not executed offset: 00008CAB
	nop ; not executed offset: 00008CAC
	nop ; not executed offset: 00008CAD
	nop ; not executed offset: 00008CAE
	nop ; not executed offset: 00008CAF
	nop ; not executed offset: 00008CB0
	nop ; not executed offset: 00008CB1
	nop ; not executed offset: 00008CB2
	nop ; not executed offset: 00008CB3
	nop ; not executed offset: 00008CB4
	nop ; not executed offset: 00008CB5
	nop ; not executed offset: 00008CB6
	nop ; not executed offset: 00008CB7
	nop ; not executed offset: 00008CB8
	nop ; not executed offset: 00008CB9
	nop ; not executed offset: 00008CBA
	nop ; not executed offset: 00008CBB
	nop ; not executed offset: 00008CBC
	nop ; not executed offset: 00008CBD
	nop ; not executed offset: 00008CBE
	nop ; not executed offset: 00008CBF
	nop ; not executed offset: 00008CC0
	nop ; not executed offset: 00008CC1
	nop ; not executed offset: 00008CC2
	nop ; not executed offset: 00008CC3
	nop ; not executed offset: 00008CC4
	nop ; not executed offset: 00008CC5
	nop ; not executed offset: 00008CC6
	nop ; not executed offset: 00008CC7
	nop ; not executed offset: 00008CC8
	nop ; not executed offset: 00008CC9
	nop ; not executed offset: 00008CCA
	nop ; not executed offset: 00008CCB
	nop ; not executed offset: 00008CCC
	nop ; not executed offset: 00008CCD
	nop ; not executed offset: 00008CCE
	nop ; not executed offset: 00008CCF
	nop ; not executed offset: 00008CD0
	nop ; not executed offset: 00008CD1
	nop ; not executed offset: 00008CD2
	nop ; not executed offset: 00008CD3
	nop ; not executed offset: 00008CD4
	nop ; not executed offset: 00008CD5
	nop ; not executed offset: 00008CD6
	nop ; not executed offset: 00008CD7
	nop ; not executed offset: 00008CD8
	nop ; not executed offset: 00008CD9
	nop ; not executed offset: 00008CDA
	nop ; not executed offset: 00008CDB
	nop ; not executed offset: 00008CDC
	nop ; not executed offset: 00008CDD
	nop ; not executed offset: 00008CDE
	nop ; not executed offset: 00008CDF
	nop ; not executed offset: 00008CE0
	nop ; not executed offset: 00008CE1
	nop ; not executed offset: 00008CE2
	nop ; not executed offset: 00008CE3
	nop ; not executed offset: 00008CE4
	nop ; not executed offset: 00008CE5
	nop ; not executed offset: 00008CE6
	nop ; not executed offset: 00008CE7
	nop ; not executed offset: 00008CE8
	nop ; not executed offset: 00008CE9
	nop ; not executed offset: 00008CEA
	nop ; not executed offset: 00008CEB
	nop ; not executed offset: 00008CEC
	nop ; not executed offset: 00008CED
	nop ; not executed offset: 00008CEE
	nop ; not executed offset: 00008CEF
	nop ; not executed offset: 00008CF0
	nop ; not executed offset: 00008CF1
	nop ; not executed offset: 00008CF2
	nop ; not executed offset: 00008CF3
	nop ; not executed offset: 00008CF4
	nop ; not executed offset: 00008CF5
	nop ; not executed offset: 00008CF6
	nop ; not executed offset: 00008CF7
	nop ; not executed offset: 00008CF8
	nop ; not executed offset: 00008CF9
	nop ; not executed offset: 00008CFA
	nop ; not executed offset: 00008CFB
	nop ; not executed offset: 00008CFC
	nop ; not executed offset: 00008CFD
	nop ; not executed offset: 00008CFE
	nop ; not executed offset: 00008CFF
	nop ; not executed offset: 00008D00
	nop ; not executed offset: 00008D01
	nop ; not executed offset: 00008D02
	nop ; not executed offset: 00008D03
	nop ; not executed offset: 00008D04
	nop ; not executed offset: 00008D05
	nop ; not executed offset: 00008D06
	nop ; not executed offset: 00008D07
	nop ; not executed offset: 00008D08
	nop ; not executed offset: 00008D09
	nop ; not executed offset: 00008D0A
	nop ; not executed offset: 00008D0B
	nop ; not executed offset: 00008D0C
	nop ; not executed offset: 00008D0D
	nop ; not executed offset: 00008D0E
	nop ; not executed offset: 00008D0F
	nop ; not executed offset: 00008D10
	nop ; not executed offset: 00008D11
	nop ; not executed offset: 00008D12
	nop ; not executed offset: 00008D13
	nop ; not executed offset: 00008D14
	nop ; not executed offset: 00008D15
	nop ; not executed offset: 00008D16
	nop ; not executed offset: 00008D17
	nop ; not executed offset: 00008D18
	nop ; not executed offset: 00008D19
	nop ; not executed offset: 00008D1A
	nop ; not executed offset: 00008D1B
	nop ; not executed offset: 00008D1C
	nop ; not executed offset: 00008D1D
	nop ; not executed offset: 00008D1E
	nop ; not executed offset: 00008D1F
	nop ; not executed offset: 00008D20
	nop ; not executed offset: 00008D21
	nop ; not executed offset: 00008D22
	nop ; not executed offset: 00008D23
	nop ; not executed offset: 00008D24
	nop ; not executed offset: 00008D25
	nop ; not executed offset: 00008D26
	nop ; not executed offset: 00008D27
	nop ; not executed offset: 00008D28
	nop ; not executed offset: 00008D29
	nop ; not executed offset: 00008D2A
	nop ; not executed offset: 00008D2B
	nop ; not executed offset: 00008D2C
	nop ; not executed offset: 00008D2D
	nop ; not executed offset: 00008D2E
	nop ; not executed offset: 00008D2F
	nop ; not executed offset: 00008D30
	nop ; not executed offset: 00008D31
	nop ; not executed offset: 00008D32
	nop ; not executed offset: 00008D33
	nop ; not executed offset: 00008D34
	nop ; not executed offset: 00008D35
	nop ; not executed offset: 00008D36
	nop ; not executed offset: 00008D37
	nop ; not executed offset: 00008D38
	nop ; not executed offset: 00008D39
	nop ; not executed offset: 00008D3A
	nop ; not executed offset: 00008D3B
	nop ; not executed offset: 00008D3C
	nop ; not executed offset: 00008D3D
	nop ; not executed offset: 00008D3E
	nop ; not executed offset: 00008D3F
	nop ; not executed offset: 00008D40
	nop ; not executed offset: 00008D41
	nop ; not executed offset: 00008D42
	nop ; not executed offset: 00008D43
	nop ; not executed offset: 00008D44
	nop ; not executed offset: 00008D45
	nop ; not executed offset: 00008D46
	nop ; not executed offset: 00008D47
	nop ; not executed offset: 00008D48
	nop ; not executed offset: 00008D49
	nop ; not executed offset: 00008D4A
	nop ; not executed offset: 00008D4B
	nop ; not executed offset: 00008D4C
	nop ; not executed offset: 00008D4D
	nop ; not executed offset: 00008D4E
	nop ; not executed offset: 00008D4F
	nop ; not executed offset: 00008D50
	nop ; not executed offset: 00008D51
	nop ; not executed offset: 00008D52
	nop ; not executed offset: 00008D53
	nop ; not executed offset: 00008D54
	nop ; not executed offset: 00008D55
	nop ; not executed offset: 00008D56
	nop ; not executed offset: 00008D57
	nop ; not executed offset: 00008D58
	nop ; not executed offset: 00008D59
	nop ; not executed offset: 00008D5A
	nop ; not executed offset: 00008D5B
	nop ; not executed offset: 00008D5C
	nop ; not executed offset: 00008D5D
	nop ; not executed offset: 00008D5E
	nop ; not executed offset: 00008D5F
	nop ; not executed offset: 00008D60
	nop ; not executed offset: 00008D61
	nop ; not executed offset: 00008D62
	nop ; not executed offset: 00008D63
	nop ; not executed offset: 00008D64
	nop ; not executed offset: 00008D65
	nop ; not executed offset: 00008D66
	nop ; not executed offset: 00008D67
	nop ; not executed offset: 00008D68
	nop ; not executed offset: 00008D69
	nop ; not executed offset: 00008D6A
	nop ; not executed offset: 00008D6B
	nop ; not executed offset: 00008D6C
	nop ; not executed offset: 00008D6D
	nop ; not executed offset: 00008D6E
	nop ; not executed offset: 00008D6F
	nop ; not executed offset: 00008D70
	nop ; not executed offset: 00008D71
	nop ; not executed offset: 00008D72
	nop ; not executed offset: 00008D73
	nop ; not executed offset: 00008D74
	nop ; not executed offset: 00008D75
	nop ; not executed offset: 00008D76
	nop ; not executed offset: 00008D77
	nop ; not executed offset: 00008D78
	nop ; not executed offset: 00008D79
	nop ; not executed offset: 00008D7A
	nop ; not executed offset: 00008D7B
	nop ; not executed offset: 00008D7C
	nop ; not executed offset: 00008D7D
	nop ; not executed offset: 00008D7E
	nop ; not executed offset: 00008D7F
	nop ; not executed offset: 00008D80
	nop ; not executed offset: 00008D81
	nop ; not executed offset: 00008D82
	nop ; not executed offset: 00008D83
	nop ; not executed offset: 00008D84
	nop ; not executed offset: 00008D85
	nop ; not executed offset: 00008D86
	nop ; not executed offset: 00008D87
	nop ; not executed offset: 00008D88
	nop ; not executed offset: 00008D89
	nop ; not executed offset: 00008D8A
	nop ; not executed offset: 00008D8B
	nop ; not executed offset: 00008D8C
	nop ; not executed offset: 00008D8D
	nop ; not executed offset: 00008D8E
	nop ; not executed offset: 00008D8F
	nop ; not executed offset: 00008D90
	nop ; not executed offset: 00008D91
	nop ; not executed offset: 00008D92
	nop ; not executed offset: 00008D93
	nop ; not executed offset: 00008D94
	nop ; not executed offset: 00008D95
	nop ; not executed offset: 00008D96
	nop ; not executed offset: 00008D97
	nop ; not executed offset: 00008D98
	nop ; not executed offset: 00008D99
	nop ; not executed offset: 00008D9A
	nop ; not executed offset: 00008D9B
	nop ; not executed offset: 00008D9C
	nop ; not executed offset: 00008D9D
	nop ; not executed offset: 00008D9E
	nop ; not executed offset: 00008D9F
	nop ; not executed offset: 00008DA0
	nop ; not executed offset: 00008DA1
	nop ; not executed offset: 00008DA2
	nop ; not executed offset: 00008DA3
	nop ; not executed offset: 00008DA4
	nop ; not executed offset: 00008DA5
	nop ; not executed offset: 00008DA6
	nop ; not executed offset: 00008DA7
	nop ; not executed offset: 00008DA8
	nop ; not executed offset: 00008DA9
	nop ; not executed offset: 00008DAA
	nop ; not executed offset: 00008DAB
	nop ; not executed offset: 00008DAC
	nop ; not executed offset: 00008DAD
	nop ; not executed offset: 00008DAE
	nop ; not executed offset: 00008DAF
	nop ; not executed offset: 00008DB0
	nop ; not executed offset: 00008DB1
	nop ; not executed offset: 00008DB2
	nop ; not executed offset: 00008DB3
	nop ; not executed offset: 00008DB4
	nop ; not executed offset: 00008DB5
	nop ; not executed offset: 00008DB6
	nop ; not executed offset: 00008DB7
	nop ; not executed offset: 00008DB8
	nop ; not executed offset: 00008DB9
	nop ; not executed offset: 00008DBA
	nop ; not executed offset: 00008DBB
	nop ; not executed offset: 00008DBC
	nop ; not executed offset: 00008DBD
	nop ; not executed offset: 00008DBE
	nop ; not executed offset: 00008DBF
	nop ; not executed offset: 00008DC0
	nop ; not executed offset: 00008DC1
	nop ; not executed offset: 00008DC2
	nop ; not executed offset: 00008DC3
	nop ; not executed offset: 00008DC4
	nop ; not executed offset: 00008DC5
	nop ; not executed offset: 00008DC6
	nop ; not executed offset: 00008DC7
	nop ; not executed offset: 00008DC8
	nop ; not executed offset: 00008DC9
	nop ; not executed offset: 00008DCA
	nop ; not executed offset: 00008DCB
	nop ; not executed offset: 00008DCC
	nop ; not executed offset: 00008DCD
	nop ; not executed offset: 00008DCE
	nop ; not executed offset: 00008DCF
	nop ; not executed offset: 00008DD0
	nop ; not executed offset: 00008DD1
	nop ; not executed offset: 00008DD2
	nop ; not executed offset: 00008DD3
	nop ; not executed offset: 00008DD4
	nop ; not executed offset: 00008DD5
	nop ; not executed offset: 00008DD6
	nop ; not executed offset: 00008DD7
	nop ; not executed offset: 00008DD8
	nop ; not executed offset: 00008DD9
	nop ; not executed offset: 00008DDA
	nop ; not executed offset: 00008DDB
	nop ; not executed offset: 00008DDC
	nop ; not executed offset: 00008DDD
	nop ; not executed offset: 00008DDE
	nop ; not executed offset: 00008DDF
	nop ; not executed offset: 00008DE0
	nop ; not executed offset: 00008DE1
	nop ; not executed offset: 00008DE2
	nop ; not executed offset: 00008DE3
	nop ; not executed offset: 00008DE4
	nop ; not executed offset: 00008DE5
	nop ; not executed offset: 00008DE6
	nop ; not executed offset: 00008DE7
	nop ; not executed offset: 00008DE8
	nop ; not executed offset: 00008DE9
	nop ; not executed offset: 00008DEA
	nop ; not executed offset: 00008DEB
	nop ; not executed offset: 00008DEC
	nop ; not executed offset: 00008DED
	nop ; not executed offset: 00008DEE
	nop ; not executed offset: 00008DEF
	nop ; not executed offset: 00008DF0
	nop ; not executed offset: 00008DF1
	nop ; not executed offset: 00008DF2
	nop ; not executed offset: 00008DF3
	nop ; not executed offset: 00008DF4
	nop ; not executed offset: 00008DF5
	nop ; not executed offset: 00008DF6
	nop ; not executed offset: 00008DF7
	nop ; not executed offset: 00008DF8
	nop ; not executed offset: 00008DF9
	nop ; not executed offset: 00008DFA
	nop ; not executed offset: 00008DFB
	nop ; not executed offset: 00008DFC
	nop ; not executed offset: 00008DFD
	nop ; not executed offset: 00008DFE
	nop ; not executed offset: 00008DFF
	nop ; not executed offset: 00008E00
	nop ; not executed offset: 00008E01
	nop ; not executed offset: 00008E02
	nop ; not executed offset: 00008E03
	nop ; not executed offset: 00008E04
	nop ; not executed offset: 00008E05
	nop ; not executed offset: 00008E06
	nop ; not executed offset: 00008E07
	nop ; not executed offset: 00008E08
	nop ; not executed offset: 00008E09
	nop ; not executed offset: 00008E0A
	nop ; not executed offset: 00008E0B
	nop ; not executed offset: 00008E0C
	nop ; not executed offset: 00008E0D
	nop ; not executed offset: 00008E0E
	nop ; not executed offset: 00008E0F
	nop ; not executed offset: 00008E10
	nop ; not executed offset: 00008E11
	nop ; not executed offset: 00008E12
	nop ; not executed offset: 00008E13
	nop ; not executed offset: 00008E14
	nop ; not executed offset: 00008E15
	nop ; not executed offset: 00008E16
	nop ; not executed offset: 00008E17
	nop ; not executed offset: 00008E18
	nop ; not executed offset: 00008E19
	nop ; not executed offset: 00008E1A
	nop ; not executed offset: 00008E1B
	nop ; not executed offset: 00008E1C
	nop ; not executed offset: 00008E1D
	nop ; not executed offset: 00008E1E
	nop ; not executed offset: 00008E1F
	nop ; not executed offset: 00008E20
	nop ; not executed offset: 00008E21
	nop ; not executed offset: 00008E22
	nop ; not executed offset: 00008E23
	nop ; not executed offset: 00008E24
	nop ; not executed offset: 00008E25
	nop ; not executed offset: 00008E26
	nop ; not executed offset: 00008E27
	nop ; not executed offset: 00008E28
	nop ; not executed offset: 00008E29
	nop ; not executed offset: 00008E2A
	nop ; not executed offset: 00008E2B
	nop ; not executed offset: 00008E2C
	nop ; not executed offset: 00008E2D
	nop ; not executed offset: 00008E2E
	nop ; not executed offset: 00008E2F
	nop ; not executed offset: 00008E30
	nop ; not executed offset: 00008E31
	nop ; not executed offset: 00008E32
	nop ; not executed offset: 00008E33
	nop ; not executed offset: 00008E34
	nop ; not executed offset: 00008E35
	nop ; not executed offset: 00008E36
	nop ; not executed offset: 00008E37
	nop ; not executed offset: 00008E38
	nop ; not executed offset: 00008E39
	nop ; not executed offset: 00008E3A
	nop ; not executed offset: 00008E3B
	nop ; not executed offset: 00008E3C
	nop ; not executed offset: 00008E3D
	nop ; not executed offset: 00008E3E
	nop ; not executed offset: 00008E3F
	nop ; not executed offset: 00008E40
	nop ; not executed offset: 00008E41
	nop ; not executed offset: 00008E42
	nop ; not executed offset: 00008E43
	nop ; not executed offset: 00008E44
	nop ; not executed offset: 00008E45
	nop ; not executed offset: 00008E46
	nop ; not executed offset: 00008E47
	nop ; not executed offset: 00008E48
	nop ; not executed offset: 00008E49
	nop ; not executed offset: 00008E4A
	nop ; not executed offset: 00008E4B
	nop ; not executed offset: 00008E4C
	nop ; not executed offset: 00008E4D
	nop ; not executed offset: 00008E4E
	nop ; not executed offset: 00008E4F
	nop ; not executed offset: 00008E50
	nop ; not executed offset: 00008E51
	nop ; not executed offset: 00008E52
	nop ; not executed offset: 00008E53
	nop ; not executed offset: 00008E54
	nop ; not executed offset: 00008E55
	nop ; not executed offset: 00008E56
	nop ; not executed offset: 00008E57
	nop ; not executed offset: 00008E58
	nop ; not executed offset: 00008E59
	nop ; not executed offset: 00008E5A
	nop ; not executed offset: 00008E5B
	nop ; not executed offset: 00008E5C
	nop ; not executed offset: 00008E5D
	nop ; not executed offset: 00008E5E
;stopped writing due to overlap with another section 00008AFC


;;;;;;;;;;;
; Bank:0002

.BANK $0002 SLOT 0
.ORGA $0000A82E
; Called by: 0002::0000A9DB
LAB_0002_0000A82E:
	lda.B [$000000CE], y ;DirectIndirectIndexedLong ;0000A82E
	CMP.B #$000000FF ;Immediate8  ;0000A830
	beq LAB_0002_0000A84B ;0000A832
	ASL ;0000A834
	ASL ;0000A835
	ASL ;0000A836
	AND.B #$00000010 ;Immediate8 ;0000A837
	sta.b $00000002 ;Direct ;0000A839
	INY ;0000A83B
	lda.B [$000000CE], y ;DirectIndirectIndexedLong ;0000A83C
	AND.B #$0000000F ;Immediate8 ;0000A83E
	ora.b $00000002 ;Direct ;0000A840
	cmp $00000001 ;Direct ;0000A842
	bcs LAB_0002_0000A84C ;0000A844
LAB_0002_0000A846:
	INY ;0000A846
	INY ;0000A847
	INX ;0000A848
	bra LAB_0002_0000A82E ;0000A849
LAB_0002_0000A84B:
	rts ;0000A84B
LAB_0002_0000A84C:
	bne LAB_0002_0000A84B ;0000A84C
	lda.B [$000000CE], y ;DirectIndirectIndexedLong ;0000A84E
	AND.B #$000000F0 ;Immediate8 ;0000A850
	cmp $00000000 ;Direct ;0000A852
	bne LAB_0002_0000A846 ;0000A854
	lda.W $00001938, x ;AbsoluteIndexedXX1 ;0000A856
	bne LAB_0002_0000A846 ;0000A859
	stx.b $00000002 ;Direct ;0000A85B
	inc.W $00001938, x ;AbsoluteIndexedXX1 ;0000A85D
	INY ;0000A860
	lda.B [$000000CE], y ;DirectIndirectIndexedLong ;0000A861
	sta.b $00000005 ;Direct ;0000A863
	DEY ;0000A865
	CMP.B #$000000E7 ;Immediate8  ;0000A866
	bcc LAB_0002_0000A88C ;0000A868
	nop ; not executed offset: 0000A86A
	nop ; not executed offset: 0000A86B
	nop ; not executed offset: 0000A86C
	nop ; not executed offset: 0000A86D
	nop ; not executed offset: 0000A86E
	nop ; not executed offset: 0000A86F
	nop ; not executed offset: 0000A870
	nop ; not executed offset: 0000A871
	nop ; not executed offset: 0000A872
	nop ; not executed offset: 0000A873
	nop ; not executed offset: 0000A874
	nop ; not executed offset: 0000A875
	nop ; not executed offset: 0000A876
	nop ; not executed offset: 0000A877
	nop ; not executed offset: 0000A878
	nop ; not executed offset: 0000A879
	nop ; not executed offset: 0000A87A
	nop ; not executed offset: 0000A87B
	nop ; not executed offset: 0000A87C
	nop ; not executed offset: 0000A87D
	nop ; not executed offset: 0000A87E
	nop ; not executed offset: 0000A87F
	nop ; not executed offset: 0000A880
	nop ; not executed offset: 0000A881
	nop ; not executed offset: 0000A882
	nop ; not executed offset: 0000A883
	nop ; not executed offset: 0000A884
	nop ; not executed offset: 0000A885
	nop ; not executed offset: 0000A886
	nop ; not executed offset: 0000A887
	nop ; not executed offset: 0000A888
	nop ; not executed offset: 0000A889
	nop ; not executed offset: 0000A88A
	nop ; not executed offset: 0000A88B
LAB_0002_0000A88C:
	CMP.B #$000000DE ;Immediate8  ;0000A88C
	bne LAB_0002_0000A89C ;0000A88E
	nop ; not executed offset: 0000A890
	nop ; not executed offset: 0000A891
	nop ; not executed offset: 0000A892
	nop ; not executed offset: 0000A893
	nop ; not executed offset: 0000A894
	nop ; not executed offset: 0000A895
	nop ; not executed offset: 0000A896
	nop ; not executed offset: 0000A897
	nop ; not executed offset: 0000A898
	nop ; not executed offset: 0000A899
	nop ; not executed offset: 0000A89A
	nop ; not executed offset: 0000A89B
LAB_0002_0000A89C:
	CMP.B #$000000E0 ;Immediate8  ;0000A89C
	bne LAB_0002_0000A8AC ;0000A89E
	nop ; not executed offset: 0000A8A0
	nop ; not executed offset: 0000A8A1
	nop ; not executed offset: 0000A8A2
	nop ; not executed offset: 0000A8A3
	nop ; not executed offset: 0000A8A4
	nop ; not executed offset: 0000A8A5
	nop ; not executed offset: 0000A8A6
	nop ; not executed offset: 0000A8A7
	nop ; not executed offset: 0000A8A8
	nop ; not executed offset: 0000A8A9
	nop ; not executed offset: 0000A8AA
	nop ; not executed offset: 0000A8AB
LAB_0002_0000A8AC:
	CMP.B #$000000CB ;Immediate8  ;0000A8AC
	bcc LAB_0002_0000A8D4 ;0000A8AE
	nop ; not executed offset: 0000A8B0
	nop ; not executed offset: 0000A8B1
	nop ; not executed offset: 0000A8B2
	nop ; not executed offset: 0000A8B3
	nop ; not executed offset: 0000A8B4
	nop ; not executed offset: 0000A8B5
	nop ; not executed offset: 0000A8B6
	nop ; not executed offset: 0000A8B7
	nop ; not executed offset: 0000A8B8
	nop ; not executed offset: 0000A8B9
	nop ; not executed offset: 0000A8BA
	nop ; not executed offset: 0000A8BB
	nop ; not executed offset: 0000A8BC
	nop ; not executed offset: 0000A8BD
	nop ; not executed offset: 0000A8BE
	nop ; not executed offset: 0000A8BF
	nop ; not executed offset: 0000A8C0
	nop ; not executed offset: 0000A8C1
	nop ; not executed offset: 0000A8C2
	nop ; not executed offset: 0000A8C3
	nop ; not executed offset: 0000A8C4
	nop ; not executed offset: 0000A8C5
	nop ; not executed offset: 0000A8C6
	nop ; not executed offset: 0000A8C7
	nop ; not executed offset: 0000A8C8
	nop ; not executed offset: 0000A8C9
	nop ; not executed offset: 0000A8CA
	nop ; not executed offset: 0000A8CB
	nop ; not executed offset: 0000A8CC
	nop ; not executed offset: 0000A8CD
	nop ; not executed offset: 0000A8CE
	nop ; not executed offset: 0000A8CF
	nop ; not executed offset: 0000A8D0
	nop ; not executed offset: 0000A8D1
	nop ; not executed offset: 0000A8D2
	nop ; not executed offset: 0000A8D3
LAB_0002_0000A8D4:
	CMP.B #$000000C9 ;Immediate8  ;0000A8D4
	bcc LAB_0002_0000A8DD ;0000A8D6
	nop ; not executed offset: 0000A8D8
	nop ; not executed offset: 0000A8D9
	nop ; not executed offset: 0000A8DA
	nop ; not executed offset: 0000A8DB
	nop ; not executed offset: 0000A8DC
LAB_0002_0000A8DD:
	LDA.B #$00000001; Immediate8 ;0000A8DD
	sta.b $00000004 ;Direct ;0000A8DF
	DEY ;0000A8E1
	sty.b $00000003 ;Direct ;0000A8E2
	ldy.W $00001692 ;Absolute ;0000A8E4
	ldx.W $0000A773, y ;AbsoluteIndexedYX1 ;0000A8E7
	lda.W $0000A7AC, y ;AbsoluteIndexedYX1 ;0000A8EA
	sta.b $00000006 ;Direct ;0000A8ED
	lda.b $00000005 ;Direct ;0000A8EF
	cmp.W $0000A7D2, y ;AbsoluteIndexedYX1 ;0000A8F1
	bne LAB_0002_0000A8FE ;0000A8F4
	nop ; not executed offset: 0000A8F6
	nop ; not executed offset: 0000A8F7
	nop ; not executed offset: 0000A8F8
	nop ; not executed offset: 0000A8F9
	nop ; not executed offset: 0000A8FA
	nop ; not executed offset: 0000A8FB
	nop ; not executed offset: 0000A8FC
	nop ; not executed offset: 0000A8FD
LAB_0002_0000A8FE:
	lda.b $00000005 ;Direct ;0000A8FE
	cmp.W $0000A7E4, y ;AbsoluteIndexedYX1 ;0000A900
	bne LAB_0002_0000A916 ;0000A903
	nop ; not executed offset: 0000A905
	nop ; not executed offset: 0000A906
	nop ; not executed offset: 0000A907
	nop ; not executed offset: 0000A908
	nop ; not executed offset: 0000A909
	nop ; not executed offset: 0000A90A
	nop ; not executed offset: 0000A90B
	nop ; not executed offset: 0000A90C
	nop ; not executed offset: 0000A90D
	nop ; not executed offset: 0000A90E
	nop ; not executed offset: 0000A90F
	nop ; not executed offset: 0000A910
	nop ; not executed offset: 0000A911
	nop ; not executed offset: 0000A912
	nop ; not executed offset: 0000A913
	nop ; not executed offset: 0000A914
	nop ; not executed offset: 0000A915
LAB_0002_0000A916:
	stx.b $0000000F ;Direct ;0000A916
	lda.W $000014C8, x ;AbsoluteIndexedXX1 ;0000A918
	beq LAB_0002_0000A93C ;0000A91B
	nop ; not executed offset: 0000A91D
	nop ; not executed offset: 0000A91E
	nop ; not executed offset: 0000A91F
	nop ; not executed offset: 0000A920
	nop ; not executed offset: 0000A921
	nop ; not executed offset: 0000A922
	nop ; not executed offset: 0000A923
	nop ; not executed offset: 0000A924
	nop ; not executed offset: 0000A925
	nop ; not executed offset: 0000A926
	nop ; not executed offset: 0000A927
	nop ; not executed offset: 0000A928
	nop ; not executed offset: 0000A929
	nop ; not executed offset: 0000A92A
	nop ; not executed offset: 0000A92B
	nop ; not executed offset: 0000A92C
	nop ; not executed offset: 0000A92D
	nop ; not executed offset: 0000A92E
	nop ; not executed offset: 0000A92F
	nop ; not executed offset: 0000A930
	nop ; not executed offset: 0000A931
	nop ; not executed offset: 0000A932
	nop ; not executed offset: 0000A933
	nop ; not executed offset: 0000A934
	nop ; not executed offset: 0000A935
	nop ; not executed offset: 0000A936
	nop ; not executed offset: 0000A937
	nop ; not executed offset: 0000A938
	nop ; not executed offset: 0000A939
	nop ; not executed offset: 0000A93A
	nop ; not executed offset: 0000A93B
LAB_0002_0000A93C:
	ldy.b $00000003 ;Direct ;0000A93C
	lda.b $0000005B ;Direct ;0000A93E
	LSR ;0000A940
	bcc LAB_0002_0000A95B ;0000A941
	nop ; not executed offset: 0000A943
	nop ; not executed offset: 0000A944
	nop ; not executed offset: 0000A945
	nop ; not executed offset: 0000A946
	nop ; not executed offset: 0000A947
	nop ; not executed offset: 0000A948
	nop ; not executed offset: 0000A949
	nop ; not executed offset: 0000A94A
	nop ; not executed offset: 0000A94B
	nop ; not executed offset: 0000A94C
	nop ; not executed offset: 0000A94D
	nop ; not executed offset: 0000A94E
	nop ; not executed offset: 0000A94F
	nop ; not executed offset: 0000A950
	nop ; not executed offset: 0000A951
	nop ; not executed offset: 0000A952
	nop ; not executed offset: 0000A953
	nop ; not executed offset: 0000A954
	nop ; not executed offset: 0000A955
	nop ; not executed offset: 0000A956
	nop ; not executed offset: 0000A957
	nop ; not executed offset: 0000A958
	nop ; not executed offset: 0000A959
	nop ; not executed offset: 0000A95A
LAB_0002_0000A95B:
	lda.B [$000000CE], y ;DirectIndirectIndexedLong ;0000A95B
	PHA ;0000A95D
	AND.B #$000000F0 ;Immediate8 ;0000A95E
	sta $000000D8, x ;DirectIndexedXE0 ;0000A960
	PLA ;0000A962
	AND.B #$0000000D ;Immediate8 ;0000A963
	sta.W $000014D4, x ;AbsoluteIndexedXX1 ;0000A965
	lda.b $00000000 ;Direct ;0000A968
	sta $000000E4, x ;DirectIndexedXE0 ;0000A96A
	lda.b $00000001 ;Direct ;0000A96C
	sta.W $000014E0, x ;AbsoluteIndexedXX1 ;0000A96E
	INY ;0000A971
	INY ;0000A972
	lda.b $00000004 ;Direct ;0000A973
	sta.W $000014C8, x ;AbsoluteIndexedXX1 ;0000A975
	CMP.B #$00000009 ;Immediate8  ;0000A978
	lda.B [$000000CE], y ;DirectIndirectIndexedLong ;0000A97A
	bcc LAB_0002_0000A984 ;0000A97C
	nop ; not executed offset: 0000A97E
	nop ; not executed offset: 0000A97F
	nop ; not executed offset: 0000A980
	nop ; not executed offset: 0000A981
	nop ; not executed offset: 0000A982
	nop ; not executed offset: 0000A983
LAB_0002_0000A984:
	PHY ;0000A984
	ldy.W $00001EEB ;Absolute ;0000A985
	bpl LAB_0002_0000A996 ;0000A988
	nop ; not executed offset: 0000A98A
	nop ; not executed offset: 0000A98B
	nop ; not executed offset: 0000A98C
	nop ; not executed offset: 0000A98D
	nop ; not executed offset: 0000A98E
	nop ; not executed offset: 0000A98F
	nop ; not executed offset: 0000A990
	nop ; not executed offset: 0000A991
	nop ; not executed offset: 0000A992
	nop ; not executed offset: 0000A993
	nop ; not executed offset: 0000A994
	nop ; not executed offset: 0000A995
LAB_0002_0000A996:
	sta $0000009E, x ;DirectIndexedXE0 ;0000A996
	PLY ;0000A998
	lda.b $00000002 ;Direct ;0000A999
	sta.W $0000161A, x ;AbsoluteIndexedXX1 ;0000A99B
	lda.W $000014AE ;Absolute ;0000A99E
	beq LAB_0002_0000A9C9 ;0000A9A1
	nop ; not executed offset: 0000A9A3
	nop ; not executed offset: 0000A9A4
	nop ; not executed offset: 0000A9A5
	nop ; not executed offset: 0000A9A6
	nop ; not executed offset: 0000A9A7
	nop ; not executed offset: 0000A9A8
	nop ; not executed offset: 0000A9A9
	nop ; not executed offset: 0000A9AA
	nop ; not executed offset: 0000A9AB
	nop ; not executed offset: 0000A9AC
	nop ; not executed offset: 0000A9AD
	nop ; not executed offset: 0000A9AE
	nop ; not executed offset: 0000A9AF
	nop ; not executed offset: 0000A9B0
	nop ; not executed offset: 0000A9B1
	nop ; not executed offset: 0000A9B2
	nop ; not executed offset: 0000A9B3
	nop ; not executed offset: 0000A9B4
	nop ; not executed offset: 0000A9B5
	nop ; not executed offset: 0000A9B6
	nop ; not executed offset: 0000A9B7
	nop ; not executed offset: 0000A9B8
	nop ; not executed offset: 0000A9B9
	nop ; not executed offset: 0000A9BA
	nop ; not executed offset: 0000A9BB
	nop ; not executed offset: 0000A9BC
	nop ; not executed offset: 0000A9BD
	nop ; not executed offset: 0000A9BE
	nop ; not executed offset: 0000A9BF
	nop ; not executed offset: 0000A9C0
	nop ; not executed offset: 0000A9C1
	nop ; not executed offset: 0000A9C2
	nop ; not executed offset: 0000A9C3
	nop ; not executed offset: 0000A9C4
	nop ; not executed offset: 0000A9C5
	nop ; not executed offset: 0000A9C6
	nop ; not executed offset: 0000A9C7
	nop ; not executed offset: 0000A9C8
LAB_0002_0000A9C9:
	jsl $0007F7D2; AbsoluteLong E0 ;0000A9C9
	LDA.B #$00000001; Immediate8 ;0000A9CD
	sta.W $000015A0, x ;AbsoluteIndexedXX1 ;0000A9CF
	LDA.B #$00000004; Immediate8 ;0000A9D2
	sta.W $00001FE2, x ;AbsoluteIndexedXX1 ;0000A9D4
	INY ;0000A9D7
	ldx.b $00000002 ;Direct ;0000A9D8
	INX ;0000A9DA
	jmp $0000A82E ;0000A9DB
	nop ; not executed offset: 0000A9DE
	nop ; not executed offset: 0000A9DF
	nop ; not executed offset: 0000A9E0
	nop ; not executed offset: 0000A9E1
	nop ; not executed offset: 0000A9E2
	nop ; not executed offset: 0000A9E3
	nop ; not executed offset: 0000A9E4
	nop ; not executed offset: 0000A9E5
	nop ; not executed offset: 0000A9E6
	nop ; not executed offset: 0000A9E7
	nop ; not executed offset: 0000A9E8
	nop ; not executed offset: 0000A9E9
	nop ; not executed offset: 0000A9EA
	nop ; not executed offset: 0000A9EB
	nop ; not executed offset: 0000A9EC
	nop ; not executed offset: 0000A9ED
	nop ; not executed offset: 0000A9EE
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
	nop ; not executed offset: 0000AA08
	nop ; not executed offset: 0000AA09
	nop ; not executed offset: 0000AA0A
	nop ; not executed offset: 0000AA0B
	nop ; not executed offset: 0000AA0C
	nop ; not executed offset: 0000AA0D
	nop ; not executed offset: 0000AA0E
	nop ; not executed offset: 0000AA0F
	nop ; not executed offset: 0000AA10
	nop ; not executed offset: 0000AA11
	nop ; not executed offset: 0000AA12
	nop ; not executed offset: 0000AA13
	nop ; not executed offset: 0000AA14
	nop ; not executed offset: 0000AA15
	nop ; not executed offset: 0000AA16
	nop ; not executed offset: 0000AA17
	nop ; not executed offset: 0000AA18
	nop ; not executed offset: 0000AA19
	nop ; not executed offset: 0000AA1A
	nop ; not executed offset: 0000AA1B
	nop ; not executed offset: 0000AA1C
	nop ; not executed offset: 0000AA1D
	nop ; not executed offset: 0000AA1E
	nop ; not executed offset: 0000AA1F
	nop ; not executed offset: 0000AA20
	nop ; not executed offset: 0000AA21
	nop ; not executed offset: 0000AA22
	nop ; not executed offset: 0000AA23
	nop ; not executed offset: 0000AA24
	nop ; not executed offset: 0000AA25
	nop ; not executed offset: 0000AA26
	nop ; not executed offset: 0000AA27
	nop ; not executed offset: 0000AA28
	nop ; not executed offset: 0000AA29
	nop ; not executed offset: 0000AA2A
	nop ; not executed offset: 0000AA2B
	nop ; not executed offset: 0000AA2C
	nop ; not executed offset: 0000AA2D
	nop ; not executed offset: 0000AA2E
	nop ; not executed offset: 0000AA2F
	nop ; not executed offset: 0000AA30
	nop ; not executed offset: 0000AA31
	nop ; not executed offset: 0000AA32
	nop ; not executed offset: 0000AA33
	nop ; not executed offset: 0000AA34
	nop ; not executed offset: 0000AA35
	nop ; not executed offset: 0000AA36
	nop ; not executed offset: 0000AA37
	nop ; not executed offset: 0000AA38
	nop ; not executed offset: 0000AA39
	nop ; not executed offset: 0000AA3A
	nop ; not executed offset: 0000AA3B
	nop ; not executed offset: 0000AA3C
	nop ; not executed offset: 0000AA3D
	nop ; not executed offset: 0000AA3E
	nop ; not executed offset: 0000AA3F
	nop ; not executed offset: 0000AA40
	nop ; not executed offset: 0000AA41
	nop ; not executed offset: 0000AA42
	nop ; not executed offset: 0000AA43
	nop ; not executed offset: 0000AA44
	nop ; not executed offset: 0000AA45
	nop ; not executed offset: 0000AA46
	nop ; not executed offset: 0000AA47
	nop ; not executed offset: 0000AA48
	nop ; not executed offset: 0000AA49
	nop ; not executed offset: 0000AA4A
	nop ; not executed offset: 0000AA4B
	nop ; not executed offset: 0000AA4C
	nop ; not executed offset: 0000AA4D
	nop ; not executed offset: 0000AA4E
	nop ; not executed offset: 0000AA4F
	nop ; not executed offset: 0000AA50
	nop ; not executed offset: 0000AA51
	nop ; not executed offset: 0000AA52
	nop ; not executed offset: 0000AA53
	nop ; not executed offset: 0000AA54
	nop ; not executed offset: 0000AA55
	nop ; not executed offset: 0000AA56
	nop ; not executed offset: 0000AA57
	nop ; not executed offset: 0000AA58
	nop ; not executed offset: 0000AA59
	nop ; not executed offset: 0000AA5A
	nop ; not executed offset: 0000AA5B
	nop ; not executed offset: 0000AA5C
	nop ; not executed offset: 0000AA5D
	nop ; not executed offset: 0000AA5E
	nop ; not executed offset: 0000AA5F
	nop ; not executed offset: 0000AA60
	nop ; not executed offset: 0000AA61
	nop ; not executed offset: 0000AA62
	nop ; not executed offset: 0000AA63
	nop ; not executed offset: 0000AA64
	nop ; not executed offset: 0000AA65
	nop ; not executed offset: 0000AA66
	nop ; not executed offset: 0000AA67
	nop ; not executed offset: 0000AA68
	nop ; not executed offset: 0000AA69
	nop ; not executed offset: 0000AA6A
	nop ; not executed offset: 0000AA6B
	nop ; not executed offset: 0000AA6C
	nop ; not executed offset: 0000AA6D
	nop ; not executed offset: 0000AA6E
	nop ; not executed offset: 0000AA6F
	nop ; not executed offset: 0000AA70
	nop ; not executed offset: 0000AA71
	nop ; not executed offset: 0000AA72
	nop ; not executed offset: 0000AA73
	nop ; not executed offset: 0000AA74
	nop ; not executed offset: 0000AA75
	nop ; not executed offset: 0000AA76
	nop ; not executed offset: 0000AA77
	nop ; not executed offset: 0000AA78
	nop ; not executed offset: 0000AA79
	nop ; not executed offset: 0000AA7A
	nop ; not executed offset: 0000AA7B
	nop ; not executed offset: 0000AA7C
	nop ; not executed offset: 0000AA7D
	nop ; not executed offset: 0000AA7E
	nop ; not executed offset: 0000AA7F
	nop ; not executed offset: 0000AA80
	nop ; not executed offset: 0000AA81
	nop ; not executed offset: 0000AA82
	nop ; not executed offset: 0000AA83
	nop ; not executed offset: 0000AA84
	nop ; not executed offset: 0000AA85
	nop ; not executed offset: 0000AA86
	nop ; not executed offset: 0000AA87
	nop ; not executed offset: 0000AA88
	nop ; not executed offset: 0000AA89
	nop ; not executed offset: 0000AA8A
	nop ; not executed offset: 0000AA8B
	nop ; not executed offset: 0000AA8C
	nop ; not executed offset: 0000AA8D
	nop ; not executed offset: 0000AA8E
	nop ; not executed offset: 0000AA8F
	nop ; not executed offset: 0000AA90
	nop ; not executed offset: 0000AA91
	nop ; not executed offset: 0000AA92
	nop ; not executed offset: 0000AA93
	nop ; not executed offset: 0000AA94
	nop ; not executed offset: 0000AA95
	nop ; not executed offset: 0000AA96
	nop ; not executed offset: 0000AA97
	nop ; not executed offset: 0000AA98
	nop ; not executed offset: 0000AA99
	nop ; not executed offset: 0000AA9A
	nop ; not executed offset: 0000AA9B
	nop ; not executed offset: 0000AA9C
	nop ; not executed offset: 0000AA9D
	nop ; not executed offset: 0000AA9E
	nop ; not executed offset: 0000AA9F
	nop ; not executed offset: 0000AAA0
	nop ; not executed offset: 0000AAA1
	nop ; not executed offset: 0000AAA2
	nop ; not executed offset: 0000AAA3
	nop ; not executed offset: 0000AAA4
	nop ; not executed offset: 0000AAA5
	nop ; not executed offset: 0000AAA6
	nop ; not executed offset: 0000AAA7
	nop ; not executed offset: 0000AAA8
	nop ; not executed offset: 0000AAA9
	nop ; not executed offset: 0000AAAA
	nop ; not executed offset: 0000AAAB
	nop ; not executed offset: 0000AAAC
	nop ; not executed offset: 0000AAAD
	nop ; not executed offset: 0000AAAE
	nop ; not executed offset: 0000AAAF
	nop ; not executed offset: 0000AAB0
	nop ; not executed offset: 0000AAB1
	nop ; not executed offset: 0000AAB2
	nop ; not executed offset: 0000AAB3
	nop ; not executed offset: 0000AAB4
	nop ; not executed offset: 0000AAB5
	nop ; not executed offset: 0000AAB6
	nop ; not executed offset: 0000AAB7
	nop ; not executed offset: 0000AAB8
	nop ; not executed offset: 0000AAB9
	nop ; not executed offset: 0000AABA
	nop ; not executed offset: 0000AABB
	nop ; not executed offset: 0000AABC
	nop ; not executed offset: 0000AABD
	nop ; not executed offset: 0000AABE
	nop ; not executed offset: 0000AABF
	nop ; not executed offset: 0000AAC0
	nop ; not executed offset: 0000AAC1
	nop ; not executed offset: 0000AAC2
	nop ; not executed offset: 0000AAC3
	nop ; not executed offset: 0000AAC4
	nop ; not executed offset: 0000AAC5
	nop ; not executed offset: 0000AAC6
	nop ; not executed offset: 0000AAC7
	nop ; not executed offset: 0000AAC8
	nop ; not executed offset: 0000AAC9
	nop ; not executed offset: 0000AACA
	nop ; not executed offset: 0000AACB
	nop ; not executed offset: 0000AACC
	nop ; not executed offset: 0000AACD
	nop ; not executed offset: 0000AACE
	nop ; not executed offset: 0000AACF
	nop ; not executed offset: 0000AAD0
	nop ; not executed offset: 0000AAD1
	nop ; not executed offset: 0000AAD2
	nop ; not executed offset: 0000AAD3
	nop ; not executed offset: 0000AAD4
	nop ; not executed offset: 0000AAD5
	nop ; not executed offset: 0000AAD6
	nop ; not executed offset: 0000AAD7
	nop ; not executed offset: 0000AAD8
	nop ; not executed offset: 0000AAD9
	nop ; not executed offset: 0000AADA
	nop ; not executed offset: 0000AADB
	nop ; not executed offset: 0000AADC
	nop ; not executed offset: 0000AADD
	nop ; not executed offset: 0000AADE
	nop ; not executed offset: 0000AADF
	nop ; not executed offset: 0000AAE0
	nop ; not executed offset: 0000AAE1
	nop ; not executed offset: 0000AAE2
	nop ; not executed offset: 0000AAE3
	nop ; not executed offset: 0000AAE4
	nop ; not executed offset: 0000AAE5
	nop ; not executed offset: 0000AAE6
	nop ; not executed offset: 0000AAE7
	nop ; not executed offset: 0000AAE8
	nop ; not executed offset: 0000AAE9
	nop ; not executed offset: 0000AAEA
	nop ; not executed offset: 0000AAEB
	nop ; not executed offset: 0000AAEC
	nop ; not executed offset: 0000AAED
	nop ; not executed offset: 0000AAEE
	nop ; not executed offset: 0000AAEF
	nop ; not executed offset: 0000AAF0
	nop ; not executed offset: 0000AAF1
	nop ; not executed offset: 0000AAF2
	nop ; not executed offset: 0000AAF3
	nop ; not executed offset: 0000AAF4
	nop ; not executed offset: 0000AAF5
	nop ; not executed offset: 0000AAF6
	nop ; not executed offset: 0000AAF7
	nop ; not executed offset: 0000AAF8
	nop ; not executed offset: 0000AAF9
	nop ; not executed offset: 0000AAFA
	nop ; not executed offset: 0000AAFB
	nop ; not executed offset: 0000AAFC
	nop ; not executed offset: 0000AAFD
	nop ; not executed offset: 0000AAFE
	nop ; not executed offset: 0000AAFF
	nop ; not executed offset: 0000AB00
	nop ; not executed offset: 0000AB01
	nop ; not executed offset: 0000AB02
	nop ; not executed offset: 0000AB03
	nop ; not executed offset: 0000AB04
	nop ; not executed offset: 0000AB05
	nop ; not executed offset: 0000AB06
	nop ; not executed offset: 0000AB07
	nop ; not executed offset: 0000AB08
	nop ; not executed offset: 0000AB09
	nop ; not executed offset: 0000AB0A
	nop ; not executed offset: 0000AB0B
	nop ; not executed offset: 0000AB0C
	nop ; not executed offset: 0000AB0D
	nop ; not executed offset: 0000AB0E
	nop ; not executed offset: 0000AB0F
	nop ; not executed offset: 0000AB10
	nop ; not executed offset: 0000AB11
	nop ; not executed offset: 0000AB12
	nop ; not executed offset: 0000AB13
	nop ; not executed offset: 0000AB14
	nop ; not executed offset: 0000AB15
	nop ; not executed offset: 0000AB16
	nop ; not executed offset: 0000AB17
	nop ; not executed offset: 0000AB18
	nop ; not executed offset: 0000AB19
	nop ; not executed offset: 0000AB1A
	nop ; not executed offset: 0000AB1B
	nop ; not executed offset: 0000AB1C
	nop ; not executed offset: 0000AB1D
	nop ; not executed offset: 0000AB1E
	nop ; not executed offset: 0000AB1F
	nop ; not executed offset: 0000AB20
	nop ; not executed offset: 0000AB21
	nop ; not executed offset: 0000AB22
	nop ; not executed offset: 0000AB23
	nop ; not executed offset: 0000AB24
	nop ; not executed offset: 0000AB25
	nop ; not executed offset: 0000AB26
	nop ; not executed offset: 0000AB27
	nop ; not executed offset: 0000AB28
	nop ; not executed offset: 0000AB29
	nop ; not executed offset: 0000AB2A
	nop ; not executed offset: 0000AB2B
	nop ; not executed offset: 0000AB2C
	nop ; not executed offset: 0000AB2D
	nop ; not executed offset: 0000AB2E
	nop ; not executed offset: 0000AB2F
	nop ; not executed offset: 0000AB30
	nop ; not executed offset: 0000AB31
	nop ; not executed offset: 0000AB32
	nop ; not executed offset: 0000AB33
	nop ; not executed offset: 0000AB34
	nop ; not executed offset: 0000AB35
	nop ; not executed offset: 0000AB36
	nop ; not executed offset: 0000AB37
	nop ; not executed offset: 0000AB38
	nop ; not executed offset: 0000AB39
	nop ; not executed offset: 0000AB3A
	nop ; not executed offset: 0000AB3B
	nop ; not executed offset: 0000AB3C
	nop ; not executed offset: 0000AB3D
	nop ; not executed offset: 0000AB3E
	nop ; not executed offset: 0000AB3F
	nop ; not executed offset: 0000AB40
	nop ; not executed offset: 0000AB41
	nop ; not executed offset: 0000AB42
	nop ; not executed offset: 0000AB43
	nop ; not executed offset: 0000AB44
	nop ; not executed offset: 0000AB45
	nop ; not executed offset: 0000AB46
	nop ; not executed offset: 0000AB47
	nop ; not executed offset: 0000AB48
	nop ; not executed offset: 0000AB49
	nop ; not executed offset: 0000AB4A
	nop ; not executed offset: 0000AB4B
	nop ; not executed offset: 0000AB4C
	nop ; not executed offset: 0000AB4D
	nop ; not executed offset: 0000AB4E
	nop ; not executed offset: 0000AB4F
	nop ; not executed offset: 0000AB50
	nop ; not executed offset: 0000AB51
	nop ; not executed offset: 0000AB52
	nop ; not executed offset: 0000AB53
	nop ; not executed offset: 0000AB54
	nop ; not executed offset: 0000AB55
	nop ; not executed offset: 0000AB56
	nop ; not executed offset: 0000AB57
	nop ; not executed offset: 0000AB58
	nop ; not executed offset: 0000AB59
	nop ; not executed offset: 0000AB5A
	nop ; not executed offset: 0000AB5B
	nop ; not executed offset: 0000AB5C
	nop ; not executed offset: 0000AB5D
	nop ; not executed offset: 0000AB5E
	nop ; not executed offset: 0000AB5F
	nop ; not executed offset: 0000AB60
	nop ; not executed offset: 0000AB61
	nop ; not executed offset: 0000AB62
	nop ; not executed offset: 0000AB63
	nop ; not executed offset: 0000AB64
	nop ; not executed offset: 0000AB65
	nop ; not executed offset: 0000AB66
	nop ; not executed offset: 0000AB67
	nop ; not executed offset: 0000AB68
	nop ; not executed offset: 0000AB69
	nop ; not executed offset: 0000AB6A
	nop ; not executed offset: 0000AB6B
	nop ; not executed offset: 0000AB6C
	nop ; not executed offset: 0000AB6D
	nop ; not executed offset: 0000AB6E
	nop ; not executed offset: 0000AB6F
	nop ; not executed offset: 0000AB70
	nop ; not executed offset: 0000AB71
	nop ; not executed offset: 0000AB72
	nop ; not executed offset: 0000AB73
	nop ; not executed offset: 0000AB74
	nop ; not executed offset: 0000AB75
	nop ; not executed offset: 0000AB76
	nop ; not executed offset: 0000AB77
	nop ; not executed offset: 0000AB78
	nop ; not executed offset: 0000AB79
	nop ; not executed offset: 0000AB7A
	nop ; not executed offset: 0000AB7B
	nop ; not executed offset: 0000AB7C
	nop ; not executed offset: 0000AB7D
	nop ; not executed offset: 0000AB7E
	nop ; not executed offset: 0000AB7F
	nop ; not executed offset: 0000AB80
	nop ; not executed offset: 0000AB81
	nop ; not executed offset: 0000AB82
	nop ; not executed offset: 0000AB83
	nop ; not executed offset: 0000AB84
	nop ; not executed offset: 0000AB85
	nop ; not executed offset: 0000AB86
	nop ; not executed offset: 0000AB87
	nop ; not executed offset: 0000AB88
	nop ; not executed offset: 0000AB89
	nop ; not executed offset: 0000AB8A
	nop ; not executed offset: 0000AB8B
	nop ; not executed offset: 0000AB8C
	nop ; not executed offset: 0000AB8D
	nop ; not executed offset: 0000AB8E
	nop ; not executed offset: 0000AB8F
	nop ; not executed offset: 0000AB90
	nop ; not executed offset: 0000AB91
	nop ; not executed offset: 0000AB92
	nop ; not executed offset: 0000AB93
	nop ; not executed offset: 0000AB94
	nop ; not executed offset: 0000AB95
	nop ; not executed offset: 0000AB96
	nop ; not executed offset: 0000AB97
	nop ; not executed offset: 0000AB98
	nop ; not executed offset: 0000AB99
	nop ; not executed offset: 0000AB9A
	nop ; not executed offset: 0000AB9B
	nop ; not executed offset: 0000AB9C
	nop ; not executed offset: 0000AB9D
	nop ; not executed offset: 0000AB9E
	nop ; not executed offset: 0000AB9F
	nop ; not executed offset: 0000ABA0
	nop ; not executed offset: 0000ABA1
	nop ; not executed offset: 0000ABA2
	nop ; not executed offset: 0000ABA3
	nop ; not executed offset: 0000ABA4
	nop ; not executed offset: 0000ABA5
	nop ; not executed offset: 0000ABA6
	nop ; not executed offset: 0000ABA7
	nop ; not executed offset: 0000ABA8
	nop ; not executed offset: 0000ABA9
	nop ; not executed offset: 0000ABAA
	nop ; not executed offset: 0000ABAB
	nop ; not executed offset: 0000ABAC
	nop ; not executed offset: 0000ABAD
	nop ; not executed offset: 0000ABAE
	nop ; not executed offset: 0000ABAF
	nop ; not executed offset: 0000ABB0
	nop ; not executed offset: 0000ABB1
	nop ; not executed offset: 0000ABB2
	nop ; not executed offset: 0000ABB3
	nop ; not executed offset: 0000ABB4
	nop ; not executed offset: 0000ABB5
	nop ; not executed offset: 0000ABB6
	nop ; not executed offset: 0000ABB7
	nop ; not executed offset: 0000ABB8
	nop ; not executed offset: 0000ABB9
	nop ; not executed offset: 0000ABBA
	nop ; not executed offset: 0000ABBB
	nop ; not executed offset: 0000ABBC
	nop ; not executed offset: 0000ABBD
	nop ; not executed offset: 0000ABBE
	nop ; not executed offset: 0000ABBF
	nop ; not executed offset: 0000ABC0
	nop ; not executed offset: 0000ABC1
	nop ; not executed offset: 0000ABC2
	nop ; not executed offset: 0000ABC3
	nop ; not executed offset: 0000ABC4
	nop ; not executed offset: 0000ABC5
	nop ; not executed offset: 0000ABC6
	nop ; not executed offset: 0000ABC7
	nop ; not executed offset: 0000ABC8
	nop ; not executed offset: 0000ABC9
	nop ; not executed offset: 0000ABCA
	nop ; not executed offset: 0000ABCB
	nop ; not executed offset: 0000ABCC
	nop ; not executed offset: 0000ABCD
	nop ; not executed offset: 0000ABCE
	nop ; not executed offset: 0000ABCF
	nop ; not executed offset: 0000ABD0
	nop ; not executed offset: 0000ABD1
	nop ; not executed offset: 0000ABD2
	nop ; not executed offset: 0000ABD3
	nop ; not executed offset: 0000ABD4
	nop ; not executed offset: 0000ABD5
	nop ; not executed offset: 0000ABD6
	nop ; not executed offset: 0000ABD7
	nop ; not executed offset: 0000ABD8
	nop ; not executed offset: 0000ABD9
	nop ; not executed offset: 0000ABDA
	nop ; not executed offset: 0000ABDB
	nop ; not executed offset: 0000ABDC
	nop ; not executed offset: 0000ABDD
	nop ; not executed offset: 0000ABDE
	nop ; not executed offset: 0000ABDF
	nop ; not executed offset: 0000ABE0
	nop ; not executed offset: 0000ABE1
	nop ; not executed offset: 0000ABE2
	nop ; not executed offset: 0000ABE3
	nop ; not executed offset: 0000ABE4
	nop ; not executed offset: 0000ABE5
	nop ; not executed offset: 0000ABE6
	nop ; not executed offset: 0000ABE7
	nop ; not executed offset: 0000ABE8
	nop ; not executed offset: 0000ABE9
	nop ; not executed offset: 0000ABEA
	nop ; not executed offset: 0000ABEB
	nop ; not executed offset: 0000ABEC
	nop ; not executed offset: 0000ABED
	nop ; not executed offset: 0000ABEE
	nop ; not executed offset: 0000ABEF
	nop ; not executed offset: 0000ABF0
	nop ; not executed offset: 0000ABF1
;stopped writing due to overlap with another section 0000A82E


;;;;;;;;;;;
; Bank:0004

.BANK $0004 SLOT 0
.ORGA $0000FD55
; Called by: 0004::0000FDDD
	lda.W $00000E95, x ;AbsoluteIndexedXX1 ;0000FD55
	CLC ;0000FD58
	adc.W $0000FD10, y ;AbsoluteIndexedYX1 ;0000FD59
	sta.W $00000E95, x ;AbsoluteIndexedXX1 ;0000FD5C
	cmp.W $0000FD1A, y ;AbsoluteIndexedYX1 ;0000FD5F
	bne LAB_0004_0000FD68 ;0000FD62
	TYA ;0000FD64
	EOR.B #$00000001 ;0000FD65
	TAY ;0000FD67
LAB_0004_0000FD68:
	TYA ;0000FD68
	sta.W $00000DF5, x ;AbsoluteIndexedXX1 ;0000FD69
	ldx.W $00000DDE ;Absolute ;0000FD6C
	rts ;0000FD6F
;stopped writing due to overlap with another section 0000FD55

.BANK $0004 SLOT 0
.ORGA $0000FD70
; Called by: 0004::000086F7
	jsr $0000FE90 ;0000FD70
	jsr $0000FE62 ;0000FD73
	jsr $0000FE62 ;0000FD76
	ldy.W $00000DB3 ;Absolute ;0000FD79
	lda.W $00001F11, y ;AbsoluteIndexedYX1 ;0000FD7C
	beq LAB_0004_0000FDA5 ;0000FD7F
	nop ; not executed offset: 0000FD81
	nop ; not executed offset: 0000FD82
	nop ; not executed offset: 0000FD83
	nop ; not executed offset: 0000FD84
	nop ; not executed offset: 0000FD85
	nop ; not executed offset: 0000FD86
	nop ; not executed offset: 0000FD87
	nop ; not executed offset: 0000FD88
	nop ; not executed offset: 0000FD89
	nop ; not executed offset: 0000FD8A
	nop ; not executed offset: 0000FD8B
	nop ; not executed offset: 0000FD8C
	nop ; not executed offset: 0000FD8D
	nop ; not executed offset: 0000FD8E
	nop ; not executed offset: 0000FD8F
	nop ; not executed offset: 0000FD90
	nop ; not executed offset: 0000FD91
	nop ; not executed offset: 0000FD92
	nop ; not executed offset: 0000FD93
	nop ; not executed offset: 0000FD94
	nop ; not executed offset: 0000FD95
	nop ; not executed offset: 0000FD96
	nop ; not executed offset: 0000FD97
	nop ; not executed offset: 0000FD98
	nop ; not executed offset: 0000FD99
	nop ; not executed offset: 0000FD9A
	nop ; not executed offset: 0000FD9B
	nop ; not executed offset: 0000FD9C
	nop ; not executed offset: 0000FD9D
	nop ; not executed offset: 0000FD9E
	nop ; not executed offset: 0000FD9F
	nop ; not executed offset: 0000FDA0
	nop ; not executed offset: 0000FDA1
	nop ; not executed offset: 0000FDA2
	nop ; not executed offset: 0000FDA3
	nop ; not executed offset: 0000FDA4
LAB_0004_0000FDA5:
	LDA.B #$00000034; Immediate8 ;0000FDA5
	ldy.W $00000E95, x ;AbsoluteIndexedXX1 ;0000FDA7
	bmi LAB_0004_0000FDAE ;0000FDAA
	LDA.B #$00000044; Immediate8 ;0000FDAC
LAB_0004_0000FDAE:
	xba ;0000FDAE
	LDA.B #$00000060; Immediate8 ;0000FDAF
	jsr $0000FB06 ;0000FDB1
	lda.W $00000E25, x ;AbsoluteIndexedXX1 ;0000FDB4
	sta.b $00000000 ;Direct ;0000FDB7
	inc.W $00000E25, x ;AbsoluteIndexedXX1 ;0000FDB9
	TXA ;0000FDBC
	CLC ;0000FDBD
	adc.b #$00000020 ;Immediate8 ;0000FDBE
	TAX ;0000FDC0
	LDA.B #$00000008; Immediate8 ;0000FDC1
	jsr $0000FDD2 ;0000FDC3
	TXA ;0000FDC6
	CLC ;0000FDC7
	adc.b #$00000010 ;Immediate8 ;0000FDC8
	TAX ;0000FDCA
	LDA.B #$00000006; Immediate8 ;0000FDCB
	jsr $0000FDD2 ;0000FDCD
	LDA.B #$00000004; Immediate8 ;0000FDD0
;stopped writing due to overlap with another section 0000FD70


;;;;;;;;;;;
; Bank:0005

.BANK $0005 SLOT 0
.ORGA $00008188
; Called by: 0005::00008167
	rep.b #$00000020 ;Immediate8 ;00008188
	ldy $00000003 ;Direct ;0000818A
	sep.b #$00000020; Immediate8 ;0000818C
	lda.B [$00000068], y ;DirectIndirectIndexedLong ;0000818E
	CMP.B #$000000FF ;Immediate8  ;00008190
	bne LAB_0005_00008136 ;00008192
	INY ;00008194
	lda.B [$00000068], y ;DirectIndirectIndexedLong ;00008195
	CMP.B #$000000FF ;Immediate8  ;00008197
	bne LAB_0005_00008136 ;00008199
	rep.b #$00000020 ;Immediate8 ;0000819B
	LDA.W #$00009100 ; Immediate16 ;0000819D
	sta $00000000 ;Direct ;000081A0
	LDX.W #$00000000 ; Immediate16 ;000081A2
LAB_0005_000081A5:
	lda $00000000 ;Direct ;000081A5
	sta.W $00000FBE, x ;AbsoluteIndexedXX0 ;000081A7
	lda $00000000 ;Direct ;000081AA
	CLC ;000081AC
	adc.w #$00000008 ;000081AD
	sta $00000000 ;Direct ;000081B0
	INX ;000081B2
	INX ;000081B3
	CPX.W #$00000400 ;000081B4
	bne LAB_0005_000081A5 ;000081B7
	PLP ;000081B9
	rts ;000081BA
;stopped writing due to overlap with another section 00008188

.BANK $0005 SLOT 0
.ORGA $00008262
; Called by: 0005::00008250
	sep.b #$00000020; Immediate8 ;00008262
	INX ;00008264
	INX ;00008265
	inc $00000009 ;Direct ;inc.b $00000009 ;Direct ;00008266
	inc $0000000B ;Direct ;inc.b $0000000B ;Direct ;00008268
	lda.b $0000000B ;Direct ;0000826A
	CMP.B #$00000008 ;Immediate8  ;0000826C
	bne LAB_0005_0000823D ;0000826E
	stz.b $0000000B ;Direct ;00008270
	INY ;00008272
	CPY.W #$00000040 ;00008273
	bne LAB_0005_00008237 ;00008276
	lda.W $00001931 ;Absolute ;00008278
	beq LAB_0005_00008281 ;0000827B
	nop ; not executed offset: 0000827D
	nop ; not executed offset: 0000827E
	nop ; not executed offset: 0000827F
	nop ; not executed offset: 00008280
LAB_0005_00008281:
	LDA.B #$000000FF; Immediate8 ;00008281
	sta.W $00001430 ;Absolute ;00008283
	sta.W $00001431 ;Absolute ;00008286
	rep.b #$00000030 ;Immediate8 ;00008289
	LDA.W #$0000E5C8 ; Immediate16 ;0000828B
	sta $00000082 ;Direct ;0000828E
	LDA.W #$000001C4 ; Immediate16 ;00008290
	ASL ;00008293
	TAY ;00008294
	LDA.W #$00008A70 ; Immediate16 ;00008295
	sta $00000000 ;Direct ;00008298
	LDX.W #$00000003 ; Immediate16 ;0000829A
LAB_0005_0000829D:
	lda $00000000 ;Direct ;0000829D
	sta.W $00000FBE, y ;AbsoluteIndexedYX0 ;0000829F
	CLC ;000082A2
	adc.w #$00000008 ;000082A3
	sta $00000000 ;Direct ;000082A6
	INY ;000082A8
	INY ;000082A9
	DEX ;000082AA
	bpl LAB_0005_0000829D ;000082AB
	LDA.W #$000001EC ; Immediate16 ;000082AD
	ASL ;000082B0
	TAY ;000082B1
	LDX.W #$00000003 ; Immediate16 ;000082B2
LAB_0005_000082B5:
	lda $00000000 ;Direct ;000082B5
	sta.W $00000FBE, y ;AbsoluteIndexedYX0 ;000082B7
	CLC ;000082BA
	adc.w #$00000008 ;000082BB
	sta $00000000 ;Direct ;000082BE
	INY ;000082C0
	INY ;000082C1
	DEX ;000082C2
	bpl LAB_0005_000082B5 ;000082C3
	sep.b #$00000030; Immediate8 ;000082C5
	rts ;000082C7
;stopped writing due to overlap with another section 00008262
; Address Also defined as function

.BANK $0005 SLOT 0
.ORGA $000086D2
; Called by: 0005::000086CC
	sep.b #$00000020; Immediate8 ;000086D2
	rep.b #$00000010 ;Immediate8 ;000086D4
	LDY.W #$00000000 ;Immediate16 ;000086D6
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;000086D9
	CMP.B #$000000FF ;Immediate8  ;000086DB
	beq LAB_0005_000086E2 ;000086DD
	jmp $000085FF ;000086DF
LAB_0005_000086E2:
	rts ;000086E2
;stopped writing due to overlap with another section 000086D2

.BANK $0005 SLOT 0
.ORGA $000087E1
; Called by: 0005::000087C8
	sep.b #$00000020; Immediate8 ;000087E1
	lda.b $0000005B ;Direct ;000087E3
	AND.B #$00000002 ;Immediate8 ;000087E5
	bne LAB_0005_00008802 ;000087E7
	rep.b #$00000020 ;Immediate8 ;000087E9
	lda $0000001E ;Direct ;000087EB
	LSR ;000087ED
	LSR ;000087EE
	LSR ;000087EF
	LSR ;000087F0
	TAY ;000087F1
	SEC ;000087F2
	SBC.W #$00000008 ;000087F3
	sta $00000049 ;Direct ;000087F6
	TYA ;000087F8
	CLC ;000087F9
	adc.w #$00000017 ;000087FA
	sta $0000004B ;Direct ;000087FD
	jmp $00008818 ;000087FF
LAB_0005_00008802:
	nop ; not executed offset: 00008802
	nop ; not executed offset: 00008803
	nop ; not executed offset: 00008804
	nop ; not executed offset: 00008805
	nop ; not executed offset: 00008806
	nop ; not executed offset: 00008807
	nop ; not executed offset: 00008808
	nop ; not executed offset: 00008809
	nop ; not executed offset: 0000880A
	nop ; not executed offset: 0000880B
	nop ; not executed offset: 0000880C
	nop ; not executed offset: 0000880D
	nop ; not executed offset: 0000880E
	nop ; not executed offset: 0000880F
	nop ; not executed offset: 00008810
	nop ; not executed offset: 00008811
	nop ; not executed offset: 00008812
	nop ; not executed offset: 00008813
	nop ; not executed offset: 00008814
	nop ; not executed offset: 00008815
	nop ; not executed offset: 00008816
	nop ; not executed offset: 00008817
;stopped writing due to overlap with another section 000087E1

.BANK $0005 SLOT 0
.ORGA $00008818
; Called by: 0005::000087FF
	PLP ;00008818
	rts ;00008819
	nop ; not executed offset: 0000881A
	nop ; not executed offset: 0000881B
	nop ; not executed offset: 0000881C
	nop ; not executed offset: 0000881D
	nop ; not executed offset: 0000881E
	nop ; not executed offset: 0000881F
	nop ; not executed offset: 00008820
	nop ; not executed offset: 00008821
	nop ; not executed offset: 00008822
	nop ; not executed offset: 00008823
	nop ; not executed offset: 00008824
	nop ; not executed offset: 00008825
	nop ; not executed offset: 00008826
	nop ; not executed offset: 00008827
	nop ; not executed offset: 00008828
	nop ; not executed offset: 00008829
	nop ; not executed offset: 0000882A
	nop ; not executed offset: 0000882B
	nop ; not executed offset: 0000882C
	nop ; not executed offset: 0000882D
	nop ; not executed offset: 0000882E
	nop ; not executed offset: 0000882F
	nop ; not executed offset: 00008830
	nop ; not executed offset: 00008831
	nop ; not executed offset: 00008832
	nop ; not executed offset: 00008833
	nop ; not executed offset: 00008834
	nop ; not executed offset: 00008835
	nop ; not executed offset: 00008836
	nop ; not executed offset: 00008837
	nop ; not executed offset: 00008838
	nop ; not executed offset: 00008839
	nop ; not executed offset: 0000883A
	nop ; not executed offset: 0000883B
	nop ; not executed offset: 0000883C
	nop ; not executed offset: 0000883D
	nop ; not executed offset: 0000883E
	nop ; not executed offset: 0000883F
	nop ; not executed offset: 00008840
	nop ; not executed offset: 00008841
	nop ; not executed offset: 00008842
	nop ; not executed offset: 00008843
	nop ; not executed offset: 00008844
	nop ; not executed offset: 00008845
	nop ; not executed offset: 00008846
	nop ; not executed offset: 00008847
	nop ; not executed offset: 00008848
	nop ; not executed offset: 00008849
	nop ; not executed offset: 0000884A
	nop ; not executed offset: 0000884B
	nop ; not executed offset: 0000884C
	nop ; not executed offset: 0000884D
	nop ; not executed offset: 0000884E
	nop ; not executed offset: 0000884F
	nop ; not executed offset: 00008850
	nop ; not executed offset: 00008851
	nop ; not executed offset: 00008852
	nop ; not executed offset: 00008853
	nop ; not executed offset: 00008854
	nop ; not executed offset: 00008855
	nop ; not executed offset: 00008856
	nop ; not executed offset: 00008857
	nop ; not executed offset: 00008858
	nop ; not executed offset: 00008859
	nop ; not executed offset: 0000885A
	nop ; not executed offset: 0000885B
	nop ; not executed offset: 0000885C
	nop ; not executed offset: 0000885D
	nop ; not executed offset: 0000885E
	nop ; not executed offset: 0000885F
	nop ; not executed offset: 00008860
	nop ; not executed offset: 00008861
	nop ; not executed offset: 00008862
	nop ; not executed offset: 00008863
	nop ; not executed offset: 00008864
	nop ; not executed offset: 00008865
	nop ; not executed offset: 00008866
	nop ; not executed offset: 00008867
	nop ; not executed offset: 00008868
	nop ; not executed offset: 00008869
	nop ; not executed offset: 0000886A
	nop ; not executed offset: 0000886B
	nop ; not executed offset: 0000886C
	nop ; not executed offset: 0000886D
	nop ; not executed offset: 0000886E
	nop ; not executed offset: 0000886F
	nop ; not executed offset: 00008870
	nop ; not executed offset: 00008871
	nop ; not executed offset: 00008872
	nop ; not executed offset: 00008873
	nop ; not executed offset: 00008874
	nop ; not executed offset: 00008875
	nop ; not executed offset: 00008876
	nop ; not executed offset: 00008877
	nop ; not executed offset: 00008878
	nop ; not executed offset: 00008879
	nop ; not executed offset: 0000887A
	nop ; not executed offset: 0000887B
	nop ; not executed offset: 0000887C
	nop ; not executed offset: 0000887D
	nop ; not executed offset: 0000887E
	nop ; not executed offset: 0000887F
	nop ; not executed offset: 00008880
	nop ; not executed offset: 00008881
	nop ; not executed offset: 00008882
	nop ; not executed offset: 00008883
	nop ; not executed offset: 00008884
	nop ; not executed offset: 00008885
	nop ; not executed offset: 00008886
	nop ; not executed offset: 00008887
	nop ; not executed offset: 00008888
	nop ; not executed offset: 00008889
	nop ; not executed offset: 0000888A
	nop ; not executed offset: 0000888B
	nop ; not executed offset: 0000888C
	nop ; not executed offset: 0000888D
	nop ; not executed offset: 0000888E
	nop ; not executed offset: 0000888F
	nop ; not executed offset: 00008890
	nop ; not executed offset: 00008891
	nop ; not executed offset: 00008892
	nop ; not executed offset: 00008893
	nop ; not executed offset: 00008894
	nop ; not executed offset: 00008895
	nop ; not executed offset: 00008896
	nop ; not executed offset: 00008897
	nop ; not executed offset: 00008898
	nop ; not executed offset: 00008899
	nop ; not executed offset: 0000889A
	nop ; not executed offset: 0000889B
	nop ; not executed offset: 0000889C
	nop ; not executed offset: 0000889D
	nop ; not executed offset: 0000889E
	nop ; not executed offset: 0000889F
	nop ; not executed offset: 000088A0
	nop ; not executed offset: 000088A1
	nop ; not executed offset: 000088A2
	nop ; not executed offset: 000088A3
	nop ; not executed offset: 000088A4
	nop ; not executed offset: 000088A5
	nop ; not executed offset: 000088A6
	nop ; not executed offset: 000088A7
	nop ; not executed offset: 000088A8
	nop ; not executed offset: 000088A9
	nop ; not executed offset: 000088AA
	nop ; not executed offset: 000088AB
	nop ; not executed offset: 000088AC
	nop ; not executed offset: 000088AD
	nop ; not executed offset: 000088AE
	nop ; not executed offset: 000088AF
	nop ; not executed offset: 000088B0
	nop ; not executed offset: 000088B1
	nop ; not executed offset: 000088B2
	nop ; not executed offset: 000088B3
	nop ; not executed offset: 000088B4
	nop ; not executed offset: 000088B5
	nop ; not executed offset: 000088B6
	nop ; not executed offset: 000088B7
	nop ; not executed offset: 000088B8
	nop ; not executed offset: 000088B9
	nop ; not executed offset: 000088BA
	nop ; not executed offset: 000088BB
	nop ; not executed offset: 000088BC
	nop ; not executed offset: 000088BD
	nop ; not executed offset: 000088BE
	nop ; not executed offset: 000088BF
	nop ; not executed offset: 000088C0
	nop ; not executed offset: 000088C1
	nop ; not executed offset: 000088C2
	nop ; not executed offset: 000088C3
	nop ; not executed offset: 000088C4
	nop ; not executed offset: 000088C5
	nop ; not executed offset: 000088C6
	nop ; not executed offset: 000088C7
	nop ; not executed offset: 000088C8
	nop ; not executed offset: 000088C9
	nop ; not executed offset: 000088CA
	nop ; not executed offset: 000088CB
	nop ; not executed offset: 000088CC
	nop ; not executed offset: 000088CD
	nop ; not executed offset: 000088CE
	nop ; not executed offset: 000088CF
	nop ; not executed offset: 000088D0
	nop ; not executed offset: 000088D1
	nop ; not executed offset: 000088D2
	nop ; not executed offset: 000088D3
	nop ; not executed offset: 000088D4
	nop ; not executed offset: 000088D5
	nop ; not executed offset: 000088D6
	nop ; not executed offset: 000088D7
	nop ; not executed offset: 000088D8
	nop ; not executed offset: 000088D9
	nop ; not executed offset: 000088DA
	nop ; not executed offset: 000088DB
	nop ; not executed offset: 000088DC
	nop ; not executed offset: 000088DD
	nop ; not executed offset: 000088DE
	nop ; not executed offset: 000088DF
	nop ; not executed offset: 000088E0
	nop ; not executed offset: 000088E1
	nop ; not executed offset: 000088E2
	nop ; not executed offset: 000088E3
	nop ; not executed offset: 000088E4
	nop ; not executed offset: 000088E5
	nop ; not executed offset: 000088E6
	nop ; not executed offset: 000088E7
	nop ; not executed offset: 000088E8
	nop ; not executed offset: 000088E9
	nop ; not executed offset: 000088EA
	nop ; not executed offset: 000088EB
;stopped writing due to overlap with another section 00008818

.BANK $0005 SLOT 0
.ORGA $000089CE
; Called by: 0005::0000871B
	PHP ;000089CE
	rep.b #$00000030 ;Immediate8 ;000089CF
	lda.W $00001925 ;Absolute ;000089D1
	AND.W #$000000FF ;000089D4
	ASL ;000089D7
	TAX ;000089D8
	sep.b #$00000020; Immediate8 ;000089D9
	lda.L $0000BDA8, x ;AbsoluteLongIndexedX ;000089DB
	sta.b $0000000A ;Direct ;000089DF
	lda.L $0000BDA9, x ;AbsoluteLongIndexedX ;000089E1
	sta.b $0000000B ;Direct ;000089E5
	lda.L $0000BE28, x ;AbsoluteLongIndexedX ;000089E7
	sta.b $0000000D ;Direct ;000089EB
	lda.L $0000BE29, x ;AbsoluteLongIndexedX ;000089ED
	sta.b $0000000E ;Direct ;000089F1
	LDA.B #$00000000; Immediate8 ;000089F3
	sta.b $0000000C ;Direct ;000089F5
	sta.b $0000000F ;Direct ;000089F7
	lda.b $00000055 ;Direct ;000089F9
	TAX ;000089FB
	lda $00000045, x ;DirectIndexedXE0 ;000089FC
	AND.B #$0000000F ;Immediate8 ;000089FE
	ASL ;00008A00
	sta.W $00001BE5 ;Absolute ;00008A01
	LDY.W #$00000020 ;Immediate16 ;00008A04
	lda $00000045, x ;DirectIndexedXE0 ;00008A07
	AND.B #$00000010 ;Immediate8 ;00008A09
	beq LAB_0005_00008A10 ;00008A0B
	LDY.W #$00000024 ;Immediate16 ;00008A0D
LAB_0005_00008A10:
	TYA ;00008A10
	sta.W $00001BE4 ;Absolute ;00008A11
	rep.b #$00000020 ;Immediate8 ;00008A14
	lda $00000045, x ;DirectIndexedXE0 ;00008A16
	AND.W #$000001F0 ;00008A18
	LSR ;00008A1B
	LSR ;00008A1C
	LSR ;00008A1D
	LSR ;00008A1E
	sta $00000000 ;Direct ;00008A1F
	ASL ;00008A21
	CLC ;00008A22
	adc $00000000 ;Direct ;00008A23
	TAY ;00008A25
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008A26
	sta $0000006B ;Direct ;00008A28
	lda.B [$0000000D], y ;DirectIndirectIndexedLong ;00008A2A
	sta $0000006E ;Direct ;00008A2C
	sep.b #$00000020; Immediate8 ;00008A2E
	INY ;00008A30
	INY ;00008A31
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008A32
	sta.b $0000006D ;Direct ;00008A34
	lda.B [$0000000D], y ;DirectIndirectIndexedLong ;00008A36
	sta.b $00000070 ;Direct ;00008A38
	sep.b #$00000010; Immediate8 ;00008A3A
	LDY.B #$0000000D ;Immediate8 ;00008A3C
	lda.W $00001931 ;Absolute ;00008A3E
	CMP.B #$00000010 ;Immediate8  ;00008A41
	bmi LAB_0005_00008A47 ;00008A43
	nop ; not executed offset: 00008A45
	nop ; not executed offset: 00008A46
LAB_0005_00008A47:
	sty.b $0000000C ;Direct ;00008A47
	rep.b #$00000030 ;Immediate8 ;00008A49
	lda $00000045, x ;DirectIndexedXE0 ;00008A4B
	AND.W #$0000000F ;00008A4D
	sta $00000008 ;Direct ;00008A50
	LDX.W #$00000000 ; Immediate16 ;00008A52
LAB_0005_00008A55:
	ldy $00000008 ;Direct ;00008A55
	lda.B [$0000006B], y ;DirectIndirectIndexedLong ;00008A57
	AND.W #$000000FF ;00008A59
	sta $00000000 ;Direct ;00008A5C
	lda.B [$0000006E], y ;DirectIndirectIndexedLong ;00008A5E
	sta $00000001 ;Direct ;00008A60
	lda $00000000 ;Direct ;00008A62
	ASL ;00008A64
	TAY ;00008A65
	lda.W $00000FBE, y ;AbsoluteIndexedYX0 ;00008A66
	sta $0000000A ;Direct ;00008A69
	LDY.W #$00000000 ;Immediate16 ;00008A6B
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008A6E
	sta.W $00001BE6, x ;AbsoluteIndexedXX0 ;00008A70
	INY ;00008A73
	INY ;00008A74
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008A75
	sta.W $00001BE8, x ;AbsoluteIndexedXX0 ;00008A77
	INY ;00008A7A
	INY ;00008A7B
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008A7C
	sta.W $00001C66, x ;AbsoluteIndexedXX0 ;00008A7E
	INY ;00008A81
	INY ;00008A82
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008A83
	sta.W $00001C68, x ;AbsoluteIndexedXX0 ;00008A85
	INX ;00008A88
	INX ;00008A89
	INX ;00008A8A
	INX ;00008A8B
	lda $00000008 ;Direct ;00008A8C
	CLC ;00008A8E
	adc.w #$00000010 ;00008A8F
	sta $00000008 ;Direct ;00008A92
	CMP.W #$000001B0 ;Immediate8 ;00008A94
	bcc LAB_0005_00008A55 ;00008A97
	PLP ;00008A99
	rtl ;00008A9A
	nop ; not executed offset: 00008A9B
	nop ; not executed offset: 00008A9C
	nop ; not executed offset: 00008A9D
	nop ; not executed offset: 00008A9E
	nop ; not executed offset: 00008A9F
	nop ; not executed offset: 00008AA0
	nop ; not executed offset: 00008AA1
	nop ; not executed offset: 00008AA2
	nop ; not executed offset: 00008AA3
	nop ; not executed offset: 00008AA4
	nop ; not executed offset: 00008AA5
	nop ; not executed offset: 00008AA6
	nop ; not executed offset: 00008AA7
	nop ; not executed offset: 00008AA8
	nop ; not executed offset: 00008AA9
	nop ; not executed offset: 00008AAA
	nop ; not executed offset: 00008AAB
	nop ; not executed offset: 00008AAC
	nop ; not executed offset: 00008AAD
	nop ; not executed offset: 00008AAE
	nop ; not executed offset: 00008AAF
	nop ; not executed offset: 00008AB0
	nop ; not executed offset: 00008AB1
	nop ; not executed offset: 00008AB2
	nop ; not executed offset: 00008AB3
	nop ; not executed offset: 00008AB4
	nop ; not executed offset: 00008AB5
	nop ; not executed offset: 00008AB6
	nop ; not executed offset: 00008AB7
	nop ; not executed offset: 00008AB8
	nop ; not executed offset: 00008AB9
	nop ; not executed offset: 00008ABA
	nop ; not executed offset: 00008ABB
	nop ; not executed offset: 00008ABC
	nop ; not executed offset: 00008ABD
	nop ; not executed offset: 00008ABE
	nop ; not executed offset: 00008ABF
	nop ; not executed offset: 00008AC0
	nop ; not executed offset: 00008AC1
	nop ; not executed offset: 00008AC2
	nop ; not executed offset: 00008AC3
	nop ; not executed offset: 00008AC4
	nop ; not executed offset: 00008AC5
	nop ; not executed offset: 00008AC6
	nop ; not executed offset: 00008AC7
	nop ; not executed offset: 00008AC8
	nop ; not executed offset: 00008AC9
	nop ; not executed offset: 00008ACA
	nop ; not executed offset: 00008ACB
	nop ; not executed offset: 00008ACC
	nop ; not executed offset: 00008ACD
	nop ; not executed offset: 00008ACE
	nop ; not executed offset: 00008ACF
	nop ; not executed offset: 00008AD0
	nop ; not executed offset: 00008AD1
	nop ; not executed offset: 00008AD2
	nop ; not executed offset: 00008AD3
	nop ; not executed offset: 00008AD4
	nop ; not executed offset: 00008AD5
	nop ; not executed offset: 00008AD6
	nop ; not executed offset: 00008AD7
	nop ; not executed offset: 00008AD8
	nop ; not executed offset: 00008AD9
	nop ; not executed offset: 00008ADA
	nop ; not executed offset: 00008ADB
	nop ; not executed offset: 00008ADC
	nop ; not executed offset: 00008ADD
	nop ; not executed offset: 00008ADE
	nop ; not executed offset: 00008ADF
	nop ; not executed offset: 00008AE0
	nop ; not executed offset: 00008AE1
	nop ; not executed offset: 00008AE2
	nop ; not executed offset: 00008AE3
	nop ; not executed offset: 00008AE4
	nop ; not executed offset: 00008AE5
	nop ; not executed offset: 00008AE6
	nop ; not executed offset: 00008AE7
	nop ; not executed offset: 00008AE8
	nop ; not executed offset: 00008AE9
	nop ; not executed offset: 00008AEA
	nop ; not executed offset: 00008AEB
	nop ; not executed offset: 00008AEC
	nop ; not executed offset: 00008AED
	nop ; not executed offset: 00008AEE
	nop ; not executed offset: 00008AEF
	nop ; not executed offset: 00008AF0
	nop ; not executed offset: 00008AF1
	nop ; not executed offset: 00008AF2
	nop ; not executed offset: 00008AF3
	nop ; not executed offset: 00008AF4
	nop ; not executed offset: 00008AF5
	nop ; not executed offset: 00008AF6
	nop ; not executed offset: 00008AF7
	nop ; not executed offset: 00008AF8
	nop ; not executed offset: 00008AF9
	nop ; not executed offset: 00008AFA
	nop ; not executed offset: 00008AFB
	nop ; not executed offset: 00008AFC
	nop ; not executed offset: 00008AFD
	nop ; not executed offset: 00008AFE
	nop ; not executed offset: 00008AFF
	nop ; not executed offset: 00008B00
	nop ; not executed offset: 00008B01
	nop ; not executed offset: 00008B02
	nop ; not executed offset: 00008B03
	nop ; not executed offset: 00008B04
	nop ; not executed offset: 00008B05
	nop ; not executed offset: 00008B06
	nop ; not executed offset: 00008B07
	nop ; not executed offset: 00008B08
	nop ; not executed offset: 00008B09
	nop ; not executed offset: 00008B0A
	nop ; not executed offset: 00008B0B
	nop ; not executed offset: 00008B0C
	nop ; not executed offset: 00008B0D
	nop ; not executed offset: 00008B0E
	nop ; not executed offset: 00008B0F
	nop ; not executed offset: 00008B10
	nop ; not executed offset: 00008B11
	nop ; not executed offset: 00008B12
	nop ; not executed offset: 00008B13
	nop ; not executed offset: 00008B14
	nop ; not executed offset: 00008B15
	nop ; not executed offset: 00008B16
	nop ; not executed offset: 00008B17
	nop ; not executed offset: 00008B18
	nop ; not executed offset: 00008B19
	nop ; not executed offset: 00008B1A
	nop ; not executed offset: 00008B1B
	nop ; not executed offset: 00008B1C
	nop ; not executed offset: 00008B1D
	nop ; not executed offset: 00008B1E
	nop ; not executed offset: 00008B1F
	nop ; not executed offset: 00008B20
	nop ; not executed offset: 00008B21
	nop ; not executed offset: 00008B22
	nop ; not executed offset: 00008B23
	nop ; not executed offset: 00008B24
	nop ; not executed offset: 00008B25
	nop ; not executed offset: 00008B26
	nop ; not executed offset: 00008B27
	nop ; not executed offset: 00008B28
	nop ; not executed offset: 00008B29
	nop ; not executed offset: 00008B2A
	nop ; not executed offset: 00008B2B
	nop ; not executed offset: 00008B2C
	nop ; not executed offset: 00008B2D
	nop ; not executed offset: 00008B2E
	nop ; not executed offset: 00008B2F
	nop ; not executed offset: 00008B30
	nop ; not executed offset: 00008B31
	nop ; not executed offset: 00008B32
	nop ; not executed offset: 00008B33
	nop ; not executed offset: 00008B34
	nop ; not executed offset: 00008B35
	nop ; not executed offset: 00008B36
	nop ; not executed offset: 00008B37
	nop ; not executed offset: 00008B38
	nop ; not executed offset: 00008B39
	nop ; not executed offset: 00008B3A
	nop ; not executed offset: 00008B3B
	nop ; not executed offset: 00008B3C
	nop ; not executed offset: 00008B3D
	nop ; not executed offset: 00008B3E
	nop ; not executed offset: 00008B3F
	nop ; not executed offset: 00008B40
	nop ; not executed offset: 00008B41
	nop ; not executed offset: 00008B42
	nop ; not executed offset: 00008B43
	nop ; not executed offset: 00008B44
	nop ; not executed offset: 00008B45
	nop ; not executed offset: 00008B46
	nop ; not executed offset: 00008B47
	nop ; not executed offset: 00008B48
	nop ; not executed offset: 00008B49
	nop ; not executed offset: 00008B4A
	nop ; not executed offset: 00008B4B
	nop ; not executed offset: 00008B4C
	nop ; not executed offset: 00008B4D
	nop ; not executed offset: 00008B4E
	nop ; not executed offset: 00008B4F
	nop ; not executed offset: 00008B50
	nop ; not executed offset: 00008B51
	nop ; not executed offset: 00008B52
	nop ; not executed offset: 00008B53
	nop ; not executed offset: 00008B54
	nop ; not executed offset: 00008B55
	nop ; not executed offset: 00008B56
	nop ; not executed offset: 00008B57
	nop ; not executed offset: 00008B58
	nop ; not executed offset: 00008B59
	nop ; not executed offset: 00008B5A
	nop ; not executed offset: 00008B5B
	nop ; not executed offset: 00008B5C
	nop ; not executed offset: 00008B5D
	nop ; not executed offset: 00008B5E
	nop ; not executed offset: 00008B5F
	nop ; not executed offset: 00008B60
	nop ; not executed offset: 00008B61
	nop ; not executed offset: 00008B62
	nop ; not executed offset: 00008B63
	nop ; not executed offset: 00008B64
	nop ; not executed offset: 00008B65
	nop ; not executed offset: 00008B66
	nop ; not executed offset: 00008B67
	nop ; not executed offset: 00008B68
	nop ; not executed offset: 00008B69
	nop ; not executed offset: 00008B6A
	nop ; not executed offset: 00008B6B
	nop ; not executed offset: 00008B6C
	nop ; not executed offset: 00008B6D
	nop ; not executed offset: 00008B6E
	nop ; not executed offset: 00008B6F
	nop ; not executed offset: 00008B70
	nop ; not executed offset: 00008B71
	nop ; not executed offset: 00008B72
	nop ; not executed offset: 00008B73
	nop ; not executed offset: 00008B74
	nop ; not executed offset: 00008B75
	nop ; not executed offset: 00008B76
	nop ; not executed offset: 00008B77
	nop ; not executed offset: 00008B78
	nop ; not executed offset: 00008B79
	nop ; not executed offset: 00008B7A
	nop ; not executed offset: 00008B7B
	nop ; not executed offset: 00008B7C
	nop ; not executed offset: 00008B7D
	nop ; not executed offset: 00008B7E
	nop ; not executed offset: 00008B7F
	nop ; not executed offset: 00008B80
	nop ; not executed offset: 00008B81
	nop ; not executed offset: 00008B82
	nop ; not executed offset: 00008B83
	nop ; not executed offset: 00008B84
	nop ; not executed offset: 00008B85
	nop ; not executed offset: 00008B86
	nop ; not executed offset: 00008B87
	nop ; not executed offset: 00008B88
	nop ; not executed offset: 00008B89
	nop ; not executed offset: 00008B8A
	nop ; not executed offset: 00008B8B
	nop ; not executed offset: 00008B8C
	nop ; not executed offset: 00008B8D
	nop ; not executed offset: 00008B8E
	nop ; not executed offset: 00008B8F
	nop ; not executed offset: 00008B90
	nop ; not executed offset: 00008B91
	nop ; not executed offset: 00008B92
	nop ; not executed offset: 00008B93
	nop ; not executed offset: 00008B94
	nop ; not executed offset: 00008B95
	nop ; not executed offset: 00008B96
	nop ; not executed offset: 00008B97
	nop ; not executed offset: 00008B98
	nop ; not executed offset: 00008B99
	nop ; not executed offset: 00008B9A
	nop ; not executed offset: 00008B9B
	nop ; not executed offset: 00008B9C
	nop ; not executed offset: 00008B9D
	nop ; not executed offset: 00008B9E
	nop ; not executed offset: 00008B9F
	nop ; not executed offset: 00008BA0
	nop ; not executed offset: 00008BA1
	nop ; not executed offset: 00008BA2
	nop ; not executed offset: 00008BA3
	nop ; not executed offset: 00008BA4
	nop ; not executed offset: 00008BA5
	nop ; not executed offset: 00008BA6
	nop ; not executed offset: 00008BA7
	nop ; not executed offset: 00008BA8
	nop ; not executed offset: 00008BA9
	nop ; not executed offset: 00008BAA
	nop ; not executed offset: 00008BAB
	nop ; not executed offset: 00008BAC
	nop ; not executed offset: 00008BAD
	nop ; not executed offset: 00008BAE
	nop ; not executed offset: 00008BAF
	nop ; not executed offset: 00008BB0
	nop ; not executed offset: 00008BB1
	nop ; not executed offset: 00008BB2
	nop ; not executed offset: 00008BB3
	nop ; not executed offset: 00008BB4
	nop ; not executed offset: 00008BB5
	nop ; not executed offset: 00008BB6
	nop ; not executed offset: 00008BB7
	nop ; not executed offset: 00008BB8
	nop ; not executed offset: 00008BB9
	nop ; not executed offset: 00008BBA
	nop ; not executed offset: 00008BBB
	nop ; not executed offset: 00008BBC
	nop ; not executed offset: 00008BBD
	nop ; not executed offset: 00008BBE
	nop ; not executed offset: 00008BBF
	nop ; not executed offset: 00008BC0
	nop ; not executed offset: 00008BC1
	nop ; not executed offset: 00008BC2
	nop ; not executed offset: 00008BC3
	nop ; not executed offset: 00008BC4
	nop ; not executed offset: 00008BC5
	nop ; not executed offset: 00008BC6
	nop ; not executed offset: 00008BC7
	nop ; not executed offset: 00008BC8
	nop ; not executed offset: 00008BC9
	nop ; not executed offset: 00008BCA
	nop ; not executed offset: 00008BCB
	nop ; not executed offset: 00008BCC
	nop ; not executed offset: 00008BCD
	nop ; not executed offset: 00008BCE
	nop ; not executed offset: 00008BCF
	nop ; not executed offset: 00008BD0
	nop ; not executed offset: 00008BD1
	nop ; not executed offset: 00008BD2
	nop ; not executed offset: 00008BD3
	nop ; not executed offset: 00008BD4
	nop ; not executed offset: 00008BD5
	nop ; not executed offset: 00008BD6
	nop ; not executed offset: 00008BD7
	nop ; not executed offset: 00008BD8
	nop ; not executed offset: 00008BD9
	nop ; not executed offset: 00008BDA
	nop ; not executed offset: 00008BDB
	nop ; not executed offset: 00008BDC
	nop ; not executed offset: 00008BDD
	nop ; not executed offset: 00008BDE
	nop ; not executed offset: 00008BDF
	nop ; not executed offset: 00008BE0
	nop ; not executed offset: 00008BE1
	nop ; not executed offset: 00008BE2
	nop ; not executed offset: 00008BE3
	nop ; not executed offset: 00008BE4
	nop ; not executed offset: 00008BE5
	nop ; not executed offset: 00008BE6
	nop ; not executed offset: 00008BE7
	nop ; not executed offset: 00008BE8
	nop ; not executed offset: 00008BE9
	nop ; not executed offset: 00008BEA
	nop ; not executed offset: 00008BEB
	nop ; not executed offset: 00008BEC
	nop ; not executed offset: 00008BED
	nop ; not executed offset: 00008BEE
	nop ; not executed offset: 00008BEF
	nop ; not executed offset: 00008BF0
	nop ; not executed offset: 00008BF1
	nop ; not executed offset: 00008BF2
	nop ; not executed offset: 00008BF3
	nop ; not executed offset: 00008BF4
	nop ; not executed offset: 00008BF5
	nop ; not executed offset: 00008BF6
	nop ; not executed offset: 00008BF7
	nop ; not executed offset: 00008BF8
	nop ; not executed offset: 00008BF9
	nop ; not executed offset: 00008BFA
	nop ; not executed offset: 00008BFB
	nop ; not executed offset: 00008BFC
	nop ; not executed offset: 00008BFD
	nop ; not executed offset: 00008BFE
	nop ; not executed offset: 00008BFF
	nop ; not executed offset: 00008C00
	nop ; not executed offset: 00008C01
	nop ; not executed offset: 00008C02
	nop ; not executed offset: 00008C03
	nop ; not executed offset: 00008C04
	nop ; not executed offset: 00008C05
	nop ; not executed offset: 00008C06
	nop ; not executed offset: 00008C07
	nop ; not executed offset: 00008C08
	nop ; not executed offset: 00008C09
	nop ; not executed offset: 00008C0A
	nop ; not executed offset: 00008C0B
	nop ; not executed offset: 00008C0C
	nop ; not executed offset: 00008C0D
	nop ; not executed offset: 00008C0E
	nop ; not executed offset: 00008C0F
	nop ; not executed offset: 00008C10
	nop ; not executed offset: 00008C11
	nop ; not executed offset: 00008C12
	nop ; not executed offset: 00008C13
	nop ; not executed offset: 00008C14
	nop ; not executed offset: 00008C15
	nop ; not executed offset: 00008C16
	nop ; not executed offset: 00008C17
	nop ; not executed offset: 00008C18
	nop ; not executed offset: 00008C19
	nop ; not executed offset: 00008C1A
	nop ; not executed offset: 00008C1B
	nop ; not executed offset: 00008C1C
	nop ; not executed offset: 00008C1D
	nop ; not executed offset: 00008C1E
	nop ; not executed offset: 00008C1F
	nop ; not executed offset: 00008C20
	nop ; not executed offset: 00008C21
	nop ; not executed offset: 00008C22
	nop ; not executed offset: 00008C23
	nop ; not executed offset: 00008C24
	nop ; not executed offset: 00008C25
	nop ; not executed offset: 00008C26
	nop ; not executed offset: 00008C27
	nop ; not executed offset: 00008C28
	nop ; not executed offset: 00008C29
	nop ; not executed offset: 00008C2A
	nop ; not executed offset: 00008C2B
	nop ; not executed offset: 00008C2C
	nop ; not executed offset: 00008C2D
	nop ; not executed offset: 00008C2E
	nop ; not executed offset: 00008C2F
	nop ; not executed offset: 00008C30
	nop ; not executed offset: 00008C31
	nop ; not executed offset: 00008C32
	nop ; not executed offset: 00008C33
	nop ; not executed offset: 00008C34
	nop ; not executed offset: 00008C35
	nop ; not executed offset: 00008C36
	nop ; not executed offset: 00008C37
	nop ; not executed offset: 00008C38
	nop ; not executed offset: 00008C39
	nop ; not executed offset: 00008C3A
	nop ; not executed offset: 00008C3B
	nop ; not executed offset: 00008C3C
	nop ; not executed offset: 00008C3D
	nop ; not executed offset: 00008C3E
	nop ; not executed offset: 00008C3F
	nop ; not executed offset: 00008C40
	nop ; not executed offset: 00008C41
	nop ; not executed offset: 00008C42
	nop ; not executed offset: 00008C43
	nop ; not executed offset: 00008C44
	nop ; not executed offset: 00008C45
	nop ; not executed offset: 00008C46
	nop ; not executed offset: 00008C47
	nop ; not executed offset: 00008C48
	nop ; not executed offset: 00008C49
	nop ; not executed offset: 00008C4A
	nop ; not executed offset: 00008C4B
	nop ; not executed offset: 00008C4C
	nop ; not executed offset: 00008C4D
	nop ; not executed offset: 00008C4E
	nop ; not executed offset: 00008C4F
	nop ; not executed offset: 00008C50
	nop ; not executed offset: 00008C51
	nop ; not executed offset: 00008C52
	nop ; not executed offset: 00008C53
	nop ; not executed offset: 00008C54
	nop ; not executed offset: 00008C55
	nop ; not executed offset: 00008C56
	nop ; not executed offset: 00008C57
	nop ; not executed offset: 00008C58
	nop ; not executed offset: 00008C59
	nop ; not executed offset: 00008C5A
	nop ; not executed offset: 00008C5B
	nop ; not executed offset: 00008C5C
	nop ; not executed offset: 00008C5D
	nop ; not executed offset: 00008C5E
	nop ; not executed offset: 00008C5F
	nop ; not executed offset: 00008C60
	nop ; not executed offset: 00008C61
	nop ; not executed offset: 00008C62
	nop ; not executed offset: 00008C63
	nop ; not executed offset: 00008C64
	nop ; not executed offset: 00008C65
	nop ; not executed offset: 00008C66
	nop ; not executed offset: 00008C67
	nop ; not executed offset: 00008C68
	nop ; not executed offset: 00008C69
	nop ; not executed offset: 00008C6A
	nop ; not executed offset: 00008C6B
	nop ; not executed offset: 00008C6C
	nop ; not executed offset: 00008C6D
	nop ; not executed offset: 00008C6E
	nop ; not executed offset: 00008C6F
	nop ; not executed offset: 00008C70
	nop ; not executed offset: 00008C71
	nop ; not executed offset: 00008C72
	nop ; not executed offset: 00008C73
	nop ; not executed offset: 00008C74
	nop ; not executed offset: 00008C75
	nop ; not executed offset: 00008C76
	nop ; not executed offset: 00008C77
	nop ; not executed offset: 00008C78
	nop ; not executed offset: 00008C79
	nop ; not executed offset: 00008C7A
	nop ; not executed offset: 00008C7B
	nop ; not executed offset: 00008C7C
	nop ; not executed offset: 00008C7D
	nop ; not executed offset: 00008C7E
	nop ; not executed offset: 00008C7F
	nop ; not executed offset: 00008C80
	nop ; not executed offset: 00008C81
	nop ; not executed offset: 00008C82
	nop ; not executed offset: 00008C83
	nop ; not executed offset: 00008C84
	nop ; not executed offset: 00008C85
	nop ; not executed offset: 00008C86
	nop ; not executed offset: 00008C87
	nop ; not executed offset: 00008C88
	nop ; not executed offset: 00008C89
	nop ; not executed offset: 00008C8A
	nop ; not executed offset: 00008C8B
	nop ; not executed offset: 00008C8C
	nop ; not executed offset: 00008C8D
	nop ; not executed offset: 00008C8E
	nop ; not executed offset: 00008C8F
	nop ; not executed offset: 00008C90
	nop ; not executed offset: 00008C91
	nop ; not executed offset: 00008C92
	nop ; not executed offset: 00008C93
	nop ; not executed offset: 00008C94
	nop ; not executed offset: 00008C95
	nop ; not executed offset: 00008C96
	nop ; not executed offset: 00008C97
	nop ; not executed offset: 00008C98
	nop ; not executed offset: 00008C99
	nop ; not executed offset: 00008C9A
	nop ; not executed offset: 00008C9B
	nop ; not executed offset: 00008C9C
	nop ; not executed offset: 00008C9D
	nop ; not executed offset: 00008C9E
	nop ; not executed offset: 00008C9F
	nop ; not executed offset: 00008CA0
	nop ; not executed offset: 00008CA1
	nop ; not executed offset: 00008CA2
	nop ; not executed offset: 00008CA3
	nop ; not executed offset: 00008CA4
	nop ; not executed offset: 00008CA5
	nop ; not executed offset: 00008CA6
	nop ; not executed offset: 00008CA7
	nop ; not executed offset: 00008CA8
	nop ; not executed offset: 00008CA9
	nop ; not executed offset: 00008CAA
	nop ; not executed offset: 00008CAB
	nop ; not executed offset: 00008CAC
	nop ; not executed offset: 00008CAD
	nop ; not executed offset: 00008CAE
	nop ; not executed offset: 00008CAF
	nop ; not executed offset: 00008CB0
	nop ; not executed offset: 00008CB1
	nop ; not executed offset: 00008CB2
	nop ; not executed offset: 00008CB3
	nop ; not executed offset: 00008CB4
	nop ; not executed offset: 00008CB5
	nop ; not executed offset: 00008CB6
	nop ; not executed offset: 00008CB7
	nop ; not executed offset: 00008CB8
	nop ; not executed offset: 00008CB9
	nop ; not executed offset: 00008CBA
	nop ; not executed offset: 00008CBB
	nop ; not executed offset: 00008CBC
	nop ; not executed offset: 00008CBD
	nop ; not executed offset: 00008CBE
	nop ; not executed offset: 00008CBF
	nop ; not executed offset: 00008CC0
	nop ; not executed offset: 00008CC1
	nop ; not executed offset: 00008CC2
	nop ; not executed offset: 00008CC3
	nop ; not executed offset: 00008CC4
	nop ; not executed offset: 00008CC5
	nop ; not executed offset: 00008CC6
	nop ; not executed offset: 00008CC7
	nop ; not executed offset: 00008CC8
	nop ; not executed offset: 00008CC9
	nop ; not executed offset: 00008CCA
	nop ; not executed offset: 00008CCB
	nop ; not executed offset: 00008CCC
	nop ; not executed offset: 00008CCD
	nop ; not executed offset: 00008CCE
	nop ; not executed offset: 00008CCF
	nop ; not executed offset: 00008CD0
	nop ; not executed offset: 00008CD1
	nop ; not executed offset: 00008CD2
	nop ; not executed offset: 00008CD3
	nop ; not executed offset: 00008CD4
	nop ; not executed offset: 00008CD5
	nop ; not executed offset: 00008CD6
	nop ; not executed offset: 00008CD7
	nop ; not executed offset: 00008CD8
	nop ; not executed offset: 00008CD9
	nop ; not executed offset: 00008CDA
	nop ; not executed offset: 00008CDB
	nop ; not executed offset: 00008CDC
	nop ; not executed offset: 00008CDD
	nop ; not executed offset: 00008CDE
	nop ; not executed offset: 00008CDF
	nop ; not executed offset: 00008CE0
	nop ; not executed offset: 00008CE1
	nop ; not executed offset: 00008CE2
	nop ; not executed offset: 00008CE3
	nop ; not executed offset: 00008CE4
	nop ; not executed offset: 00008CE5
	nop ; not executed offset: 00008CE6
	nop ; not executed offset: 00008CE7
	nop ; not executed offset: 00008CE8
	nop ; not executed offset: 00008CE9
	nop ; not executed offset: 00008CEA
	nop ; not executed offset: 00008CEB
	nop ; not executed offset: 00008CEC
	nop ; not executed offset: 00008CED
	nop ; not executed offset: 00008CEE
	nop ; not executed offset: 00008CEF
	nop ; not executed offset: 00008CF0
	nop ; not executed offset: 00008CF1
	nop ; not executed offset: 00008CF2
	nop ; not executed offset: 00008CF3
	nop ; not executed offset: 00008CF4
	nop ; not executed offset: 00008CF5
	nop ; not executed offset: 00008CF6
	nop ; not executed offset: 00008CF7
	nop ; not executed offset: 00008CF8
	nop ; not executed offset: 00008CF9
	nop ; not executed offset: 00008CFA
	nop ; not executed offset: 00008CFB
	nop ; not executed offset: 00008CFC
	nop ; not executed offset: 00008CFD
	nop ; not executed offset: 00008CFE
	nop ; not executed offset: 00008CFF
	nop ; not executed offset: 00008D00
	nop ; not executed offset: 00008D01
	nop ; not executed offset: 00008D02
	nop ; not executed offset: 00008D03
	nop ; not executed offset: 00008D04
	nop ; not executed offset: 00008D05
	nop ; not executed offset: 00008D06
	nop ; not executed offset: 00008D07
	nop ; not executed offset: 00008D08
	nop ; not executed offset: 00008D09
	nop ; not executed offset: 00008D0A
	nop ; not executed offset: 00008D0B
	nop ; not executed offset: 00008D0C
	nop ; not executed offset: 00008D0D
	nop ; not executed offset: 00008D0E
	nop ; not executed offset: 00008D0F
	nop ; not executed offset: 00008D10
	nop ; not executed offset: 00008D11
	nop ; not executed offset: 00008D12
	nop ; not executed offset: 00008D13
	nop ; not executed offset: 00008D14
	nop ; not executed offset: 00008D15
	nop ; not executed offset: 00008D16
	nop ; not executed offset: 00008D17
	nop ; not executed offset: 00008D18
	nop ; not executed offset: 00008D19
	nop ; not executed offset: 00008D1A
	nop ; not executed offset: 00008D1B
	nop ; not executed offset: 00008D1C
	nop ; not executed offset: 00008D1D
	nop ; not executed offset: 00008D1E
	nop ; not executed offset: 00008D1F
	nop ; not executed offset: 00008D20
	nop ; not executed offset: 00008D21
	nop ; not executed offset: 00008D22
	nop ; not executed offset: 00008D23
	nop ; not executed offset: 00008D24
	nop ; not executed offset: 00008D25
	nop ; not executed offset: 00008D26
	nop ; not executed offset: 00008D27
	nop ; not executed offset: 00008D28
	nop ; not executed offset: 00008D29
	nop ; not executed offset: 00008D2A
	nop ; not executed offset: 00008D2B
	nop ; not executed offset: 00008D2C
	nop ; not executed offset: 00008D2D
	nop ; not executed offset: 00008D2E
	nop ; not executed offset: 00008D2F
	nop ; not executed offset: 00008D30
	nop ; not executed offset: 00008D31
	nop ; not executed offset: 00008D32
	nop ; not executed offset: 00008D33
	nop ; not executed offset: 00008D34
	nop ; not executed offset: 00008D35
	nop ; not executed offset: 00008D36
	nop ; not executed offset: 00008D37
	nop ; not executed offset: 00008D38
	nop ; not executed offset: 00008D39
	nop ; not executed offset: 00008D3A
	nop ; not executed offset: 00008D3B
	nop ; not executed offset: 00008D3C
	nop ; not executed offset: 00008D3D
	nop ; not executed offset: 00008D3E
	nop ; not executed offset: 00008D3F
	nop ; not executed offset: 00008D40
	nop ; not executed offset: 00008D41
	nop ; not executed offset: 00008D42
	nop ; not executed offset: 00008D43
	nop ; not executed offset: 00008D44
	nop ; not executed offset: 00008D45
	nop ; not executed offset: 00008D46
	nop ; not executed offset: 00008D47
	nop ; not executed offset: 00008D48
	nop ; not executed offset: 00008D49
	nop ; not executed offset: 00008D4A
	nop ; not executed offset: 00008D4B
	nop ; not executed offset: 00008D4C
	nop ; not executed offset: 00008D4D
	nop ; not executed offset: 00008D4E
	nop ; not executed offset: 00008D4F
	nop ; not executed offset: 00008D50
	nop ; not executed offset: 00008D51
	nop ; not executed offset: 00008D52
	nop ; not executed offset: 00008D53
	nop ; not executed offset: 00008D54
	nop ; not executed offset: 00008D55
	nop ; not executed offset: 00008D56
	nop ; not executed offset: 00008D57
	nop ; not executed offset: 00008D58
	nop ; not executed offset: 00008D59
	nop ; not executed offset: 00008D5A
	nop ; not executed offset: 00008D5B
	nop ; not executed offset: 00008D5C
	nop ; not executed offset: 00008D5D
	nop ; not executed offset: 00008D5E
	nop ; not executed offset: 00008D5F
	nop ; not executed offset: 00008D60
	nop ; not executed offset: 00008D61
	nop ; not executed offset: 00008D62
	nop ; not executed offset: 00008D63
	nop ; not executed offset: 00008D64
	nop ; not executed offset: 00008D65
	nop ; not executed offset: 00008D66
	nop ; not executed offset: 00008D67
	nop ; not executed offset: 00008D68
	nop ; not executed offset: 00008D69
	nop ; not executed offset: 00008D6A
	nop ; not executed offset: 00008D6B
	nop ; not executed offset: 00008D6C
	nop ; not executed offset: 00008D6D
	nop ; not executed offset: 00008D6E
	nop ; not executed offset: 00008D6F
	nop ; not executed offset: 00008D70
	nop ; not executed offset: 00008D71
	nop ; not executed offset: 00008D72
	nop ; not executed offset: 00008D73
	nop ; not executed offset: 00008D74
	nop ; not executed offset: 00008D75
	nop ; not executed offset: 00008D76
	nop ; not executed offset: 00008D77
	nop ; not executed offset: 00008D78
	nop ; not executed offset: 00008D79
;stopped writing due to overlap with another section 000089CE

.BANK $0005 SLOT 0
.ORGA $00008D7A
; Called by: 0005::0000871B
	PHP ;00008D7A
	sep.b #$00000030; Immediate8 ;00008D7B
	lda.W $00001928 ;Absolute ;00008D7D
	AND.B #$0000000F ;Immediate8 ;00008D80
	ASL ;00008D82
	sta.W $00001CE7 ;Absolute ;00008D83
	LDY.B #$00000030 ;Immediate8 ;00008D86
	lda.W $00001928 ;Absolute ;00008D88
	AND.B #$00000010 ;Immediate8 ;00008D8B
	beq LAB_0005_00008D91 ;00008D8D
	LDY.B #$00000034 ;Immediate8 ;00008D8F
LAB_0005_00008D91:
	TYA ;00008D91
	sta.W $00001CE6 ;Absolute ;00008D92
	rep.b #$00000020 ;Immediate8 ;00008D95
	LDA.W #$0000B900 ; Immediate16 ;00008D97
	sta $0000006B ;Direct ;00008D9A
	LDA.W #$0000BD00 ; Immediate16 ;00008D9C
	sta $0000006E ;Direct ;00008D9F
	LDA.W #$00009100 ; Immediate16 ;00008DA1
	sta $0000000A ;Direct ;00008DA4
	lda.W $00001928 ;Absolute ;00008DA6
	AND.W #$000000F0 ;00008DA9
	beq LAB_0005_00008DBE ;00008DAC
	lda $0000006B ;Direct ;00008DAE
	CLC ;00008DB0
	adc.w #$000001B0 ;00008DB1
	sta $0000006B ;Direct ;00008DB4
	lda $0000006E ;Direct ;00008DB6
	CLC ;00008DB8
	adc.w #$000001B0 ;00008DB9
	sta $0000006E ;Direct ;00008DBC
LAB_0005_00008DBE:
	sep.b #$00000020; Immediate8 ;00008DBE
	LDA.B #$0000007E; Immediate8 ;00008DC0
	sta.b $0000006D ;Direct ;00008DC2
	LDA.B #$0000007E; Immediate8 ;00008DC4
	sta.b $00000070 ;Direct ;00008DC6
	LDY.B #$0000000D ;Immediate8 ;00008DC8
	sty.b $0000000C ;Direct ;00008DCA
	rep.b #$00000030 ;Immediate8 ;00008DCC
	lda.W $00001928 ;Absolute ;00008DCE
	AND.W #$0000000F ;00008DD1
	sta $00000008 ;Direct ;00008DD4
	LDX.W #$00000000 ; Immediate16 ;00008DD6
LAB_0005_00008DD9:
	ldy $00000008 ;Direct ;00008DD9
	lda.B [$0000006B], y ;DirectIndirectIndexedLong ;00008DDB
	AND.W #$000000FF ;00008DDD
	sta $00000000 ;Direct ;00008DE0
	lda.B [$0000006E], y ;DirectIndirectIndexedLong ;00008DE2
	sta $00000001 ;Direct ;00008DE4
	lda $00000000 ;Direct ;00008DE6
	ASL ;00008DE8
	ASL ;00008DE9
	ASL ;00008DEA
	TAY ;00008DEB
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008DEC
	sta.W $00001CE8, x ;AbsoluteIndexedXX0 ;00008DEE
	INY ;00008DF1
	INY ;00008DF2
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008DF3
	sta.W $00001CEA, x ;AbsoluteIndexedXX0 ;00008DF5
	INY ;00008DF8
	INY ;00008DF9
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008DFA
	sta.W $00001D68, x ;AbsoluteIndexedXX0 ;00008DFC
	INY ;00008DFF
	INY ;00008E00
	lda.B [$0000000A], y ;DirectIndirectIndexedLong ;00008E01
	sta.W $00001D6A, x ;AbsoluteIndexedXX0 ;00008E03
	INX ;00008E06
	INX ;00008E07
	INX ;00008E08
	INX ;00008E09
	lda $00000008 ;Direct ;00008E0A
	CLC ;00008E0C
	adc.w #$00000010 ;00008E0D
	sta $00000008 ;Direct ;00008E10
	CMP.W #$000001B0 ;Immediate8 ;00008E12
	bcc LAB_0005_00008DD9 ;00008E15
	PLP ;00008E17
	rtl ;00008E18
	nop ; not executed offset: 00008E19
	nop ; not executed offset: 00008E1A
	nop ; not executed offset: 00008E1B
	nop ; not executed offset: 00008E1C
	nop ; not executed offset: 00008E1D
	nop ; not executed offset: 00008E1E
	nop ; not executed offset: 00008E1F
	nop ; not executed offset: 00008E20
	nop ; not executed offset: 00008E21
	nop ; not executed offset: 00008E22
	nop ; not executed offset: 00008E23
	nop ; not executed offset: 00008E24
	nop ; not executed offset: 00008E25
	nop ; not executed offset: 00008E26
	nop ; not executed offset: 00008E27
	nop ; not executed offset: 00008E28
	nop ; not executed offset: 00008E29
	nop ; not executed offset: 00008E2A
	nop ; not executed offset: 00008E2B
	nop ; not executed offset: 00008E2C
	nop ; not executed offset: 00008E2D
	nop ; not executed offset: 00008E2E
	nop ; not executed offset: 00008E2F
	nop ; not executed offset: 00008E30
	nop ; not executed offset: 00008E31
	nop ; not executed offset: 00008E32
	nop ; not executed offset: 00008E33
	nop ; not executed offset: 00008E34
	nop ; not executed offset: 00008E35
	nop ; not executed offset: 00008E36
	nop ; not executed offset: 00008E37
	nop ; not executed offset: 00008E38
	nop ; not executed offset: 00008E39
	nop ; not executed offset: 00008E3A
	nop ; not executed offset: 00008E3B
	nop ; not executed offset: 00008E3C
	nop ; not executed offset: 00008E3D
	nop ; not executed offset: 00008E3E
	nop ; not executed offset: 00008E3F
	nop ; not executed offset: 00008E40
	nop ; not executed offset: 00008E41
	nop ; not executed offset: 00008E42
	nop ; not executed offset: 00008E43
	nop ; not executed offset: 00008E44
	nop ; not executed offset: 00008E45
	nop ; not executed offset: 00008E46
	nop ; not executed offset: 00008E47
	nop ; not executed offset: 00008E48
	nop ; not executed offset: 00008E49
	nop ; not executed offset: 00008E4A
	nop ; not executed offset: 00008E4B
	nop ; not executed offset: 00008E4C
	nop ; not executed offset: 00008E4D
	nop ; not executed offset: 00008E4E
	nop ; not executed offset: 00008E4F
	nop ; not executed offset: 00008E50
	nop ; not executed offset: 00008E51
	nop ; not executed offset: 00008E52
	nop ; not executed offset: 00008E53
	nop ; not executed offset: 00008E54
	nop ; not executed offset: 00008E55
	nop ; not executed offset: 00008E56
	nop ; not executed offset: 00008E57
	nop ; not executed offset: 00008E58
	nop ; not executed offset: 00008E59
	nop ; not executed offset: 00008E5A
	nop ; not executed offset: 00008E5B
	nop ; not executed offset: 00008E5C
	nop ; not executed offset: 00008E5D
	nop ; not executed offset: 00008E5E
	nop ; not executed offset: 00008E5F
	nop ; not executed offset: 00008E60
	nop ; not executed offset: 00008E61
	nop ; not executed offset: 00008E62
	nop ; not executed offset: 00008E63
	nop ; not executed offset: 00008E64
	nop ; not executed offset: 00008E65
	nop ; not executed offset: 00008E66
	nop ; not executed offset: 00008E67
	nop ; not executed offset: 00008E68
	nop ; not executed offset: 00008E69
	nop ; not executed offset: 00008E6A
	nop ; not executed offset: 00008E6B
	nop ; not executed offset: 00008E6C
	nop ; not executed offset: 00008E6D
	nop ; not executed offset: 00008E6E
	nop ; not executed offset: 00008E6F
	nop ; not executed offset: 00008E70
	nop ; not executed offset: 00008E71
	nop ; not executed offset: 00008E72
	nop ; not executed offset: 00008E73
	nop ; not executed offset: 00008E74
	nop ; not executed offset: 00008E75
	nop ; not executed offset: 00008E76
	nop ; not executed offset: 00008E77
	nop ; not executed offset: 00008E78
	nop ; not executed offset: 00008E79
	nop ; not executed offset: 00008E7A
	nop ; not executed offset: 00008E7B
	nop ; not executed offset: 00008E7C
	nop ; not executed offset: 00008E7D
	nop ; not executed offset: 00008E7E
	nop ; not executed offset: 00008E7F
	nop ; not executed offset: 00008E80
	nop ; not executed offset: 00008E81
	nop ; not executed offset: 00008E82
	nop ; not executed offset: 00008E83
	nop ; not executed offset: 00008E84
	nop ; not executed offset: 00008E85
	nop ; not executed offset: 00008E86
	nop ; not executed offset: 00008E87
	nop ; not executed offset: 00008E88
	nop ; not executed offset: 00008E89
	nop ; not executed offset: 00008E8A
	nop ; not executed offset: 00008E8B
	nop ; not executed offset: 00008E8C
	nop ; not executed offset: 00008E8D
	nop ; not executed offset: 00008E8E
	nop ; not executed offset: 00008E8F
	nop ; not executed offset: 00008E90
	nop ; not executed offset: 00008E91
	nop ; not executed offset: 00008E92
	nop ; not executed offset: 00008E93
	nop ; not executed offset: 00008E94
	nop ; not executed offset: 00008E95
	nop ; not executed offset: 00008E96
	nop ; not executed offset: 00008E97
	nop ; not executed offset: 00008E98
	nop ; not executed offset: 00008E99
	nop ; not executed offset: 00008E9A
	nop ; not executed offset: 00008E9B
	nop ; not executed offset: 00008E9C
	nop ; not executed offset: 00008E9D
	nop ; not executed offset: 00008E9E
	nop ; not executed offset: 00008E9F
	nop ; not executed offset: 00008EA0
	nop ; not executed offset: 00008EA1
	nop ; not executed offset: 00008EA2
	nop ; not executed offset: 00008EA3
	nop ; not executed offset: 00008EA4
	nop ; not executed offset: 00008EA5
	nop ; not executed offset: 00008EA6
	nop ; not executed offset: 00008EA7
	nop ; not executed offset: 00008EA8
	nop ; not executed offset: 00008EA9
	nop ; not executed offset: 00008EAA
	nop ; not executed offset: 00008EAB
	nop ; not executed offset: 00008EAC
	nop ; not executed offset: 00008EAD
	nop ; not executed offset: 00008EAE
	nop ; not executed offset: 00008EAF
	nop ; not executed offset: 00008EB0
	nop ; not executed offset: 00008EB1
	nop ; not executed offset: 00008EB2
	nop ; not executed offset: 00008EB3
	nop ; not executed offset: 00008EB4
	nop ; not executed offset: 00008EB5
	nop ; not executed offset: 00008EB6
	nop ; not executed offset: 00008EB7
	nop ; not executed offset: 00008EB8
	nop ; not executed offset: 00008EB9
	nop ; not executed offset: 00008EBA
	nop ; not executed offset: 00008EBB
	nop ; not executed offset: 00008EBC
	nop ; not executed offset: 00008EBD
	nop ; not executed offset: 00008EBE
	nop ; not executed offset: 00008EBF
	nop ; not executed offset: 00008EC0
	nop ; not executed offset: 00008EC1
	nop ; not executed offset: 00008EC2
	nop ; not executed offset: 00008EC3
	nop ; not executed offset: 00008EC4
	nop ; not executed offset: 00008EC5
	nop ; not executed offset: 00008EC6
	nop ; not executed offset: 00008EC7
	nop ; not executed offset: 00008EC8
	nop ; not executed offset: 00008EC9
	nop ; not executed offset: 00008ECA
	nop ; not executed offset: 00008ECB
	nop ; not executed offset: 00008ECC
	nop ; not executed offset: 00008ECD
	nop ; not executed offset: 00008ECE
	nop ; not executed offset: 00008ECF
	nop ; not executed offset: 00008ED0
	nop ; not executed offset: 00008ED1
	nop ; not executed offset: 00008ED2
	nop ; not executed offset: 00008ED3
	nop ; not executed offset: 00008ED4
	nop ; not executed offset: 00008ED5
	nop ; not executed offset: 00008ED6
	nop ; not executed offset: 00008ED7
	nop ; not executed offset: 00008ED8
	nop ; not executed offset: 00008ED9
	nop ; not executed offset: 00008EDA
	nop ; not executed offset: 00008EDB
	nop ; not executed offset: 00008EDC
	nop ; not executed offset: 00008EDD
	nop ; not executed offset: 00008EDE
	nop ; not executed offset: 00008EDF
	nop ; not executed offset: 00008EE0
	nop ; not executed offset: 00008EE1
	nop ; not executed offset: 00008EE2
	nop ; not executed offset: 00008EE3
	nop ; not executed offset: 00008EE4
	nop ; not executed offset: 00008EE5
	nop ; not executed offset: 00008EE6
	nop ; not executed offset: 00008EE7
	nop ; not executed offset: 00008EE8
	nop ; not executed offset: 00008EE9
	nop ; not executed offset: 00008EEA
	nop ; not executed offset: 00008EEB
	nop ; not executed offset: 00008EEC
	nop ; not executed offset: 00008EED
	nop ; not executed offset: 00008EEE
	nop ; not executed offset: 00008EEF
	nop ; not executed offset: 00008EF0
	nop ; not executed offset: 00008EF1
	nop ; not executed offset: 00008EF2
	nop ; not executed offset: 00008EF3
	nop ; not executed offset: 00008EF4
	nop ; not executed offset: 00008EF5
	nop ; not executed offset: 00008EF6
	nop ; not executed offset: 00008EF7
	nop ; not executed offset: 00008EF8
	nop ; not executed offset: 00008EF9
	nop ; not executed offset: 00008EFA
	nop ; not executed offset: 00008EFB
	nop ; not executed offset: 00008EFC
	nop ; not executed offset: 00008EFD
	nop ; not executed offset: 00008EFE
	nop ; not executed offset: 00008EFF
	nop ; not executed offset: 00008F00
	nop ; not executed offset: 00008F01
	nop ; not executed offset: 00008F02
	nop ; not executed offset: 00008F03
	nop ; not executed offset: 00008F04
	nop ; not executed offset: 00008F05
	nop ; not executed offset: 00008F06
	nop ; not executed offset: 00008F07
	nop ; not executed offset: 00008F08
	nop ; not executed offset: 00008F09
	nop ; not executed offset: 00008F0A
	nop ; not executed offset: 00008F0B
	nop ; not executed offset: 00008F0C
	nop ; not executed offset: 00008F0D
	nop ; not executed offset: 00008F0E
	nop ; not executed offset: 00008F0F
	nop ; not executed offset: 00008F10
	nop ; not executed offset: 00008F11
	nop ; not executed offset: 00008F12
	nop ; not executed offset: 00008F13
	nop ; not executed offset: 00008F14
	nop ; not executed offset: 00008F15
	nop ; not executed offset: 00008F16
	nop ; not executed offset: 00008F17
	nop ; not executed offset: 00008F18
	nop ; not executed offset: 00008F19
	nop ; not executed offset: 00008F1A
	nop ; not executed offset: 00008F1B
	nop ; not executed offset: 00008F1C
	nop ; not executed offset: 00008F1D
	nop ; not executed offset: 00008F1E
	nop ; not executed offset: 00008F1F
	nop ; not executed offset: 00008F20
	nop ; not executed offset: 00008F21
	nop ; not executed offset: 00008F22
	nop ; not executed offset: 00008F23
	nop ; not executed offset: 00008F24
	nop ; not executed offset: 00008F25
	nop ; not executed offset: 00008F26
	nop ; not executed offset: 00008F27
	nop ; not executed offset: 00008F28
	nop ; not executed offset: 00008F29
	nop ; not executed offset: 00008F2A
	nop ; not executed offset: 00008F2B
	nop ; not executed offset: 00008F2C
	nop ; not executed offset: 00008F2D
	nop ; not executed offset: 00008F2E
	nop ; not executed offset: 00008F2F
	nop ; not executed offset: 00008F30
	nop ; not executed offset: 00008F31
	nop ; not executed offset: 00008F32
	nop ; not executed offset: 00008F33
	nop ; not executed offset: 00008F34
	nop ; not executed offset: 00008F35
	nop ; not executed offset: 00008F36
	nop ; not executed offset: 00008F37
	nop ; not executed offset: 00008F38
	nop ; not executed offset: 00008F39
	nop ; not executed offset: 00008F3A
	nop ; not executed offset: 00008F3B
	nop ; not executed offset: 00008F3C
	nop ; not executed offset: 00008F3D
	nop ; not executed offset: 00008F3E
	nop ; not executed offset: 00008F3F
	nop ; not executed offset: 00008F40
	nop ; not executed offset: 00008F41
	nop ; not executed offset: 00008F42
	nop ; not executed offset: 00008F43
	nop ; not executed offset: 00008F44
	nop ; not executed offset: 00008F45
	nop ; not executed offset: 00008F46
	nop ; not executed offset: 00008F47
	nop ; not executed offset: 00008F48
	nop ; not executed offset: 00008F49
	nop ; not executed offset: 00008F4A
	nop ; not executed offset: 00008F4B
	nop ; not executed offset: 00008F4C
	nop ; not executed offset: 00008F4D
	nop ; not executed offset: 00008F4E
	nop ; not executed offset: 00008F4F
	nop ; not executed offset: 00008F50
	nop ; not executed offset: 00008F51
	nop ; not executed offset: 00008F52
	nop ; not executed offset: 00008F53
	nop ; not executed offset: 00008F54
	nop ; not executed offset: 00008F55
	nop ; not executed offset: 00008F56
	nop ; not executed offset: 00008F57
	nop ; not executed offset: 00008F58
	nop ; not executed offset: 00008F59
	nop ; not executed offset: 00008F5A
	nop ; not executed offset: 00008F5B
	nop ; not executed offset: 00008F5C
	nop ; not executed offset: 00008F5D
	nop ; not executed offset: 00008F5E
	nop ; not executed offset: 00008F5F
	nop ; not executed offset: 00008F60
	nop ; not executed offset: 00008F61
	nop ; not executed offset: 00008F62
	nop ; not executed offset: 00008F63
	nop ; not executed offset: 00008F64
	nop ; not executed offset: 00008F65
	nop ; not executed offset: 00008F66
	nop ; not executed offset: 00008F67
	nop ; not executed offset: 00008F68
	nop ; not executed offset: 00008F69
	nop ; not executed offset: 00008F6A
	nop ; not executed offset: 00008F6B
	nop ; not executed offset: 00008F6C
	nop ; not executed offset: 00008F6D
	nop ; not executed offset: 00008F6E
	nop ; not executed offset: 00008F6F
	nop ; not executed offset: 00008F70
	nop ; not executed offset: 00008F71
	nop ; not executed offset: 00008F72
	nop ; not executed offset: 00008F73
	nop ; not executed offset: 00008F74
	nop ; not executed offset: 00008F75
	nop ; not executed offset: 00008F76
	nop ; not executed offset: 00008F77
	nop ; not executed offset: 00008F78
	nop ; not executed offset: 00008F79
	nop ; not executed offset: 00008F7A
	nop ; not executed offset: 00008F7B
	nop ; not executed offset: 00008F7C
	nop ; not executed offset: 00008F7D
	nop ; not executed offset: 00008F7E
	nop ; not executed offset: 00008F7F
	nop ; not executed offset: 00008F80
	nop ; not executed offset: 00008F81
	nop ; not executed offset: 00008F82
	nop ; not executed offset: 00008F83
	nop ; not executed offset: 00008F84
	nop ; not executed offset: 00008F85
	nop ; not executed offset: 00008F86
	nop ; not executed offset: 00008F87
	nop ; not executed offset: 00008F88
	nop ; not executed offset: 00008F89
	nop ; not executed offset: 00008F8A
	nop ; not executed offset: 00008F8B
	nop ; not executed offset: 00008F8C
	nop ; not executed offset: 00008F8D
	nop ; not executed offset: 00008F8E
	nop ; not executed offset: 00008F8F
	nop ; not executed offset: 00008F90
	nop ; not executed offset: 00008F91
	nop ; not executed offset: 00008F92
	nop ; not executed offset: 00008F93
	nop ; not executed offset: 00008F94
	nop ; not executed offset: 00008F95
	nop ; not executed offset: 00008F96
	nop ; not executed offset: 00008F97
	nop ; not executed offset: 00008F98
	nop ; not executed offset: 00008F99
	nop ; not executed offset: 00008F9A
	nop ; not executed offset: 00008F9B
	nop ; not executed offset: 00008F9C
	nop ; not executed offset: 00008F9D
	nop ; not executed offset: 00008F9E
	nop ; not executed offset: 00008F9F
	nop ; not executed offset: 00008FA0
	nop ; not executed offset: 00008FA1
	nop ; not executed offset: 00008FA2
	nop ; not executed offset: 00008FA3
	nop ; not executed offset: 00008FA4
	nop ; not executed offset: 00008FA5
	nop ; not executed offset: 00008FA6
	nop ; not executed offset: 00008FA7
	nop ; not executed offset: 00008FA8
	nop ; not executed offset: 00008FA9
	nop ; not executed offset: 00008FAA
	nop ; not executed offset: 00008FAB
	nop ; not executed offset: 00008FAC
	nop ; not executed offset: 00008FAD
	nop ; not executed offset: 00008FAE
	nop ; not executed offset: 00008FAF
	nop ; not executed offset: 00008FB0
	nop ; not executed offset: 00008FB1
	nop ; not executed offset: 00008FB2
	nop ; not executed offset: 00008FB3
	nop ; not executed offset: 00008FB4
	nop ; not executed offset: 00008FB5
	nop ; not executed offset: 00008FB6
	nop ; not executed offset: 00008FB7
	nop ; not executed offset: 00008FB8
	nop ; not executed offset: 00008FB9
	nop ; not executed offset: 00008FBA
	nop ; not executed offset: 00008FBB
	nop ; not executed offset: 00008FBC
	nop ; not executed offset: 00008FBD
	nop ; not executed offset: 00008FBE
	nop ; not executed offset: 00008FBF
	nop ; not executed offset: 00008FC0
	nop ; not executed offset: 00008FC1
	nop ; not executed offset: 00008FC2
	nop ; not executed offset: 00008FC3
	nop ; not executed offset: 00008FC4
	nop ; not executed offset: 00008FC5
	nop ; not executed offset: 00008FC6
	nop ; not executed offset: 00008FC7
	nop ; not executed offset: 00008FC8
	nop ; not executed offset: 00008FC9
	nop ; not executed offset: 00008FCA
	nop ; not executed offset: 00008FCB
	nop ; not executed offset: 00008FCC
	nop ; not executed offset: 00008FCD
	nop ; not executed offset: 00008FCE
	nop ; not executed offset: 00008FCF
	nop ; not executed offset: 00008FD0
	nop ; not executed offset: 00008FD1
	nop ; not executed offset: 00008FD2
	nop ; not executed offset: 00008FD3
	nop ; not executed offset: 00008FD4
	nop ; not executed offset: 00008FD5
	nop ; not executed offset: 00008FD6
	nop ; not executed offset: 00008FD7
	nop ; not executed offset: 00008FD8
	nop ; not executed offset: 00008FD9
	nop ; not executed offset: 00008FDA
	nop ; not executed offset: 00008FDB
	nop ; not executed offset: 00008FDC
	nop ; not executed offset: 00008FDD
	nop ; not executed offset: 00008FDE
	nop ; not executed offset: 00008FDF
	nop ; not executed offset: 00008FE0
	nop ; not executed offset: 00008FE1
	nop ; not executed offset: 00008FE2
	nop ; not executed offset: 00008FE3
	nop ; not executed offset: 00008FE4
	nop ; not executed offset: 00008FE5
	nop ; not executed offset: 00008FE6
	nop ; not executed offset: 00008FE7
	nop ; not executed offset: 00008FE8
	nop ; not executed offset: 00008FE9
	nop ; not executed offset: 00008FEA
	nop ; not executed offset: 00008FEB
	nop ; not executed offset: 00008FEC
	nop ; not executed offset: 00008FED
	nop ; not executed offset: 00008FEE
	nop ; not executed offset: 00008FEF
	nop ; not executed offset: 00008FF0
	nop ; not executed offset: 00008FF1
	nop ; not executed offset: 00008FF2
	nop ; not executed offset: 00008FF3
	nop ; not executed offset: 00008FF4
	nop ; not executed offset: 00008FF5
	nop ; not executed offset: 00008FF6
	nop ; not executed offset: 00008FF7
	nop ; not executed offset: 00008FF8
	nop ; not executed offset: 00008FF9
	nop ; not executed offset: 00008FFA
	nop ; not executed offset: 00008FFB
	nop ; not executed offset: 00008FFC
	nop ; not executed offset: 00008FFD
	nop ; not executed offset: 00008FFE
	nop ; not executed offset: 00008FFF
	nop ; not executed offset: 00009000
	nop ; not executed offset: 00009001
	nop ; not executed offset: 00009002
	nop ; not executed offset: 00009003
	nop ; not executed offset: 00009004
	nop ; not executed offset: 00009005
	nop ; not executed offset: 00009006
	nop ; not executed offset: 00009007
	nop ; not executed offset: 00009008
	nop ; not executed offset: 00009009
	nop ; not executed offset: 0000900A
	nop ; not executed offset: 0000900B
	nop ; not executed offset: 0000900C
	nop ; not executed offset: 0000900D
	nop ; not executed offset: 0000900E
	nop ; not executed offset: 0000900F
	nop ; not executed offset: 00009010
	nop ; not executed offset: 00009011
	nop ; not executed offset: 00009012
	nop ; not executed offset: 00009013
	nop ; not executed offset: 00009014
	nop ; not executed offset: 00009015
	nop ; not executed offset: 00009016
	nop ; not executed offset: 00009017
	nop ; not executed offset: 00009018
	nop ; not executed offset: 00009019
	nop ; not executed offset: 0000901A
	nop ; not executed offset: 0000901B
	nop ; not executed offset: 0000901C
	nop ; not executed offset: 0000901D
	nop ; not executed offset: 0000901E
	nop ; not executed offset: 0000901F
	nop ; not executed offset: 00009020
	nop ; not executed offset: 00009021
	nop ; not executed offset: 00009022
	nop ; not executed offset: 00009023
	nop ; not executed offset: 00009024
	nop ; not executed offset: 00009025
	nop ; not executed offset: 00009026
	nop ; not executed offset: 00009027
	nop ; not executed offset: 00009028
	nop ; not executed offset: 00009029
	nop ; not executed offset: 0000902A
	nop ; not executed offset: 0000902B
	nop ; not executed offset: 0000902C
	nop ; not executed offset: 0000902D
	nop ; not executed offset: 0000902E
	nop ; not executed offset: 0000902F
	nop ; not executed offset: 00009030
	nop ; not executed offset: 00009031
	nop ; not executed offset: 00009032
	nop ; not executed offset: 00009033
	nop ; not executed offset: 00009034
	nop ; not executed offset: 00009035
	nop ; not executed offset: 00009036
	nop ; not executed offset: 00009037
	nop ; not executed offset: 00009038
	nop ; not executed offset: 00009039
	nop ; not executed offset: 0000903A
	nop ; not executed offset: 0000903B
	nop ; not executed offset: 0000903C
	nop ; not executed offset: 0000903D
	nop ; not executed offset: 0000903E
	nop ; not executed offset: 0000903F
	nop ; not executed offset: 00009040
	nop ; not executed offset: 00009041
	nop ; not executed offset: 00009042
	nop ; not executed offset: 00009043
	nop ; not executed offset: 00009044
	nop ; not executed offset: 00009045
	nop ; not executed offset: 00009046
	nop ; not executed offset: 00009047
	nop ; not executed offset: 00009048
	nop ; not executed offset: 00009049
	nop ; not executed offset: 0000904A
	nop ; not executed offset: 0000904B
	nop ; not executed offset: 0000904C
	nop ; not executed offset: 0000904D
	nop ; not executed offset: 0000904E
	nop ; not executed offset: 0000904F
	nop ; not executed offset: 00009050
	nop ; not executed offset: 00009051
	nop ; not executed offset: 00009052
	nop ; not executed offset: 00009053
	nop ; not executed offset: 00009054
	nop ; not executed offset: 00009055
	nop ; not executed offset: 00009056
	nop ; not executed offset: 00009057
	nop ; not executed offset: 00009058
	nop ; not executed offset: 00009059
	nop ; not executed offset: 0000905A
	nop ; not executed offset: 0000905B
	nop ; not executed offset: 0000905C
	nop ; not executed offset: 0000905D
	nop ; not executed offset: 0000905E
	nop ; not executed offset: 0000905F
	nop ; not executed offset: 00009060
	nop ; not executed offset: 00009061
	nop ; not executed offset: 00009062
	nop ; not executed offset: 00009063
	nop ; not executed offset: 00009064
	nop ; not executed offset: 00009065
	nop ; not executed offset: 00009066
	nop ; not executed offset: 00009067
	nop ; not executed offset: 00009068
	nop ; not executed offset: 00009069
	nop ; not executed offset: 0000906A
	nop ; not executed offset: 0000906B
	nop ; not executed offset: 0000906C
	nop ; not executed offset: 0000906D
	nop ; not executed offset: 0000906E
	nop ; not executed offset: 0000906F
	nop ; not executed offset: 00009070
	nop ; not executed offset: 00009071
	nop ; not executed offset: 00009072
	nop ; not executed offset: 00009073
	nop ; not executed offset: 00009074
	nop ; not executed offset: 00009075
	nop ; not executed offset: 00009076
	nop ; not executed offset: 00009077
	nop ; not executed offset: 00009078
	nop ; not executed offset: 00009079
	nop ; not executed offset: 0000907A
	nop ; not executed offset: 0000907B
	nop ; not executed offset: 0000907C
	nop ; not executed offset: 0000907D
	nop ; not executed offset: 0000907E
	nop ; not executed offset: 0000907F
	nop ; not executed offset: 00009080
	nop ; not executed offset: 00009081
	nop ; not executed offset: 00009082
	nop ; not executed offset: 00009083
	nop ; not executed offset: 00009084
	nop ; not executed offset: 00009085
	nop ; not executed offset: 00009086
	nop ; not executed offset: 00009087
	nop ; not executed offset: 00009088
	nop ; not executed offset: 00009089
	nop ; not executed offset: 0000908A
	nop ; not executed offset: 0000908B
	nop ; not executed offset: 0000908C
	nop ; not executed offset: 0000908D
	nop ; not executed offset: 0000908E
	nop ; not executed offset: 0000908F
	nop ; not executed offset: 00009090
	nop ; not executed offset: 00009091
	nop ; not executed offset: 00009092
	nop ; not executed offset: 00009093
	nop ; not executed offset: 00009094
	nop ; not executed offset: 00009095
	nop ; not executed offset: 00009096
	nop ; not executed offset: 00009097
	nop ; not executed offset: 00009098
	nop ; not executed offset: 00009099
	nop ; not executed offset: 0000909A
	nop ; not executed offset: 0000909B
	nop ; not executed offset: 0000909C
	nop ; not executed offset: 0000909D
	nop ; not executed offset: 0000909E
	nop ; not executed offset: 0000909F
	nop ; not executed offset: 000090A0
	nop ; not executed offset: 000090A1
	nop ; not executed offset: 000090A2
	nop ; not executed offset: 000090A3
	nop ; not executed offset: 000090A4
	nop ; not executed offset: 000090A5
	nop ; not executed offset: 000090A6
	nop ; not executed offset: 000090A7
	nop ; not executed offset: 000090A8
	nop ; not executed offset: 000090A9
	nop ; not executed offset: 000090AA
	nop ; not executed offset: 000090AB
	nop ; not executed offset: 000090AC
	nop ; not executed offset: 000090AD
	nop ; not executed offset: 000090AE
	nop ; not executed offset: 000090AF
	nop ; not executed offset: 000090B0
	nop ; not executed offset: 000090B1
	nop ; not executed offset: 000090B2
	nop ; not executed offset: 000090B3
	nop ; not executed offset: 000090B4
	nop ; not executed offset: 000090B5
	nop ; not executed offset: 000090B6
	nop ; not executed offset: 000090B7
	nop ; not executed offset: 000090B8
	nop ; not executed offset: 000090B9
	nop ; not executed offset: 000090BA
	nop ; not executed offset: 000090BB
	nop ; not executed offset: 000090BC
	nop ; not executed offset: 000090BD
	nop ; not executed offset: 000090BE
	nop ; not executed offset: 000090BF
	nop ; not executed offset: 000090C0
	nop ; not executed offset: 000090C1
	nop ; not executed offset: 000090C2
	nop ; not executed offset: 000090C3
	nop ; not executed offset: 000090C4
	nop ; not executed offset: 000090C5
	nop ; not executed offset: 000090C6
	nop ; not executed offset: 000090C7
	nop ; not executed offset: 000090C8
	nop ; not executed offset: 000090C9
	nop ; not executed offset: 000090CA
	nop ; not executed offset: 000090CB
	nop ; not executed offset: 000090CC
	nop ; not executed offset: 000090CD
	nop ; not executed offset: 000090CE
	nop ; not executed offset: 000090CF
	nop ; not executed offset: 000090D0
	nop ; not executed offset: 000090D1
	nop ; not executed offset: 000090D2
	nop ; not executed offset: 000090D3
	nop ; not executed offset: 000090D4
	nop ; not executed offset: 000090D5
	nop ; not executed offset: 000090D6
	nop ; not executed offset: 000090D7
	nop ; not executed offset: 000090D8
	nop ; not executed offset: 000090D9
	nop ; not executed offset: 000090DA
	nop ; not executed offset: 000090DB
	nop ; not executed offset: 000090DC
	nop ; not executed offset: 000090DD
	nop ; not executed offset: 000090DE
	nop ; not executed offset: 000090DF
	nop ; not executed offset: 000090E0
	nop ; not executed offset: 000090E1
	nop ; not executed offset: 000090E2
	nop ; not executed offset: 000090E3
	nop ; not executed offset: 000090E4
	nop ; not executed offset: 000090E5
	nop ; not executed offset: 000090E6
	nop ; not executed offset: 000090E7
	nop ; not executed offset: 000090E8
	nop ; not executed offset: 000090E9
	nop ; not executed offset: 000090EA
	nop ; not executed offset: 000090EB
	nop ; not executed offset: 000090EC
	nop ; not executed offset: 000090ED
	nop ; not executed offset: 000090EE
	nop ; not executed offset: 000090EF
	nop ; not executed offset: 000090F0
	nop ; not executed offset: 000090F1
	nop ; not executed offset: 000090F2
	nop ; not executed offset: 000090F3
	nop ; not executed offset: 000090F4
	nop ; not executed offset: 000090F5
	nop ; not executed offset: 000090F6
	nop ; not executed offset: 000090F7
	nop ; not executed offset: 000090F8
	nop ; not executed offset: 000090F9
	nop ; not executed offset: 000090FA
	nop ; not executed offset: 000090FB
	nop ; not executed offset: 000090FC
	nop ; not executed offset: 000090FD
	nop ; not executed offset: 000090FE
	nop ; not executed offset: 000090FF
	nop ; not executed offset: 00009100
	nop ; not executed offset: 00009101
	nop ; not executed offset: 00009102
	nop ; not executed offset: 00009103
	nop ; not executed offset: 00009104
	nop ; not executed offset: 00009105
	nop ; not executed offset: 00009106
	nop ; not executed offset: 00009107
	nop ; not executed offset: 00009108
	nop ; not executed offset: 00009109
	nop ; not executed offset: 0000910A
	nop ; not executed offset: 0000910B
	nop ; not executed offset: 0000910C
	nop ; not executed offset: 0000910D
	nop ; not executed offset: 0000910E
	nop ; not executed offset: 0000910F
	nop ; not executed offset: 00009110
	nop ; not executed offset: 00009111
	nop ; not executed offset: 00009112
	nop ; not executed offset: 00009113
	nop ; not executed offset: 00009114
	nop ; not executed offset: 00009115
	nop ; not executed offset: 00009116
	nop ; not executed offset: 00009117
	nop ; not executed offset: 00009118
	nop ; not executed offset: 00009119
	nop ; not executed offset: 0000911A
	nop ; not executed offset: 0000911B
	nop ; not executed offset: 0000911C
	nop ; not executed offset: 0000911D
	nop ; not executed offset: 0000911E
	nop ; not executed offset: 0000911F
	nop ; not executed offset: 00009120
	nop ; not executed offset: 00009121
	nop ; not executed offset: 00009122
	nop ; not executed offset: 00009123
	nop ; not executed offset: 00009124
	nop ; not executed offset: 00009125
	nop ; not executed offset: 00009126
	nop ; not executed offset: 00009127
	nop ; not executed offset: 00009128
	nop ; not executed offset: 00009129
	nop ; not executed offset: 0000912A
	nop ; not executed offset: 0000912B
	nop ; not executed offset: 0000912C
	nop ; not executed offset: 0000912D
	nop ; not executed offset: 0000912E
	nop ; not executed offset: 0000912F
	nop ; not executed offset: 00009130
	nop ; not executed offset: 00009131
	nop ; not executed offset: 00009132
	nop ; not executed offset: 00009133
	nop ; not executed offset: 00009134
	nop ; not executed offset: 00009135
	nop ; not executed offset: 00009136
	nop ; not executed offset: 00009137
	nop ; not executed offset: 00009138
	nop ; not executed offset: 00009139
	nop ; not executed offset: 0000913A
	nop ; not executed offset: 0000913B
	nop ; not executed offset: 0000913C
	nop ; not executed offset: 0000913D
	nop ; not executed offset: 0000913E
	nop ; not executed offset: 0000913F
	nop ; not executed offset: 00009140
	nop ; not executed offset: 00009141
	nop ; not executed offset: 00009142
	nop ; not executed offset: 00009143
	nop ; not executed offset: 00009144
	nop ; not executed offset: 00009145
	nop ; not executed offset: 00009146
	nop ; not executed offset: 00009147
	nop ; not executed offset: 00009148
	nop ; not executed offset: 00009149
	nop ; not executed offset: 0000914A
	nop ; not executed offset: 0000914B
	nop ; not executed offset: 0000914C
	nop ; not executed offset: 0000914D
	nop ; not executed offset: 0000914E
	nop ; not executed offset: 0000914F
	nop ; not executed offset: 00009150
	nop ; not executed offset: 00009151
	nop ; not executed offset: 00009152
	nop ; not executed offset: 00009153
	nop ; not executed offset: 00009154
	nop ; not executed offset: 00009155
	nop ; not executed offset: 00009156
	nop ; not executed offset: 00009157
	nop ; not executed offset: 00009158
	nop ; not executed offset: 00009159
	nop ; not executed offset: 0000915A
	nop ; not executed offset: 0000915B
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
	nop ; not executed offset: 000091BE
	nop ; not executed offset: 000091BF
	nop ; not executed offset: 000091C0
	nop ; not executed offset: 000091C1
	nop ; not executed offset: 000091C2
	nop ; not executed offset: 000091C3
	nop ; not executed offset: 000091C4
	nop ; not executed offset: 000091C5
	nop ; not executed offset: 000091C6
; Reached max number of instruction bytes


.BANK $0005 SLOT 0
.ORGA $0000D83E
; Called by: 0005::0000D7B0
	stz.b $0000000F ;Direct ;0000D83E
	LDY.B #$00000000 ;Immediate8 ;0000D840
	lda.W $00000109 ;Absolute ;0000D842
	bne LAB_0005_0000D8A2 ;0000D845
	nop ; not executed offset: 0000D847
	nop ; not executed offset: 0000D848
	nop ; not executed offset: 0000D849
	nop ; not executed offset: 0000D84A
	nop ; not executed offset: 0000D84B
	nop ; not executed offset: 0000D84C
	nop ; not executed offset: 0000D84D
	nop ; not executed offset: 0000D84E
	nop ; not executed offset: 0000D84F
	nop ; not executed offset: 0000D850
	nop ; not executed offset: 0000D851
	nop ; not executed offset: 0000D852
	nop ; not executed offset: 0000D853
	nop ; not executed offset: 0000D854
	nop ; not executed offset: 0000D855
	nop ; not executed offset: 0000D856
	nop ; not executed offset: 0000D857
	nop ; not executed offset: 0000D858
	nop ; not executed offset: 0000D859
	nop ; not executed offset: 0000D85A
	nop ; not executed offset: 0000D85B
	nop ; not executed offset: 0000D85C
	nop ; not executed offset: 0000D85D
	nop ; not executed offset: 0000D85E
	nop ; not executed offset: 0000D85F
	nop ; not executed offset: 0000D860
	nop ; not executed offset: 0000D861
	nop ; not executed offset: 0000D862
	nop ; not executed offset: 0000D863
	nop ; not executed offset: 0000D864
	nop ; not executed offset: 0000D865
	nop ; not executed offset: 0000D866
	nop ; not executed offset: 0000D867
	nop ; not executed offset: 0000D868
	nop ; not executed offset: 0000D869
	nop ; not executed offset: 0000D86A
	nop ; not executed offset: 0000D86B
	nop ; not executed offset: 0000D86C
	nop ; not executed offset: 0000D86D
	nop ; not executed offset: 0000D86E
	nop ; not executed offset: 0000D86F
	nop ; not executed offset: 0000D870
	nop ; not executed offset: 0000D871
	nop ; not executed offset: 0000D872
	nop ; not executed offset: 0000D873
	nop ; not executed offset: 0000D874
	nop ; not executed offset: 0000D875
	nop ; not executed offset: 0000D876
	nop ; not executed offset: 0000D877
	nop ; not executed offset: 0000D878
	nop ; not executed offset: 0000D879
	nop ; not executed offset: 0000D87A
	nop ; not executed offset: 0000D87B
	nop ; not executed offset: 0000D87C
	nop ; not executed offset: 0000D87D
	nop ; not executed offset: 0000D87E
	nop ; not executed offset: 0000D87F
	nop ; not executed offset: 0000D880
	nop ; not executed offset: 0000D881
	nop ; not executed offset: 0000D882
	nop ; not executed offset: 0000D883
	nop ; not executed offset: 0000D884
	nop ; not executed offset: 0000D885
	nop ; not executed offset: 0000D886
	nop ; not executed offset: 0000D887
	nop ; not executed offset: 0000D888
	nop ; not executed offset: 0000D889
	nop ; not executed offset: 0000D88A
	nop ; not executed offset: 0000D88B
	nop ; not executed offset: 0000D88C
	nop ; not executed offset: 0000D88D
	nop ; not executed offset: 0000D88E
	nop ; not executed offset: 0000D88F
	nop ; not executed offset: 0000D890
	nop ; not executed offset: 0000D891
	nop ; not executed offset: 0000D892
	nop ; not executed offset: 0000D893
	nop ; not executed offset: 0000D894
	nop ; not executed offset: 0000D895
	nop ; not executed offset: 0000D896
	nop ; not executed offset: 0000D897
	nop ; not executed offset: 0000D898
	nop ; not executed offset: 0000D899
	nop ; not executed offset: 0000D89A
	nop ; not executed offset: 0000D89B
	nop ; not executed offset: 0000D89C
	nop ; not executed offset: 0000D89D
	nop ; not executed offset: 0000D89E
	nop ; not executed offset: 0000D89F
	nop ; not executed offset: 0000D8A0
	nop ; not executed offset: 0000D8A1
LAB_0005_0000D8A2:
	CMP.B #$00000025 ;Immediate8  ;0000D8A2
	bcc LAB_0005_0000D8A9 ;0000D8A4
	SEC ;0000D8A6
	SBC.B #$00000024 ;0000D8A7
LAB_0005_0000D8A9:
	sta.W $000017BB ;Absolute ;0000D8A9
	sta.b $0000000E ;Direct ;0000D8AC
	lda.W $00001F11, y ;AbsoluteIndexedYX1 ;0000D8AE
	beq LAB_0005_0000D8B5 ;0000D8B1
	nop ; not executed offset: 0000D8B3
	nop ; not executed offset: 0000D8B4
LAB_0005_0000D8B5:
	sta.b $0000000F ;Direct ;0000D8B5
	rep.b #$00000030 ;Immediate8 ;0000D8B7
	lda $0000000E ;Direct ;0000D8B9
	ASL ;0000D8BB
	CLC ;0000D8BC
	adc $0000000E ;Direct ;0000D8BD
	TAY ;0000D8BF
	sep.b #$00000020; Immediate8 ;0000D8C0
	lda.W $0000E000, y ;AbsoluteIndexedYX0 ;0000D8C2
	sta.b $00000065 ;Direct ;0000D8C5
	lda.W $0000E001, y ;AbsoluteIndexedYX0 ;0000D8C7
	sta.b $00000066 ;Direct ;0000D8CA
	lda.W $0000E002, y ;AbsoluteIndexedYX0 ;0000D8CC
	sta.b $00000067 ;Direct ;0000D8CF
	lda.W $0000E600, y ;AbsoluteIndexedYX0 ;0000D8D1
	sta.b $00000068 ;Direct ;0000D8D4
	lda.W $0000E601, y ;AbsoluteIndexedYX0 ;0000D8D6
	sta.b $00000069 ;Direct ;0000D8D9
	lda.W $0000E602, y ;AbsoluteIndexedYX0 ;0000D8DB
	sta.b $0000006A ;Direct ;0000D8DE
	rep.b #$00000020 ;Immediate8 ;0000D8E0
	lda $0000000E ;Direct ;0000D8E2
	ASL ;0000D8E4
	TAY ;0000D8E5
	LDA.W #$00000000 ; Immediate16 ;0000D8E6
	sep.b #$00000020; Immediate8 ;0000D8E9
	lda.W $0000EC00, y ;AbsoluteIndexedYX0 ;0000D8EB
	sta.b $000000CE ;Direct ;0000D8EE
	lda.W $0000EC01, y ;AbsoluteIndexedYX0 ;0000D8F0
	sta.b $000000CF ;Direct ;0000D8F3
	LDA.B #$00000007; Immediate8 ;0000D8F5
	sta.b $000000D0 ;Direct ;0000D8F7
	lda.B [$000000CE] ;DirectIndirectLong ;0000D8F9
	AND.B #$0000003F ;Immediate8 ;0000D8FB
	sta.W $00001692 ;Absolute ;0000D8FD
	lda.B [$000000CE] ;DirectIndirectLong ;0000D900
	AND.B #$000000C0 ;Immediate8 ;0000D902
	sta.W $0000190E ;Absolute ;0000D904
	rep.b #$00000010 ;Immediate8 ;0000D907
	sep.b #$00000020; Immediate8 ;0000D909
	ldy $0000000E ;Direct ;0000D90B
	lda.W $0000F000, y ;AbsoluteIndexedYX0 ;0000D90D
	LSR ;0000D910
	LSR ;0000D911
	LSR ;0000D912
	LSR ;0000D913
	TAX ;0000D914
	lda.L $0005D720, x ;AbsoluteLongIndexedX ;0000D915
	sta.W $00001413 ;Absolute ;0000D919
	lda.L $0005D710, x ;AbsoluteLongIndexedX ;0000D91C
	sta.W $00001414 ;Absolute ;0000D920
	LDA.B #$00000001; Immediate8 ;0000D923
	sta.W $00001411 ;Absolute ;0000D925
	lda.W $0000F200, y ;AbsoluteIndexedYX0 ;0000D928
	AND.B #$000000C0 ;Immediate8 ;0000D92B
	CLC ;0000D92D
	ASL ;0000D92E
	ROL ;0000D92F
	ROL ;0000D930
	sta.W $00001BE3 ;Absolute ;0000D931
	stz.b $0000001D ;Direct ;0000D934
	stz.b $00000021 ;Direct ;0000D936
	lda.W $0000F600, y ;AbsoluteIndexedYX0 ;0000D938
	AND.B #$00000080 ;Immediate8 ;0000D93B
	sta.W $0000141F ;Absolute ;0000D93D
	lda.W $0000F600, y ;AbsoluteIndexedYX0 ;0000D940
	AND.B #$00000060 ;Immediate8 ;0000D943
	LSR ;0000D945
	LSR ;0000D946
	LSR ;0000D947
	LSR ;0000D948
	LSR ;0000D949
	sta.b $0000005B ;Direct ;0000D94A
	lda.W $00001B93 ;Absolute ;0000D94C
	bne LAB_0005_0000D9A1 ;0000D94F
	lda.W $0000F000, y ;AbsoluteIndexedYX0 ;0000D951
	AND.B #$0000000F ;Immediate8 ;0000D954
	TAX ;0000D956
	lda.L $0005D730, x ;AbsoluteLongIndexedX ;0000D957
	sta.b $00000096 ;Direct ;0000D95B
	lda.L $0005D740, x ;AbsoluteLongIndexedX ;0000D95D
	sta.b $00000097 ;Direct ;0000D961
	lda.W $0000F200, y ;AbsoluteIndexedYX0 ;0000D963
	sta.b $00000002 ;Direct ;0000D966
	AND.B #$00000007 ;Immediate8 ;0000D968
	TAX ;0000D96A
	lda.L $0005D750, x ;AbsoluteLongIndexedX ;0000D96B
	sta.b $00000094 ;Direct ;0000D96F
	lda.L $0005D758, x ;AbsoluteLongIndexedX ;0000D971
	sta.b $00000095 ;Direct ;0000D975
	lda.b $00000002 ;Direct ;0000D977
	AND.B #$00000038 ;Immediate8 ;0000D979
	LSR ;0000D97B
	LSR ;0000D97C
	LSR ;0000D97D
	sta.W $0000192A ;Absolute ;0000D97E
	lda.W $0000F400, y ;AbsoluteIndexedYX0 ;0000D981
	sta.b $00000002 ;Direct ;0000D984
	AND.B #$00000003 ;Immediate8 ;0000D986
	TAX ;0000D988
	lda.L $0005D70C, x ;AbsoluteLongIndexedX ;0000D989
	sta.b $00000020 ;Direct ;0000D98D
	lda.b $00000002 ;Direct ;0000D98F
	AND.B #$0000000C ;Immediate8 ;0000D991
	LSR ;0000D993
	LSR ;0000D994
	TAX ;0000D995
	lda.L $0005D708, x ;AbsoluteLongIndexedX ;0000D996
	sta.b $0000001C ;Direct ;0000D99A
	lda.W $0000F600, y ;AbsoluteIndexedYX0 ;0000D99C
	sta.b $00000001 ;Direct ;0000D99F
LAB_0005_0000D9A1:
	lda.b $0000005B ;Direct ;0000D9A1
	AND.B #$00000001 ;Immediate8 ;0000D9A3
	beq LAB_0005_0000D9B8 ;0000D9A5
	nop ; not executed offset: 0000D9A7
	nop ; not executed offset: 0000D9A8
	nop ; not executed offset: 0000D9A9
	nop ; not executed offset: 0000D9AA
	nop ; not executed offset: 0000D9AB
	nop ; not executed offset: 0000D9AC
	nop ; not executed offset: 0000D9AD
	nop ; not executed offset: 0000D9AE
	nop ; not executed offset: 0000D9AF
	nop ; not executed offset: 0000D9B0
	nop ; not executed offset: 0000D9B1
	nop ; not executed offset: 0000D9B2
	nop ; not executed offset: 0000D9B3
	nop ; not executed offset: 0000D9B4
	nop ; not executed offset: 0000D9B5
	nop ; not executed offset: 0000D9B6
	nop ; not executed offset: 0000D9B7
LAB_0005_0000D9B8:
	lda.W $0000141A ;Absolute ;0000D9B8
	bne LAB_0005_0000D9EC ;0000D9BB
	lda.b $00000002 ;Direct ;0000D9BD
	LSR ;0000D9BF
	LSR ;0000D9C0
	LSR ;0000D9C1
	LSR ;0000D9C2
	sta.W $000013CD ;Absolute ;0000D9C3
	stz.W $000013CE ;Absolute ;0000D9C6
	ldy.W $000013BF ;Absolute ;0000D9C9
	lda.W $0000D608, y ;AbsoluteIndexedYX0 ;0000D9CC
	sta.W $00001DEA ;Absolute ;0000D9CF
	sep.b #$00000010; Immediate8 ;0000D9D2
	ldx.W $000013BF ;Absolute ;0000D9D4
	lda.W $00001EA2, x ;AbsoluteIndexedXX1 ;0000D9D7
	AND.B #$00000040 ;Immediate8 ;0000D9DA
	beq LAB_0005_0000D9EC ;0000D9DC
	nop ; not executed offset: 0000D9DE
	nop ; not executed offset: 0000D9DF
	nop ; not executed offset: 0000D9E0
	nop ; not executed offset: 0000D9E1
	nop ; not executed offset: 0000D9E2
	nop ; not executed offset: 0000D9E3
	nop ; not executed offset: 0000D9E4
	nop ; not executed offset: 0000D9E5
	nop ; not executed offset: 0000D9E6
	nop ; not executed offset: 0000D9E7
	nop ; not executed offset: 0000D9E8
	nop ; not executed offset: 0000D9E9
	nop ; not executed offset: 0000D9EA
	nop ; not executed offset: 0000D9EB
LAB_0005_0000D9EC:
	rep.b #$00000010 ;Immediate8 ;0000D9EC
	lda.b $00000001 ;Direct ;0000D9EE
	AND.B #$0000001F ;Immediate8 ;0000D9F0
	sta.b $00000001 ;Direct ;0000D9F2
	lda.b $0000005B ;Direct ;0000D9F4
	AND.B #$00000001 ;Immediate8 ;0000D9F6
	bne LAB_0005_0000DA01 ;0000D9F8
	lda.b $00000001 ;Direct ;0000D9FA
	sta.b $00000095 ;Direct ;0000D9FC
	jmp $0000DA17 ;0000D9FE
LAB_0005_0000DA01:
	nop ; not executed offset: 0000DA01
	nop ; not executed offset: 0000DA02
	nop ; not executed offset: 0000DA03
	nop ; not executed offset: 0000DA04
	nop ; not executed offset: 0000DA05
	nop ; not executed offset: 0000DA06
	nop ; not executed offset: 0000DA07
	nop ; not executed offset: 0000DA08
	nop ; not executed offset: 0000DA09
	nop ; not executed offset: 0000DA0A
	nop ; not executed offset: 0000DA0B
	nop ; not executed offset: 0000DA0C
	nop ; not executed offset: 0000DA0D
	nop ; not executed offset: 0000DA0E
	nop ; not executed offset: 0000DA0F
	nop ; not executed offset: 0000DA10
	nop ; not executed offset: 0000DA11
	nop ; not executed offset: 0000DA12
	nop ; not executed offset: 0000DA13
	nop ; not executed offset: 0000DA14
	nop ; not executed offset: 0000DA15
	nop ; not executed offset: 0000DA16
;stopped writing due to overlap with another section 0000D83E

.BANK $0005 SLOT 0
.ORGA $0000DA17
; Called by: 0005::0000D9FE
	sep.b #$00000030; Immediate8 ;0000DA17
	lda.W $000013BF ;Absolute ;0000DA19
	CMP.B #$00000052 ;Immediate8  ;0000DA1C
	bcc LAB_0005_0000DA24 ;0000DA1E
	nop ; not executed offset: 0000DA20
	nop ; not executed offset: 0000DA21
	nop ; not executed offset: 0000DA22
	nop ; not executed offset: 0000DA23
LAB_0005_0000DA24:
	LDX.B #$00000004 ;Immediate8 ;0000DA24
	LDY.B #$00000004 ;Immediate8 ;0000DA26
	lda.B [$00000065], y ;DirectIndirectIndexedLong ;0000DA28
	AND.B #$0000000F ;Immediate8 ;0000DA2A
LAB_0005_0000DA2C:
	cmp.L $0005D760, x ;AbsoluteLongIndexedX ;0000DA2C
	beq LAB_0005_0000DA38 ;0000DA30
	DEX ;0000DA32
	bpl LAB_0005_0000DA2C ;0000DA33
	jmp $0000DAD7 ;0000DA35
LAB_0005_0000DA38:
	nop ; not executed offset: 0000DA38
	nop ; not executed offset: 0000DA39
	nop ; not executed offset: 0000DA3A
	nop ; not executed offset: 0000DA3B
	nop ; not executed offset: 0000DA3C
	nop ; not executed offset: 0000DA3D
	nop ; not executed offset: 0000DA3E
	nop ; not executed offset: 0000DA3F
	nop ; not executed offset: 0000DA40
	nop ; not executed offset: 0000DA41
	nop ; not executed offset: 0000DA42
	nop ; not executed offset: 0000DA43
	nop ; not executed offset: 0000DA44
	nop ; not executed offset: 0000DA45
	nop ; not executed offset: 0000DA46
	nop ; not executed offset: 0000DA47
	nop ; not executed offset: 0000DA48
	nop ; not executed offset: 0000DA49
	nop ; not executed offset: 0000DA4A
	nop ; not executed offset: 0000DA4B
	nop ; not executed offset: 0000DA4C
	nop ; not executed offset: 0000DA4D
	nop ; not executed offset: 0000DA4E
	nop ; not executed offset: 0000DA4F
	nop ; not executed offset: 0000DA50
	nop ; not executed offset: 0000DA51
	nop ; not executed offset: 0000DA52
	nop ; not executed offset: 0000DA53
	nop ; not executed offset: 0000DA54
	nop ; not executed offset: 0000DA55
	nop ; not executed offset: 0000DA56
	nop ; not executed offset: 0000DA57
	nop ; not executed offset: 0000DA58
	nop ; not executed offset: 0000DA59
	nop ; not executed offset: 0000DA5A
	nop ; not executed offset: 0000DA5B
	nop ; not executed offset: 0000DA5C
	nop ; not executed offset: 0000DA5D
	nop ; not executed offset: 0000DA5E
	nop ; not executed offset: 0000DA5F
	nop ; not executed offset: 0000DA60
	nop ; not executed offset: 0000DA61
	nop ; not executed offset: 0000DA62
	nop ; not executed offset: 0000DA63
	nop ; not executed offset: 0000DA64
	nop ; not executed offset: 0000DA65
	nop ; not executed offset: 0000DA66
	nop ; not executed offset: 0000DA67
	nop ; not executed offset: 0000DA68
	nop ; not executed offset: 0000DA69
	nop ; not executed offset: 0000DA6A
	nop ; not executed offset: 0000DA6B
	nop ; not executed offset: 0000DA6C
	nop ; not executed offset: 0000DA6D
	nop ; not executed offset: 0000DA6E
	nop ; not executed offset: 0000DA6F
	nop ; not executed offset: 0000DA70
	nop ; not executed offset: 0000DA71
	nop ; not executed offset: 0000DA72
	nop ; not executed offset: 0000DA73
	nop ; not executed offset: 0000DA74
	nop ; not executed offset: 0000DA75
	nop ; not executed offset: 0000DA76
	nop ; not executed offset: 0000DA77
	nop ; not executed offset: 0000DA78
	nop ; not executed offset: 0000DA79
	nop ; not executed offset: 0000DA7A
	nop ; not executed offset: 0000DA7B
	nop ; not executed offset: 0000DA7C
	nop ; not executed offset: 0000DA7D
	nop ; not executed offset: 0000DA7E
	nop ; not executed offset: 0000DA7F
	nop ; not executed offset: 0000DA80
	nop ; not executed offset: 0000DA81
	nop ; not executed offset: 0000DA82
	nop ; not executed offset: 0000DA83
	nop ; not executed offset: 0000DA84
	nop ; not executed offset: 0000DA85
	nop ; not executed offset: 0000DA86
	nop ; not executed offset: 0000DA87
	nop ; not executed offset: 0000DA88
	nop ; not executed offset: 0000DA89
	nop ; not executed offset: 0000DA8A
	nop ; not executed offset: 0000DA8B
	nop ; not executed offset: 0000DA8C
	nop ; not executed offset: 0000DA8D
	nop ; not executed offset: 0000DA8E
	nop ; not executed offset: 0000DA8F
	nop ; not executed offset: 0000DA90
	nop ; not executed offset: 0000DA91
	nop ; not executed offset: 0000DA92
	nop ; not executed offset: 0000DA93
	nop ; not executed offset: 0000DA94
	nop ; not executed offset: 0000DA95
	nop ; not executed offset: 0000DA96
	nop ; not executed offset: 0000DA97
	nop ; not executed offset: 0000DA98
	nop ; not executed offset: 0000DA99
	nop ; not executed offset: 0000DA9A
	nop ; not executed offset: 0000DA9B
	nop ; not executed offset: 0000DA9C
	nop ; not executed offset: 0000DA9D
	nop ; not executed offset: 0000DA9E
	nop ; not executed offset: 0000DA9F
	nop ; not executed offset: 0000DAA0
	nop ; not executed offset: 0000DAA1
	nop ; not executed offset: 0000DAA2
	nop ; not executed offset: 0000DAA3
	nop ; not executed offset: 0000DAA4
	nop ; not executed offset: 0000DAA5
	nop ; not executed offset: 0000DAA6
	nop ; not executed offset: 0000DAA7
	nop ; not executed offset: 0000DAA8
	nop ; not executed offset: 0000DAA9
	nop ; not executed offset: 0000DAAA
	nop ; not executed offset: 0000DAAB
	nop ; not executed offset: 0000DAAC
	nop ; not executed offset: 0000DAAD
	nop ; not executed offset: 0000DAAE
	nop ; not executed offset: 0000DAAF
	nop ; not executed offset: 0000DAB0
	nop ; not executed offset: 0000DAB1
	nop ; not executed offset: 0000DAB2
	nop ; not executed offset: 0000DAB3
	nop ; not executed offset: 0000DAB4
	nop ; not executed offset: 0000DAB5
	nop ; not executed offset: 0000DAB6
	nop ; not executed offset: 0000DAB7
	nop ; not executed offset: 0000DAB8
	nop ; not executed offset: 0000DAB9
	nop ; not executed offset: 0000DABA
	nop ; not executed offset: 0000DABB
	nop ; not executed offset: 0000DABC
	nop ; not executed offset: 0000DABD
	nop ; not executed offset: 0000DABE
	nop ; not executed offset: 0000DABF
	nop ; not executed offset: 0000DAC0
	nop ; not executed offset: 0000DAC1
	nop ; not executed offset: 0000DAC2
	nop ; not executed offset: 0000DAC3
	nop ; not executed offset: 0000DAC4
	nop ; not executed offset: 0000DAC5
	nop ; not executed offset: 0000DAC6
	nop ; not executed offset: 0000DAC7
	nop ; not executed offset: 0000DAC8
	nop ; not executed offset: 0000DAC9
	nop ; not executed offset: 0000DACA
	nop ; not executed offset: 0000DACB
	nop ; not executed offset: 0000DACC
	nop ; not executed offset: 0000DACD
	nop ; not executed offset: 0000DACE
	nop ; not executed offset: 0000DACF
	nop ; not executed offset: 0000DAD0
	nop ; not executed offset: 0000DAD1
	nop ; not executed offset: 0000DAD2
	nop ; not executed offset: 0000DAD3
	nop ; not executed offset: 0000DAD4
	nop ; not executed offset: 0000DAD5
	nop ; not executed offset: 0000DAD6
;stopped writing due to overlap with another section 0000DA17

.BANK $0005 SLOT 0
.ORGA $0000DAD7
; Called by: 0005::0000DA35
	lda.W $0000141A ;Absolute ;0000DAD7
	beq LAB_0005_0000DAEB ;0000DADA
	nop ; not executed offset: 0000DADC
	nop ; not executed offset: 0000DADD
	nop ; not executed offset: 0000DADE
	nop ; not executed offset: 0000DADF
	nop ; not executed offset: 0000DAE0
	nop ; not executed offset: 0000DAE1
	nop ; not executed offset: 0000DAE2
	nop ; not executed offset: 0000DAE3
	nop ; not executed offset: 0000DAE4
	nop ; not executed offset: 0000DAE5
	nop ; not executed offset: 0000DAE6
	nop ; not executed offset: 0000DAE7
	nop ; not executed offset: 0000DAE8
	nop ; not executed offset: 0000DAE9
	nop ; not executed offset: 0000DAEA
LAB_0005_0000DAEB:
	PLB ;0000DAEB
	sep.b #$00000030; Immediate8 ;0000DAEC
	rtl ;0000DAEE
	nop ; not executed offset: 0000DAEF
	nop ; not executed offset: 0000DAF0
	nop ; not executed offset: 0000DAF1
	nop ; not executed offset: 0000DAF2
	nop ; not executed offset: 0000DAF3
	nop ; not executed offset: 0000DAF4
	nop ; not executed offset: 0000DAF5
	nop ; not executed offset: 0000DAF6
	nop ; not executed offset: 0000DAF7
	nop ; not executed offset: 0000DAF8
	nop ; not executed offset: 0000DAF9
	nop ; not executed offset: 0000DAFA
	nop ; not executed offset: 0000DAFB
	nop ; not executed offset: 0000DAFC
	nop ; not executed offset: 0000DAFD
	nop ; not executed offset: 0000DAFE
	nop ; not executed offset: 0000DAFF
	nop ; not executed offset: 0000DB00
	nop ; not executed offset: 0000DB01
	nop ; not executed offset: 0000DB02
	nop ; not executed offset: 0000DB03
	nop ; not executed offset: 0000DB04
	nop ; not executed offset: 0000DB05
	nop ; not executed offset: 0000DB06
	nop ; not executed offset: 0000DB07
	nop ; not executed offset: 0000DB08
	nop ; not executed offset: 0000DB09
	nop ; not executed offset: 0000DB0A
	nop ; not executed offset: 0000DB0B
	nop ; not executed offset: 0000DB0C
	nop ; not executed offset: 0000DB0D
	nop ; not executed offset: 0000DB0E
	nop ; not executed offset: 0000DB0F
	nop ; not executed offset: 0000DB10
	nop ; not executed offset: 0000DB11
	nop ; not executed offset: 0000DB12
	nop ; not executed offset: 0000DB13
	nop ; not executed offset: 0000DB14
	nop ; not executed offset: 0000DB15
	nop ; not executed offset: 0000DB16
	nop ; not executed offset: 0000DB17
	nop ; not executed offset: 0000DB18
	nop ; not executed offset: 0000DB19
	nop ; not executed offset: 0000DB1A
	nop ; not executed offset: 0000DB1B
	nop ; not executed offset: 0000DB1C
	nop ; not executed offset: 0000DB1D
	nop ; not executed offset: 0000DB1E
	nop ; not executed offset: 0000DB1F
	nop ; not executed offset: 0000DB20
	nop ; not executed offset: 0000DB21
	nop ; not executed offset: 0000DB22
	nop ; not executed offset: 0000DB23
	nop ; not executed offset: 0000DB24
	nop ; not executed offset: 0000DB25
	nop ; not executed offset: 0000DB26
	nop ; not executed offset: 0000DB27
	nop ; not executed offset: 0000DB28
	nop ; not executed offset: 0000DB29
	nop ; not executed offset: 0000DB2A
	nop ; not executed offset: 0000DB2B
	nop ; not executed offset: 0000DB2C
	nop ; not executed offset: 0000DB2D
	nop ; not executed offset: 0000DB2E
	nop ; not executed offset: 0000DB2F
	nop ; not executed offset: 0000DB30
	nop ; not executed offset: 0000DB31
	nop ; not executed offset: 0000DB32
	nop ; not executed offset: 0000DB33
	nop ; not executed offset: 0000DB34
	nop ; not executed offset: 0000DB35
	nop ; not executed offset: 0000DB36
	nop ; not executed offset: 0000DB37
	nop ; not executed offset: 0000DB38
	nop ; not executed offset: 0000DB39
	nop ; not executed offset: 0000DB3A
	nop ; not executed offset: 0000DB3B
	nop ; not executed offset: 0000DB3C
	nop ; not executed offset: 0000DB3D
	nop ; not executed offset: 0000DB3E
	nop ; not executed offset: 0000DB3F
	nop ; not executed offset: 0000DB40
	nop ; not executed offset: 0000DB41
	nop ; not executed offset: 0000DB42
	nop ; not executed offset: 0000DB43
	nop ; not executed offset: 0000DB44
	nop ; not executed offset: 0000DB45
	nop ; not executed offset: 0000DB46
	nop ; not executed offset: 0000DB47
	nop ; not executed offset: 0000DB48
	nop ; not executed offset: 0000DB49
	nop ; not executed offset: 0000DB4A
	nop ; not executed offset: 0000DB4B
	nop ; not executed offset: 0000DB4C
	nop ; not executed offset: 0000DB4D
	nop ; not executed offset: 0000DB4E
	nop ; not executed offset: 0000DB4F
	nop ; not executed offset: 0000DB50
	nop ; not executed offset: 0000DB51
	nop ; not executed offset: 0000DB52
	nop ; not executed offset: 0000DB53
	nop ; not executed offset: 0000DB54
	nop ; not executed offset: 0000DB55
	nop ; not executed offset: 0000DB56
	nop ; not executed offset: 0000DB57
	nop ; not executed offset: 0000DB58
	nop ; not executed offset: 0000DB59
	nop ; not executed offset: 0000DB5A
	nop ; not executed offset: 0000DB5B
	nop ; not executed offset: 0000DB5C
	nop ; not executed offset: 0000DB5D
	nop ; not executed offset: 0000DB5E
	nop ; not executed offset: 0000DB5F
	nop ; not executed offset: 0000DB60
	nop ; not executed offset: 0000DB61
	nop ; not executed offset: 0000DB62
	nop ; not executed offset: 0000DB63
	nop ; not executed offset: 0000DB64
	nop ; not executed offset: 0000DB65
	nop ; not executed offset: 0000DB66
	nop ; not executed offset: 0000DB67
	nop ; not executed offset: 0000DB68
	nop ; not executed offset: 0000DB69
	nop ; not executed offset: 0000DB6A
	nop ; not executed offset: 0000DB6B
	nop ; not executed offset: 0000DB6C
	nop ; not executed offset: 0000DB6D
	nop ; not executed offset: 0000DB6E
	nop ; not executed offset: 0000DB6F
	nop ; not executed offset: 0000DB70
	nop ; not executed offset: 0000DB71
	nop ; not executed offset: 0000DB72
	nop ; not executed offset: 0000DB73
	nop ; not executed offset: 0000DB74
	nop ; not executed offset: 0000DB75
	nop ; not executed offset: 0000DB76
	nop ; not executed offset: 0000DB77
	nop ; not executed offset: 0000DB78
	nop ; not executed offset: 0000DB79
	nop ; not executed offset: 0000DB7A
	nop ; not executed offset: 0000DB7B
	nop ; not executed offset: 0000DB7C
	nop ; not executed offset: 0000DB7D
	nop ; not executed offset: 0000DB7E
	nop ; not executed offset: 0000DB7F
	nop ; not executed offset: 0000DB80
	nop ; not executed offset: 0000DB81
	nop ; not executed offset: 0000DB82
	nop ; not executed offset: 0000DB83
	nop ; not executed offset: 0000DB84
	nop ; not executed offset: 0000DB85
	nop ; not executed offset: 0000DB86
	nop ; not executed offset: 0000DB87
	nop ; not executed offset: 0000DB88
	nop ; not executed offset: 0000DB89
	nop ; not executed offset: 0000DB8A
	nop ; not executed offset: 0000DB8B
	nop ; not executed offset: 0000DB8C
	nop ; not executed offset: 0000DB8D
	nop ; not executed offset: 0000DB8E
	nop ; not executed offset: 0000DB8F
	nop ; not executed offset: 0000DB90
	nop ; not executed offset: 0000DB91
	nop ; not executed offset: 0000DB92
	nop ; not executed offset: 0000DB93
	nop ; not executed offset: 0000DB94
	nop ; not executed offset: 0000DB95
	nop ; not executed offset: 0000DB96
	nop ; not executed offset: 0000DB97
	nop ; not executed offset: 0000DB98
	nop ; not executed offset: 0000DB99
	nop ; not executed offset: 0000DB9A
	nop ; not executed offset: 0000DB9B
	nop ; not executed offset: 0000DB9C
	nop ; not executed offset: 0000DB9D
	nop ; not executed offset: 0000DB9E
	nop ; not executed offset: 0000DB9F
	nop ; not executed offset: 0000DBA0
	nop ; not executed offset: 0000DBA1
	nop ; not executed offset: 0000DBA2
	nop ; not executed offset: 0000DBA3
	nop ; not executed offset: 0000DBA4
	nop ; not executed offset: 0000DBA5
	nop ; not executed offset: 0000DBA6
	nop ; not executed offset: 0000DBA7
	nop ; not executed offset: 0000DBA8
	nop ; not executed offset: 0000DBA9
	nop ; not executed offset: 0000DBAA
	nop ; not executed offset: 0000DBAB
	nop ; not executed offset: 0000DBAC
	nop ; not executed offset: 0000DBAD
	nop ; not executed offset: 0000DBAE
	nop ; not executed offset: 0000DBAF
	nop ; not executed offset: 0000DBB0
	nop ; not executed offset: 0000DBB1
	nop ; not executed offset: 0000DBB2
	nop ; not executed offset: 0000DBB3
	nop ; not executed offset: 0000DBB4
	nop ; not executed offset: 0000DBB5
	nop ; not executed offset: 0000DBB6
	nop ; not executed offset: 0000DBB7
	nop ; not executed offset: 0000DBB8
	nop ; not executed offset: 0000DBB9
	nop ; not executed offset: 0000DBBA
	nop ; not executed offset: 0000DBBB
	nop ; not executed offset: 0000DBBC
	nop ; not executed offset: 0000DBBD
	nop ; not executed offset: 0000DBBE
	nop ; not executed offset: 0000DBBF
	nop ; not executed offset: 0000DBC0
	nop ; not executed offset: 0000DBC1
	nop ; not executed offset: 0000DBC2
	nop ; not executed offset: 0000DBC3
	nop ; not executed offset: 0000DBC4
	nop ; not executed offset: 0000DBC5
	nop ; not executed offset: 0000DBC6
	nop ; not executed offset: 0000DBC7
	nop ; not executed offset: 0000DBC8
	nop ; not executed offset: 0000DBC9
	nop ; not executed offset: 0000DBCA
	nop ; not executed offset: 0000DBCB
	nop ; not executed offset: 0000DBCC
	nop ; not executed offset: 0000DBCD
	nop ; not executed offset: 0000DBCE
	nop ; not executed offset: 0000DBCF
	nop ; not executed offset: 0000DBD0
	nop ; not executed offset: 0000DBD1
	nop ; not executed offset: 0000DBD2
	nop ; not executed offset: 0000DBD3
	nop ; not executed offset: 0000DBD4
	nop ; not executed offset: 0000DBD5
	nop ; not executed offset: 0000DBD6
	nop ; not executed offset: 0000DBD7
	nop ; not executed offset: 0000DBD8
	nop ; not executed offset: 0000DBD9
	nop ; not executed offset: 0000DBDA
	nop ; not executed offset: 0000DBDB
	nop ; not executed offset: 0000DBDC
	nop ; not executed offset: 0000DBDD
	nop ; not executed offset: 0000DBDE
	nop ; not executed offset: 0000DBDF
	nop ; not executed offset: 0000DBE0
	nop ; not executed offset: 0000DBE1
	nop ; not executed offset: 0000DBE2
	nop ; not executed offset: 0000DBE3
	nop ; not executed offset: 0000DBE4
	nop ; not executed offset: 0000DBE5
	nop ; not executed offset: 0000DBE6
	nop ; not executed offset: 0000DBE7
	nop ; not executed offset: 0000DBE8
	nop ; not executed offset: 0000DBE9
	nop ; not executed offset: 0000DBEA
	nop ; not executed offset: 0000DBEB
	nop ; not executed offset: 0000DBEC
	nop ; not executed offset: 0000DBED
	nop ; not executed offset: 0000DBEE
	nop ; not executed offset: 0000DBEF
	nop ; not executed offset: 0000DBF0
	nop ; not executed offset: 0000DBF1
	nop ; not executed offset: 0000DBF2
	nop ; not executed offset: 0000DBF3
	nop ; not executed offset: 0000DBF4
	nop ; not executed offset: 0000DBF5
	nop ; not executed offset: 0000DBF6
	nop ; not executed offset: 0000DBF7
	nop ; not executed offset: 0000DBF8
	nop ; not executed offset: 0000DBF9
	nop ; not executed offset: 0000DBFA
	nop ; not executed offset: 0000DBFB
	nop ; not executed offset: 0000DBFC
	nop ; not executed offset: 0000DBFD
	nop ; not executed offset: 0000DBFE
	nop ; not executed offset: 0000DBFF
	nop ; not executed offset: 0000DC00
	nop ; not executed offset: 0000DC01
	nop ; not executed offset: 0000DC02
	nop ; not executed offset: 0000DC03
	nop ; not executed offset: 0000DC04
	nop ; not executed offset: 0000DC05
	nop ; not executed offset: 0000DC06
	nop ; not executed offset: 0000DC07
	nop ; not executed offset: 0000DC08
	nop ; not executed offset: 0000DC09
	nop ; not executed offset: 0000DC0A
	nop ; not executed offset: 0000DC0B
	nop ; not executed offset: 0000DC0C
	nop ; not executed offset: 0000DC0D
	nop ; not executed offset: 0000DC0E
	nop ; not executed offset: 0000DC0F
	nop ; not executed offset: 0000DC10
	nop ; not executed offset: 0000DC11
	nop ; not executed offset: 0000DC12
	nop ; not executed offset: 0000DC13
	nop ; not executed offset: 0000DC14
	nop ; not executed offset: 0000DC15
	nop ; not executed offset: 0000DC16
	nop ; not executed offset: 0000DC17
	nop ; not executed offset: 0000DC18
	nop ; not executed offset: 0000DC19
	nop ; not executed offset: 0000DC1A
	nop ; not executed offset: 0000DC1B
	nop ; not executed offset: 0000DC1C
	nop ; not executed offset: 0000DC1D
	nop ; not executed offset: 0000DC1E
	nop ; not executed offset: 0000DC1F
	nop ; not executed offset: 0000DC20
	nop ; not executed offset: 0000DC21
	nop ; not executed offset: 0000DC22
	nop ; not executed offset: 0000DC23
	nop ; not executed offset: 0000DC24
	nop ; not executed offset: 0000DC25
	nop ; not executed offset: 0000DC26
	nop ; not executed offset: 0000DC27
	nop ; not executed offset: 0000DC28
	nop ; not executed offset: 0000DC29
	nop ; not executed offset: 0000DC2A
	nop ; not executed offset: 0000DC2B
	nop ; not executed offset: 0000DC2C
	nop ; not executed offset: 0000DC2D
	nop ; not executed offset: 0000DC2E
	nop ; not executed offset: 0000DC2F
	nop ; not executed offset: 0000DC30
	nop ; not executed offset: 0000DC31
	nop ; not executed offset: 0000DC32
	nop ; not executed offset: 0000DC33
	nop ; not executed offset: 0000DC34
	nop ; not executed offset: 0000DC35
	nop ; not executed offset: 0000DC36
	nop ; not executed offset: 0000DC37
	nop ; not executed offset: 0000DC38
	nop ; not executed offset: 0000DC39
	nop ; not executed offset: 0000DC3A
	nop ; not executed offset: 0000DC3B
	nop ; not executed offset: 0000DC3C
	nop ; not executed offset: 0000DC3D
	nop ; not executed offset: 0000DC3E
	nop ; not executed offset: 0000DC3F
	nop ; not executed offset: 0000DC40
	nop ; not executed offset: 0000DC41
	nop ; not executed offset: 0000DC42
	nop ; not executed offset: 0000DC43
	nop ; not executed offset: 0000DC44
	nop ; not executed offset: 0000DC45
	nop ; not executed offset: 0000DC46
	nop ; not executed offset: 0000DC47
	nop ; not executed offset: 0000DC48
	nop ; not executed offset: 0000DC49
	nop ; not executed offset: 0000DC4A
	nop ; not executed offset: 0000DC4B
	nop ; not executed offset: 0000DC4C
	nop ; not executed offset: 0000DC4D
	nop ; not executed offset: 0000DC4E
	nop ; not executed offset: 0000DC4F
	nop ; not executed offset: 0000DC50
	nop ; not executed offset: 0000DC51
	nop ; not executed offset: 0000DC52
	nop ; not executed offset: 0000DC53
	nop ; not executed offset: 0000DC54
	nop ; not executed offset: 0000DC55
	nop ; not executed offset: 0000DC56
	nop ; not executed offset: 0000DC57
	nop ; not executed offset: 0000DC58
	nop ; not executed offset: 0000DC59
	nop ; not executed offset: 0000DC5A
	nop ; not executed offset: 0000DC5B
	nop ; not executed offset: 0000DC5C
	nop ; not executed offset: 0000DC5D
	nop ; not executed offset: 0000DC5E
	nop ; not executed offset: 0000DC5F
	nop ; not executed offset: 0000DC60
	nop ; not executed offset: 0000DC61
	nop ; not executed offset: 0000DC62
	nop ; not executed offset: 0000DC63
	nop ; not executed offset: 0000DC64
	nop ; not executed offset: 0000DC65
	nop ; not executed offset: 0000DC66
	nop ; not executed offset: 0000DC67
	nop ; not executed offset: 0000DC68
	nop ; not executed offset: 0000DC69
	nop ; not executed offset: 0000DC6A
	nop ; not executed offset: 0000DC6B
	nop ; not executed offset: 0000DC6C
	nop ; not executed offset: 0000DC6D
	nop ; not executed offset: 0000DC6E
	nop ; not executed offset: 0000DC6F
	nop ; not executed offset: 0000DC70
	nop ; not executed offset: 0000DC71
	nop ; not executed offset: 0000DC72
	nop ; not executed offset: 0000DC73
	nop ; not executed offset: 0000DC74
	nop ; not executed offset: 0000DC75
	nop ; not executed offset: 0000DC76
	nop ; not executed offset: 0000DC77
	nop ; not executed offset: 0000DC78
	nop ; not executed offset: 0000DC79
	nop ; not executed offset: 0000DC7A
	nop ; not executed offset: 0000DC7B
	nop ; not executed offset: 0000DC7C
	nop ; not executed offset: 0000DC7D
	nop ; not executed offset: 0000DC7E
	nop ; not executed offset: 0000DC7F
	nop ; not executed offset: 0000DC80
	nop ; not executed offset: 0000DC81
	nop ; not executed offset: 0000DC82
	nop ; not executed offset: 0000DC83
	nop ; not executed offset: 0000DC84
	nop ; not executed offset: 0000DC85
	nop ; not executed offset: 0000DC86
	nop ; not executed offset: 0000DC87
	nop ; not executed offset: 0000DC88
	nop ; not executed offset: 0000DC89
	nop ; not executed offset: 0000DC8A
	nop ; not executed offset: 0000DC8B
	nop ; not executed offset: 0000DC8C
	nop ; not executed offset: 0000DC8D
	nop ; not executed offset: 0000DC8E
	nop ; not executed offset: 0000DC8F
	nop ; not executed offset: 0000DC90
	nop ; not executed offset: 0000DC91
	nop ; not executed offset: 0000DC92
	nop ; not executed offset: 0000DC93
	nop ; not executed offset: 0000DC94
	nop ; not executed offset: 0000DC95
	nop ; not executed offset: 0000DC96
	nop ; not executed offset: 0000DC97
	nop ; not executed offset: 0000DC98
	nop ; not executed offset: 0000DC99
	nop ; not executed offset: 0000DC9A
	nop ; not executed offset: 0000DC9B
	nop ; not executed offset: 0000DC9C
	nop ; not executed offset: 0000DC9D
	nop ; not executed offset: 0000DC9E
	nop ; not executed offset: 0000DC9F
	nop ; not executed offset: 0000DCA0
	nop ; not executed offset: 0000DCA1
	nop ; not executed offset: 0000DCA2
	nop ; not executed offset: 0000DCA3
	nop ; not executed offset: 0000DCA4
	nop ; not executed offset: 0000DCA5
	nop ; not executed offset: 0000DCA6
	nop ; not executed offset: 0000DCA7
	nop ; not executed offset: 0000DCA8
	nop ; not executed offset: 0000DCA9
	nop ; not executed offset: 0000DCAA
	nop ; not executed offset: 0000DCAB
	nop ; not executed offset: 0000DCAC
	nop ; not executed offset: 0000DCAD
	nop ; not executed offset: 0000DCAE
	nop ; not executed offset: 0000DCAF
	nop ; not executed offset: 0000DCB0
	nop ; not executed offset: 0000DCB1
	nop ; not executed offset: 0000DCB2
	nop ; not executed offset: 0000DCB3
	nop ; not executed offset: 0000DCB4
	nop ; not executed offset: 0000DCB5
	nop ; not executed offset: 0000DCB6
	nop ; not executed offset: 0000DCB7
	nop ; not executed offset: 0000DCB8
	nop ; not executed offset: 0000DCB9
	nop ; not executed offset: 0000DCBA
	nop ; not executed offset: 0000DCBB
	nop ; not executed offset: 0000DCBC
	nop ; not executed offset: 0000DCBD
	nop ; not executed offset: 0000DCBE
	nop ; not executed offset: 0000DCBF
	nop ; not executed offset: 0000DCC0
	nop ; not executed offset: 0000DCC1
	nop ; not executed offset: 0000DCC2
	nop ; not executed offset: 0000DCC3
	nop ; not executed offset: 0000DCC4
	nop ; not executed offset: 0000DCC5
	nop ; not executed offset: 0000DCC6
	nop ; not executed offset: 0000DCC7
	nop ; not executed offset: 0000DCC8
	nop ; not executed offset: 0000DCC9
	nop ; not executed offset: 0000DCCA
	nop ; not executed offset: 0000DCCB
	nop ; not executed offset: 0000DCCC
	nop ; not executed offset: 0000DCCD
	nop ; not executed offset: 0000DCCE
	nop ; not executed offset: 0000DCCF
	nop ; not executed offset: 0000DCD0
	nop ; not executed offset: 0000DCD1
	nop ; not executed offset: 0000DCD2
	nop ; not executed offset: 0000DCD3
	nop ; not executed offset: 0000DCD4
	nop ; not executed offset: 0000DCD5
	nop ; not executed offset: 0000DCD6
	nop ; not executed offset: 0000DCD7
	nop ; not executed offset: 0000DCD8
	nop ; not executed offset: 0000DCD9
	nop ; not executed offset: 0000DCDA
	nop ; not executed offset: 0000DCDB
	nop ; not executed offset: 0000DCDC
	nop ; not executed offset: 0000DCDD
	nop ; not executed offset: 0000DCDE
	nop ; not executed offset: 0000DCDF
	nop ; not executed offset: 0000DCE0
	nop ; not executed offset: 0000DCE1
	nop ; not executed offset: 0000DCE2
	nop ; not executed offset: 0000DCE3
	nop ; not executed offset: 0000DCE4
	nop ; not executed offset: 0000DCE5
	nop ; not executed offset: 0000DCE6
	nop ; not executed offset: 0000DCE7
	nop ; not executed offset: 0000DCE8
	nop ; not executed offset: 0000DCE9
	nop ; not executed offset: 0000DCEA
	nop ; not executed offset: 0000DCEB
	nop ; not executed offset: 0000DCEC
	nop ; not executed offset: 0000DCED
	nop ; not executed offset: 0000DCEE
	nop ; not executed offset: 0000DCEF
	nop ; not executed offset: 0000DCF0
	nop ; not executed offset: 0000DCF1
	nop ; not executed offset: 0000DCF2
	nop ; not executed offset: 0000DCF3
	nop ; not executed offset: 0000DCF4
	nop ; not executed offset: 0000DCF5
	nop ; not executed offset: 0000DCF6
	nop ; not executed offset: 0000DCF7
	nop ; not executed offset: 0000DCF8
	nop ; not executed offset: 0000DCF9
	nop ; not executed offset: 0000DCFA
	nop ; not executed offset: 0000DCFB
	nop ; not executed offset: 0000DCFC
	nop ; not executed offset: 0000DCFD
	nop ; not executed offset: 0000DCFE
	nop ; not executed offset: 0000DCFF
	nop ; not executed offset: 0000DD00
	nop ; not executed offset: 0000DD01
	nop ; not executed offset: 0000DD02
	nop ; not executed offset: 0000DD03
	nop ; not executed offset: 0000DD04
	nop ; not executed offset: 0000DD05
	nop ; not executed offset: 0000DD06
	nop ; not executed offset: 0000DD07
	nop ; not executed offset: 0000DD08
	nop ; not executed offset: 0000DD09
	nop ; not executed offset: 0000DD0A
	nop ; not executed offset: 0000DD0B
	nop ; not executed offset: 0000DD0C
	nop ; not executed offset: 0000DD0D
	nop ; not executed offset: 0000DD0E
	nop ; not executed offset: 0000DD0F
	nop ; not executed offset: 0000DD10
	nop ; not executed offset: 0000DD11
	nop ; not executed offset: 0000DD12
	nop ; not executed offset: 0000DD13
	nop ; not executed offset: 0000DD14
	nop ; not executed offset: 0000DD15
	nop ; not executed offset: 0000DD16
	nop ; not executed offset: 0000DD17
	nop ; not executed offset: 0000DD18
	nop ; not executed offset: 0000DD19
	nop ; not executed offset: 0000DD1A
	nop ; not executed offset: 0000DD1B
	nop ; not executed offset: 0000DD1C
	nop ; not executed offset: 0000DD1D
	nop ; not executed offset: 0000DD1E
	nop ; not executed offset: 0000DD1F
	nop ; not executed offset: 0000DD20
	nop ; not executed offset: 0000DD21
	nop ; not executed offset: 0000DD22
	nop ; not executed offset: 0000DD23
	nop ; not executed offset: 0000DD24
	nop ; not executed offset: 0000DD25
	nop ; not executed offset: 0000DD26
	nop ; not executed offset: 0000DD27
	nop ; not executed offset: 0000DD28
	nop ; not executed offset: 0000DD29
	nop ; not executed offset: 0000DD2A
	nop ; not executed offset: 0000DD2B
	nop ; not executed offset: 0000DD2C
	nop ; not executed offset: 0000DD2D
	nop ; not executed offset: 0000DD2E
	nop ; not executed offset: 0000DD2F
	nop ; not executed offset: 0000DD30
	nop ; not executed offset: 0000DD31
	nop ; not executed offset: 0000DD32
	nop ; not executed offset: 0000DD33
	nop ; not executed offset: 0000DD34
	nop ; not executed offset: 0000DD35
	nop ; not executed offset: 0000DD36
	nop ; not executed offset: 0000DD37
	nop ; not executed offset: 0000DD38
	nop ; not executed offset: 0000DD39
	nop ; not executed offset: 0000DD3A
	nop ; not executed offset: 0000DD3B
	nop ; not executed offset: 0000DD3C
	nop ; not executed offset: 0000DD3D
	nop ; not executed offset: 0000DD3E
	nop ; not executed offset: 0000DD3F
	nop ; not executed offset: 0000DD40
	nop ; not executed offset: 0000DD41
	nop ; not executed offset: 0000DD42
	nop ; not executed offset: 0000DD43
	nop ; not executed offset: 0000DD44
	nop ; not executed offset: 0000DD45
	nop ; not executed offset: 0000DD46
	nop ; not executed offset: 0000DD47
	nop ; not executed offset: 0000DD48
	nop ; not executed offset: 0000DD49
	nop ; not executed offset: 0000DD4A
	nop ; not executed offset: 0000DD4B
	nop ; not executed offset: 0000DD4C
	nop ; not executed offset: 0000DD4D
	nop ; not executed offset: 0000DD4E
	nop ; not executed offset: 0000DD4F
	nop ; not executed offset: 0000DD50
	nop ; not executed offset: 0000DD51
	nop ; not executed offset: 0000DD52
	nop ; not executed offset: 0000DD53
	nop ; not executed offset: 0000DD54
	nop ; not executed offset: 0000DD55
	nop ; not executed offset: 0000DD56
	nop ; not executed offset: 0000DD57
	nop ; not executed offset: 0000DD58
	nop ; not executed offset: 0000DD59
	nop ; not executed offset: 0000DD5A
	nop ; not executed offset: 0000DD5B
	nop ; not executed offset: 0000DD5C
	nop ; not executed offset: 0000DD5D
	nop ; not executed offset: 0000DD5E
	nop ; not executed offset: 0000DD5F
	nop ; not executed offset: 0000DD60
	nop ; not executed offset: 0000DD61
	nop ; not executed offset: 0000DD62
	nop ; not executed offset: 0000DD63
	nop ; not executed offset: 0000DD64
	nop ; not executed offset: 0000DD65
	nop ; not executed offset: 0000DD66
	nop ; not executed offset: 0000DD67
	nop ; not executed offset: 0000DD68
	nop ; not executed offset: 0000DD69
	nop ; not executed offset: 0000DD6A
	nop ; not executed offset: 0000DD6B
	nop ; not executed offset: 0000DD6C
	nop ; not executed offset: 0000DD6D
	nop ; not executed offset: 0000DD6E
	nop ; not executed offset: 0000DD6F
	nop ; not executed offset: 0000DD70
	nop ; not executed offset: 0000DD71
	nop ; not executed offset: 0000DD72
	nop ; not executed offset: 0000DD73
	nop ; not executed offset: 0000DD74
	nop ; not executed offset: 0000DD75
	nop ; not executed offset: 0000DD76
	nop ; not executed offset: 0000DD77
	nop ; not executed offset: 0000DD78
	nop ; not executed offset: 0000DD79
	nop ; not executed offset: 0000DD7A
	nop ; not executed offset: 0000DD7B
	nop ; not executed offset: 0000DD7C
	nop ; not executed offset: 0000DD7D
	nop ; not executed offset: 0000DD7E
	nop ; not executed offset: 0000DD7F
	nop ; not executed offset: 0000DD80
	nop ; not executed offset: 0000DD81
	nop ; not executed offset: 0000DD82
	nop ; not executed offset: 0000DD83
	nop ; not executed offset: 0000DD84
	nop ; not executed offset: 0000DD85
	nop ; not executed offset: 0000DD86
	nop ; not executed offset: 0000DD87
	nop ; not executed offset: 0000DD88
	nop ; not executed offset: 0000DD89
	nop ; not executed offset: 0000DD8A
	nop ; not executed offset: 0000DD8B
	nop ; not executed offset: 0000DD8C
	nop ; not executed offset: 0000DD8D
	nop ; not executed offset: 0000DD8E
	nop ; not executed offset: 0000DD8F
	nop ; not executed offset: 0000DD90
	nop ; not executed offset: 0000DD91
	nop ; not executed offset: 0000DD92
	nop ; not executed offset: 0000DD93
	nop ; not executed offset: 0000DD94
	nop ; not executed offset: 0000DD95
	nop ; not executed offset: 0000DD96
	nop ; not executed offset: 0000DD97
	nop ; not executed offset: 0000DD98
	nop ; not executed offset: 0000DD99
	nop ; not executed offset: 0000DD9A
	nop ; not executed offset: 0000DD9B
	nop ; not executed offset: 0000DD9C
	nop ; not executed offset: 0000DD9D
	nop ; not executed offset: 0000DD9E
	nop ; not executed offset: 0000DD9F
	nop ; not executed offset: 0000DDA0
	nop ; not executed offset: 0000DDA1
	nop ; not executed offset: 0000DDA2
	nop ; not executed offset: 0000DDA3
	nop ; not executed offset: 0000DDA4
	nop ; not executed offset: 0000DDA5
	nop ; not executed offset: 0000DDA6
	nop ; not executed offset: 0000DDA7
	nop ; not executed offset: 0000DDA8
	nop ; not executed offset: 0000DDA9
	nop ; not executed offset: 0000DDAA
	nop ; not executed offset: 0000DDAB
	nop ; not executed offset: 0000DDAC
	nop ; not executed offset: 0000DDAD
	nop ; not executed offset: 0000DDAE
	nop ; not executed offset: 0000DDAF
	nop ; not executed offset: 0000DDB0
	nop ; not executed offset: 0000DDB1
	nop ; not executed offset: 0000DDB2
	nop ; not executed offset: 0000DDB3
	nop ; not executed offset: 0000DDB4
	nop ; not executed offset: 0000DDB5
	nop ; not executed offset: 0000DDB6
	nop ; not executed offset: 0000DDB7
	nop ; not executed offset: 0000DDB8
	nop ; not executed offset: 0000DDB9
	nop ; not executed offset: 0000DDBA
	nop ; not executed offset: 0000DDBB
	nop ; not executed offset: 0000DDBC
	nop ; not executed offset: 0000DDBD
	nop ; not executed offset: 0000DDBE
	nop ; not executed offset: 0000DDBF
	nop ; not executed offset: 0000DDC0
	nop ; not executed offset: 0000DDC1
	nop ; not executed offset: 0000DDC2
	nop ; not executed offset: 0000DDC3
	nop ; not executed offset: 0000DDC4
	nop ; not executed offset: 0000DDC5
	nop ; not executed offset: 0000DDC6
	nop ; not executed offset: 0000DDC7
	nop ; not executed offset: 0000DDC8
	nop ; not executed offset: 0000DDC9
	nop ; not executed offset: 0000DDCA
	nop ; not executed offset: 0000DDCB
	nop ; not executed offset: 0000DDCC
	nop ; not executed offset: 0000DDCD
	nop ; not executed offset: 0000DDCE
	nop ; not executed offset: 0000DDCF
	nop ; not executed offset: 0000DDD0
	nop ; not executed offset: 0000DDD1
	nop ; not executed offset: 0000DDD2
	nop ; not executed offset: 0000DDD3
	nop ; not executed offset: 0000DDD4
	nop ; not executed offset: 0000DDD5
	nop ; not executed offset: 0000DDD6
	nop ; not executed offset: 0000DDD7
	nop ; not executed offset: 0000DDD8
	nop ; not executed offset: 0000DDD9
	nop ; not executed offset: 0000DDDA
	nop ; not executed offset: 0000DDDB
	nop ; not executed offset: 0000DDDC
	nop ; not executed offset: 0000DDDD
	nop ; not executed offset: 0000DDDE
	nop ; not executed offset: 0000DDDF
	nop ; not executed offset: 0000DDE0
	nop ; not executed offset: 0000DDE1
	nop ; not executed offset: 0000DDE2
	nop ; not executed offset: 0000DDE3
	nop ; not executed offset: 0000DDE4
	nop ; not executed offset: 0000DDE5
	nop ; not executed offset: 0000DDE6
	nop ; not executed offset: 0000DDE7
	nop ; not executed offset: 0000DDE8
	nop ; not executed offset: 0000DDE9
	nop ; not executed offset: 0000DDEA
	nop ; not executed offset: 0000DDEB
	nop ; not executed offset: 0000DDEC
	nop ; not executed offset: 0000DDED
	nop ; not executed offset: 0000DDEE
	nop ; not executed offset: 0000DDEF
	nop ; not executed offset: 0000DDF0
	nop ; not executed offset: 0000DDF1
	nop ; not executed offset: 0000DDF2
	nop ; not executed offset: 0000DDF3
	nop ; not executed offset: 0000DDF4
	nop ; not executed offset: 0000DDF5
	nop ; not executed offset: 0000DDF6
	nop ; not executed offset: 0000DDF7
	nop ; not executed offset: 0000DDF8
	nop ; not executed offset: 0000DDF9
	nop ; not executed offset: 0000DDFA
	nop ; not executed offset: 0000DDFB
	nop ; not executed offset: 0000DDFC
	nop ; not executed offset: 0000DDFD
	nop ; not executed offset: 0000DDFE
	nop ; not executed offset: 0000DDFF
	nop ; not executed offset: 0000DE00
	nop ; not executed offset: 0000DE01
	nop ; not executed offset: 0000DE02
	nop ; not executed offset: 0000DE03
	nop ; not executed offset: 0000DE04
	nop ; not executed offset: 0000DE05
	nop ; not executed offset: 0000DE06
	nop ; not executed offset: 0000DE07
	nop ; not executed offset: 0000DE08
	nop ; not executed offset: 0000DE09
	nop ; not executed offset: 0000DE0A
	nop ; not executed offset: 0000DE0B
	nop ; not executed offset: 0000DE0C
	nop ; not executed offset: 0000DE0D
	nop ; not executed offset: 0000DE0E
	nop ; not executed offset: 0000DE0F
	nop ; not executed offset: 0000DE10
	nop ; not executed offset: 0000DE11
	nop ; not executed offset: 0000DE12
	nop ; not executed offset: 0000DE13
	nop ; not executed offset: 0000DE14
	nop ; not executed offset: 0000DE15
	nop ; not executed offset: 0000DE16
	nop ; not executed offset: 0000DE17
	nop ; not executed offset: 0000DE18
	nop ; not executed offset: 0000DE19
	nop ; not executed offset: 0000DE1A
	nop ; not executed offset: 0000DE1B
	nop ; not executed offset: 0000DE1C
	nop ; not executed offset: 0000DE1D
	nop ; not executed offset: 0000DE1E
	nop ; not executed offset: 0000DE1F
	nop ; not executed offset: 0000DE20
	nop ; not executed offset: 0000DE21
	nop ; not executed offset: 0000DE22
	nop ; not executed offset: 0000DE23
	nop ; not executed offset: 0000DE24
	nop ; not executed offset: 0000DE25
	nop ; not executed offset: 0000DE26
	nop ; not executed offset: 0000DE27
	nop ; not executed offset: 0000DE28
	nop ; not executed offset: 0000DE29
	nop ; not executed offset: 0000DE2A
	nop ; not executed offset: 0000DE2B
	nop ; not executed offset: 0000DE2C
	nop ; not executed offset: 0000DE2D
	nop ; not executed offset: 0000DE2E
	nop ; not executed offset: 0000DE2F
	nop ; not executed offset: 0000DE30
	nop ; not executed offset: 0000DE31
	nop ; not executed offset: 0000DE32
	nop ; not executed offset: 0000DE33
	nop ; not executed offset: 0000DE34
	nop ; not executed offset: 0000DE35
	nop ; not executed offset: 0000DE36
	nop ; not executed offset: 0000DE37
	nop ; not executed offset: 0000DE38
	nop ; not executed offset: 0000DE39
	nop ; not executed offset: 0000DE3A
	nop ; not executed offset: 0000DE3B
	nop ; not executed offset: 0000DE3C
	nop ; not executed offset: 0000DE3D
	nop ; not executed offset: 0000DE3E
	nop ; not executed offset: 0000DE3F
	nop ; not executed offset: 0000DE40
	nop ; not executed offset: 0000DE41
	nop ; not executed offset: 0000DE42
	nop ; not executed offset: 0000DE43
	nop ; not executed offset: 0000DE44
	nop ; not executed offset: 0000DE45
	nop ; not executed offset: 0000DE46
	nop ; not executed offset: 0000DE47
	nop ; not executed offset: 0000DE48
	nop ; not executed offset: 0000DE49
	nop ; not executed offset: 0000DE4A
	nop ; not executed offset: 0000DE4B
	nop ; not executed offset: 0000DE4C
	nop ; not executed offset: 0000DE4D
	nop ; not executed offset: 0000DE4E
	nop ; not executed offset: 0000DE4F
	nop ; not executed offset: 0000DE50
	nop ; not executed offset: 0000DE51
	nop ; not executed offset: 0000DE52
	nop ; not executed offset: 0000DE53
	nop ; not executed offset: 0000DE54
	nop ; not executed offset: 0000DE55
	nop ; not executed offset: 0000DE56
	nop ; not executed offset: 0000DE57
	nop ; not executed offset: 0000DE58
	nop ; not executed offset: 0000DE59
	nop ; not executed offset: 0000DE5A
	nop ; not executed offset: 0000DE5B
	nop ; not executed offset: 0000DE5C
	nop ; not executed offset: 0000DE5D
	nop ; not executed offset: 0000DE5E
	nop ; not executed offset: 0000DE5F
	nop ; not executed offset: 0000DE60
	nop ; not executed offset: 0000DE61
	nop ; not executed offset: 0000DE62
	nop ; not executed offset: 0000DE63
	nop ; not executed offset: 0000DE64
	nop ; not executed offset: 0000DE65
	nop ; not executed offset: 0000DE66
	nop ; not executed offset: 0000DE67
	nop ; not executed offset: 0000DE68
	nop ; not executed offset: 0000DE69
	nop ; not executed offset: 0000DE6A
	nop ; not executed offset: 0000DE6B
	nop ; not executed offset: 0000DE6C
	nop ; not executed offset: 0000DE6D
	nop ; not executed offset: 0000DE6E
	nop ; not executed offset: 0000DE6F
	nop ; not executed offset: 0000DE70
	nop ; not executed offset: 0000DE71
	nop ; not executed offset: 0000DE72
	nop ; not executed offset: 0000DE73
	nop ; not executed offset: 0000DE74
	nop ; not executed offset: 0000DE75
	nop ; not executed offset: 0000DE76
	nop ; not executed offset: 0000DE77
	nop ; not executed offset: 0000DE78
	nop ; not executed offset: 0000DE79
	nop ; not executed offset: 0000DE7A
	nop ; not executed offset: 0000DE7B
	nop ; not executed offset: 0000DE7C
	nop ; not executed offset: 0000DE7D
	nop ; not executed offset: 0000DE7E
	nop ; not executed offset: 0000DE7F
	nop ; not executed offset: 0000DE80
	nop ; not executed offset: 0000DE81
	nop ; not executed offset: 0000DE82
	nop ; not executed offset: 0000DE83
	nop ; not executed offset: 0000DE84
	nop ; not executed offset: 0000DE85
	nop ; not executed offset: 0000DE86
	nop ; not executed offset: 0000DE87
	nop ; not executed offset: 0000DE88
	nop ; not executed offset: 0000DE89
	nop ; not executed offset: 0000DE8A
	nop ; not executed offset: 0000DE8B
	nop ; not executed offset: 0000DE8C
	nop ; not executed offset: 0000DE8D
	nop ; not executed offset: 0000DE8E
	nop ; not executed offset: 0000DE8F
	nop ; not executed offset: 0000DE90
	nop ; not executed offset: 0000DE91
	nop ; not executed offset: 0000DE92
	nop ; not executed offset: 0000DE93
	nop ; not executed offset: 0000DE94
	nop ; not executed offset: 0000DE95
	nop ; not executed offset: 0000DE96
	nop ; not executed offset: 0000DE97
	nop ; not executed offset: 0000DE98
	nop ; not executed offset: 0000DE99
	nop ; not executed offset: 0000DE9A
	nop ; not executed offset: 0000DE9B
	nop ; not executed offset: 0000DE9C
	nop ; not executed offset: 0000DE9D
	nop ; not executed offset: 0000DE9E
	nop ; not executed offset: 0000DE9F
	nop ; not executed offset: 0000DEA0
	nop ; not executed offset: 0000DEA1
	nop ; not executed offset: 0000DEA2
	nop ; not executed offset: 0000DEA3
	nop ; not executed offset: 0000DEA4
	nop ; not executed offset: 0000DEA5
	nop ; not executed offset: 0000DEA6
	nop ; not executed offset: 0000DEA7
	nop ; not executed offset: 0000DEA8
	nop ; not executed offset: 0000DEA9
	nop ; not executed offset: 0000DEAA
	nop ; not executed offset: 0000DEAB
	nop ; not executed offset: 0000DEAC
	nop ; not executed offset: 0000DEAD
	nop ; not executed offset: 0000DEAE
	nop ; not executed offset: 0000DEAF
	nop ; not executed offset: 0000DEB0
	nop ; not executed offset: 0000DEB1
	nop ; not executed offset: 0000DEB2
	nop ; not executed offset: 0000DEB3
	nop ; not executed offset: 0000DEB4
	nop ; not executed offset: 0000DEB5
	nop ; not executed offset: 0000DEB6
	nop ; not executed offset: 0000DEB7
	nop ; not executed offset: 0000DEB8
	nop ; not executed offset: 0000DEB9
	nop ; not executed offset: 0000DEBA
	nop ; not executed offset: 0000DEBB
	nop ; not executed offset: 0000DEBC
	nop ; not executed offset: 0000DEBD
	nop ; not executed offset: 0000DEBE
	nop ; not executed offset: 0000DEBF
	nop ; not executed offset: 0000DEC0
	nop ; not executed offset: 0000DEC1
	nop ; not executed offset: 0000DEC2
	nop ; not executed offset: 0000DEC3
	nop ; not executed offset: 0000DEC4
	nop ; not executed offset: 0000DEC5
	nop ; not executed offset: 0000DEC6
	nop ; not executed offset: 0000DEC7
	nop ; not executed offset: 0000DEC8
	nop ; not executed offset: 0000DEC9
	nop ; not executed offset: 0000DECA
	nop ; not executed offset: 0000DECB
	nop ; not executed offset: 0000DECC
	nop ; not executed offset: 0000DECD
	nop ; not executed offset: 0000DECE
	nop ; not executed offset: 0000DECF
	nop ; not executed offset: 0000DED0
	nop ; not executed offset: 0000DED1
	nop ; not executed offset: 0000DED2
	nop ; not executed offset: 0000DED3
	nop ; not executed offset: 0000DED4
	nop ; not executed offset: 0000DED5
	nop ; not executed offset: 0000DED6
	nop ; not executed offset: 0000DED7
	nop ; not executed offset: 0000DED8
	nop ; not executed offset: 0000DED9
	nop ; not executed offset: 0000DEDA
	nop ; not executed offset: 0000DEDB
	nop ; not executed offset: 0000DEDC
	nop ; not executed offset: 0000DEDD
	nop ; not executed offset: 0000DEDE
	nop ; not executed offset: 0000DEDF
	nop ; not executed offset: 0000DEE0
	nop ; not executed offset: 0000DEE1
	nop ; not executed offset: 0000DEE2
	nop ; not executed offset: 0000DEE3
	nop ; not executed offset: 0000DEE4
	nop ; not executed offset: 0000DEE5
	nop ; not executed offset: 0000DEE6
	nop ; not executed offset: 0000DEE7
	nop ; not executed offset: 0000DEE8
	nop ; not executed offset: 0000DEE9
	nop ; not executed offset: 0000DEEA
	nop ; not executed offset: 0000DEEB
	nop ; not executed offset: 0000DEEC
	nop ; not executed offset: 0000DEED
	nop ; not executed offset: 0000DEEE
	nop ; not executed offset: 0000DEEF
	nop ; not executed offset: 0000DEF0
	nop ; not executed offset: 0000DEF1
	nop ; not executed offset: 0000DEF2
	nop ; not executed offset: 0000DEF3
	nop ; not executed offset: 0000DEF4
	nop ; not executed offset: 0000DEF5
	nop ; not executed offset: 0000DEF6
	nop ; not executed offset: 0000DEF7
	nop ; not executed offset: 0000DEF8
	nop ; not executed offset: 0000DEF9
	nop ; not executed offset: 0000DEFA
	nop ; not executed offset: 0000DEFB
	nop ; not executed offset: 0000DEFC
	nop ; not executed offset: 0000DEFD
	nop ; not executed offset: 0000DEFE
	nop ; not executed offset: 0000DEFF
	nop ; not executed offset: 0000DF00
	nop ; not executed offset: 0000DF01
	nop ; not executed offset: 0000DF02
	nop ; not executed offset: 0000DF03
	nop ; not executed offset: 0000DF04
	nop ; not executed offset: 0000DF05
	nop ; not executed offset: 0000DF06
	nop ; not executed offset: 0000DF07
	nop ; not executed offset: 0000DF08
	nop ; not executed offset: 0000DF09
	nop ; not executed offset: 0000DF0A
	nop ; not executed offset: 0000DF0B
	nop ; not executed offset: 0000DF0C
	nop ; not executed offset: 0000DF0D
	nop ; not executed offset: 0000DF0E
	nop ; not executed offset: 0000DF0F
	nop ; not executed offset: 0000DF10
	nop ; not executed offset: 0000DF11
	nop ; not executed offset: 0000DF12
	nop ; not executed offset: 0000DF13
	nop ; not executed offset: 0000DF14
	nop ; not executed offset: 0000DF15
	nop ; not executed offset: 0000DF16
	nop ; not executed offset: 0000DF17
	nop ; not executed offset: 0000DF18
	nop ; not executed offset: 0000DF19
	nop ; not executed offset: 0000DF1A
	nop ; not executed offset: 0000DF1B
	nop ; not executed offset: 0000DF1C
	nop ; not executed offset: 0000DF1D
	nop ; not executed offset: 0000DF1E
	nop ; not executed offset: 0000DF1F
	nop ; not executed offset: 0000DF20
	nop ; not executed offset: 0000DF21
	nop ; not executed offset: 0000DF22
	nop ; not executed offset: 0000DF23
; Reached max number of instruction bytes



;;;;;;;;;;;
; Bank:000D

.BANK $000D SLOT 0
.ORGA $0000A44B
; Called by: 000D::0000871B
	sep.b #$00000030; Immediate8 ;0000A44B
	ldx.b $0000005A ;Direct ;0000A44D
	DEX ;0000A44F
	TXA ;0000A450
	jsl $000086FA; AbsoluteLong E0 ;0000A451
	nop ; not executed offset: 0000A455
	nop ; not executed offset: 0000A456
	nop ; not executed offset: 0000A457
	nop ; not executed offset: 0000A458
	nop ; not executed offset: 0000A459
	nop ; not executed offset: 0000A45A
	nop ; not executed offset: 0000A45B
	nop ; not executed offset: 0000A45C
	nop ; not executed offset: 0000A45D
	nop ; not executed offset: 0000A45E
	nop ; not executed offset: 0000A45F
	nop ; not executed offset: 0000A460
;stopped writing due to overlap with another section 0000A44B

.BANK $000D SLOT 0
.ORGA $0000A53D
; Called by: 000D::0000871B
	lda.b $0000000A ;Direct ;0000A53D
	AND.B #$0000001F ;Immediate8 ;0000A53F
	sta.W $00001928 ;Absolute ;0000A541
	sta.W $00001BA1 ;Absolute ;0000A544
	rts ;0000A547
	nop ; not executed offset: 0000A548
	nop ; not executed offset: 0000A549
	nop ; not executed offset: 0000A54A
	nop ; not executed offset: 0000A54B
	nop ; not executed offset: 0000A54C
	nop ; not executed offset: 0000A54D
	nop ; not executed offset: 0000A54E
	nop ; not executed offset: 0000A54F
	nop ; not executed offset: 0000A550
	nop ; not executed offset: 0000A551
	nop ; not executed offset: 0000A552
	nop ; not executed offset: 0000A553
	nop ; not executed offset: 0000A554
;stopped writing due to overlap with another section 0000A53D

.BANK $000D SLOT 0
.ORGA $0000A57B
; Called by: 000D::0000871B
	TXA ;0000A57B
	SEC ;0000A57C
	SBC.B #$00000010 ;0000A57D
	sta.b $00000000 ;Direct ;0000A57F
	CPX.B #$00000018 ;0000A581
	bcc LAB_000D_0000A5B1 ;0000A583
	CPX.B #$0000001D ;0000A585
	bcs LAB_000D_0000A5B1 ;0000A587
	nop ; not executed offset: 0000A589
	nop ; not executed offset: 0000A58A
	nop ; not executed offset: 0000A58B
	nop ; not executed offset: 0000A58C
	nop ; not executed offset: 0000A58D
	nop ; not executed offset: 0000A58E
	nop ; not executed offset: 0000A58F
	nop ; not executed offset: 0000A590
	nop ; not executed offset: 0000A591
	nop ; not executed offset: 0000A592
	nop ; not executed offset: 0000A593
	nop ; not executed offset: 0000A594
	nop ; not executed offset: 0000A595
	nop ; not executed offset: 0000A596
	nop ; not executed offset: 0000A597
	nop ; not executed offset: 0000A598
	nop ; not executed offset: 0000A599
	nop ; not executed offset: 0000A59A
	nop ; not executed offset: 0000A59B
	nop ; not executed offset: 0000A59C
	nop ; not executed offset: 0000A59D
	nop ; not executed offset: 0000A59E
	nop ; not executed offset: 0000A59F
	nop ; not executed offset: 0000A5A0
	nop ; not executed offset: 0000A5A1
	nop ; not executed offset: 0000A5A2
	nop ; not executed offset: 0000A5A3
	nop ; not executed offset: 0000A5A4
	nop ; not executed offset: 0000A5A5
	nop ; not executed offset: 0000A5A6
	nop ; not executed offset: 0000A5A7
	nop ; not executed offset: 0000A5A8
	nop ; not executed offset: 0000A5A9
	nop ; not executed offset: 0000A5AA
	nop ; not executed offset: 0000A5AB
	nop ; not executed offset: 0000A5AC
	nop ; not executed offset: 0000A5AD
	nop ; not executed offset: 0000A5AE
	nop ; not executed offset: 0000A5AF
	nop ; not executed offset: 0000A5B0
LAB_000D_0000A5B1:
	ldy.b $00000057 ;Direct ;0000A5B1
	jsr $0000AA0D ;0000A5B3
	ldx.b $00000000 ;Direct ;0000A5B6
	CPX.B #$00000013 ;0000A5B8
	bmi LAB_000D_0000A5BF ;0000A5BA
	jsr $0000AA08 ;0000A5BC
LAB_000D_0000A5BF:
	lda.L $000DA548, x ;AbsoluteLongIndexedX ;0000A5BF
	sta.b $0000000C ;Direct ;0000A5C3
	CPX.B #$00000001 ;0000A5C5
	beq LAB_000D_0000A5F0 ;0000A5C7
	CPX.B #$00000007 ;0000A5C9
	beq LAB_000D_0000A5F0 ;0000A5CB
	CPX.B #$00000032 ;0000A5CD
	beq LAB_000D_0000A5F0 ;0000A5CF
	CPX.B #$00000026 ;0000A5D1
	beq LAB_000D_0000A5F0 ;0000A5D3
	CPX.B #$0000001B ;0000A5D5
	bne LAB_000D_0000A648 ;0000A5D7
	nop ; not executed offset: 0000A5D9
	nop ; not executed offset: 0000A5DA
	nop ; not executed offset: 0000A5DB
	nop ; not executed offset: 0000A5DC
	nop ; not executed offset: 0000A5DD
	nop ; not executed offset: 0000A5DE
	nop ; not executed offset: 0000A5DF
	nop ; not executed offset: 0000A5E0
	nop ; not executed offset: 0000A5E1
	nop ; not executed offset: 0000A5E2
	nop ; not executed offset: 0000A5E3
	nop ; not executed offset: 0000A5E4
	nop ; not executed offset: 0000A5E5
	nop ; not executed offset: 0000A5E6
	nop ; not executed offset: 0000A5E7
	nop ; not executed offset: 0000A5E8
	nop ; not executed offset: 0000A5E9
	nop ; not executed offset: 0000A5EA
	nop ; not executed offset: 0000A5EB
	nop ; not executed offset: 0000A5EC
	nop ; not executed offset: 0000A5ED
	nop ; not executed offset: 0000A5EE
	nop ; not executed offset: 0000A5EF
LAB_000D_0000A5F0:
	TXA ;0000A5F0
	PHA ;0000A5F1
	TYA ;0000A5F2
	PHA ;0000A5F3
	ldx.W $000013BE ;Absolute ;0000A5F4
	LDA.B #$000000F8; Immediate8 ;0000A5F7
	CLC ;0000A5F9
	adc.L $000DA8AE, x ;AbsoluteLongIndexedX ;0000A5FA
	sta.b $00000008 ;Direct ;0000A5FE
	LDA.B #$00000019; Immediate8 ;0000A600
	adc.L $000DA8B1, x ;AbsoluteLongIndexedX ;0000A602
	sta.b $00000009 ;Direct ;0000A606
	lda.W $00001BA1 ;Absolute ;0000A608
	ASL ;0000A60B
	ASL ;0000A60C
	sta.b $0000000E ;Direct ;0000A60D
	lda.b $0000000A ;Direct ;0000A60F
	AND.B #$00000010 ;Immediate8 ;0000A611
	beq LAB_000D_0000A61B ;0000A613
	lda.b $0000000E ;Direct ;0000A615
	ORA.B #$00000002 ;0000A617
	sta.b $0000000E ;Direct ;0000A619
LAB_000D_0000A61B:
	TYA ;0000A61B
	AND.B #$00000008 ;Immediate8 ;0000A61C
	beq LAB_000D_0000A626 ;0000A61E
	lda.b $0000000E ;Direct ;0000A620
	ORA.B #$00000001 ;0000A622
	sta.b $0000000E ;Direct ;0000A624
LAB_000D_0000A626:
	lda.b $00000057 ;Direct ;0000A626
	AND.B #$00000007 ;Immediate8 ;0000A628
	TAX ;0000A62A
	ldy.b $0000000E ;Direct ;0000A62B
	lda ($00000008), y ;DirectIndirectIndexedE0X1 ;0000A62D
	and.L $000DA8A6, x ;AbsoluteLongIndexedX ;0000A62F
	sta.b $0000000F ;Direct ;0000A633
	PLA ;0000A635
	TAY ;0000A636
	PLA ;0000A637
	TAX ;0000A638
	lda.b $0000000F ;Direct ;0000A639
	beq LAB_000D_0000A648 ;0000A63B
	nop ; not executed offset: 0000A63D
	nop ; not executed offset: 0000A63E
	nop ; not executed offset: 0000A63F
	nop ; not executed offset: 0000A640
	nop ; not executed offset: 0000A641
	nop ; not executed offset: 0000A642
	nop ; not executed offset: 0000A643
	nop ; not executed offset: 0000A644
	nop ; not executed offset: 0000A645
	nop ; not executed offset: 0000A646
	nop ; not executed offset: 0000A647
LAB_000D_0000A648:
	lda.b $0000000C ;Direct ;0000A648
	sta.B [$0000006B], y ;DirectIndirectIndexedLong ;0000A64A
	rts ;0000A64C
	nop ; not executed offset: 0000A64D
	nop ; not executed offset: 0000A64E
	nop ; not executed offset: 0000A64F
	nop ; not executed offset: 0000A650
	nop ; not executed offset: 0000A651
	nop ; not executed offset: 0000A652
	nop ; not executed offset: 0000A653
	nop ; not executed offset: 0000A654
	nop ; not executed offset: 0000A655
	nop ; not executed offset: 0000A656
	nop ; not executed offset: 0000A657
	nop ; not executed offset: 0000A658
	nop ; not executed offset: 0000A659
	nop ; not executed offset: 0000A65A
	nop ; not executed offset: 0000A65B
	nop ; not executed offset: 0000A65C
	nop ; not executed offset: 0000A65D
	nop ; not executed offset: 0000A65E
	nop ; not executed offset: 0000A65F
	nop ; not executed offset: 0000A660
	nop ; not executed offset: 0000A661
	nop ; not executed offset: 0000A662
	nop ; not executed offset: 0000A663
	nop ; not executed offset: 0000A664
	nop ; not executed offset: 0000A665
	nop ; not executed offset: 0000A666
	nop ; not executed offset: 0000A667
	nop ; not executed offset: 0000A668
	nop ; not executed offset: 0000A669
	nop ; not executed offset: 0000A66A
	nop ; not executed offset: 0000A66B
	nop ; not executed offset: 0000A66C
	nop ; not executed offset: 0000A66D
	nop ; not executed offset: 0000A66E
	nop ; not executed offset: 0000A66F
	nop ; not executed offset: 0000A670
	nop ; not executed offset: 0000A671
	nop ; not executed offset: 0000A672
	nop ; not executed offset: 0000A673
	nop ; not executed offset: 0000A674
	nop ; not executed offset: 0000A675
	nop ; not executed offset: 0000A676
	nop ; not executed offset: 0000A677
	nop ; not executed offset: 0000A678
	nop ; not executed offset: 0000A679
	nop ; not executed offset: 0000A67A
	nop ; not executed offset: 0000A67B
	nop ; not executed offset: 0000A67C
	nop ; not executed offset: 0000A67D
	nop ; not executed offset: 0000A67E
	nop ; not executed offset: 0000A67F
	nop ; not executed offset: 0000A680
	nop ; not executed offset: 0000A681
	nop ; not executed offset: 0000A682
	nop ; not executed offset: 0000A683
	nop ; not executed offset: 0000A684
	nop ; not executed offset: 0000A685
	nop ; not executed offset: 0000A686
	nop ; not executed offset: 0000A687
	nop ; not executed offset: 0000A688
	nop ; not executed offset: 0000A689
	nop ; not executed offset: 0000A68A
	nop ; not executed offset: 0000A68B
	nop ; not executed offset: 0000A68C
	nop ; not executed offset: 0000A68D
	nop ; not executed offset: 0000A68E
	nop ; not executed offset: 0000A68F
	nop ; not executed offset: 0000A690
	nop ; not executed offset: 0000A691
	nop ; not executed offset: 0000A692
	nop ; not executed offset: 0000A693
	nop ; not executed offset: 0000A694
	nop ; not executed offset: 0000A695
	nop ; not executed offset: 0000A696
	nop ; not executed offset: 0000A697
	nop ; not executed offset: 0000A698
	nop ; not executed offset: 0000A699
	nop ; not executed offset: 0000A69A
	nop ; not executed offset: 0000A69B
	nop ; not executed offset: 0000A69C
	nop ; not executed offset: 0000A69D
	nop ; not executed offset: 0000A69E
	nop ; not executed offset: 0000A69F
	nop ; not executed offset: 0000A6A0
	nop ; not executed offset: 0000A6A1
	nop ; not executed offset: 0000A6A2
	nop ; not executed offset: 0000A6A3
	nop ; not executed offset: 0000A6A4
	nop ; not executed offset: 0000A6A5
	nop ; not executed offset: 0000A6A6
	nop ; not executed offset: 0000A6A7
	nop ; not executed offset: 0000A6A8
	nop ; not executed offset: 0000A6A9
	nop ; not executed offset: 0000A6AA
	nop ; not executed offset: 0000A6AB
	nop ; not executed offset: 0000A6AC
	nop ; not executed offset: 0000A6AD
	nop ; not executed offset: 0000A6AE
	nop ; not executed offset: 0000A6AF
	nop ; not executed offset: 0000A6B0
;stopped writing due to overlap with another section 0000A57B

.BANK $000D SLOT 0
.ORGA $0000A71B
; Called by: 000D::0000871B
	ldy.b $00000057 ;Direct ;0000A71B
	LDA.B #$00000008; Immediate8 ;0000A71D
	sta.b $00000000 ;Direct ;0000A71F
	LDA.B #$00000004; Immediate8 ;0000A721
	sta.b $00000001 ;Direct ;0000A723
	LDX.B #$00000000 ;Immediate8 ;0000A725
	jsr $0000A6B1 ;0000A727
LAB_000D_0000A72A:
	lda.b $00000000 ;Direct ;0000A72A
	sta.b $00000002 ;Direct ;0000A72C
LAB_000D_0000A72E:
	jsr $0000AA0D ;0000A72E
	lda.L $000DA6EE, x ;AbsoluteLongIndexedX ;0000A731
	jsr $0000A78D ;0000A735
	INX ;0000A738
	dec $00000002 ;Direct ;0000A739
	bpl LAB_000D_0000A72E ;0000A73B
	jsr $0000A6BA ;0000A73D
	jsr $0000A97D ;0000A740
	dec $00000001 ;Direct ;0000A743
	bpl LAB_000D_0000A72A ;0000A745
	rts ;0000A747
;stopped writing due to overlap with another section 0000A71B

.BANK $000D SLOT 0
.ORGA $0000A760
; Called by: 000D::0000871B
	ldy.b $00000057 ;Direct ;0000A760
	LDA.B #$00000005; Immediate8 ;0000A762
	sta.b $00000000 ;Direct ;0000A764
	LDA.B #$00000003; Immediate8 ;0000A766
	sta.b $00000001 ;Direct ;0000A768
	LDX.B #$00000000 ;Immediate8 ;0000A76A
	jsr $0000A6B1 ;0000A76C
LAB_000D_0000A76F:
	lda.b $00000000 ;Direct ;0000A76F
	sta.b $00000002 ;Direct ;0000A771
LAB_000D_0000A773:
	jsr $0000AA0D ;0000A773
	lda.L $000DA748, x ;AbsoluteLongIndexedX ;0000A776
	jsr $0000A78D ;0000A77A
	INX ;0000A77D
	dec $00000002 ;Direct ;0000A77E
	bpl LAB_000D_0000A773 ;0000A780
	jsr $0000A6BA ;0000A782
	jsr $0000A97D ;0000A785
	dec $00000001 ;Direct ;0000A788
	bpl LAB_000D_0000A76F ;0000A78A
	rts ;0000A78C
;stopped writing due to overlap with another section 0000A760

.BANK $000D SLOT 0
.ORGA $0000A8C3
; Called by: 000D::0000871B
	ldy.b $00000057 ;Direct ;0000A8C3
	lda.b $00000059 ;Direct ;0000A8C5
	AND.B #$0000000F ;Immediate8 ;0000A8C7
	sta.b $00000000 ;Direct ;0000A8C9
	sta.b $00000002 ;Direct ;0000A8CB
	lda.b $00000059 ;Direct ;0000A8CD
	LSR ;0000A8CF
	LSR ;0000A8D0
	LSR ;0000A8D1
	LSR ;0000A8D2
	sta.b $00000001 ;Direct ;0000A8D3
	jsr $0000A6B1 ;0000A8D5
LAB_000D_0000A8D8:
	CPX.B #$00000004 ;0000A8D8
	bne LAB_000D_0000A92E ;0000A8DA
	TXA ;0000A8DC
	PHA ;0000A8DD
	TYA ;0000A8DE
	PHA ;0000A8DF
	ldx.W $000013BE ;Absolute ;0000A8E0
	LDA.B #$000000F8; Immediate8 ;0000A8E3
	CLC ;0000A8E5
	adc.L $000DA8AE, x ;AbsoluteLongIndexedX ;0000A8E6
	sta.b $00000008 ;Direct ;0000A8EA
	LDA.B #$00000019; Immediate8 ;0000A8EC
	adc.L $000DA8B1, x ;AbsoluteLongIndexedX ;0000A8EE
	sta.b $00000009 ;Direct ;0000A8F2
	lda.W $00001BA1 ;Absolute ;0000A8F4
	ASL ;0000A8F7
	ASL ;0000A8F8
	sta.b $0000000E ;Direct ;0000A8F9
	lda.b $0000000A ;Direct ;0000A8FB
	AND.B #$00000010 ;Immediate8 ;0000A8FD
	beq LAB_000D_0000A907 ;0000A8FF
	lda.b $0000000E ;Direct ;0000A901
	ORA.B #$00000002 ;0000A903
	sta.b $0000000E ;Direct ;0000A905
LAB_000D_0000A907:
	TYA ;0000A907
	AND.B #$00000008 ;Immediate8 ;0000A908
	beq LAB_000D_0000A912 ;0000A90A
	lda.b $0000000E ;Direct ;0000A90C
	ORA.B #$00000001 ;0000A90E
	sta.b $0000000E ;Direct ;0000A910
LAB_000D_0000A912:
	TYA ;0000A912
	AND.B #$00000007 ;Immediate8 ;0000A913
	TAX ;0000A915
	ldy.b $0000000E ;Direct ;0000A916
	lda ($00000008), y ;DirectIndirectIndexedE0X1 ;0000A918
	and.L $000DA8A6, x ;AbsoluteLongIndexedX ;0000A91A
	sta.b $0000000F ;Direct ;0000A91E
	PLA ;0000A920
	TAY ;0000A921
	PLA ;0000A922
	TAX ;0000A923
	lda.b $0000000F ;Direct ;0000A924
	beq LAB_000D_0000A92E ;0000A926
	nop ; not executed offset: 0000A928
	nop ; not executed offset: 0000A929
	nop ; not executed offset: 0000A92A
	nop ; not executed offset: 0000A92B
	nop ; not executed offset: 0000A92C
	nop ; not executed offset: 0000A92D
LAB_000D_0000A92E:
	lda.L $000DA8B4, x ;AbsoluteLongIndexedX ;0000A92E
	sta.b $0000000C ;Direct ;0000A932
	jsr $0000AA0D ;0000A934
	CPX.B #$00000007 ;0000A937
	bmi LAB_000D_0000A93E ;0000A939
	nop ; not executed offset: 0000A93B
	nop ; not executed offset: 0000A93C
	nop ; not executed offset: 0000A93D
LAB_000D_0000A93E:
	lda.b $0000000C ;Direct ;0000A93E
	jsr $0000A95B ;0000A940
	dec $00000002 ;Direct ;0000A943
	lda.b $00000002 ;Direct ;0000A945
	bpl LAB_000D_0000A8D8 ;0000A947
	jsr $0000A6BA ;0000A949
	jsr $0000A97D ;0000A94C
	lda.b $00000000 ;Direct ;0000A94F
	sta.b $00000002 ;Direct ;0000A951
	dec $00000001 ;Direct ;0000A953
	bmi LAB_000D_0000A95A ;0000A955
	nop ; not executed offset: 0000A957
	nop ; not executed offset: 0000A958
	nop ; not executed offset: 0000A959
LAB_000D_0000A95A:
	rts ;0000A95A
;stopped writing due to overlap with another section 0000A8C3
; Address Also defined as function
; Address Also defined as function

.BANK $000D SLOT 0
.ORGA $0000AB3E
; Called by: 000D::0000871B
	lda.b $00000059 ;Direct ;0000AB3E
	AND.B #$0000000F ;Immediate8 ;0000AB40
	CMP.B #$0000000A ;Immediate8  ;0000AB42
	bmi LAB_000D_0000AB4C ;0000AB44
	nop ; not executed offset: 0000AB46
	nop ; not executed offset: 0000AB47
	nop ; not executed offset: 0000AB48
	nop ; not executed offset: 0000AB49
	nop ; not executed offset: 0000AB4A
	nop ; not executed offset: 0000AB4B
LAB_000D_0000AB4C:
	jsl $000086FA; AbsoluteLong E0 ;0000AB4C
	nop ; not executed offset: 0000AB50
	nop ; not executed offset: 0000AB51
	nop ; not executed offset: 0000AB52
	nop ; not executed offset: 0000AB53
	nop ; not executed offset: 0000AB54
	nop ; not executed offset: 0000AB55
	nop ; not executed offset: 0000AB56
	nop ; not executed offset: 0000AB57
	nop ; not executed offset: 0000AB58
	nop ; not executed offset: 0000AB59
	nop ; not executed offset: 0000AB5A
	nop ; not executed offset: 0000AB5B
	nop ; not executed offset: 0000AB5C
	nop ; not executed offset: 0000AB5D
	nop ; not executed offset: 0000AB5E
;stopped writing due to overlap with another section 0000AB3E

.BANK $000D SLOT 0
.ORGA $0000AC1A
; Called by: 000D::0000AC0E
	PLA ;0000AC1A
	TAX ;0000AC1B
	lda.b $0000000C ;Direct ;0000AC1C
	jmp $0000A95B ;0000AC1E
	nop ; not executed offset: 0000AC21
	nop ; not executed offset: 0000AC22
	nop ; not executed offset: 0000AC23
	nop ; not executed offset: 0000AC24
	nop ; not executed offset: 0000AC25
	nop ; not executed offset: 0000AC26
	nop ; not executed offset: 0000AC27
	nop ; not executed offset: 0000AC28
	nop ; not executed offset: 0000AC29
	nop ; not executed offset: 0000AC2A
	nop ; not executed offset: 0000AC2B
	nop ; not executed offset: 0000AC2C
	nop ; not executed offset: 0000AC2D
	nop ; not executed offset: 0000AC2E
	nop ; not executed offset: 0000AC2F
	nop ; not executed offset: 0000AC30
	nop ; not executed offset: 0000AC31
	nop ; not executed offset: 0000AC32
	nop ; not executed offset: 0000AC33
	nop ; not executed offset: 0000AC34
	nop ; not executed offset: 0000AC35
	nop ; not executed offset: 0000AC36
	nop ; not executed offset: 0000AC37
	nop ; not executed offset: 0000AC38
	nop ; not executed offset: 0000AC39
	nop ; not executed offset: 0000AC3A
	nop ; not executed offset: 0000AC3B
	nop ; not executed offset: 0000AC3C
	nop ; not executed offset: 0000AC3D
	nop ; not executed offset: 0000AC3E
	nop ; not executed offset: 0000AC3F
	nop ; not executed offset: 0000AC40
	nop ; not executed offset: 0000AC41
	nop ; not executed offset: 0000AC42
	nop ; not executed offset: 0000AC43
	nop ; not executed offset: 0000AC44
	nop ; not executed offset: 0000AC45
	nop ; not executed offset: 0000AC46
	nop ; not executed offset: 0000AC47
	nop ; not executed offset: 0000AC48
	nop ; not executed offset: 0000AC49
	nop ; not executed offset: 0000AC4A
	nop ; not executed offset: 0000AC4B
	nop ; not executed offset: 0000AC4C
	nop ; not executed offset: 0000AC4D
	nop ; not executed offset: 0000AC4E
	nop ; not executed offset: 0000AC4F
	nop ; not executed offset: 0000AC50
	nop ; not executed offset: 0000AC51
	nop ; not executed offset: 0000AC52
	nop ; not executed offset: 0000AC53
	nop ; not executed offset: 0000AC54
	nop ; not executed offset: 0000AC55
	nop ; not executed offset: 0000AC56
	nop ; not executed offset: 0000AC57
	nop ; not executed offset: 0000AC58
	nop ; not executed offset: 0000AC59
	nop ; not executed offset: 0000AC5A
	nop ; not executed offset: 0000AC5B
	nop ; not executed offset: 0000AC5C
	nop ; not executed offset: 0000AC5D
	nop ; not executed offset: 0000AC5E
	nop ; not executed offset: 0000AC5F
	nop ; not executed offset: 0000AC60
	nop ; not executed offset: 0000AC61
	nop ; not executed offset: 0000AC62
	nop ; not executed offset: 0000AC63
	nop ; not executed offset: 0000AC64
	nop ; not executed offset: 0000AC65
	nop ; not executed offset: 0000AC66
	nop ; not executed offset: 0000AC67
	nop ; not executed offset: 0000AC68
	nop ; not executed offset: 0000AC69
	nop ; not executed offset: 0000AC6A
	nop ; not executed offset: 0000AC6B
	nop ; not executed offset: 0000AC6C
	nop ; not executed offset: 0000AC6D
	nop ; not executed offset: 0000AC6E
	nop ; not executed offset: 0000AC6F
	nop ; not executed offset: 0000AC70
	nop ; not executed offset: 0000AC71
	nop ; not executed offset: 0000AC72
	nop ; not executed offset: 0000AC73
	nop ; not executed offset: 0000AC74
	nop ; not executed offset: 0000AC75
	nop ; not executed offset: 0000AC76
	nop ; not executed offset: 0000AC77
	nop ; not executed offset: 0000AC78
	nop ; not executed offset: 0000AC79
	nop ; not executed offset: 0000AC7A
	nop ; not executed offset: 0000AC7B
	nop ; not executed offset: 0000AC7C
	nop ; not executed offset: 0000AC7D
	nop ; not executed offset: 0000AC7E
	nop ; not executed offset: 0000AC7F
	nop ; not executed offset: 0000AC80
	nop ; not executed offset: 0000AC81
	nop ; not executed offset: 0000AC82
	nop ; not executed offset: 0000AC83
	nop ; not executed offset: 0000AC84
	nop ; not executed offset: 0000AC85
	nop ; not executed offset: 0000AC86
	nop ; not executed offset: 0000AC87
	nop ; not executed offset: 0000AC88
	nop ; not executed offset: 0000AC89
	nop ; not executed offset: 0000AC8A
	nop ; not executed offset: 0000AC8B
	nop ; not executed offset: 0000AC8C
	nop ; not executed offset: 0000AC8D
	nop ; not executed offset: 0000AC8E
	nop ; not executed offset: 0000AC8F
	nop ; not executed offset: 0000AC90
	nop ; not executed offset: 0000AC91
	nop ; not executed offset: 0000AC92
	nop ; not executed offset: 0000AC93
	nop ; not executed offset: 0000AC94
	nop ; not executed offset: 0000AC95
	nop ; not executed offset: 0000AC96
	nop ; not executed offset: 0000AC97
	nop ; not executed offset: 0000AC98
	nop ; not executed offset: 0000AC99
	nop ; not executed offset: 0000AC9A
	nop ; not executed offset: 0000AC9B
	nop ; not executed offset: 0000AC9C
	nop ; not executed offset: 0000AC9D
	nop ; not executed offset: 0000AC9E
	nop ; not executed offset: 0000AC9F
	nop ; not executed offset: 0000ACA0
	nop ; not executed offset: 0000ACA1
	nop ; not executed offset: 0000ACA2
	nop ; not executed offset: 0000ACA3
	nop ; not executed offset: 0000ACA4
	nop ; not executed offset: 0000ACA5
	nop ; not executed offset: 0000ACA6
	nop ; not executed offset: 0000ACA7
	nop ; not executed offset: 0000ACA8
	nop ; not executed offset: 0000ACA9
	nop ; not executed offset: 0000ACAA
	nop ; not executed offset: 0000ACAB
	nop ; not executed offset: 0000ACAC
	nop ; not executed offset: 0000ACAD
	nop ; not executed offset: 0000ACAE
	nop ; not executed offset: 0000ACAF
	nop ; not executed offset: 0000ACB0
	nop ; not executed offset: 0000ACB1
	nop ; not executed offset: 0000ACB2
	nop ; not executed offset: 0000ACB3
	nop ; not executed offset: 0000ACB4
	nop ; not executed offset: 0000ACB5
	nop ; not executed offset: 0000ACB6
	nop ; not executed offset: 0000ACB7
	nop ; not executed offset: 0000ACB8
	nop ; not executed offset: 0000ACB9
	nop ; not executed offset: 0000ACBA
	nop ; not executed offset: 0000ACBB
	nop ; not executed offset: 0000ACBC
	nop ; not executed offset: 0000ACBD
	nop ; not executed offset: 0000ACBE
	nop ; not executed offset: 0000ACBF
	nop ; not executed offset: 0000ACC0
	nop ; not executed offset: 0000ACC1
	nop ; not executed offset: 0000ACC2
	nop ; not executed offset: 0000ACC3
	nop ; not executed offset: 0000ACC4
	nop ; not executed offset: 0000ACC5
	nop ; not executed offset: 0000ACC6
	nop ; not executed offset: 0000ACC7
	nop ; not executed offset: 0000ACC8
	nop ; not executed offset: 0000ACC9
	nop ; not executed offset: 0000ACCA
	nop ; not executed offset: 0000ACCB
	nop ; not executed offset: 0000ACCC
	nop ; not executed offset: 0000ACCD
	nop ; not executed offset: 0000ACCE
	nop ; not executed offset: 0000ACCF
	nop ; not executed offset: 0000ACD0
	nop ; not executed offset: 0000ACD1
	nop ; not executed offset: 0000ACD2
	nop ; not executed offset: 0000ACD3
	nop ; not executed offset: 0000ACD4
	nop ; not executed offset: 0000ACD5
	nop ; not executed offset: 0000ACD6
	nop ; not executed offset: 0000ACD7
	nop ; not executed offset: 0000ACD8
	nop ; not executed offset: 0000ACD9
	nop ; not executed offset: 0000ACDA
	nop ; not executed offset: 0000ACDB
	nop ; not executed offset: 0000ACDC
	nop ; not executed offset: 0000ACDD
	nop ; not executed offset: 0000ACDE
	nop ; not executed offset: 0000ACDF
	nop ; not executed offset: 0000ACE0
	nop ; not executed offset: 0000ACE1
	nop ; not executed offset: 0000ACE2
	nop ; not executed offset: 0000ACE3
	nop ; not executed offset: 0000ACE4
	nop ; not executed offset: 0000ACE5
	nop ; not executed offset: 0000ACE6
	nop ; not executed offset: 0000ACE7
	nop ; not executed offset: 0000ACE8
	nop ; not executed offset: 0000ACE9
	nop ; not executed offset: 0000ACEA
	nop ; not executed offset: 0000ACEB
	nop ; not executed offset: 0000ACEC
	nop ; not executed offset: 0000ACED
	nop ; not executed offset: 0000ACEE
	nop ; not executed offset: 0000ACEF
	nop ; not executed offset: 0000ACF0
	nop ; not executed offset: 0000ACF1
	nop ; not executed offset: 0000ACF2
	nop ; not executed offset: 0000ACF3
	nop ; not executed offset: 0000ACF4
	nop ; not executed offset: 0000ACF5
	nop ; not executed offset: 0000ACF6
	nop ; not executed offset: 0000ACF7
	nop ; not executed offset: 0000ACF8
	nop ; not executed offset: 0000ACF9
	nop ; not executed offset: 0000ACFA
	nop ; not executed offset: 0000ACFB
	nop ; not executed offset: 0000ACFC
	nop ; not executed offset: 0000ACFD
	nop ; not executed offset: 0000ACFE
	nop ; not executed offset: 0000ACFF
	nop ; not executed offset: 0000AD00
	nop ; not executed offset: 0000AD01
	nop ; not executed offset: 0000AD02
	nop ; not executed offset: 0000AD03
	nop ; not executed offset: 0000AD04
	nop ; not executed offset: 0000AD05
	nop ; not executed offset: 0000AD06
	nop ; not executed offset: 0000AD07
	nop ; not executed offset: 0000AD08
	nop ; not executed offset: 0000AD09
	nop ; not executed offset: 0000AD0A
	nop ; not executed offset: 0000AD0B
	nop ; not executed offset: 0000AD0C
	nop ; not executed offset: 0000AD0D
	nop ; not executed offset: 0000AD0E
	nop ; not executed offset: 0000AD0F
	nop ; not executed offset: 0000AD10
	nop ; not executed offset: 0000AD11
	nop ; not executed offset: 0000AD12
	nop ; not executed offset: 0000AD13
	nop ; not executed offset: 0000AD14
	nop ; not executed offset: 0000AD15
	nop ; not executed offset: 0000AD16
	nop ; not executed offset: 0000AD17
	nop ; not executed offset: 0000AD18
	nop ; not executed offset: 0000AD19
	nop ; not executed offset: 0000AD1A
	nop ; not executed offset: 0000AD1B
	nop ; not executed offset: 0000AD1C
	nop ; not executed offset: 0000AD1D
	nop ; not executed offset: 0000AD1E
	nop ; not executed offset: 0000AD1F
	nop ; not executed offset: 0000AD20
	nop ; not executed offset: 0000AD21
	nop ; not executed offset: 0000AD22
	nop ; not executed offset: 0000AD23
	nop ; not executed offset: 0000AD24
	nop ; not executed offset: 0000AD25
	nop ; not executed offset: 0000AD26
	nop ; not executed offset: 0000AD27
	nop ; not executed offset: 0000AD28
	nop ; not executed offset: 0000AD29
	nop ; not executed offset: 0000AD2A
	nop ; not executed offset: 0000AD2B
	nop ; not executed offset: 0000AD2C
	nop ; not executed offset: 0000AD2D
	nop ; not executed offset: 0000AD2E
	nop ; not executed offset: 0000AD2F
	nop ; not executed offset: 0000AD30
	nop ; not executed offset: 0000AD31
	nop ; not executed offset: 0000AD32
	nop ; not executed offset: 0000AD33
	nop ; not executed offset: 0000AD34
	nop ; not executed offset: 0000AD35
	nop ; not executed offset: 0000AD36
	nop ; not executed offset: 0000AD37
	nop ; not executed offset: 0000AD38
	nop ; not executed offset: 0000AD39
	nop ; not executed offset: 0000AD3A
	nop ; not executed offset: 0000AD3B
	nop ; not executed offset: 0000AD3C
	nop ; not executed offset: 0000AD3D
	nop ; not executed offset: 0000AD3E
	nop ; not executed offset: 0000AD3F
	nop ; not executed offset: 0000AD40
	nop ; not executed offset: 0000AD41
	nop ; not executed offset: 0000AD42
	nop ; not executed offset: 0000AD43
	nop ; not executed offset: 0000AD44
	nop ; not executed offset: 0000AD45
	nop ; not executed offset: 0000AD46
	nop ; not executed offset: 0000AD47
	nop ; not executed offset: 0000AD48
	nop ; not executed offset: 0000AD49
	nop ; not executed offset: 0000AD4A
	nop ; not executed offset: 0000AD4B
	nop ; not executed offset: 0000AD4C
	nop ; not executed offset: 0000AD4D
	nop ; not executed offset: 0000AD4E
	nop ; not executed offset: 0000AD4F
	nop ; not executed offset: 0000AD50
	nop ; not executed offset: 0000AD51
	nop ; not executed offset: 0000AD52
	nop ; not executed offset: 0000AD53
	nop ; not executed offset: 0000AD54
	nop ; not executed offset: 0000AD55
	nop ; not executed offset: 0000AD56
	nop ; not executed offset: 0000AD57
	nop ; not executed offset: 0000AD58
	nop ; not executed offset: 0000AD59
	nop ; not executed offset: 0000AD5A
	nop ; not executed offset: 0000AD5B
	nop ; not executed offset: 0000AD5C
	nop ; not executed offset: 0000AD5D
	nop ; not executed offset: 0000AD5E
	nop ; not executed offset: 0000AD5F
	nop ; not executed offset: 0000AD60
	nop ; not executed offset: 0000AD61
	nop ; not executed offset: 0000AD62
	nop ; not executed offset: 0000AD63
	nop ; not executed offset: 0000AD64
	nop ; not executed offset: 0000AD65
	nop ; not executed offset: 0000AD66
	nop ; not executed offset: 0000AD67
	nop ; not executed offset: 0000AD68
	nop ; not executed offset: 0000AD69
	nop ; not executed offset: 0000AD6A
	nop ; not executed offset: 0000AD6B
	nop ; not executed offset: 0000AD6C
	nop ; not executed offset: 0000AD6D
	nop ; not executed offset: 0000AD6E
	nop ; not executed offset: 0000AD6F
	nop ; not executed offset: 0000AD70
	nop ; not executed offset: 0000AD71
	nop ; not executed offset: 0000AD72
	nop ; not executed offset: 0000AD73
	nop ; not executed offset: 0000AD74
	nop ; not executed offset: 0000AD75
	nop ; not executed offset: 0000AD76
	nop ; not executed offset: 0000AD77
	nop ; not executed offset: 0000AD78
	nop ; not executed offset: 0000AD79
	nop ; not executed offset: 0000AD7A
	nop ; not executed offset: 0000AD7B
	nop ; not executed offset: 0000AD7C
	nop ; not executed offset: 0000AD7D
	nop ; not executed offset: 0000AD7E
	nop ; not executed offset: 0000AD7F
	nop ; not executed offset: 0000AD80
	nop ; not executed offset: 0000AD81
	nop ; not executed offset: 0000AD82
	nop ; not executed offset: 0000AD83
	nop ; not executed offset: 0000AD84
	nop ; not executed offset: 0000AD85
	nop ; not executed offset: 0000AD86
	nop ; not executed offset: 0000AD87
	nop ; not executed offset: 0000AD88
	nop ; not executed offset: 0000AD89
	nop ; not executed offset: 0000AD8A
	nop ; not executed offset: 0000AD8B
	nop ; not executed offset: 0000AD8C
	nop ; not executed offset: 0000AD8D
	nop ; not executed offset: 0000AD8E
	nop ; not executed offset: 0000AD8F
	nop ; not executed offset: 0000AD90
	nop ; not executed offset: 0000AD91
	nop ; not executed offset: 0000AD92
	nop ; not executed offset: 0000AD93
	nop ; not executed offset: 0000AD94
	nop ; not executed offset: 0000AD95
	nop ; not executed offset: 0000AD96
	nop ; not executed offset: 0000AD97
	nop ; not executed offset: 0000AD98
	nop ; not executed offset: 0000AD99
	nop ; not executed offset: 0000AD9A
	nop ; not executed offset: 0000AD9B
	nop ; not executed offset: 0000AD9C
	nop ; not executed offset: 0000AD9D
	nop ; not executed offset: 0000AD9E
	nop ; not executed offset: 0000AD9F
	nop ; not executed offset: 0000ADA0
	nop ; not executed offset: 0000ADA1
	nop ; not executed offset: 0000ADA2
	nop ; not executed offset: 0000ADA3
	nop ; not executed offset: 0000ADA4
	nop ; not executed offset: 0000ADA5
	nop ; not executed offset: 0000ADA6
	nop ; not executed offset: 0000ADA7
	nop ; not executed offset: 0000ADA8
	nop ; not executed offset: 0000ADA9
	nop ; not executed offset: 0000ADAA
	nop ; not executed offset: 0000ADAB
	nop ; not executed offset: 0000ADAC
	nop ; not executed offset: 0000ADAD
	nop ; not executed offset: 0000ADAE
	nop ; not executed offset: 0000ADAF
	nop ; not executed offset: 0000ADB0
	nop ; not executed offset: 0000ADB1
	nop ; not executed offset: 0000ADB2
	nop ; not executed offset: 0000ADB3
	nop ; not executed offset: 0000ADB4
	nop ; not executed offset: 0000ADB5
	nop ; not executed offset: 0000ADB6
	nop ; not executed offset: 0000ADB7
	nop ; not executed offset: 0000ADB8
	nop ; not executed offset: 0000ADB9
	nop ; not executed offset: 0000ADBA
	nop ; not executed offset: 0000ADBB
	nop ; not executed offset: 0000ADBC
	nop ; not executed offset: 0000ADBD
	nop ; not executed offset: 0000ADBE
	nop ; not executed offset: 0000ADBF
	nop ; not executed offset: 0000ADC0
	nop ; not executed offset: 0000ADC1
	nop ; not executed offset: 0000ADC2
	nop ; not executed offset: 0000ADC3
	nop ; not executed offset: 0000ADC4
	nop ; not executed offset: 0000ADC5
	nop ; not executed offset: 0000ADC6
	nop ; not executed offset: 0000ADC7
	nop ; not executed offset: 0000ADC8
	nop ; not executed offset: 0000ADC9
	nop ; not executed offset: 0000ADCA
	nop ; not executed offset: 0000ADCB
	nop ; not executed offset: 0000ADCC
	nop ; not executed offset: 0000ADCD
	nop ; not executed offset: 0000ADCE
	nop ; not executed offset: 0000ADCF
	nop ; not executed offset: 0000ADD0
	nop ; not executed offset: 0000ADD1
	nop ; not executed offset: 0000ADD2
	nop ; not executed offset: 0000ADD3
	nop ; not executed offset: 0000ADD4
	nop ; not executed offset: 0000ADD5
	nop ; not executed offset: 0000ADD6
	nop ; not executed offset: 0000ADD7
	nop ; not executed offset: 0000ADD8
	nop ; not executed offset: 0000ADD9
	nop ; not executed offset: 0000ADDA
	nop ; not executed offset: 0000ADDB
	nop ; not executed offset: 0000ADDC
	nop ; not executed offset: 0000ADDD
	nop ; not executed offset: 0000ADDE
	nop ; not executed offset: 0000ADDF
	nop ; not executed offset: 0000ADE0
	nop ; not executed offset: 0000ADE1
	nop ; not executed offset: 0000ADE2
	nop ; not executed offset: 0000ADE3
	nop ; not executed offset: 0000ADE4
	nop ; not executed offset: 0000ADE5
	nop ; not executed offset: 0000ADE6
	nop ; not executed offset: 0000ADE7
	nop ; not executed offset: 0000ADE8
	nop ; not executed offset: 0000ADE9
	nop ; not executed offset: 0000ADEA
;stopped writing due to overlap with another section 0000AC1A

.BANK $000D SLOT 0
.ORGA $0000ADEB
; Called by: 000D::0000871B
	ldy.b $00000057 ;Direct ;0000ADEB
	LDX.B #$00000003 ;Immediate8 ;0000ADED
	stx.b $00000002 ;Direct ;0000ADEF
	jsr $0000A6B1 ;0000ADF1
	lda.b $00000059 ;Direct ;0000ADF4
	LSR ;0000ADF6
	LSR ;0000ADF7
	LSR ;0000ADF8
	LSR ;0000ADF9
	sta.b $00000000 ;Direct ;0000ADFA
	inc $00000000 ;Direct ;inc.b $00000000 ;Direct ;0000ADFC
	jmp $0000AE36 ;0000ADFE
LAB_000D_0000AE01:
	nop ; not executed offset: 0000AE01
	nop ; not executed offset: 0000AE02
	nop ; not executed offset: 0000AE03
	nop ; not executed offset: 0000AE04
	nop ; not executed offset: 0000AE05
	nop ; not executed offset: 0000AE06
	nop ; not executed offset: 0000AE07
	nop ; not executed offset: 0000AE08
	nop ; not executed offset: 0000AE09
;stopped writing due to overlap with another section 0000ADEB

.BANK $000D SLOT 0
.ORGA $0000AE0A
; Called by: 000D::0000AE6A
	CPX.B #$00000007 ;0000AE0A
	bne LAB_000D_0000AE01 ;0000AE0C
	jsr $0000AA08 ;0000AE0E
	LDA.B #$000000E6; Immediate8 ;0000AE11
	jsr $0000A95B ;0000AE13
	jsr $0000AA08 ;0000AE16
	LDA.B #$000000E6; Immediate8 ;0000AE19
	jsr $0000A95B ;0000AE1B
	jsr $0000AA08 ;0000AE1E
	LDA.B #$000000DB; Immediate8 ;0000AE21
	jsr $0000A95B ;0000AE23
	jsr $0000AA08 ;0000AE26
	LDA.B #$000000DC; Immediate8 ;0000AE29
	jsr $0000A95B ;0000AE2B
	DEX ;0000AE2E
	DEX ;0000AE2F
	DEX ;0000AE30
	DEX ;0000AE31
	lda.b $00000000 ;Direct ;0000AE32
	beq LAB_000D_0000AE69 ;0000AE34
;stopped writing due to overlap with another section 0000AE0A

.BANK $000D SLOT 0
.ORGA $0000AE36
; Called by: 000D::0000ADFE
	jsr $0000AA08 ;0000AE36
	LDA.B #$00000082; Immediate8 ;0000AE39
	jsr $0000ABFD ;0000AE3B
	jsr $0000AA08 ;0000AE3E
	LDA.B #$00000087; Immediate8 ;0000AE41
	jsr $0000ABFD ;0000AE43
	jsr $0000AA08 ;0000AE46
	LDA.B #$0000008C; Immediate8 ;0000AE49
	jsr $0000ABFD ;0000AE4B
	jsr $0000AA08 ;0000AE4E
	LDA.B #$00000091; Immediate8 ;0000AE51
	jsr $0000ABFD ;0000AE53
	jsr $0000A6BA ;0000AE56
	jsr $0000A97D ;0000AE59
	lda.b $00000002 ;Direct ;0000AE5C
	CLC ;0000AE5E
	adc.b #$00000004 ;Immediate8 ;0000AE5F
	sta.b $00000002 ;Direct ;0000AE61
	ldx.b $00000002 ;Direct ;0000AE63
	dec $00000000 ;Direct ;0000AE65
	bpl LAB_000D_0000AE6A ;0000AE67
LAB_000D_0000AE69:
	rts ;0000AE69
LAB_000D_0000AE6A:
	jmp $0000AE0A ;0000AE6A
	nop ; not executed offset: 0000AE6D
	nop ; not executed offset: 0000AE6E
	nop ; not executed offset: 0000AE6F
	nop ; not executed offset: 0000AE70
	nop ; not executed offset: 0000AE71
	nop ; not executed offset: 0000AE72
	nop ; not executed offset: 0000AE73
	nop ; not executed offset: 0000AE74
	nop ; not executed offset: 0000AE75
	nop ; not executed offset: 0000AE76
	nop ; not executed offset: 0000AE77
	nop ; not executed offset: 0000AE78
	nop ; not executed offset: 0000AE79
	nop ; not executed offset: 0000AE7A
	nop ; not executed offset: 0000AE7B
	nop ; not executed offset: 0000AE7C
	nop ; not executed offset: 0000AE7D
	nop ; not executed offset: 0000AE7E
	nop ; not executed offset: 0000AE7F
	nop ; not executed offset: 0000AE80
	nop ; not executed offset: 0000AE81
	nop ; not executed offset: 0000AE82
	nop ; not executed offset: 0000AE83
	nop ; not executed offset: 0000AE84
	nop ; not executed offset: 0000AE85
	nop ; not executed offset: 0000AE86
	nop ; not executed offset: 0000AE87
	nop ; not executed offset: 0000AE88
	nop ; not executed offset: 0000AE89
	nop ; not executed offset: 0000AE8A
	nop ; not executed offset: 0000AE8B
	nop ; not executed offset: 0000AE8C
	nop ; not executed offset: 0000AE8D
	nop ; not executed offset: 0000AE8E
	nop ; not executed offset: 0000AE8F
	nop ; not executed offset: 0000AE90
	nop ; not executed offset: 0000AE91
	nop ; not executed offset: 0000AE92
	nop ; not executed offset: 0000AE93
	nop ; not executed offset: 0000AE94
	nop ; not executed offset: 0000AE95
	nop ; not executed offset: 0000AE96
	nop ; not executed offset: 0000AE97
	nop ; not executed offset: 0000AE98
	nop ; not executed offset: 0000AE99
	nop ; not executed offset: 0000AE9A
	nop ; not executed offset: 0000AE9B
	nop ; not executed offset: 0000AE9C
	nop ; not executed offset: 0000AE9D
	nop ; not executed offset: 0000AE9E
	nop ; not executed offset: 0000AE9F
	nop ; not executed offset: 0000AEA0
	nop ; not executed offset: 0000AEA1
	nop ; not executed offset: 0000AEA2
	nop ; not executed offset: 0000AEA3
	nop ; not executed offset: 0000AEA4
	nop ; not executed offset: 0000AEA5
	nop ; not executed offset: 0000AEA6
	nop ; not executed offset: 0000AEA7
	nop ; not executed offset: 0000AEA8
	nop ; not executed offset: 0000AEA9
	nop ; not executed offset: 0000AEAA
	nop ; not executed offset: 0000AEAB
	nop ; not executed offset: 0000AEAC
	nop ; not executed offset: 0000AEAD
	nop ; not executed offset: 0000AEAE
	nop ; not executed offset: 0000AEAF
	nop ; not executed offset: 0000AEB0
	nop ; not executed offset: 0000AEB1
	nop ; not executed offset: 0000AEB2
	nop ; not executed offset: 0000AEB3
	nop ; not executed offset: 0000AEB4
	nop ; not executed offset: 0000AEB5
	nop ; not executed offset: 0000AEB6
	nop ; not executed offset: 0000AEB7
	nop ; not executed offset: 0000AEB8
	nop ; not executed offset: 0000AEB9
	nop ; not executed offset: 0000AEBA
	nop ; not executed offset: 0000AEBB
	nop ; not executed offset: 0000AEBC
	nop ; not executed offset: 0000AEBD
	nop ; not executed offset: 0000AEBE
	nop ; not executed offset: 0000AEBF
	nop ; not executed offset: 0000AEC0
	nop ; not executed offset: 0000AEC1
	nop ; not executed offset: 0000AEC2
	nop ; not executed offset: 0000AEC3
	nop ; not executed offset: 0000AEC4
	nop ; not executed offset: 0000AEC5
	nop ; not executed offset: 0000AEC6
	nop ; not executed offset: 0000AEC7
	nop ; not executed offset: 0000AEC8
	nop ; not executed offset: 0000AEC9
	nop ; not executed offset: 0000AECA
	nop ; not executed offset: 0000AECB
	nop ; not executed offset: 0000AECC
	nop ; not executed offset: 0000AECD
	nop ; not executed offset: 0000AECE
	nop ; not executed offset: 0000AECF
	nop ; not executed offset: 0000AED0
	nop ; not executed offset: 0000AED1
	nop ; not executed offset: 0000AED2
	nop ; not executed offset: 0000AED3
	nop ; not executed offset: 0000AED4
	nop ; not executed offset: 0000AED5
	nop ; not executed offset: 0000AED6
	nop ; not executed offset: 0000AED7
	nop ; not executed offset: 0000AED8
	nop ; not executed offset: 0000AED9
	nop ; not executed offset: 0000AEDA
	nop ; not executed offset: 0000AEDB
	nop ; not executed offset: 0000AEDC
	nop ; not executed offset: 0000AEDD
	nop ; not executed offset: 0000AEDE
	nop ; not executed offset: 0000AEDF
	nop ; not executed offset: 0000AEE0
	nop ; not executed offset: 0000AEE1
	nop ; not executed offset: 0000AEE2
	nop ; not executed offset: 0000AEE3
	nop ; not executed offset: 0000AEE4
	nop ; not executed offset: 0000AEE5
	nop ; not executed offset: 0000AEE6
	nop ; not executed offset: 0000AEE7
	nop ; not executed offset: 0000AEE8
	nop ; not executed offset: 0000AEE9
	nop ; not executed offset: 0000AEEA
	nop ; not executed offset: 0000AEEB
	nop ; not executed offset: 0000AEEC
	nop ; not executed offset: 0000AEED
	nop ; not executed offset: 0000AEEE
	nop ; not executed offset: 0000AEEF
	nop ; not executed offset: 0000AEF0
	nop ; not executed offset: 0000AEF1
	nop ; not executed offset: 0000AEF2
	nop ; not executed offset: 0000AEF3
	nop ; not executed offset: 0000AEF4
	nop ; not executed offset: 0000AEF5
	nop ; not executed offset: 0000AEF6
	nop ; not executed offset: 0000AEF7
	nop ; not executed offset: 0000AEF8
	nop ; not executed offset: 0000AEF9
	nop ; not executed offset: 0000AEFA
	nop ; not executed offset: 0000AEFB
	nop ; not executed offset: 0000AEFC
	nop ; not executed offset: 0000AEFD
	nop ; not executed offset: 0000AEFE
	nop ; not executed offset: 0000AEFF
	nop ; not executed offset: 0000AF00
	nop ; not executed offset: 0000AF01
	nop ; not executed offset: 0000AF02
	nop ; not executed offset: 0000AF03
	nop ; not executed offset: 0000AF04
	nop ; not executed offset: 0000AF05
	nop ; not executed offset: 0000AF06
	nop ; not executed offset: 0000AF07
	nop ; not executed offset: 0000AF08
	nop ; not executed offset: 0000AF09
	nop ; not executed offset: 0000AF0A
	nop ; not executed offset: 0000AF0B
	nop ; not executed offset: 0000AF0C
	nop ; not executed offset: 0000AF0D
	nop ; not executed offset: 0000AF0E
	nop ; not executed offset: 0000AF0F
	nop ; not executed offset: 0000AF10
	nop ; not executed offset: 0000AF11
	nop ; not executed offset: 0000AF12
	nop ; not executed offset: 0000AF13
	nop ; not executed offset: 0000AF14
	nop ; not executed offset: 0000AF15
	nop ; not executed offset: 0000AF16
	nop ; not executed offset: 0000AF17
	nop ; not executed offset: 0000AF18
	nop ; not executed offset: 0000AF19
	nop ; not executed offset: 0000AF1A
	nop ; not executed offset: 0000AF1B
	nop ; not executed offset: 0000AF1C
	nop ; not executed offset: 0000AF1D
	nop ; not executed offset: 0000AF1E
	nop ; not executed offset: 0000AF1F
	nop ; not executed offset: 0000AF20
	nop ; not executed offset: 0000AF21
	nop ; not executed offset: 0000AF22
	nop ; not executed offset: 0000AF23
	nop ; not executed offset: 0000AF24
	nop ; not executed offset: 0000AF25
	nop ; not executed offset: 0000AF26
	nop ; not executed offset: 0000AF27
	nop ; not executed offset: 0000AF28
	nop ; not executed offset: 0000AF29
	nop ; not executed offset: 0000AF2A
	nop ; not executed offset: 0000AF2B
	nop ; not executed offset: 0000AF2C
	nop ; not executed offset: 0000AF2D
	nop ; not executed offset: 0000AF2E
	nop ; not executed offset: 0000AF2F
	nop ; not executed offset: 0000AF30
	nop ; not executed offset: 0000AF31
	nop ; not executed offset: 0000AF32
	nop ; not executed offset: 0000AF33
	nop ; not executed offset: 0000AF34
	nop ; not executed offset: 0000AF35
	nop ; not executed offset: 0000AF36
	nop ; not executed offset: 0000AF37
	nop ; not executed offset: 0000AF38
	nop ; not executed offset: 0000AF39
	nop ; not executed offset: 0000AF3A
	nop ; not executed offset: 0000AF3B
	nop ; not executed offset: 0000AF3C
	nop ; not executed offset: 0000AF3D
	nop ; not executed offset: 0000AF3E
	nop ; not executed offset: 0000AF3F
	nop ; not executed offset: 0000AF40
	nop ; not executed offset: 0000AF41
	nop ; not executed offset: 0000AF42
	nop ; not executed offset: 0000AF43
	nop ; not executed offset: 0000AF44
	nop ; not executed offset: 0000AF45
	nop ; not executed offset: 0000AF46
	nop ; not executed offset: 0000AF47
	nop ; not executed offset: 0000AF48
	nop ; not executed offset: 0000AF49
	nop ; not executed offset: 0000AF4A
	nop ; not executed offset: 0000AF4B
	nop ; not executed offset: 0000AF4C
	nop ; not executed offset: 0000AF4D
	nop ; not executed offset: 0000AF4E
	nop ; not executed offset: 0000AF4F
	nop ; not executed offset: 0000AF50
	nop ; not executed offset: 0000AF51
	nop ; not executed offset: 0000AF52
	nop ; not executed offset: 0000AF53
	nop ; not executed offset: 0000AF54
	nop ; not executed offset: 0000AF55
	nop ; not executed offset: 0000AF56
	nop ; not executed offset: 0000AF57
	nop ; not executed offset: 0000AF58
	nop ; not executed offset: 0000AF59
	nop ; not executed offset: 0000AF5A
	nop ; not executed offset: 0000AF5B
	nop ; not executed offset: 0000AF5C
	nop ; not executed offset: 0000AF5D
	nop ; not executed offset: 0000AF5E
	nop ; not executed offset: 0000AF5F
	nop ; not executed offset: 0000AF60
	nop ; not executed offset: 0000AF61
	nop ; not executed offset: 0000AF62
	nop ; not executed offset: 0000AF63
	nop ; not executed offset: 0000AF64
	nop ; not executed offset: 0000AF65
	nop ; not executed offset: 0000AF66
	nop ; not executed offset: 0000AF67
	nop ; not executed offset: 0000AF68
	nop ; not executed offset: 0000AF69
	nop ; not executed offset: 0000AF6A
	nop ; not executed offset: 0000AF6B
	nop ; not executed offset: 0000AF6C
	nop ; not executed offset: 0000AF6D
	nop ; not executed offset: 0000AF6E
	nop ; not executed offset: 0000AF6F
	nop ; not executed offset: 0000AF70
	nop ; not executed offset: 0000AF71
	nop ; not executed offset: 0000AF72
	nop ; not executed offset: 0000AF73
	nop ; not executed offset: 0000AF74
	nop ; not executed offset: 0000AF75
	nop ; not executed offset: 0000AF76
	nop ; not executed offset: 0000AF77
	nop ; not executed offset: 0000AF78
	nop ; not executed offset: 0000AF79
	nop ; not executed offset: 0000AF7A
	nop ; not executed offset: 0000AF7B
	nop ; not executed offset: 0000AF7C
	nop ; not executed offset: 0000AF7D
	nop ; not executed offset: 0000AF7E
	nop ; not executed offset: 0000AF7F
	nop ; not executed offset: 0000AF80
	nop ; not executed offset: 0000AF81
	nop ; not executed offset: 0000AF82
	nop ; not executed offset: 0000AF83
	nop ; not executed offset: 0000AF84
	nop ; not executed offset: 0000AF85
	nop ; not executed offset: 0000AF86
	nop ; not executed offset: 0000AF87
	nop ; not executed offset: 0000AF88
	nop ; not executed offset: 0000AF89
	nop ; not executed offset: 0000AF8A
	nop ; not executed offset: 0000AF8B
	nop ; not executed offset: 0000AF8C
	nop ; not executed offset: 0000AF8D
	nop ; not executed offset: 0000AF8E
	nop ; not executed offset: 0000AF8F
	nop ; not executed offset: 0000AF90
	nop ; not executed offset: 0000AF91
	nop ; not executed offset: 0000AF92
	nop ; not executed offset: 0000AF93
	nop ; not executed offset: 0000AF94
	nop ; not executed offset: 0000AF95
	nop ; not executed offset: 0000AF96
	nop ; not executed offset: 0000AF97
	nop ; not executed offset: 0000AF98
	nop ; not executed offset: 0000AF99
	nop ; not executed offset: 0000AF9A
	nop ; not executed offset: 0000AF9B
	nop ; not executed offset: 0000AF9C
	nop ; not executed offset: 0000AF9D
	nop ; not executed offset: 0000AF9E
	nop ; not executed offset: 0000AF9F
	nop ; not executed offset: 0000AFA0
	nop ; not executed offset: 0000AFA1
	nop ; not executed offset: 0000AFA2
	nop ; not executed offset: 0000AFA3
	nop ; not executed offset: 0000AFA4
	nop ; not executed offset: 0000AFA5
	nop ; not executed offset: 0000AFA6
	nop ; not executed offset: 0000AFA7
	nop ; not executed offset: 0000AFA8
	nop ; not executed offset: 0000AFA9
	nop ; not executed offset: 0000AFAA
	nop ; not executed offset: 0000AFAB
	nop ; not executed offset: 0000AFAC
	nop ; not executed offset: 0000AFAD
	nop ; not executed offset: 0000AFAE
	nop ; not executed offset: 0000AFAF
	nop ; not executed offset: 0000AFB0
	nop ; not executed offset: 0000AFB1
	nop ; not executed offset: 0000AFB2
	nop ; not executed offset: 0000AFB3
	nop ; not executed offset: 0000AFB4
	nop ; not executed offset: 0000AFB5
	nop ; not executed offset: 0000AFB6
	nop ; not executed offset: 0000AFB7
	nop ; not executed offset: 0000AFB8
	nop ; not executed offset: 0000AFB9
	nop ; not executed offset: 0000AFBA
	nop ; not executed offset: 0000AFBB
	nop ; not executed offset: 0000AFBC
	nop ; not executed offset: 0000AFBD
	nop ; not executed offset: 0000AFBE
	nop ; not executed offset: 0000AFBF
	nop ; not executed offset: 0000AFC0
	nop ; not executed offset: 0000AFC1
	nop ; not executed offset: 0000AFC2
	nop ; not executed offset: 0000AFC3
	nop ; not executed offset: 0000AFC4
	nop ; not executed offset: 0000AFC5
	nop ; not executed offset: 0000AFC6
	nop ; not executed offset: 0000AFC7
	nop ; not executed offset: 0000AFC8
	nop ; not executed offset: 0000AFC9
	nop ; not executed offset: 0000AFCA
	nop ; not executed offset: 0000AFCB
	nop ; not executed offset: 0000AFCC
	nop ; not executed offset: 0000AFCD
	nop ; not executed offset: 0000AFCE
	nop ; not executed offset: 0000AFCF
	nop ; not executed offset: 0000AFD0
	nop ; not executed offset: 0000AFD1
	nop ; not executed offset: 0000AFD2
	nop ; not executed offset: 0000AFD3
	nop ; not executed offset: 0000AFD4
	nop ; not executed offset: 0000AFD5
	nop ; not executed offset: 0000AFD6
	nop ; not executed offset: 0000AFD7
	nop ; not executed offset: 0000AFD8
	nop ; not executed offset: 0000AFD9
	nop ; not executed offset: 0000AFDA
	nop ; not executed offset: 0000AFDB
	nop ; not executed offset: 0000AFDC
	nop ; not executed offset: 0000AFDD
	nop ; not executed offset: 0000AFDE
	nop ; not executed offset: 0000AFDF
	nop ; not executed offset: 0000AFE0
	nop ; not executed offset: 0000AFE1
	nop ; not executed offset: 0000AFE2
	nop ; not executed offset: 0000AFE3
	nop ; not executed offset: 0000AFE4
	nop ; not executed offset: 0000AFE5
	nop ; not executed offset: 0000AFE6
	nop ; not executed offset: 0000AFE7
	nop ; not executed offset: 0000AFE8
	nop ; not executed offset: 0000AFE9
	nop ; not executed offset: 0000AFEA
	nop ; not executed offset: 0000AFEB
	nop ; not executed offset: 0000AFEC
	nop ; not executed offset: 0000AFED
	nop ; not executed offset: 0000AFEE
	nop ; not executed offset: 0000AFEF
	nop ; not executed offset: 0000AFF0
	nop ; not executed offset: 0000AFF1
	nop ; not executed offset: 0000AFF2
	nop ; not executed offset: 0000AFF3
	nop ; not executed offset: 0000AFF4
	nop ; not executed offset: 0000AFF5
	nop ; not executed offset: 0000AFF6
	nop ; not executed offset: 0000AFF7
	nop ; not executed offset: 0000AFF8
	nop ; not executed offset: 0000AFF9
	nop ; not executed offset: 0000AFFA
	nop ; not executed offset: 0000AFFB
	nop ; not executed offset: 0000AFFC
	nop ; not executed offset: 0000AFFD
	nop ; not executed offset: 0000AFFE
	nop ; not executed offset: 0000AFFF
	nop ; not executed offset: 0000B000
	nop ; not executed offset: 0000B001
	nop ; not executed offset: 0000B002
	nop ; not executed offset: 0000B003
	nop ; not executed offset: 0000B004
	nop ; not executed offset: 0000B005
	nop ; not executed offset: 0000B006
	nop ; not executed offset: 0000B007
	nop ; not executed offset: 0000B008
	nop ; not executed offset: 0000B009
	nop ; not executed offset: 0000B00A
	nop ; not executed offset: 0000B00B
	nop ; not executed offset: 0000B00C
	nop ; not executed offset: 0000B00D
	nop ; not executed offset: 0000B00E
	nop ; not executed offset: 0000B00F
	nop ; not executed offset: 0000B010
	nop ; not executed offset: 0000B011
	nop ; not executed offset: 0000B012
	nop ; not executed offset: 0000B013
	nop ; not executed offset: 0000B014
	nop ; not executed offset: 0000B015
	nop ; not executed offset: 0000B016
	nop ; not executed offset: 0000B017
	nop ; not executed offset: 0000B018
	nop ; not executed offset: 0000B019
	nop ; not executed offset: 0000B01A
	nop ; not executed offset: 0000B01B
	nop ; not executed offset: 0000B01C
	nop ; not executed offset: 0000B01D
	nop ; not executed offset: 0000B01E
	nop ; not executed offset: 0000B01F
	nop ; not executed offset: 0000B020
	nop ; not executed offset: 0000B021
	nop ; not executed offset: 0000B022
	nop ; not executed offset: 0000B023
	nop ; not executed offset: 0000B024
	nop ; not executed offset: 0000B025
	nop ; not executed offset: 0000B026
	nop ; not executed offset: 0000B027
	nop ; not executed offset: 0000B028
	nop ; not executed offset: 0000B029
	nop ; not executed offset: 0000B02A
	nop ; not executed offset: 0000B02B
	nop ; not executed offset: 0000B02C
	nop ; not executed offset: 0000B02D
	nop ; not executed offset: 0000B02E
	nop ; not executed offset: 0000B02F
	nop ; not executed offset: 0000B030
	nop ; not executed offset: 0000B031
	nop ; not executed offset: 0000B032
	nop ; not executed offset: 0000B033
	nop ; not executed offset: 0000B034
	nop ; not executed offset: 0000B035
	nop ; not executed offset: 0000B036
	nop ; not executed offset: 0000B037
	nop ; not executed offset: 0000B038
	nop ; not executed offset: 0000B039
	nop ; not executed offset: 0000B03A
	nop ; not executed offset: 0000B03B
	nop ; not executed offset: 0000B03C
	nop ; not executed offset: 0000B03D
	nop ; not executed offset: 0000B03E
	nop ; not executed offset: 0000B03F
	nop ; not executed offset: 0000B040
	nop ; not executed offset: 0000B041
	nop ; not executed offset: 0000B042
	nop ; not executed offset: 0000B043
	nop ; not executed offset: 0000B044
	nop ; not executed offset: 0000B045
	nop ; not executed offset: 0000B046
	nop ; not executed offset: 0000B047
	nop ; not executed offset: 0000B048
	nop ; not executed offset: 0000B049
	nop ; not executed offset: 0000B04A
	nop ; not executed offset: 0000B04B
	nop ; not executed offset: 0000B04C
	nop ; not executed offset: 0000B04D
	nop ; not executed offset: 0000B04E
	nop ; not executed offset: 0000B04F
	nop ; not executed offset: 0000B050
	nop ; not executed offset: 0000B051
	nop ; not executed offset: 0000B052
	nop ; not executed offset: 0000B053
	nop ; not executed offset: 0000B054
	nop ; not executed offset: 0000B055
	nop ; not executed offset: 0000B056
	nop ; not executed offset: 0000B057
	nop ; not executed offset: 0000B058
	nop ; not executed offset: 0000B059
	nop ; not executed offset: 0000B05A
	nop ; not executed offset: 0000B05B
	nop ; not executed offset: 0000B05C
	nop ; not executed offset: 0000B05D
	nop ; not executed offset: 0000B05E
	nop ; not executed offset: 0000B05F
	nop ; not executed offset: 0000B060
	nop ; not executed offset: 0000B061
	nop ; not executed offset: 0000B062
	nop ; not executed offset: 0000B063
	nop ; not executed offset: 0000B064
	nop ; not executed offset: 0000B065
	nop ; not executed offset: 0000B066
	nop ; not executed offset: 0000B067
	nop ; not executed offset: 0000B068
	nop ; not executed offset: 0000B069
	nop ; not executed offset: 0000B06A
	nop ; not executed offset: 0000B06B
	nop ; not executed offset: 0000B06C
	nop ; not executed offset: 0000B06D
	nop ; not executed offset: 0000B06E
	nop ; not executed offset: 0000B06F
	nop ; not executed offset: 0000B070
	nop ; not executed offset: 0000B071
	nop ; not executed offset: 0000B072
	nop ; not executed offset: 0000B073
	nop ; not executed offset: 0000B074
	nop ; not executed offset: 0000B075
	nop ; not executed offset: 0000B076
	nop ; not executed offset: 0000B077
	nop ; not executed offset: 0000B078
	nop ; not executed offset: 0000B079
	nop ; not executed offset: 0000B07A
	nop ; not executed offset: 0000B07B
	nop ; not executed offset: 0000B07C
	nop ; not executed offset: 0000B07D
	nop ; not executed offset: 0000B07E
	nop ; not executed offset: 0000B07F
	nop ; not executed offset: 0000B080
	nop ; not executed offset: 0000B081
	nop ; not executed offset: 0000B082
	nop ; not executed offset: 0000B083
	nop ; not executed offset: 0000B084
	nop ; not executed offset: 0000B085
	nop ; not executed offset: 0000B086
	nop ; not executed offset: 0000B087
	nop ; not executed offset: 0000B088
	nop ; not executed offset: 0000B089
	nop ; not executed offset: 0000B08A
	nop ; not executed offset: 0000B08B
	nop ; not executed offset: 0000B08C
	nop ; not executed offset: 0000B08D
	nop ; not executed offset: 0000B08E
	nop ; not executed offset: 0000B08F
	nop ; not executed offset: 0000B090
	nop ; not executed offset: 0000B091
	nop ; not executed offset: 0000B092
	nop ; not executed offset: 0000B093
	nop ; not executed offset: 0000B094
	nop ; not executed offset: 0000B095
	nop ; not executed offset: 0000B096
	nop ; not executed offset: 0000B097
	nop ; not executed offset: 0000B098
	nop ; not executed offset: 0000B099
	nop ; not executed offset: 0000B09A
	nop ; not executed offset: 0000B09B
	nop ; not executed offset: 0000B09C
	nop ; not executed offset: 0000B09D
	nop ; not executed offset: 0000B09E
	nop ; not executed offset: 0000B09F
	nop ; not executed offset: 0000B0A0
	nop ; not executed offset: 0000B0A1
	nop ; not executed offset: 0000B0A2
	nop ; not executed offset: 0000B0A3
	nop ; not executed offset: 0000B0A4
	nop ; not executed offset: 0000B0A5
	nop ; not executed offset: 0000B0A6
	nop ; not executed offset: 0000B0A7
	nop ; not executed offset: 0000B0A8
	nop ; not executed offset: 0000B0A9
	nop ; not executed offset: 0000B0AA
	nop ; not executed offset: 0000B0AB
	nop ; not executed offset: 0000B0AC
	nop ; not executed offset: 0000B0AD
	nop ; not executed offset: 0000B0AE
	nop ; not executed offset: 0000B0AF
	nop ; not executed offset: 0000B0B0
	nop ; not executed offset: 0000B0B1
	nop ; not executed offset: 0000B0B2
	nop ; not executed offset: 0000B0B3
	nop ; not executed offset: 0000B0B4
	nop ; not executed offset: 0000B0B5
	nop ; not executed offset: 0000B0B6
	nop ; not executed offset: 0000B0B7
	nop ; not executed offset: 0000B0B8
	nop ; not executed offset: 0000B0B9
	nop ; not executed offset: 0000B0BA
	nop ; not executed offset: 0000B0BB
	nop ; not executed offset: 0000B0BC
	nop ; not executed offset: 0000B0BD
	nop ; not executed offset: 0000B0BE
	nop ; not executed offset: 0000B0BF
	nop ; not executed offset: 0000B0C0
	nop ; not executed offset: 0000B0C1
	nop ; not executed offset: 0000B0C2
	nop ; not executed offset: 0000B0C3
	nop ; not executed offset: 0000B0C4
	nop ; not executed offset: 0000B0C5
	nop ; not executed offset: 0000B0C6
	nop ; not executed offset: 0000B0C7
	nop ; not executed offset: 0000B0C8
	nop ; not executed offset: 0000B0C9
	nop ; not executed offset: 0000B0CA
	nop ; not executed offset: 0000B0CB
	nop ; not executed offset: 0000B0CC
	nop ; not executed offset: 0000B0CD
	nop ; not executed offset: 0000B0CE
	nop ; not executed offset: 0000B0CF
	nop ; not executed offset: 0000B0D0
	nop ; not executed offset: 0000B0D1
	nop ; not executed offset: 0000B0D2
	nop ; not executed offset: 0000B0D3
	nop ; not executed offset: 0000B0D4
	nop ; not executed offset: 0000B0D5
	nop ; not executed offset: 0000B0D6
	nop ; not executed offset: 0000B0D7
	nop ; not executed offset: 0000B0D8
	nop ; not executed offset: 0000B0D9
	nop ; not executed offset: 0000B0DA
	nop ; not executed offset: 0000B0DB
	nop ; not executed offset: 0000B0DC
	nop ; not executed offset: 0000B0DD
	nop ; not executed offset: 0000B0DE
	nop ; not executed offset: 0000B0DF
	nop ; not executed offset: 0000B0E0
	nop ; not executed offset: 0000B0E1
	nop ; not executed offset: 0000B0E2
	nop ; not executed offset: 0000B0E3
	nop ; not executed offset: 0000B0E4
	nop ; not executed offset: 0000B0E5
	nop ; not executed offset: 0000B0E6
	nop ; not executed offset: 0000B0E7
	nop ; not executed offset: 0000B0E8
	nop ; not executed offset: 0000B0E9
	nop ; not executed offset: 0000B0EA
	nop ; not executed offset: 0000B0EB
	nop ; not executed offset: 0000B0EC
	nop ; not executed offset: 0000B0ED
	nop ; not executed offset: 0000B0EE
	nop ; not executed offset: 0000B0EF
	nop ; not executed offset: 0000B0F0
	nop ; not executed offset: 0000B0F1
	nop ; not executed offset: 0000B0F2
	nop ; not executed offset: 0000B0F3
	nop ; not executed offset: 0000B0F4
	nop ; not executed offset: 0000B0F5
	nop ; not executed offset: 0000B0F6
	nop ; not executed offset: 0000B0F7
	nop ; not executed offset: 0000B0F8
	nop ; not executed offset: 0000B0F9
	nop ; not executed offset: 0000B0FA
	nop ; not executed offset: 0000B0FB
	nop ; not executed offset: 0000B0FC
	nop ; not executed offset: 0000B0FD
	nop ; not executed offset: 0000B0FE
	nop ; not executed offset: 0000B0FF
	nop ; not executed offset: 0000B100
	nop ; not executed offset: 0000B101
	nop ; not executed offset: 0000B102
	nop ; not executed offset: 0000B103
	nop ; not executed offset: 0000B104
	nop ; not executed offset: 0000B105
	nop ; not executed offset: 0000B106
	nop ; not executed offset: 0000B107
	nop ; not executed offset: 0000B108
	nop ; not executed offset: 0000B109
	nop ; not executed offset: 0000B10A
	nop ; not executed offset: 0000B10B
	nop ; not executed offset: 0000B10C
	nop ; not executed offset: 0000B10D
	nop ; not executed offset: 0000B10E
	nop ; not executed offset: 0000B10F
	nop ; not executed offset: 0000B110
	nop ; not executed offset: 0000B111
	nop ; not executed offset: 0000B112
	nop ; not executed offset: 0000B113
	nop ; not executed offset: 0000B114
	nop ; not executed offset: 0000B115
	nop ; not executed offset: 0000B116
	nop ; not executed offset: 0000B117
	nop ; not executed offset: 0000B118
	nop ; not executed offset: 0000B119
	nop ; not executed offset: 0000B11A
	nop ; not executed offset: 0000B11B
	nop ; not executed offset: 0000B11C
	nop ; not executed offset: 0000B11D
	nop ; not executed offset: 0000B11E
	nop ; not executed offset: 0000B11F
	nop ; not executed offset: 0000B120
	nop ; not executed offset: 0000B121
	nop ; not executed offset: 0000B122
	nop ; not executed offset: 0000B123
	nop ; not executed offset: 0000B124
	nop ; not executed offset: 0000B125
	nop ; not executed offset: 0000B126
	nop ; not executed offset: 0000B127
	nop ; not executed offset: 0000B128
	nop ; not executed offset: 0000B129
	nop ; not executed offset: 0000B12A
	nop ; not executed offset: 0000B12B
	nop ; not executed offset: 0000B12C
	nop ; not executed offset: 0000B12D
	nop ; not executed offset: 0000B12E
	nop ; not executed offset: 0000B12F
	nop ; not executed offset: 0000B130
	nop ; not executed offset: 0000B131
	nop ; not executed offset: 0000B132
	nop ; not executed offset: 0000B133
	nop ; not executed offset: 0000B134
	nop ; not executed offset: 0000B135
	nop ; not executed offset: 0000B136
	nop ; not executed offset: 0000B137
	nop ; not executed offset: 0000B138
	nop ; not executed offset: 0000B139
	nop ; not executed offset: 0000B13A
	nop ; not executed offset: 0000B13B
	nop ; not executed offset: 0000B13C
	nop ; not executed offset: 0000B13D
	nop ; not executed offset: 0000B13E
	nop ; not executed offset: 0000B13F
	nop ; not executed offset: 0000B140
	nop ; not executed offset: 0000B141
	nop ; not executed offset: 0000B142
	nop ; not executed offset: 0000B143
	nop ; not executed offset: 0000B144
	nop ; not executed offset: 0000B145
	nop ; not executed offset: 0000B146
	nop ; not executed offset: 0000B147
	nop ; not executed offset: 0000B148
	nop ; not executed offset: 0000B149
	nop ; not executed offset: 0000B14A
	nop ; not executed offset: 0000B14B
	nop ; not executed offset: 0000B14C
	nop ; not executed offset: 0000B14D
	nop ; not executed offset: 0000B14E
	nop ; not executed offset: 0000B14F
	nop ; not executed offset: 0000B150
	nop ; not executed offset: 0000B151
	nop ; not executed offset: 0000B152
	nop ; not executed offset: 0000B153
	nop ; not executed offset: 0000B154
	nop ; not executed offset: 0000B155
	nop ; not executed offset: 0000B156
	nop ; not executed offset: 0000B157
	nop ; not executed offset: 0000B158
	nop ; not executed offset: 0000B159
	nop ; not executed offset: 0000B15A
	nop ; not executed offset: 0000B15B
	nop ; not executed offset: 0000B15C
	nop ; not executed offset: 0000B15D
	nop ; not executed offset: 0000B15E
	nop ; not executed offset: 0000B15F
	nop ; not executed offset: 0000B160
	nop ; not executed offset: 0000B161
	nop ; not executed offset: 0000B162
	nop ; not executed offset: 0000B163
	nop ; not executed offset: 0000B164
	nop ; not executed offset: 0000B165
	nop ; not executed offset: 0000B166
	nop ; not executed offset: 0000B167
	nop ; not executed offset: 0000B168
	nop ; not executed offset: 0000B169
	nop ; not executed offset: 0000B16A
	nop ; not executed offset: 0000B16B
	nop ; not executed offset: 0000B16C
	nop ; not executed offset: 0000B16D
	nop ; not executed offset: 0000B16E
	nop ; not executed offset: 0000B16F
	nop ; not executed offset: 0000B170
	nop ; not executed offset: 0000B171
	nop ; not executed offset: 0000B172
	nop ; not executed offset: 0000B173
	nop ; not executed offset: 0000B174
	nop ; not executed offset: 0000B175
	nop ; not executed offset: 0000B176
	nop ; not executed offset: 0000B177
	nop ; not executed offset: 0000B178
	nop ; not executed offset: 0000B179
	nop ; not executed offset: 0000B17A
	nop ; not executed offset: 0000B17B
	nop ; not executed offset: 0000B17C
	nop ; not executed offset: 0000B17D
	nop ; not executed offset: 0000B17E
	nop ; not executed offset: 0000B17F
	nop ; not executed offset: 0000B180
	nop ; not executed offset: 0000B181
	nop ; not executed offset: 0000B182
	nop ; not executed offset: 0000B183
	nop ; not executed offset: 0000B184
	nop ; not executed offset: 0000B185
	nop ; not executed offset: 0000B186
	nop ; not executed offset: 0000B187
	nop ; not executed offset: 0000B188
	nop ; not executed offset: 0000B189
	nop ; not executed offset: 0000B18A
	nop ; not executed offset: 0000B18B
	nop ; not executed offset: 0000B18C
	nop ; not executed offset: 0000B18D
	nop ; not executed offset: 0000B18E
	nop ; not executed offset: 0000B18F
	nop ; not executed offset: 0000B190
	nop ; not executed offset: 0000B191
	nop ; not executed offset: 0000B192
	nop ; not executed offset: 0000B193
	nop ; not executed offset: 0000B194
	nop ; not executed offset: 0000B195
	nop ; not executed offset: 0000B196
	nop ; not executed offset: 0000B197
	nop ; not executed offset: 0000B198
	nop ; not executed offset: 0000B199
	nop ; not executed offset: 0000B19A
	nop ; not executed offset: 0000B19B
	nop ; not executed offset: 0000B19C
	nop ; not executed offset: 0000B19D
	nop ; not executed offset: 0000B19E
	nop ; not executed offset: 0000B19F
	nop ; not executed offset: 0000B1A0
	nop ; not executed offset: 0000B1A1
	nop ; not executed offset: 0000B1A2
	nop ; not executed offset: 0000B1A3
	nop ; not executed offset: 0000B1A4
	nop ; not executed offset: 0000B1A5
	nop ; not executed offset: 0000B1A6
	nop ; not executed offset: 0000B1A7
	nop ; not executed offset: 0000B1A8
	nop ; not executed offset: 0000B1A9
	nop ; not executed offset: 0000B1AA
	nop ; not executed offset: 0000B1AB
	nop ; not executed offset: 0000B1AC
	nop ; not executed offset: 0000B1AD
	nop ; not executed offset: 0000B1AE
	nop ; not executed offset: 0000B1AF
	nop ; not executed offset: 0000B1B0
	nop ; not executed offset: 0000B1B1
	nop ; not executed offset: 0000B1B2
	nop ; not executed offset: 0000B1B3
	nop ; not executed offset: 0000B1B4
	nop ; not executed offset: 0000B1B5
	nop ; not executed offset: 0000B1B6
	nop ; not executed offset: 0000B1B7
	nop ; not executed offset: 0000B1B8
	nop ; not executed offset: 0000B1B9
	nop ; not executed offset: 0000B1BA
	nop ; not executed offset: 0000B1BB
	nop ; not executed offset: 0000B1BC
	nop ; not executed offset: 0000B1BD
	nop ; not executed offset: 0000B1BE
	nop ; not executed offset: 0000B1BF
	nop ; not executed offset: 0000B1C0
	nop ; not executed offset: 0000B1C1
	nop ; not executed offset: 0000B1C2
	nop ; not executed offset: 0000B1C3
	nop ; not executed offset: 0000B1C4
	nop ; not executed offset: 0000B1C5
	nop ; not executed offset: 0000B1C6
	nop ; not executed offset: 0000B1C7
;stopped writing due to overlap with another section 0000AE36

.BANK $000D SLOT 0
.ORGA $0000B1C8
; Called by: 000D::0000871B
	lda.b $00000059 ;Direct ;0000B1C8
	sta.b $00000000 ;Direct ;0000B1CA
	TAX ;0000B1CC
	LDA.B #$00000002; Immediate8 ;0000B1CD
	sta.b $00000002 ;Direct ;0000B1CF
	jmp $0000B1E3 ;0000B1D1
;stopped writing due to overlap with another section 0000B1C8

.BANK $000D SLOT 0
.ORGA $0000B1D4
; Called by: 000D::0000871B
	lda.b $00000059 ;Direct ;0000B1D4
	AND.B #$0000000F ;Immediate8 ;0000B1D6
	sta.b $00000000 ;Direct ;0000B1D8
	TAX ;0000B1DA
	lda.b $00000059 ;Direct ;0000B1DB
	LSR ;0000B1DD
	LSR ;0000B1DE
	LSR ;0000B1DF
	LSR ;0000B1E0
	sta.b $00000002 ;Direct ;0000B1E1
;stopped writing due to overlap with another section 0000B1D4

.BANK $000D SLOT 0
.ORGA $0000B1E3
; Called by: 000D::0000B1D1
	jsr $0000A6B1 ;0000B1E3
	ldy.b $00000057 ;Direct ;0000B1E6
LAB_000D_0000B1E8:
	jsr $0000AA08 ;0000B1E8
	LDA.B #$00000000; Immediate8 ;0000B1EB
	jsr $0000A95B ;0000B1ED
	DEX ;0000B1F0
	CPX.B #$000000FF ;0000B1F1
	bne LAB_000D_0000B1E8 ;0000B1F3
	jmp $0000B205 ;0000B1F5
LAB_000D_0000B1F8:
	jsr $0000AA0D ;0000B1F8
	LDA.B #$0000003F; Immediate8 ;0000B1FB
	jsr $0000A95B ;0000B1FD
	DEX ;0000B200
	CPX.B #$000000FF ;0000B201
	bne LAB_000D_0000B1F8 ;0000B203
;stopped writing due to overlap with another section 0000B1E3

.BANK $000D SLOT 0
.ORGA $0000B205
; Called by: 000D::0000B1F5
	jsr $0000A6BA ;0000B205
	jsr $0000A97D ;0000B208
	ldx.b $00000000 ;Direct ;0000B20B
	dec $00000002 ;Direct ;0000B20D
	bpl LAB_000D_0000B1F8 ;0000B20F
	rts ;0000B211
	nop ; not executed offset: 0000B212
	nop ; not executed offset: 0000B213
	nop ; not executed offset: 0000B214
	nop ; not executed offset: 0000B215
	nop ; not executed offset: 0000B216
	nop ; not executed offset: 0000B217
	nop ; not executed offset: 0000B218
	nop ; not executed offset: 0000B219
	nop ; not executed offset: 0000B21A
	nop ; not executed offset: 0000B21B
	nop ; not executed offset: 0000B21C
	nop ; not executed offset: 0000B21D
	nop ; not executed offset: 0000B21E
	nop ; not executed offset: 0000B21F
	nop ; not executed offset: 0000B220
	nop ; not executed offset: 0000B221
	nop ; not executed offset: 0000B222
	nop ; not executed offset: 0000B223
	nop ; not executed offset: 0000B224
	nop ; not executed offset: 0000B225
	nop ; not executed offset: 0000B226
	nop ; not executed offset: 0000B227
	nop ; not executed offset: 0000B228
	nop ; not executed offset: 0000B229
	nop ; not executed offset: 0000B22A
	nop ; not executed offset: 0000B22B
	nop ; not executed offset: 0000B22C
	nop ; not executed offset: 0000B22D
	nop ; not executed offset: 0000B22E
	nop ; not executed offset: 0000B22F
	nop ; not executed offset: 0000B230
	nop ; not executed offset: 0000B231
	nop ; not executed offset: 0000B232
	nop ; not executed offset: 0000B233
	nop ; not executed offset: 0000B234
	nop ; not executed offset: 0000B235
	nop ; not executed offset: 0000B236
	nop ; not executed offset: 0000B237
	nop ; not executed offset: 0000B238
	nop ; not executed offset: 0000B239
	nop ; not executed offset: 0000B23A
	nop ; not executed offset: 0000B23B
	nop ; not executed offset: 0000B23C
	nop ; not executed offset: 0000B23D
	nop ; not executed offset: 0000B23E
	nop ; not executed offset: 0000B23F
	nop ; not executed offset: 0000B240
	nop ; not executed offset: 0000B241
	nop ; not executed offset: 0000B242
	nop ; not executed offset: 0000B243
	nop ; not executed offset: 0000B244
	nop ; not executed offset: 0000B245
	nop ; not executed offset: 0000B246
	nop ; not executed offset: 0000B247
	nop ; not executed offset: 0000B248
	nop ; not executed offset: 0000B249
	nop ; not executed offset: 0000B24A
	nop ; not executed offset: 0000B24B
	nop ; not executed offset: 0000B24C
	nop ; not executed offset: 0000B24D
	nop ; not executed offset: 0000B24E
	nop ; not executed offset: 0000B24F
	nop ; not executed offset: 0000B250
	nop ; not executed offset: 0000B251
	nop ; not executed offset: 0000B252
	nop ; not executed offset: 0000B253
	nop ; not executed offset: 0000B254
	nop ; not executed offset: 0000B255
	nop ; not executed offset: 0000B256
	nop ; not executed offset: 0000B257
	nop ; not executed offset: 0000B258
	nop ; not executed offset: 0000B259
	nop ; not executed offset: 0000B25A
	nop ; not executed offset: 0000B25B
	nop ; not executed offset: 0000B25C
	nop ; not executed offset: 0000B25D
	nop ; not executed offset: 0000B25E
	nop ; not executed offset: 0000B25F
	nop ; not executed offset: 0000B260
	nop ; not executed offset: 0000B261
	nop ; not executed offset: 0000B262
	nop ; not executed offset: 0000B263
	nop ; not executed offset: 0000B264
	nop ; not executed offset: 0000B265
	nop ; not executed offset: 0000B266
	nop ; not executed offset: 0000B267
	nop ; not executed offset: 0000B268
	nop ; not executed offset: 0000B269
	nop ; not executed offset: 0000B26A
	nop ; not executed offset: 0000B26B
	nop ; not executed offset: 0000B26C
	nop ; not executed offset: 0000B26D
	nop ; not executed offset: 0000B26E
	nop ; not executed offset: 0000B26F
	nop ; not executed offset: 0000B270
	nop ; not executed offset: 0000B271
	nop ; not executed offset: 0000B272
	nop ; not executed offset: 0000B273
	nop ; not executed offset: 0000B274
	nop ; not executed offset: 0000B275
	nop ; not executed offset: 0000B276
	nop ; not executed offset: 0000B277
	nop ; not executed offset: 0000B278
	nop ; not executed offset: 0000B279
	nop ; not executed offset: 0000B27A
	nop ; not executed offset: 0000B27B
	nop ; not executed offset: 0000B27C
	nop ; not executed offset: 0000B27D
	nop ; not executed offset: 0000B27E
	nop ; not executed offset: 0000B27F
	nop ; not executed offset: 0000B280
	nop ; not executed offset: 0000B281
	nop ; not executed offset: 0000B282
	nop ; not executed offset: 0000B283
	nop ; not executed offset: 0000B284
	nop ; not executed offset: 0000B285
	nop ; not executed offset: 0000B286
	nop ; not executed offset: 0000B287
	nop ; not executed offset: 0000B288
	nop ; not executed offset: 0000B289
	nop ; not executed offset: 0000B28A
	nop ; not executed offset: 0000B28B
	nop ; not executed offset: 0000B28C
	nop ; not executed offset: 0000B28D
	nop ; not executed offset: 0000B28E
	nop ; not executed offset: 0000B28F
	nop ; not executed offset: 0000B290
	nop ; not executed offset: 0000B291
	nop ; not executed offset: 0000B292
	nop ; not executed offset: 0000B293
	nop ; not executed offset: 0000B294
	nop ; not executed offset: 0000B295
	nop ; not executed offset: 0000B296
	nop ; not executed offset: 0000B297
	nop ; not executed offset: 0000B298
	nop ; not executed offset: 0000B299
	nop ; not executed offset: 0000B29A
	nop ; not executed offset: 0000B29B
	nop ; not executed offset: 0000B29C
	nop ; not executed offset: 0000B29D
	nop ; not executed offset: 0000B29E
	nop ; not executed offset: 0000B29F
	nop ; not executed offset: 0000B2A0
	nop ; not executed offset: 0000B2A1
	nop ; not executed offset: 0000B2A2
	nop ; not executed offset: 0000B2A3
	nop ; not executed offset: 0000B2A4
	nop ; not executed offset: 0000B2A5
	nop ; not executed offset: 0000B2A6
	nop ; not executed offset: 0000B2A7
	nop ; not executed offset: 0000B2A8
	nop ; not executed offset: 0000B2A9
	nop ; not executed offset: 0000B2AA
	nop ; not executed offset: 0000B2AB
	nop ; not executed offset: 0000B2AC
	nop ; not executed offset: 0000B2AD
	nop ; not executed offset: 0000B2AE
	nop ; not executed offset: 0000B2AF
	nop ; not executed offset: 0000B2B0
	nop ; not executed offset: 0000B2B1
	nop ; not executed offset: 0000B2B2
	nop ; not executed offset: 0000B2B3
	nop ; not executed offset: 0000B2B4
	nop ; not executed offset: 0000B2B5
	nop ; not executed offset: 0000B2B6
	nop ; not executed offset: 0000B2B7
	nop ; not executed offset: 0000B2B8
	nop ; not executed offset: 0000B2B9
	nop ; not executed offset: 0000B2BA
	nop ; not executed offset: 0000B2BB
	nop ; not executed offset: 0000B2BC
	nop ; not executed offset: 0000B2BD
	nop ; not executed offset: 0000B2BE
	nop ; not executed offset: 0000B2BF
	nop ; not executed offset: 0000B2C0
	nop ; not executed offset: 0000B2C1
	nop ; not executed offset: 0000B2C2
	nop ; not executed offset: 0000B2C3
	nop ; not executed offset: 0000B2C4
	nop ; not executed offset: 0000B2C5
	nop ; not executed offset: 0000B2C6
	nop ; not executed offset: 0000B2C7
	nop ; not executed offset: 0000B2C8
LAB_000D_0000B2C9:
	nop ; not executed offset: 0000B2C9
;stopped writing due to overlap with another section 0000B205

.BANK $000D SLOT 0
.ORGA $0000B2CA
; Called by: 000D::0000871B
	lda.W $000013BF ;Absolute ;0000B2CA
	LSR ;0000B2CD
	LSR ;0000B2CE
	LSR ;0000B2CF
	TAY ;0000B2D0
	lda.W $000013BF ;Absolute ;0000B2D1
	AND.B #$00000007 ;Immediate8 ;0000B2D4
	TAX ;0000B2D6
	lda.W $00001F2F, y ;AbsoluteIndexedYX1 ;0000B2D7
	and.L $000DA8A6, x ;AbsoluteLongIndexedX ;0000B2DA
	bne LAB_000D_0000B2C9 ;0000B2DE
	ldx.W $000013BE ;Absolute ;0000B2E0
	LDA.B #$000000F8; Immediate8 ;0000B2E3
	CLC ;0000B2E5
	adc.L $000DA8AE, x ;AbsoluteLongIndexedX ;0000B2E6
	sta.b $00000008 ;Direct ;0000B2EA
	LDA.B #$00000019; Immediate8 ;0000B2EC
	adc.L $000DA8B1, x ;AbsoluteLongIndexedX ;0000B2EE
	sta.b $00000009 ;Direct ;0000B2F2
	lda.W $00001BA1 ;Absolute ;0000B2F4
	ASL ;0000B2F7
	ASL ;0000B2F8
	sta.b $0000000E ;Direct ;0000B2F9
	lda.b $0000000A ;Direct ;0000B2FB
	AND.B #$00000010 ;Immediate8 ;0000B2FD
	beq LAB_000D_0000B307 ;0000B2FF
	lda.b $0000000E ;Direct ;0000B301
	ORA.B #$00000002 ;0000B303
	sta.b $0000000E ;Direct ;0000B305
LAB_000D_0000B307:
	ldy.b $00000057 ;Direct ;0000B307
	TYA ;0000B309
	AND.B #$00000008 ;Immediate8 ;0000B30A
	beq LAB_000D_0000B314 ;0000B30C
	nop ; not executed offset: 0000B30E
	nop ; not executed offset: 0000B30F
	nop ; not executed offset: 0000B310
	nop ; not executed offset: 0000B311
	nop ; not executed offset: 0000B312
	nop ; not executed offset: 0000B313
LAB_000D_0000B314:
	TYA ;0000B314
	AND.B #$00000007 ;Immediate8 ;0000B315
	TAX ;0000B317
	ldy.b $0000000E ;Direct ;0000B318
	lda ($00000008), y ;DirectIndirectIndexedE0X1 ;0000B31A
	and.L $000DA8A6, x ;AbsoluteLongIndexedX ;0000B31C
	bne LAB_000D_0000B335 ;0000B320
	ldy.b $00000057 ;Direct ;0000B322
	jsr $0000AA0D ;0000B324
	LDA.B #$0000002D; Immediate8 ;0000B327
	sta.B [$0000006B], y ;DirectIndirectIndexedLong ;0000B329
	jsr $0000A97D ;0000B32B
	jsr $0000AA0D ;0000B32E
	LDA.B #$0000002E; Immediate8 ;0000B331
	sta.B [$0000006B], y ;DirectIndirectIndexedLong ;0000B333
LAB_000D_0000B335:
	rts ;0000B335
	nop ; not executed offset: 0000B336
	nop ; not executed offset: 0000B337
	nop ; not executed offset: 0000B338
	nop ; not executed offset: 0000B339
	nop ; not executed offset: 0000B33A
	nop ; not executed offset: 0000B33B
	nop ; not executed offset: 0000B33C
	nop ; not executed offset: 0000B33D
	nop ; not executed offset: 0000B33E
	nop ; not executed offset: 0000B33F
	nop ; not executed offset: 0000B340
	nop ; not executed offset: 0000B341
	nop ; not executed offset: 0000B342
	nop ; not executed offset: 0000B343
	nop ; not executed offset: 0000B344
	nop ; not executed offset: 0000B345
	nop ; not executed offset: 0000B346
	nop ; not executed offset: 0000B347
	nop ; not executed offset: 0000B348
	nop ; not executed offset: 0000B349
	nop ; not executed offset: 0000B34A
	nop ; not executed offset: 0000B34B
	nop ; not executed offset: 0000B34C
	nop ; not executed offset: 0000B34D
	nop ; not executed offset: 0000B34E
	nop ; not executed offset: 0000B34F
	nop ; not executed offset: 0000B350
	nop ; not executed offset: 0000B351
	nop ; not executed offset: 0000B352
	nop ; not executed offset: 0000B353
	nop ; not executed offset: 0000B354
	nop ; not executed offset: 0000B355
	nop ; not executed offset: 0000B356
	nop ; not executed offset: 0000B357
	nop ; not executed offset: 0000B358
	nop ; not executed offset: 0000B359
	nop ; not executed offset: 0000B35A
	nop ; not executed offset: 0000B35B
	nop ; not executed offset: 0000B35C
	nop ; not executed offset: 0000B35D
	nop ; not executed offset: 0000B35E
	nop ; not executed offset: 0000B35F
	nop ; not executed offset: 0000B360
	nop ; not executed offset: 0000B361
	nop ; not executed offset: 0000B362
	nop ; not executed offset: 0000B363
	nop ; not executed offset: 0000B364
	nop ; not executed offset: 0000B365
	nop ; not executed offset: 0000B366
	nop ; not executed offset: 0000B367
	nop ; not executed offset: 0000B368
	nop ; not executed offset: 0000B369
	nop ; not executed offset: 0000B36A
	nop ; not executed offset: 0000B36B
	nop ; not executed offset: 0000B36C
	nop ; not executed offset: 0000B36D
	nop ; not executed offset: 0000B36E
	nop ; not executed offset: 0000B36F
	nop ; not executed offset: 0000B370
	nop ; not executed offset: 0000B371
	nop ; not executed offset: 0000B372
	nop ; not executed offset: 0000B373
	nop ; not executed offset: 0000B374
	nop ; not executed offset: 0000B375
	nop ; not executed offset: 0000B376
	nop ; not executed offset: 0000B377
	nop ; not executed offset: 0000B378
	nop ; not executed offset: 0000B379
	nop ; not executed offset: 0000B37A
	nop ; not executed offset: 0000B37B
	nop ; not executed offset: 0000B37C
	nop ; not executed offset: 0000B37D
	nop ; not executed offset: 0000B37E
	nop ; not executed offset: 0000B37F
	nop ; not executed offset: 0000B380
	nop ; not executed offset: 0000B381
	nop ; not executed offset: 0000B382
	nop ; not executed offset: 0000B383
	nop ; not executed offset: 0000B384
	nop ; not executed offset: 0000B385
	nop ; not executed offset: 0000B386
	nop ; not executed offset: 0000B387
	nop ; not executed offset: 0000B388
	nop ; not executed offset: 0000B389
	nop ; not executed offset: 0000B38A
	nop ; not executed offset: 0000B38B
	nop ; not executed offset: 0000B38C
	nop ; not executed offset: 0000B38D
	nop ; not executed offset: 0000B38E
	nop ; not executed offset: 0000B38F
	nop ; not executed offset: 0000B390
	nop ; not executed offset: 0000B391
	nop ; not executed offset: 0000B392
	nop ; not executed offset: 0000B393
	nop ; not executed offset: 0000B394
	nop ; not executed offset: 0000B395
	nop ; not executed offset: 0000B396
	nop ; not executed offset: 0000B397
	nop ; not executed offset: 0000B398
	nop ; not executed offset: 0000B399
	nop ; not executed offset: 0000B39A
	nop ; not executed offset: 0000B39B
	nop ; not executed offset: 0000B39C
	nop ; not executed offset: 0000B39D
	nop ; not executed offset: 0000B39E
	nop ; not executed offset: 0000B39F
	nop ; not executed offset: 0000B3A0
	nop ; not executed offset: 0000B3A1
	nop ; not executed offset: 0000B3A2
	nop ; not executed offset: 0000B3A3
	nop ; not executed offset: 0000B3A4
	nop ; not executed offset: 0000B3A5
	nop ; not executed offset: 0000B3A6
	nop ; not executed offset: 0000B3A7
	nop ; not executed offset: 0000B3A8
	nop ; not executed offset: 0000B3A9
	nop ; not executed offset: 0000B3AA
	nop ; not executed offset: 0000B3AB
	nop ; not executed offset: 0000B3AC
	nop ; not executed offset: 0000B3AD
	nop ; not executed offset: 0000B3AE
	nop ; not executed offset: 0000B3AF
	nop ; not executed offset: 0000B3B0
	nop ; not executed offset: 0000B3B1
	nop ; not executed offset: 0000B3B2
	nop ; not executed offset: 0000B3B3
	nop ; not executed offset: 0000B3B4
	nop ; not executed offset: 0000B3B5
	nop ; not executed offset: 0000B3B6
	nop ; not executed offset: 0000B3B7
	nop ; not executed offset: 0000B3B8
	nop ; not executed offset: 0000B3B9
	nop ; not executed offset: 0000B3BA
	nop ; not executed offset: 0000B3BB
	nop ; not executed offset: 0000B3BC
	nop ; not executed offset: 0000B3BD
	nop ; not executed offset: 0000B3BE
	nop ; not executed offset: 0000B3BF
	nop ; not executed offset: 0000B3C0
	nop ; not executed offset: 0000B3C1
	nop ; not executed offset: 0000B3C2
	nop ; not executed offset: 0000B3C3
	nop ; not executed offset: 0000B3C4
	nop ; not executed offset: 0000B3C5
	nop ; not executed offset: 0000B3C6
	nop ; not executed offset: 0000B3C7
	nop ; not executed offset: 0000B3C8
	nop ; not executed offset: 0000B3C9
	nop ; not executed offset: 0000B3CA
	nop ; not executed offset: 0000B3CB
	nop ; not executed offset: 0000B3CC
	nop ; not executed offset: 0000B3CD
	nop ; not executed offset: 0000B3CE
	nop ; not executed offset: 0000B3CF
	nop ; not executed offset: 0000B3D0
	nop ; not executed offset: 0000B3D1
	nop ; not executed offset: 0000B3D2
	nop ; not executed offset: 0000B3D3
	nop ; not executed offset: 0000B3D4
	nop ; not executed offset: 0000B3D5
	nop ; not executed offset: 0000B3D6
	nop ; not executed offset: 0000B3D7
	nop ; not executed offset: 0000B3D8
	nop ; not executed offset: 0000B3D9
	nop ; not executed offset: 0000B3DA
	nop ; not executed offset: 0000B3DB
	nop ; not executed offset: 0000B3DC
	nop ; not executed offset: 0000B3DD
	nop ; not executed offset: 0000B3DE
	nop ; not executed offset: 0000B3DF
	nop ; not executed offset: 0000B3E0
	nop ; not executed offset: 0000B3E1
	nop ; not executed offset: 0000B3E2
	nop ; not executed offset: 0000B3E3
	nop ; not executed offset: 0000B3E4
	nop ; not executed offset: 0000B3E5
	nop ; not executed offset: 0000B3E6
	nop ; not executed offset: 0000B3E7
	nop ; not executed offset: 0000B3E8
	nop ; not executed offset: 0000B3E9
	nop ; not executed offset: 0000B3EA
	nop ; not executed offset: 0000B3EB
	nop ; not executed offset: 0000B3EC
	nop ; not executed offset: 0000B3ED
	nop ; not executed offset: 0000B3EE
	nop ; not executed offset: 0000B3EF
	nop ; not executed offset: 0000B3F0
	nop ; not executed offset: 0000B3F1
	nop ; not executed offset: 0000B3F2
	nop ; not executed offset: 0000B3F3
	nop ; not executed offset: 0000B3F4
	nop ; not executed offset: 0000B3F5
	nop ; not executed offset: 0000B3F6
	nop ; not executed offset: 0000B3F7
	nop ; not executed offset: 0000B3F8
	nop ; not executed offset: 0000B3F9
	nop ; not executed offset: 0000B3FA
	nop ; not executed offset: 0000B3FB
	nop ; not executed offset: 0000B3FC
	nop ; not executed offset: 0000B3FD
	nop ; not executed offset: 0000B3FE
	nop ; not executed offset: 0000B3FF
	nop ; not executed offset: 0000B400
	nop ; not executed offset: 0000B401
	nop ; not executed offset: 0000B402
	nop ; not executed offset: 0000B403
	nop ; not executed offset: 0000B404
	nop ; not executed offset: 0000B405
	nop ; not executed offset: 0000B406
	nop ; not executed offset: 0000B407
	nop ; not executed offset: 0000B408
	nop ; not executed offset: 0000B409
	nop ; not executed offset: 0000B40A
	nop ; not executed offset: 0000B40B
	nop ; not executed offset: 0000B40C
	nop ; not executed offset: 0000B40D
	nop ; not executed offset: 0000B40E
	nop ; not executed offset: 0000B40F
	nop ; not executed offset: 0000B410
	nop ; not executed offset: 0000B411
	nop ; not executed offset: 0000B412
	nop ; not executed offset: 0000B413
	nop ; not executed offset: 0000B414
	nop ; not executed offset: 0000B415
	nop ; not executed offset: 0000B416
	nop ; not executed offset: 0000B417
	nop ; not executed offset: 0000B418
	nop ; not executed offset: 0000B419
	nop ; not executed offset: 0000B41A
	nop ; not executed offset: 0000B41B
	nop ; not executed offset: 0000B41C
	nop ; not executed offset: 0000B41D
	nop ; not executed offset: 0000B41E
	nop ; not executed offset: 0000B41F
	nop ; not executed offset: 0000B420
	nop ; not executed offset: 0000B421
	nop ; not executed offset: 0000B422
	nop ; not executed offset: 0000B423
	nop ; not executed offset: 0000B424
	nop ; not executed offset: 0000B425
	nop ; not executed offset: 0000B426
	nop ; not executed offset: 0000B427
	nop ; not executed offset: 0000B428
	nop ; not executed offset: 0000B429
	nop ; not executed offset: 0000B42A
	nop ; not executed offset: 0000B42B
	nop ; not executed offset: 0000B42C
	nop ; not executed offset: 0000B42D
	nop ; not executed offset: 0000B42E
	nop ; not executed offset: 0000B42F
	nop ; not executed offset: 0000B430
	nop ; not executed offset: 0000B431
	nop ; not executed offset: 0000B432
	nop ; not executed offset: 0000B433
	nop ; not executed offset: 0000B434
	nop ; not executed offset: 0000B435
	nop ; not executed offset: 0000B436
	nop ; not executed offset: 0000B437
	nop ; not executed offset: 0000B438
	nop ; not executed offset: 0000B439
	nop ; not executed offset: 0000B43A
	nop ; not executed offset: 0000B43B
	nop ; not executed offset: 0000B43C
	nop ; not executed offset: 0000B43D
	nop ; not executed offset: 0000B43E
	nop ; not executed offset: 0000B43F
	nop ; not executed offset: 0000B440
	nop ; not executed offset: 0000B441
	nop ; not executed offset: 0000B442
	nop ; not executed offset: 0000B443
	nop ; not executed offset: 0000B444
	nop ; not executed offset: 0000B445
	nop ; not executed offset: 0000B446
	nop ; not executed offset: 0000B447
	nop ; not executed offset: 0000B448
	nop ; not executed offset: 0000B449
	nop ; not executed offset: 0000B44A
	nop ; not executed offset: 0000B44B
	nop ; not executed offset: 0000B44C
	nop ; not executed offset: 0000B44D
	nop ; not executed offset: 0000B44E
	nop ; not executed offset: 0000B44F
	nop ; not executed offset: 0000B450
	nop ; not executed offset: 0000B451
	nop ; not executed offset: 0000B452
	nop ; not executed offset: 0000B453
	nop ; not executed offset: 0000B454
	nop ; not executed offset: 0000B455
	nop ; not executed offset: 0000B456
	nop ; not executed offset: 0000B457
	nop ; not executed offset: 0000B458
	nop ; not executed offset: 0000B459
	nop ; not executed offset: 0000B45A
	nop ; not executed offset: 0000B45B
	nop ; not executed offset: 0000B45C
	nop ; not executed offset: 0000B45D
	nop ; not executed offset: 0000B45E
	nop ; not executed offset: 0000B45F
	nop ; not executed offset: 0000B460
	nop ; not executed offset: 0000B461
	nop ; not executed offset: 0000B462
	nop ; not executed offset: 0000B463
	nop ; not executed offset: 0000B464
	nop ; not executed offset: 0000B465
	nop ; not executed offset: 0000B466
	nop ; not executed offset: 0000B467
	nop ; not executed offset: 0000B468
	nop ; not executed offset: 0000B469
	nop ; not executed offset: 0000B46A
	nop ; not executed offset: 0000B46B
	nop ; not executed offset: 0000B46C
	nop ; not executed offset: 0000B46D
	nop ; not executed offset: 0000B46E
	nop ; not executed offset: 0000B46F
	nop ; not executed offset: 0000B470
	nop ; not executed offset: 0000B471
	nop ; not executed offset: 0000B472
	nop ; not executed offset: 0000B473
	nop ; not executed offset: 0000B474
	nop ; not executed offset: 0000B475
	nop ; not executed offset: 0000B476
	nop ; not executed offset: 0000B477
	nop ; not executed offset: 0000B478
	nop ; not executed offset: 0000B479
	nop ; not executed offset: 0000B47A
	nop ; not executed offset: 0000B47B
	nop ; not executed offset: 0000B47C
	nop ; not executed offset: 0000B47D
	nop ; not executed offset: 0000B47E
	nop ; not executed offset: 0000B47F
	nop ; not executed offset: 0000B480
	nop ; not executed offset: 0000B481
	nop ; not executed offset: 0000B482
	nop ; not executed offset: 0000B483
	nop ; not executed offset: 0000B484
	nop ; not executed offset: 0000B485
	nop ; not executed offset: 0000B486
	nop ; not executed offset: 0000B487
	nop ; not executed offset: 0000B488
	nop ; not executed offset: 0000B489
	nop ; not executed offset: 0000B48A
	nop ; not executed offset: 0000B48B
	nop ; not executed offset: 0000B48C
	nop ; not executed offset: 0000B48D
	nop ; not executed offset: 0000B48E
	nop ; not executed offset: 0000B48F
	nop ; not executed offset: 0000B490
	nop ; not executed offset: 0000B491
	nop ; not executed offset: 0000B492
	nop ; not executed offset: 0000B493
	nop ; not executed offset: 0000B494
	nop ; not executed offset: 0000B495
	nop ; not executed offset: 0000B496
	nop ; not executed offset: 0000B497
	nop ; not executed offset: 0000B498
	nop ; not executed offset: 0000B499
	nop ; not executed offset: 0000B49A
	nop ; not executed offset: 0000B49B
	nop ; not executed offset: 0000B49C
	nop ; not executed offset: 0000B49D
	nop ; not executed offset: 0000B49E
	nop ; not executed offset: 0000B49F
	nop ; not executed offset: 0000B4A0
	nop ; not executed offset: 0000B4A1
	nop ; not executed offset: 0000B4A2
	nop ; not executed offset: 0000B4A3
	nop ; not executed offset: 0000B4A4
	nop ; not executed offset: 0000B4A5
	nop ; not executed offset: 0000B4A6
	nop ; not executed offset: 0000B4A7
	nop ; not executed offset: 0000B4A8
	nop ; not executed offset: 0000B4A9
	nop ; not executed offset: 0000B4AA
	nop ; not executed offset: 0000B4AB
	nop ; not executed offset: 0000B4AC
	nop ; not executed offset: 0000B4AD
	nop ; not executed offset: 0000B4AE
	nop ; not executed offset: 0000B4AF
	nop ; not executed offset: 0000B4B0
	nop ; not executed offset: 0000B4B1
	nop ; not executed offset: 0000B4B2
	nop ; not executed offset: 0000B4B3
	nop ; not executed offset: 0000B4B4
	nop ; not executed offset: 0000B4B5
	nop ; not executed offset: 0000B4B6
	nop ; not executed offset: 0000B4B7
	nop ; not executed offset: 0000B4B8
	nop ; not executed offset: 0000B4B9
	nop ; not executed offset: 0000B4BA
	nop ; not executed offset: 0000B4BB
	nop ; not executed offset: 0000B4BC
	nop ; not executed offset: 0000B4BD
	nop ; not executed offset: 0000B4BE
	nop ; not executed offset: 0000B4BF
	nop ; not executed offset: 0000B4C0
	nop ; not executed offset: 0000B4C1
	nop ; not executed offset: 0000B4C2
	nop ; not executed offset: 0000B4C3
	nop ; not executed offset: 0000B4C4
	nop ; not executed offset: 0000B4C5
	nop ; not executed offset: 0000B4C6
	nop ; not executed offset: 0000B4C7
	nop ; not executed offset: 0000B4C8
	nop ; not executed offset: 0000B4C9
	nop ; not executed offset: 0000B4CA
	nop ; not executed offset: 0000B4CB
	nop ; not executed offset: 0000B4CC
	nop ; not executed offset: 0000B4CD
	nop ; not executed offset: 0000B4CE
	nop ; not executed offset: 0000B4CF
	nop ; not executed offset: 0000B4D0
	nop ; not executed offset: 0000B4D1
	nop ; not executed offset: 0000B4D2
	nop ; not executed offset: 0000B4D3
	nop ; not executed offset: 0000B4D4
	nop ; not executed offset: 0000B4D5
	nop ; not executed offset: 0000B4D6
	nop ; not executed offset: 0000B4D7
	nop ; not executed offset: 0000B4D8
	nop ; not executed offset: 0000B4D9
	nop ; not executed offset: 0000B4DA
	nop ; not executed offset: 0000B4DB
	nop ; not executed offset: 0000B4DC
	nop ; not executed offset: 0000B4DD
	nop ; not executed offset: 0000B4DE
	nop ; not executed offset: 0000B4DF
	nop ; not executed offset: 0000B4E0
	nop ; not executed offset: 0000B4E1
	nop ; not executed offset: 0000B4E2
	nop ; not executed offset: 0000B4E3
	nop ; not executed offset: 0000B4E4
	nop ; not executed offset: 0000B4E5
	nop ; not executed offset: 0000B4E6
	nop ; not executed offset: 0000B4E7
	nop ; not executed offset: 0000B4E8
	nop ; not executed offset: 0000B4E9
	nop ; not executed offset: 0000B4EA
	nop ; not executed offset: 0000B4EB
	nop ; not executed offset: 0000B4EC
	nop ; not executed offset: 0000B4ED
	nop ; not executed offset: 0000B4EE
	nop ; not executed offset: 0000B4EF
	nop ; not executed offset: 0000B4F0
	nop ; not executed offset: 0000B4F1
	nop ; not executed offset: 0000B4F2
	nop ; not executed offset: 0000B4F3
	nop ; not executed offset: 0000B4F4
	nop ; not executed offset: 0000B4F5
	nop ; not executed offset: 0000B4F6
	nop ; not executed offset: 0000B4F7
	nop ; not executed offset: 0000B4F8
	nop ; not executed offset: 0000B4F9
	nop ; not executed offset: 0000B4FA
	nop ; not executed offset: 0000B4FB
	nop ; not executed offset: 0000B4FC
	nop ; not executed offset: 0000B4FD
	nop ; not executed offset: 0000B4FE
	nop ; not executed offset: 0000B4FF
	nop ; not executed offset: 0000B500
	nop ; not executed offset: 0000B501
	nop ; not executed offset: 0000B502
	nop ; not executed offset: 0000B503
	nop ; not executed offset: 0000B504
	nop ; not executed offset: 0000B505
	nop ; not executed offset: 0000B506
	nop ; not executed offset: 0000B507
	nop ; not executed offset: 0000B508
	nop ; not executed offset: 0000B509
	nop ; not executed offset: 0000B50A
	nop ; not executed offset: 0000B50B
	nop ; not executed offset: 0000B50C
	nop ; not executed offset: 0000B50D
	nop ; not executed offset: 0000B50E
	nop ; not executed offset: 0000B50F
	nop ; not executed offset: 0000B510
	nop ; not executed offset: 0000B511
	nop ; not executed offset: 0000B512
	nop ; not executed offset: 0000B513
	nop ; not executed offset: 0000B514
	nop ; not executed offset: 0000B515
	nop ; not executed offset: 0000B516
	nop ; not executed offset: 0000B517
	nop ; not executed offset: 0000B518
	nop ; not executed offset: 0000B519
	nop ; not executed offset: 0000B51A
	nop ; not executed offset: 0000B51B
	nop ; not executed offset: 0000B51C
	nop ; not executed offset: 0000B51D
	nop ; not executed offset: 0000B51E
	nop ; not executed offset: 0000B51F
	nop ; not executed offset: 0000B520
	nop ; not executed offset: 0000B521
	nop ; not executed offset: 0000B522
	nop ; not executed offset: 0000B523
	nop ; not executed offset: 0000B524
	nop ; not executed offset: 0000B525
	nop ; not executed offset: 0000B526
	nop ; not executed offset: 0000B527
	nop ; not executed offset: 0000B528
	nop ; not executed offset: 0000B529
	nop ; not executed offset: 0000B52A
	nop ; not executed offset: 0000B52B
	nop ; not executed offset: 0000B52C
	nop ; not executed offset: 0000B52D
	nop ; not executed offset: 0000B52E
	nop ; not executed offset: 0000B52F
	nop ; not executed offset: 0000B530
	nop ; not executed offset: 0000B531
	nop ; not executed offset: 0000B532
	nop ; not executed offset: 0000B533
	nop ; not executed offset: 0000B534
	nop ; not executed offset: 0000B535
	nop ; not executed offset: 0000B536
	nop ; not executed offset: 0000B537
	nop ; not executed offset: 0000B538
	nop ; not executed offset: 0000B539
	nop ; not executed offset: 0000B53A
	nop ; not executed offset: 0000B53B
	nop ; not executed offset: 0000B53C
	nop ; not executed offset: 0000B53D
	nop ; not executed offset: 0000B53E
	nop ; not executed offset: 0000B53F
	nop ; not executed offset: 0000B540
	nop ; not executed offset: 0000B541
	nop ; not executed offset: 0000B542
	nop ; not executed offset: 0000B543
	nop ; not executed offset: 0000B544
	nop ; not executed offset: 0000B545
	nop ; not executed offset: 0000B546
	nop ; not executed offset: 0000B547
	nop ; not executed offset: 0000B548
	nop ; not executed offset: 0000B549
	nop ; not executed offset: 0000B54A
	nop ; not executed offset: 0000B54B
	nop ; not executed offset: 0000B54C
	nop ; not executed offset: 0000B54D
	nop ; not executed offset: 0000B54E
	nop ; not executed offset: 0000B54F
	nop ; not executed offset: 0000B550
	nop ; not executed offset: 0000B551
	nop ; not executed offset: 0000B552
	nop ; not executed offset: 0000B553
	nop ; not executed offset: 0000B554
	nop ; not executed offset: 0000B555
	nop ; not executed offset: 0000B556
	nop ; not executed offset: 0000B557
	nop ; not executed offset: 0000B558
	nop ; not executed offset: 0000B559
	nop ; not executed offset: 0000B55A
	nop ; not executed offset: 0000B55B
	nop ; not executed offset: 0000B55C
	nop ; not executed offset: 0000B55D
	nop ; not executed offset: 0000B55E
	nop ; not executed offset: 0000B55F
	nop ; not executed offset: 0000B560
	nop ; not executed offset: 0000B561
	nop ; not executed offset: 0000B562
	nop ; not executed offset: 0000B563
	nop ; not executed offset: 0000B564
	nop ; not executed offset: 0000B565
	nop ; not executed offset: 0000B566
	nop ; not executed offset: 0000B567
	nop ; not executed offset: 0000B568
	nop ; not executed offset: 0000B569
	nop ; not executed offset: 0000B56A
	nop ; not executed offset: 0000B56B
	nop ; not executed offset: 0000B56C
	nop ; not executed offset: 0000B56D
	nop ; not executed offset: 0000B56E
	nop ; not executed offset: 0000B56F
	nop ; not executed offset: 0000B570
	nop ; not executed offset: 0000B571
	nop ; not executed offset: 0000B572
	nop ; not executed offset: 0000B573
	nop ; not executed offset: 0000B574
	nop ; not executed offset: 0000B575
	nop ; not executed offset: 0000B576
	nop ; not executed offset: 0000B577
	nop ; not executed offset: 0000B578
	nop ; not executed offset: 0000B579
	nop ; not executed offset: 0000B57A
	nop ; not executed offset: 0000B57B
	nop ; not executed offset: 0000B57C
	nop ; not executed offset: 0000B57D
	nop ; not executed offset: 0000B57E
	nop ; not executed offset: 0000B57F
	nop ; not executed offset: 0000B580
	nop ; not executed offset: 0000B581
	nop ; not executed offset: 0000B582
	nop ; not executed offset: 0000B583
	nop ; not executed offset: 0000B584
	nop ; not executed offset: 0000B585
	nop ; not executed offset: 0000B586
	nop ; not executed offset: 0000B587
	nop ; not executed offset: 0000B588
	nop ; not executed offset: 0000B589
	nop ; not executed offset: 0000B58A
	nop ; not executed offset: 0000B58B
	nop ; not executed offset: 0000B58C
	nop ; not executed offset: 0000B58D
	nop ; not executed offset: 0000B58E
	nop ; not executed offset: 0000B58F
	nop ; not executed offset: 0000B590
	nop ; not executed offset: 0000B591
	nop ; not executed offset: 0000B592
	nop ; not executed offset: 0000B593
	nop ; not executed offset: 0000B594
	nop ; not executed offset: 0000B595
	nop ; not executed offset: 0000B596
	nop ; not executed offset: 0000B597
	nop ; not executed offset: 0000B598
	nop ; not executed offset: 0000B599
	nop ; not executed offset: 0000B59A
	nop ; not executed offset: 0000B59B
	nop ; not executed offset: 0000B59C
	nop ; not executed offset: 0000B59D
	nop ; not executed offset: 0000B59E
	nop ; not executed offset: 0000B59F
	nop ; not executed offset: 0000B5A0
	nop ; not executed offset: 0000B5A1
	nop ; not executed offset: 0000B5A2
	nop ; not executed offset: 0000B5A3
	nop ; not executed offset: 0000B5A4
	nop ; not executed offset: 0000B5A5
	nop ; not executed offset: 0000B5A6
	nop ; not executed offset: 0000B5A7
;stopped writing due to overlap with another section 0000B2CA

.BANK $000D SLOT 0
.ORGA $0000B5B7
; Called by: 000D::0000871B
	ldy.b $00000057 ;Direct ;0000B5B7
	lda.b $00000059 ;Direct ;0000B5B9
	AND.B #$0000000F ;Immediate8 ;0000B5BB
	sta.b $00000000 ;Direct ;0000B5BD
	lda.b $00000059 ;Direct ;0000B5BF
	LSR ;0000B5C1
	LSR ;0000B5C2
	LSR ;0000B5C3
	LSR ;0000B5C4
	TAX ;0000B5C5
	jsr $0000AA0D ;0000B5C6
	lda.L $000DB5A8, x ;AbsoluteLongIndexedX ;0000B5C9
	jmp $0000B5D7 ;0000B5CD
LAB_000D_0000B5D0:
	jsr $0000AA0D ;0000B5D0
	lda.L $000DB5AD, x ;AbsoluteLongIndexedX ;0000B5D3
;stopped writing due to overlap with another section 0000B5B7

.BANK $000D SLOT 0
.ORGA $0000B5D7
; Called by: 000D::0000B5CD
	jsr $0000A95B ;0000B5D7
	dec $00000000 ;Direct ;0000B5DA
	bne LAB_000D_0000B5D0 ;0000B5DC
	jsr $0000AA0D ;0000B5DE
	lda.L $000DB5B2, x ;AbsoluteLongIndexedX ;0000B5E1
	sta.B [$0000006B], y ;DirectIndirectIndexedLong ;0000B5E5
	rts ;0000B5E7
	nop ; not executed offset: 0000B5E8
	nop ; not executed offset: 0000B5E9
	nop ; not executed offset: 0000B5EA
	nop ; not executed offset: 0000B5EB
	nop ; not executed offset: 0000B5EC
	nop ; not executed offset: 0000B5ED
	nop ; not executed offset: 0000B5EE
	nop ; not executed offset: 0000B5EF
	nop ; not executed offset: 0000B5F0
	nop ; not executed offset: 0000B5F1
	nop ; not executed offset: 0000B5F2
	nop ; not executed offset: 0000B5F3
	nop ; not executed offset: 0000B5F4
	nop ; not executed offset: 0000B5F5
	nop ; not executed offset: 0000B5F6
	nop ; not executed offset: 0000B5F7
	nop ; not executed offset: 0000B5F8
	nop ; not executed offset: 0000B5F9
	nop ; not executed offset: 0000B5FA
	nop ; not executed offset: 0000B5FB
	nop ; not executed offset: 0000B5FC
	nop ; not executed offset: 0000B5FD
	nop ; not executed offset: 0000B5FE
	nop ; not executed offset: 0000B5FF
	nop ; not executed offset: 0000B600
	nop ; not executed offset: 0000B601
	nop ; not executed offset: 0000B602
	nop ; not executed offset: 0000B603
	nop ; not executed offset: 0000B604
	nop ; not executed offset: 0000B605
	nop ; not executed offset: 0000B606
	nop ; not executed offset: 0000B607
	nop ; not executed offset: 0000B608
	nop ; not executed offset: 0000B609
	nop ; not executed offset: 0000B60A
	nop ; not executed offset: 0000B60B
	nop ; not executed offset: 0000B60C
	nop ; not executed offset: 0000B60D
	nop ; not executed offset: 0000B60E
	nop ; not executed offset: 0000B60F
	nop ; not executed offset: 0000B610
	nop ; not executed offset: 0000B611
	nop ; not executed offset: 0000B612
	nop ; not executed offset: 0000B613
	nop ; not executed offset: 0000B614
	nop ; not executed offset: 0000B615
	nop ; not executed offset: 0000B616
	nop ; not executed offset: 0000B617
	nop ; not executed offset: 0000B618
	nop ; not executed offset: 0000B619
	nop ; not executed offset: 0000B61A
	nop ; not executed offset: 0000B61B
	nop ; not executed offset: 0000B61C
	nop ; not executed offset: 0000B61D
	nop ; not executed offset: 0000B61E
	nop ; not executed offset: 0000B61F
	nop ; not executed offset: 0000B620
	nop ; not executed offset: 0000B621
	nop ; not executed offset: 0000B622
	nop ; not executed offset: 0000B623
	nop ; not executed offset: 0000B624
	nop ; not executed offset: 0000B625
	nop ; not executed offset: 0000B626
	nop ; not executed offset: 0000B627
	nop ; not executed offset: 0000B628
	nop ; not executed offset: 0000B629
	nop ; not executed offset: 0000B62A
	nop ; not executed offset: 0000B62B
	nop ; not executed offset: 0000B62C
	nop ; not executed offset: 0000B62D
	nop ; not executed offset: 0000B62E
	nop ; not executed offset: 0000B62F
	nop ; not executed offset: 0000B630
	nop ; not executed offset: 0000B631
	nop ; not executed offset: 0000B632
	nop ; not executed offset: 0000B633
	nop ; not executed offset: 0000B634
	nop ; not executed offset: 0000B635
	nop ; not executed offset: 0000B636
	nop ; not executed offset: 0000B637
	nop ; not executed offset: 0000B638
	nop ; not executed offset: 0000B639
	nop ; not executed offset: 0000B63A
	nop ; not executed offset: 0000B63B
	nop ; not executed offset: 0000B63C
	nop ; not executed offset: 0000B63D
	nop ; not executed offset: 0000B63E
	nop ; not executed offset: 0000B63F
	nop ; not executed offset: 0000B640
	nop ; not executed offset: 0000B641
	nop ; not executed offset: 0000B642
	nop ; not executed offset: 0000B643
	nop ; not executed offset: 0000B644
	nop ; not executed offset: 0000B645
	nop ; not executed offset: 0000B646
	nop ; not executed offset: 0000B647
	nop ; not executed offset: 0000B648
	nop ; not executed offset: 0000B649
	nop ; not executed offset: 0000B64A
	nop ; not executed offset: 0000B64B
	nop ; not executed offset: 0000B64C
	nop ; not executed offset: 0000B64D
	nop ; not executed offset: 0000B64E
	nop ; not executed offset: 0000B64F
	nop ; not executed offset: 0000B650
	nop ; not executed offset: 0000B651
	nop ; not executed offset: 0000B652
	nop ; not executed offset: 0000B653
	nop ; not executed offset: 0000B654
	nop ; not executed offset: 0000B655
	nop ; not executed offset: 0000B656
	nop ; not executed offset: 0000B657
	nop ; not executed offset: 0000B658
	nop ; not executed offset: 0000B659
	nop ; not executed offset: 0000B65A
	nop ; not executed offset: 0000B65B
	nop ; not executed offset: 0000B65C
	nop ; not executed offset: 0000B65D
	nop ; not executed offset: 0000B65E
	nop ; not executed offset: 0000B65F
	nop ; not executed offset: 0000B660
	nop ; not executed offset: 0000B661
	nop ; not executed offset: 0000B662
	nop ; not executed offset: 0000B663
	nop ; not executed offset: 0000B664
	nop ; not executed offset: 0000B665
	nop ; not executed offset: 0000B666
	nop ; not executed offset: 0000B667
	nop ; not executed offset: 0000B668
	nop ; not executed offset: 0000B669
	nop ; not executed offset: 0000B66A
	nop ; not executed offset: 0000B66B
	nop ; not executed offset: 0000B66C
	nop ; not executed offset: 0000B66D
	nop ; not executed offset: 0000B66E
	nop ; not executed offset: 0000B66F
	nop ; not executed offset: 0000B670
	nop ; not executed offset: 0000B671
	nop ; not executed offset: 0000B672
	nop ; not executed offset: 0000B673
	nop ; not executed offset: 0000B674
	nop ; not executed offset: 0000B675
	nop ; not executed offset: 0000B676
	nop ; not executed offset: 0000B677
	nop ; not executed offset: 0000B678
	nop ; not executed offset: 0000B679
	nop ; not executed offset: 0000B67A
	nop ; not executed offset: 0000B67B
	nop ; not executed offset: 0000B67C
	nop ; not executed offset: 0000B67D
	nop ; not executed offset: 0000B67E
	nop ; not executed offset: 0000B67F
	nop ; not executed offset: 0000B680
	nop ; not executed offset: 0000B681
	nop ; not executed offset: 0000B682
	nop ; not executed offset: 0000B683
	nop ; not executed offset: 0000B684
	nop ; not executed offset: 0000B685
	nop ; not executed offset: 0000B686
	nop ; not executed offset: 0000B687
	nop ; not executed offset: 0000B688
	nop ; not executed offset: 0000B689
	nop ; not executed offset: 0000B68A
	nop ; not executed offset: 0000B68B
	nop ; not executed offset: 0000B68C
	nop ; not executed offset: 0000B68D
	nop ; not executed offset: 0000B68E
	nop ; not executed offset: 0000B68F
	nop ; not executed offset: 0000B690
	nop ; not executed offset: 0000B691
	nop ; not executed offset: 0000B692
	nop ; not executed offset: 0000B693
	nop ; not executed offset: 0000B694
	nop ; not executed offset: 0000B695
	nop ; not executed offset: 0000B696
	nop ; not executed offset: 0000B697
	nop ; not executed offset: 0000B698
	nop ; not executed offset: 0000B699
	nop ; not executed offset: 0000B69A
	nop ; not executed offset: 0000B69B
	nop ; not executed offset: 0000B69C
	nop ; not executed offset: 0000B69D
	nop ; not executed offset: 0000B69E
	nop ; not executed offset: 0000B69F
	nop ; not executed offset: 0000B6A0
	nop ; not executed offset: 0000B6A1
	nop ; not executed offset: 0000B6A2
	nop ; not executed offset: 0000B6A3
	nop ; not executed offset: 0000B6A4
	nop ; not executed offset: 0000B6A5
	nop ; not executed offset: 0000B6A6
	nop ; not executed offset: 0000B6A7
	nop ; not executed offset: 0000B6A8
	nop ; not executed offset: 0000B6A9
	nop ; not executed offset: 0000B6AA
	nop ; not executed offset: 0000B6AB
	nop ; not executed offset: 0000B6AC
	nop ; not executed offset: 0000B6AD
	nop ; not executed offset: 0000B6AE
	nop ; not executed offset: 0000B6AF
	nop ; not executed offset: 0000B6B0
	nop ; not executed offset: 0000B6B1
	nop ; not executed offset: 0000B6B2
	nop ; not executed offset: 0000B6B3
	nop ; not executed offset: 0000B6B4
	nop ; not executed offset: 0000B6B5
	nop ; not executed offset: 0000B6B6
	nop ; not executed offset: 0000B6B7
	nop ; not executed offset: 0000B6B8
	nop ; not executed offset: 0000B6B9
	nop ; not executed offset: 0000B6BA
	nop ; not executed offset: 0000B6BB
	nop ; not executed offset: 0000B6BC
	nop ; not executed offset: 0000B6BD
	nop ; not executed offset: 0000B6BE
	nop ; not executed offset: 0000B6BF
	nop ; not executed offset: 0000B6C0
	nop ; not executed offset: 0000B6C1
	nop ; not executed offset: 0000B6C2
	nop ; not executed offset: 0000B6C3
	nop ; not executed offset: 0000B6C4
	nop ; not executed offset: 0000B6C5
	nop ; not executed offset: 0000B6C6
	nop ; not executed offset: 0000B6C7
	nop ; not executed offset: 0000B6C8
	nop ; not executed offset: 0000B6C9
	nop ; not executed offset: 0000B6CA
	nop ; not executed offset: 0000B6CB
	nop ; not executed offset: 0000B6CC
	nop ; not executed offset: 0000B6CD
	nop ; not executed offset: 0000B6CE
	nop ; not executed offset: 0000B6CF
	nop ; not executed offset: 0000B6D0
	nop ; not executed offset: 0000B6D1
	nop ; not executed offset: 0000B6D2
	nop ; not executed offset: 0000B6D3
	nop ; not executed offset: 0000B6D4
	nop ; not executed offset: 0000B6D5
	nop ; not executed offset: 0000B6D6
	nop ; not executed offset: 0000B6D7
	nop ; not executed offset: 0000B6D8
	nop ; not executed offset: 0000B6D9
	nop ; not executed offset: 0000B6DA
	nop ; not executed offset: 0000B6DB
	nop ; not executed offset: 0000B6DC
	nop ; not executed offset: 0000B6DD
	nop ; not executed offset: 0000B6DE
	nop ; not executed offset: 0000B6DF
	nop ; not executed offset: 0000B6E0
	nop ; not executed offset: 0000B6E1
	nop ; not executed offset: 0000B6E2
	nop ; not executed offset: 0000B6E3
	nop ; not executed offset: 0000B6E4
	nop ; not executed offset: 0000B6E5
	nop ; not executed offset: 0000B6E6
	nop ; not executed offset: 0000B6E7
	nop ; not executed offset: 0000B6E8
	nop ; not executed offset: 0000B6E9
	nop ; not executed offset: 0000B6EA
	nop ; not executed offset: 0000B6EB
	nop ; not executed offset: 0000B6EC
	nop ; not executed offset: 0000B6ED
	nop ; not executed offset: 0000B6EE
	nop ; not executed offset: 0000B6EF
	nop ; not executed offset: 0000B6F0
	nop ; not executed offset: 0000B6F1
	nop ; not executed offset: 0000B6F2
	nop ; not executed offset: 0000B6F3
	nop ; not executed offset: 0000B6F4
	nop ; not executed offset: 0000B6F5
	nop ; not executed offset: 0000B6F6
	nop ; not executed offset: 0000B6F7
	nop ; not executed offset: 0000B6F8
	nop ; not executed offset: 0000B6F9
	nop ; not executed offset: 0000B6FA
	nop ; not executed offset: 0000B6FB
	nop ; not executed offset: 0000B6FC
	nop ; not executed offset: 0000B6FD
	nop ; not executed offset: 0000B6FE
	nop ; not executed offset: 0000B6FF
	nop ; not executed offset: 0000B700
	nop ; not executed offset: 0000B701
	nop ; not executed offset: 0000B702
	nop ; not executed offset: 0000B703
	nop ; not executed offset: 0000B704
	nop ; not executed offset: 0000B705
	nop ; not executed offset: 0000B706
	nop ; not executed offset: 0000B707
	nop ; not executed offset: 0000B708
	nop ; not executed offset: 0000B709
	nop ; not executed offset: 0000B70A
	nop ; not executed offset: 0000B70B
	nop ; not executed offset: 0000B70C
	nop ; not executed offset: 0000B70D
	nop ; not executed offset: 0000B70E
	nop ; not executed offset: 0000B70F
	nop ; not executed offset: 0000B710
	nop ; not executed offset: 0000B711
	nop ; not executed offset: 0000B712
	nop ; not executed offset: 0000B713
	nop ; not executed offset: 0000B714
	nop ; not executed offset: 0000B715
	nop ; not executed offset: 0000B716
	nop ; not executed offset: 0000B717
	nop ; not executed offset: 0000B718
	nop ; not executed offset: 0000B719
	nop ; not executed offset: 0000B71A
	nop ; not executed offset: 0000B71B
	nop ; not executed offset: 0000B71C
	nop ; not executed offset: 0000B71D
	nop ; not executed offset: 0000B71E
	nop ; not executed offset: 0000B71F
	nop ; not executed offset: 0000B720
	nop ; not executed offset: 0000B721
	nop ; not executed offset: 0000B722
	nop ; not executed offset: 0000B723
	nop ; not executed offset: 0000B724
	nop ; not executed offset: 0000B725
	nop ; not executed offset: 0000B726
	nop ; not executed offset: 0000B727
	nop ; not executed offset: 0000B728
	nop ; not executed offset: 0000B729
	nop ; not executed offset: 0000B72A
	nop ; not executed offset: 0000B72B
	nop ; not executed offset: 0000B72C
	nop ; not executed offset: 0000B72D
	nop ; not executed offset: 0000B72E
	nop ; not executed offset: 0000B72F
	nop ; not executed offset: 0000B730
	nop ; not executed offset: 0000B731
	nop ; not executed offset: 0000B732
	nop ; not executed offset: 0000B733
	nop ; not executed offset: 0000B734
	nop ; not executed offset: 0000B735
	nop ; not executed offset: 0000B736
	nop ; not executed offset: 0000B737
	nop ; not executed offset: 0000B738
	nop ; not executed offset: 0000B739
	nop ; not executed offset: 0000B73A
	nop ; not executed offset: 0000B73B
	nop ; not executed offset: 0000B73C
	nop ; not executed offset: 0000B73D
	nop ; not executed offset: 0000B73E
	nop ; not executed offset: 0000B73F
	nop ; not executed offset: 0000B740
	nop ; not executed offset: 0000B741
	nop ; not executed offset: 0000B742
	nop ; not executed offset: 0000B743
	nop ; not executed offset: 0000B744
	nop ; not executed offset: 0000B745
	nop ; not executed offset: 0000B746
	nop ; not executed offset: 0000B747
	nop ; not executed offset: 0000B748
	nop ; not executed offset: 0000B749
	nop ; not executed offset: 0000B74A
	nop ; not executed offset: 0000B74B
	nop ; not executed offset: 0000B74C
	nop ; not executed offset: 0000B74D
	nop ; not executed offset: 0000B74E
	nop ; not executed offset: 0000B74F
	nop ; not executed offset: 0000B750
	nop ; not executed offset: 0000B751
	nop ; not executed offset: 0000B752
	nop ; not executed offset: 0000B753
	nop ; not executed offset: 0000B754
	nop ; not executed offset: 0000B755
	nop ; not executed offset: 0000B756
	nop ; not executed offset: 0000B757
	nop ; not executed offset: 0000B758
	nop ; not executed offset: 0000B759
	nop ; not executed offset: 0000B75A
	nop ; not executed offset: 0000B75B
	nop ; not executed offset: 0000B75C
	nop ; not executed offset: 0000B75D
	nop ; not executed offset: 0000B75E
	nop ; not executed offset: 0000B75F
	nop ; not executed offset: 0000B760
	nop ; not executed offset: 0000B761
	nop ; not executed offset: 0000B762
	nop ; not executed offset: 0000B763
	nop ; not executed offset: 0000B764
	nop ; not executed offset: 0000B765
	nop ; not executed offset: 0000B766
	nop ; not executed offset: 0000B767
	nop ; not executed offset: 0000B768
	nop ; not executed offset: 0000B769
	nop ; not executed offset: 0000B76A
	nop ; not executed offset: 0000B76B
	nop ; not executed offset: 0000B76C
	nop ; not executed offset: 0000B76D
	nop ; not executed offset: 0000B76E
	nop ; not executed offset: 0000B76F
	nop ; not executed offset: 0000B770
	nop ; not executed offset: 0000B771
	nop ; not executed offset: 0000B772
	nop ; not executed offset: 0000B773
	nop ; not executed offset: 0000B774
	nop ; not executed offset: 0000B775
	nop ; not executed offset: 0000B776
	nop ; not executed offset: 0000B777
	nop ; not executed offset: 0000B778
	nop ; not executed offset: 0000B779
	nop ; not executed offset: 0000B77A
	nop ; not executed offset: 0000B77B
	nop ; not executed offset: 0000B77C
	nop ; not executed offset: 0000B77D
	nop ; not executed offset: 0000B77E
	nop ; not executed offset: 0000B77F
	nop ; not executed offset: 0000B780
	nop ; not executed offset: 0000B781
	nop ; not executed offset: 0000B782
	nop ; not executed offset: 0000B783
	nop ; not executed offset: 0000B784
	nop ; not executed offset: 0000B785
	nop ; not executed offset: 0000B786
	nop ; not executed offset: 0000B787
	nop ; not executed offset: 0000B788
	nop ; not executed offset: 0000B789
	nop ; not executed offset: 0000B78A
	nop ; not executed offset: 0000B78B
	nop ; not executed offset: 0000B78C
	nop ; not executed offset: 0000B78D
	nop ; not executed offset: 0000B78E
	nop ; not executed offset: 0000B78F
	nop ; not executed offset: 0000B790
	nop ; not executed offset: 0000B791
	nop ; not executed offset: 0000B792
	nop ; not executed offset: 0000B793
	nop ; not executed offset: 0000B794
	nop ; not executed offset: 0000B795
	nop ; not executed offset: 0000B796
	nop ; not executed offset: 0000B797
	nop ; not executed offset: 0000B798
	nop ; not executed offset: 0000B799
	nop ; not executed offset: 0000B79A
	nop ; not executed offset: 0000B79B
	nop ; not executed offset: 0000B79C
	nop ; not executed offset: 0000B79D
	nop ; not executed offset: 0000B79E
	nop ; not executed offset: 0000B79F
	nop ; not executed offset: 0000B7A0
	nop ; not executed offset: 0000B7A1
	nop ; not executed offset: 0000B7A2
	nop ; not executed offset: 0000B7A3
	nop ; not executed offset: 0000B7A4
	nop ; not executed offset: 0000B7A5
	nop ; not executed offset: 0000B7A6
	nop ; not executed offset: 0000B7A7
	nop ; not executed offset: 0000B7A8
	nop ; not executed offset: 0000B7A9
;stopped writing due to overlap with another section 0000B5D7

.BANK $000D SLOT 0
.ORGA $0000B7AA
; Called by: 000D::0000871B
	ldy.b $00000057 ;Direct ;0000B7AA
	lda.b $00000059 ;Direct ;0000B7AC
	AND.B #$0000000F ;Immediate8 ;0000B7AE
	sta.b $00000000 ;Direct ;0000B7B0
	sta.b $00000002 ;Direct ;0000B7B2
	lda.b $00000059 ;Direct ;0000B7B4
	LSR ;0000B7B6
	LSR ;0000B7B7
	LSR ;0000B7B8
	LSR ;0000B7B9
	sta.b $00000003 ;Direct ;0000B7BA
	LDX.B #$00000001 ;Immediate8 ;0000B7BC
	stx.b $00000001 ;Direct ;0000B7BE
	jsr $0000A6B1 ;0000B7C0
	jsr $0000AA08 ;0000B7C3
	LDA.B #$000000AA; Immediate8 ;0000B7C6
	jsr $0000ABFD ;0000B7C8
	lda.W $0000AA0D ;Absolute ;0000B7CB
	LDA.B #$000000A1; Immediate8 ;0000B7CE
	jsr $0000B84E ;0000B7D0
	jmp $0000B7FD ;0000B7D3
LAB_000D_0000B7D6:
	jsr $0000AA08 ;0000B7D6
	LDA.B #$000000AA; Immediate8 ;0000B7D9
	jsr $0000ABFD ;0000B7DB
	DEX ;0000B7DE
	jsr $0000AA08 ;0000B7DF
	LDA.B #$000000E2; Immediate8 ;0000B7E2
	jsr $0000A95B ;0000B7E4
	jmp $0000B7F2 ;0000B7E7
LAB_000D_0000B7EA:
	jsr $0000AA0D ;0000B7EA
	LDA.B #$0000003F; Immediate8 ;0000B7ED
	jsr $0000A95B ;0000B7EF
;stopped writing due to overlap with another section 0000B7AA

.BANK $000D SLOT 0
.ORGA $0000B7F2
; Called by: 000D::0000B7E7
	DEX ;0000B7F2
	bne LAB_000D_0000B7EA ;0000B7F3
	jsr $0000AA0D ;0000B7F5
	LDA.B #$000000A6; Immediate8 ;0000B7F8
	jsr $0000B84E ;0000B7FA
;stopped writing due to overlap with another section 0000B7F2

.BANK $000D SLOT 0
.ORGA $0000B7FD
; Called by: 000D::0000B7D3
	jsr $0000A6BA ;0000B7FD
	jsr $0000A992 ;0000B800
	inc $00000001 ;Direct ;inc.b $00000001 ;Direct ;0000B803
	inc $00000001 ;Direct ;inc.b $00000001 ;Direct ;0000B805
	ldx.b $00000001 ;Direct ;0000B807
	dec $00000002 ;Direct ;0000B809
	bpl LAB_000D_0000B7D6 ;0000B80B
	jsr $0000A95D ;0000B80D
	sty.b $00000057 ;Direct ;0000B810
	jsr $0000A6B1 ;0000B812
	DEX ;0000B815
	stx.b $00000001 ;Direct ;0000B816
	jsr $0000AA08 ;0000B818
	LDA.B #$000000F7; Immediate8 ;0000B81B
	jsr $0000ABFD ;0000B81D
	jmp $0000B836 ;0000B820
LAB_000D_0000B823:
	jsr $0000AA0D ;0000B823
	LDA.B #$000000A3; Immediate8 ;0000B826
	jsr $0000B84E ;0000B828
	jmp $0000B836 ;0000B82B
LAB_000D_0000B82E:
	jsr $0000AA0D ;0000B82E
	LDA.B #$0000003F; Immediate8 ;0000B831
	jsr $0000A95B ;0000B833
;stopped writing due to overlap with another section 0000B7FD

.BANK $000D SLOT 0
.ORGA $0000B836
; Called by: 000D::0000B820
; Called by: 000D::0000B82B
	DEX ;0000B836
	bne LAB_000D_0000B82E ;0000B837
	jsr $0000AA0D ;0000B839
	LDA.B #$000000A6; Immediate8 ;0000B83C
	jsr $0000B84E ;0000B83E
	jsr $0000A6BA ;0000B841
	jsr $0000A9B4 ;0000B844
	ldx.b $00000001 ;Direct ;0000B847
	dec $00000003 ;Direct ;0000B849
	bpl LAB_000D_0000B823 ;0000B84B
	rts ;0000B84D
;stopped writing due to overlap with another section 0000B836

.BANK $000D SLOT 0
.ORGA $0000B863
; Called by: 000D::0000871B
	ldy.b $00000057 ;Direct ;0000B863
	lda.b $00000059 ;Direct ;0000B865
	AND.B #$0000000F ;Immediate8 ;0000B867
	sta.b $00000000 ;Direct ;0000B869
	sta.b $00000002 ;Direct ;0000B86B
	lda.b $00000059 ;Direct ;0000B86D
	LSR ;0000B86F
	LSR ;0000B870
	LSR ;0000B871
	LSR ;0000B872
	sta.b $00000003 ;Direct ;0000B873
	LDX.B #$00000001 ;Immediate8 ;0000B875
	stx.b $00000001 ;Direct ;0000B877
	jsr $0000A6B1 ;0000B879
	lda.W $0000AA0D ;Absolute ;0000B87C
	LDA.B #$000000AF; Immediate8 ;0000B87F
	jsr $0000B84E ;0000B881
	jsr $0000AA08 ;0000B884
	LDA.B #$000000AF; Immediate8 ;0000B887
	jsr $0000ABFD ;0000B889
	jmp $0000B8B7 ;0000B88C
LAB_000D_0000B88F:
	jsr $0000AA0D ;0000B88F
	LDA.B #$000000A9; Immediate8 ;0000B892
	jsr $0000B84E ;0000B894
	jmp $0000B8A2 ;0000B897
LAB_000D_0000B89A:
	jsr $0000AA0D ;0000B89A
	LDA.B #$0000003F; Immediate8 ;0000B89D
	jsr $0000A95B ;0000B89F
;stopped writing due to overlap with another section 0000B863

.BANK $000D SLOT 0
.ORGA $0000B8A2
; Called by: 000D::0000B897
	DEX ;0000B8A2
	CPX.B #$00000001 ;0000B8A3
	bne LAB_000D_0000B89A ;0000B8A5
	jsr $0000AA08 ;0000B8A7
	LDA.B #$000000E4; Immediate8 ;0000B8AA
	jsr $0000A95B ;0000B8AC
	jsr $0000AA08 ;0000B8AF
	LDA.B #$000000AF; Immediate8 ;0000B8B2
	jsr $0000ABFD ;0000B8B4
;stopped writing due to overlap with another section 0000B8A2

.BANK $000D SLOT 0
.ORGA $0000B8B7
; Called by: 000D::0000B88C
	jsr $0000A6BA ;0000B8B7
	jsr $0000A992 ;0000B8BA
	inc $00000001 ;Direct ;inc.b $00000001 ;Direct ;0000B8BD
	inc $00000001 ;Direct ;inc.b $00000001 ;Direct ;0000B8BF
	ldx.b $00000001 ;Direct ;0000B8C1
	dec $00000002 ;Direct ;0000B8C3
	bpl LAB_000D_0000B88F ;0000B8C5
	DEX ;0000B8C7
	stx.b $00000001 ;Direct ;0000B8C8
	jsr $0000AA0D ;0000B8CA
	LDA.B #$000000A9; Immediate8 ;0000B8CD
	jsr $0000B84E ;0000B8CF
	jmp $0000B8DD ;0000B8D2
LAB_000D_0000B8D5:
	jsr $0000AA0D ;0000B8D5
	LDA.B #$0000003F; Immediate8 ;0000B8D8
	jsr $0000A95B ;0000B8DA
;stopped writing due to overlap with another section 0000B8B7

.BANK $000D SLOT 0
.ORGA $0000B8DD
; Called by: 000D::0000B8D2
	DEX ;0000B8DD
	bne LAB_000D_0000B8D5 ;0000B8DE
	jsr $0000AA08 ;0000B8E0
	LDA.B #$000000F9; Immediate8 ;0000B8E3
	jsr $0000B84E ;0000B8E5
	jmp $0000B909 ;0000B8E8
LAB_000D_0000B8EB:
	nop ; not executed offset: 0000B8EB
	nop ; not executed offset: 0000B8EC
	nop ; not executed offset: 0000B8ED
	nop ; not executed offset: 0000B8EE
	nop ; not executed offset: 0000B8EF
	nop ; not executed offset: 0000B8F0
	nop ; not executed offset: 0000B8F1
	nop ; not executed offset: 0000B8F2
	nop ; not executed offset: 0000B8F3
	nop ; not executed offset: 0000B8F4
	nop ; not executed offset: 0000B8F5
	nop ; not executed offset: 0000B8F6
	nop ; not executed offset: 0000B8F7
	nop ; not executed offset: 0000B8F8
	nop ; not executed offset: 0000B8F9
	nop ; not executed offset: 0000B8FA
	nop ; not executed offset: 0000B8FB
	nop ; not executed offset: 0000B8FC
	nop ; not executed offset: 0000B8FD
	nop ; not executed offset: 0000B8FE
	nop ; not executed offset: 0000B8FF
	nop ; not executed offset: 0000B900
	nop ; not executed offset: 0000B901
	nop ; not executed offset: 0000B902
	nop ; not executed offset: 0000B903
	nop ; not executed offset: 0000B904
	nop ; not executed offset: 0000B905
	nop ; not executed offset: 0000B906
	nop ; not executed offset: 0000B907
	nop ; not executed offset: 0000B908
;stopped writing due to overlap with another section 0000B8DD

.BANK $000D SLOT 0
.ORGA $0000B909
; Called by: 000D::0000B8E8
	jsr $0000A6BA ;0000B909
	jsr $0000A992 ;0000B90C
	ldx.b $00000001 ;Direct ;0000B90F
	dec $00000003 ;Direct ;0000B911
	bpl LAB_000D_0000B8EB ;0000B913
	rts ;0000B915
	nop ; not executed offset: 0000B916
	nop ; not executed offset: 0000B917
	nop ; not executed offset: 0000B918
	nop ; not executed offset: 0000B919
	nop ; not executed offset: 0000B91A
	nop ; not executed offset: 0000B91B
	nop ; not executed offset: 0000B91C
	nop ; not executed offset: 0000B91D
	nop ; not executed offset: 0000B91E
	nop ; not executed offset: 0000B91F
	nop ; not executed offset: 0000B920
	nop ; not executed offset: 0000B921
	nop ; not executed offset: 0000B922
	nop ; not executed offset: 0000B923
	nop ; not executed offset: 0000B924
	nop ; not executed offset: 0000B925
	nop ; not executed offset: 0000B926
	nop ; not executed offset: 0000B927
	nop ; not executed offset: 0000B928
	nop ; not executed offset: 0000B929
	nop ; not executed offset: 0000B92A
	nop ; not executed offset: 0000B92B
	nop ; not executed offset: 0000B92C
	nop ; not executed offset: 0000B92D
	nop ; not executed offset: 0000B92E
	nop ; not executed offset: 0000B92F
	nop ; not executed offset: 0000B930
	nop ; not executed offset: 0000B931
	nop ; not executed offset: 0000B932
	nop ; not executed offset: 0000B933
	nop ; not executed offset: 0000B934
	nop ; not executed offset: 0000B935
	nop ; not executed offset: 0000B936
	nop ; not executed offset: 0000B937
	nop ; not executed offset: 0000B938
	nop ; not executed offset: 0000B939
	nop ; not executed offset: 0000B93A
	nop ; not executed offset: 0000B93B
	nop ; not executed offset: 0000B93C
	nop ; not executed offset: 0000B93D
	nop ; not executed offset: 0000B93E
	nop ; not executed offset: 0000B93F
	nop ; not executed offset: 0000B940
	nop ; not executed offset: 0000B941
	nop ; not executed offset: 0000B942
	nop ; not executed offset: 0000B943
	nop ; not executed offset: 0000B944
	nop ; not executed offset: 0000B945
	nop ; not executed offset: 0000B946
	nop ; not executed offset: 0000B947
	nop ; not executed offset: 0000B948
	nop ; not executed offset: 0000B949
	nop ; not executed offset: 0000B94A
	nop ; not executed offset: 0000B94B
	nop ; not executed offset: 0000B94C
	nop ; not executed offset: 0000B94D
	nop ; not executed offset: 0000B94E
	nop ; not executed offset: 0000B94F
	nop ; not executed offset: 0000B950
	nop ; not executed offset: 0000B951
	nop ; not executed offset: 0000B952
	nop ; not executed offset: 0000B953
	nop ; not executed offset: 0000B954
	nop ; not executed offset: 0000B955
	nop ; not executed offset: 0000B956
	nop ; not executed offset: 0000B957
	nop ; not executed offset: 0000B958
	nop ; not executed offset: 0000B959
	nop ; not executed offset: 0000B95A
	nop ; not executed offset: 0000B95B
	nop ; not executed offset: 0000B95C
	nop ; not executed offset: 0000B95D
	nop ; not executed offset: 0000B95E
	nop ; not executed offset: 0000B95F
	nop ; not executed offset: 0000B960
	nop ; not executed offset: 0000B961
	nop ; not executed offset: 0000B962
	nop ; not executed offset: 0000B963
	nop ; not executed offset: 0000B964
	nop ; not executed offset: 0000B965
	nop ; not executed offset: 0000B966
	nop ; not executed offset: 0000B967
	nop ; not executed offset: 0000B968
	nop ; not executed offset: 0000B969
	nop ; not executed offset: 0000B96A
	nop ; not executed offset: 0000B96B
	nop ; not executed offset: 0000B96C
	nop ; not executed offset: 0000B96D
	nop ; not executed offset: 0000B96E
	nop ; not executed offset: 0000B96F
	nop ; not executed offset: 0000B970
	nop ; not executed offset: 0000B971
	nop ; not executed offset: 0000B972
	nop ; not executed offset: 0000B973
	nop ; not executed offset: 0000B974
	nop ; not executed offset: 0000B975
	nop ; not executed offset: 0000B976
	nop ; not executed offset: 0000B977
	nop ; not executed offset: 0000B978
	nop ; not executed offset: 0000B979
	nop ; not executed offset: 0000B97A
	nop ; not executed offset: 0000B97B
	nop ; not executed offset: 0000B97C
	nop ; not executed offset: 0000B97D
	nop ; not executed offset: 0000B97E
	nop ; not executed offset: 0000B97F
	nop ; not executed offset: 0000B980
	nop ; not executed offset: 0000B981
	nop ; not executed offset: 0000B982
	nop ; not executed offset: 0000B983
	nop ; not executed offset: 0000B984
	nop ; not executed offset: 0000B985
	nop ; not executed offset: 0000B986
	nop ; not executed offset: 0000B987
	nop ; not executed offset: 0000B988
	nop ; not executed offset: 0000B989
	nop ; not executed offset: 0000B98A
	nop ; not executed offset: 0000B98B
	nop ; not executed offset: 0000B98C
	nop ; not executed offset: 0000B98D
	nop ; not executed offset: 0000B98E
	nop ; not executed offset: 0000B98F
	nop ; not executed offset: 0000B990
	nop ; not executed offset: 0000B991
	nop ; not executed offset: 0000B992
	nop ; not executed offset: 0000B993
	nop ; not executed offset: 0000B994
	nop ; not executed offset: 0000B995
	nop ; not executed offset: 0000B996
	nop ; not executed offset: 0000B997
	nop ; not executed offset: 0000B998
	nop ; not executed offset: 0000B999
	nop ; not executed offset: 0000B99A
	nop ; not executed offset: 0000B99B
	nop ; not executed offset: 0000B99C
	nop ; not executed offset: 0000B99D
	nop ; not executed offset: 0000B99E
	nop ; not executed offset: 0000B99F
	nop ; not executed offset: 0000B9A0
	nop ; not executed offset: 0000B9A1
	nop ; not executed offset: 0000B9A2
	nop ; not executed offset: 0000B9A3
	nop ; not executed offset: 0000B9A4
	nop ; not executed offset: 0000B9A5
	nop ; not executed offset: 0000B9A6
	nop ; not executed offset: 0000B9A7
	nop ; not executed offset: 0000B9A8
	nop ; not executed offset: 0000B9A9
	nop ; not executed offset: 0000B9AA
	nop ; not executed offset: 0000B9AB
	nop ; not executed offset: 0000B9AC
	nop ; not executed offset: 0000B9AD
	nop ; not executed offset: 0000B9AE
	nop ; not executed offset: 0000B9AF
	nop ; not executed offset: 0000B9B0
	nop ; not executed offset: 0000B9B1
	nop ; not executed offset: 0000B9B2
	nop ; not executed offset: 0000B9B3
	nop ; not executed offset: 0000B9B4
	nop ; not executed offset: 0000B9B5
	nop ; not executed offset: 0000B9B6
	nop ; not executed offset: 0000B9B7
	nop ; not executed offset: 0000B9B8
	nop ; not executed offset: 0000B9B9
	nop ; not executed offset: 0000B9BA
	nop ; not executed offset: 0000B9BB
	nop ; not executed offset: 0000B9BC
	nop ; not executed offset: 0000B9BD
	nop ; not executed offset: 0000B9BE
	nop ; not executed offset: 0000B9BF
	nop ; not executed offset: 0000B9C0
	nop ; not executed offset: 0000B9C1
	nop ; not executed offset: 0000B9C2
	nop ; not executed offset: 0000B9C3
	nop ; not executed offset: 0000B9C4
	nop ; not executed offset: 0000B9C5
	nop ; not executed offset: 0000B9C6
	nop ; not executed offset: 0000B9C7
	nop ; not executed offset: 0000B9C8
	nop ; not executed offset: 0000B9C9
	nop ; not executed offset: 0000B9CA
	nop ; not executed offset: 0000B9CB
	nop ; not executed offset: 0000B9CC
	nop ; not executed offset: 0000B9CD
	nop ; not executed offset: 0000B9CE
	nop ; not executed offset: 0000B9CF
	nop ; not executed offset: 0000B9D0
	nop ; not executed offset: 0000B9D1
	nop ; not executed offset: 0000B9D2
	nop ; not executed offset: 0000B9D3
	nop ; not executed offset: 0000B9D4
	nop ; not executed offset: 0000B9D5
	nop ; not executed offset: 0000B9D6
	nop ; not executed offset: 0000B9D7
	nop ; not executed offset: 0000B9D8
	nop ; not executed offset: 0000B9D9
	nop ; not executed offset: 0000B9DA
	nop ; not executed offset: 0000B9DB
	nop ; not executed offset: 0000B9DC
	nop ; not executed offset: 0000B9DD
	nop ; not executed offset: 0000B9DE
	nop ; not executed offset: 0000B9DF
	nop ; not executed offset: 0000B9E0
	nop ; not executed offset: 0000B9E1
	nop ; not executed offset: 0000B9E2
	nop ; not executed offset: 0000B9E3
	nop ; not executed offset: 0000B9E4
	nop ; not executed offset: 0000B9E5
	nop ; not executed offset: 0000B9E6
	nop ; not executed offset: 0000B9E7
	nop ; not executed offset: 0000B9E8
	nop ; not executed offset: 0000B9E9
	nop ; not executed offset: 0000B9EA
	nop ; not executed offset: 0000B9EB
	nop ; not executed offset: 0000B9EC
	nop ; not executed offset: 0000B9ED
	nop ; not executed offset: 0000B9EE
	nop ; not executed offset: 0000B9EF
	nop ; not executed offset: 0000B9F0
	nop ; not executed offset: 0000B9F1
	nop ; not executed offset: 0000B9F2
	nop ; not executed offset: 0000B9F3
	nop ; not executed offset: 0000B9F4
	nop ; not executed offset: 0000B9F5
	nop ; not executed offset: 0000B9F6
	nop ; not executed offset: 0000B9F7
	nop ; not executed offset: 0000B9F8
	nop ; not executed offset: 0000B9F9
	nop ; not executed offset: 0000B9FA
	nop ; not executed offset: 0000B9FB
	nop ; not executed offset: 0000B9FC
	nop ; not executed offset: 0000B9FD
	nop ; not executed offset: 0000B9FE
	nop ; not executed offset: 0000B9FF
	nop ; not executed offset: 0000BA00
	nop ; not executed offset: 0000BA01
	nop ; not executed offset: 0000BA02
	nop ; not executed offset: 0000BA03
	nop ; not executed offset: 0000BA04
	nop ; not executed offset: 0000BA05
	nop ; not executed offset: 0000BA06
	nop ; not executed offset: 0000BA07
	nop ; not executed offset: 0000BA08
	nop ; not executed offset: 0000BA09
	nop ; not executed offset: 0000BA0A
	nop ; not executed offset: 0000BA0B
	nop ; not executed offset: 0000BA0C
	nop ; not executed offset: 0000BA0D
	nop ; not executed offset: 0000BA0E
	nop ; not executed offset: 0000BA0F
	nop ; not executed offset: 0000BA10
	nop ; not executed offset: 0000BA11
	nop ; not executed offset: 0000BA12
	nop ; not executed offset: 0000BA13
	nop ; not executed offset: 0000BA14
	nop ; not executed offset: 0000BA15
	nop ; not executed offset: 0000BA16
	nop ; not executed offset: 0000BA17
	nop ; not executed offset: 0000BA18
	nop ; not executed offset: 0000BA19
	nop ; not executed offset: 0000BA1A
	nop ; not executed offset: 0000BA1B
	nop ; not executed offset: 0000BA1C
	nop ; not executed offset: 0000BA1D
	nop ; not executed offset: 0000BA1E
	nop ; not executed offset: 0000BA1F
	nop ; not executed offset: 0000BA20
	nop ; not executed offset: 0000BA21
	nop ; not executed offset: 0000BA22
	nop ; not executed offset: 0000BA23
	nop ; not executed offset: 0000BA24
	nop ; not executed offset: 0000BA25
	nop ; not executed offset: 0000BA26
	nop ; not executed offset: 0000BA27
	nop ; not executed offset: 0000BA28
	nop ; not executed offset: 0000BA29
	nop ; not executed offset: 0000BA2A
	nop ; not executed offset: 0000BA2B
	nop ; not executed offset: 0000BA2C
	nop ; not executed offset: 0000BA2D
	nop ; not executed offset: 0000BA2E
	nop ; not executed offset: 0000BA2F
	nop ; not executed offset: 0000BA30
	nop ; not executed offset: 0000BA31
	nop ; not executed offset: 0000BA32
	nop ; not executed offset: 0000BA33
	nop ; not executed offset: 0000BA34
	nop ; not executed offset: 0000BA35
	nop ; not executed offset: 0000BA36
	nop ; not executed offset: 0000BA37
	nop ; not executed offset: 0000BA38
	nop ; not executed offset: 0000BA39
	nop ; not executed offset: 0000BA3A
	nop ; not executed offset: 0000BA3B
	nop ; not executed offset: 0000BA3C
	nop ; not executed offset: 0000BA3D
	nop ; not executed offset: 0000BA3E
	nop ; not executed offset: 0000BA3F
	nop ; not executed offset: 0000BA40
	nop ; not executed offset: 0000BA41
	nop ; not executed offset: 0000BA42
	nop ; not executed offset: 0000BA43
	nop ; not executed offset: 0000BA44
	nop ; not executed offset: 0000BA45
	nop ; not executed offset: 0000BA46
	nop ; not executed offset: 0000BA47
	nop ; not executed offset: 0000BA48
	nop ; not executed offset: 0000BA49
	nop ; not executed offset: 0000BA4A
	nop ; not executed offset: 0000BA4B
	nop ; not executed offset: 0000BA4C
	nop ; not executed offset: 0000BA4D
	nop ; not executed offset: 0000BA4E
	nop ; not executed offset: 0000BA4F
	nop ; not executed offset: 0000BA50
	nop ; not executed offset: 0000BA51
	nop ; not executed offset: 0000BA52
	nop ; not executed offset: 0000BA53
	nop ; not executed offset: 0000BA54
	nop ; not executed offset: 0000BA55
	nop ; not executed offset: 0000BA56
	nop ; not executed offset: 0000BA57
	nop ; not executed offset: 0000BA58
	nop ; not executed offset: 0000BA59
	nop ; not executed offset: 0000BA5A
	nop ; not executed offset: 0000BA5B
	nop ; not executed offset: 0000BA5C
	nop ; not executed offset: 0000BA5D
	nop ; not executed offset: 0000BA5E
	nop ; not executed offset: 0000BA5F
	nop ; not executed offset: 0000BA60
	nop ; not executed offset: 0000BA61
	nop ; not executed offset: 0000BA62
	nop ; not executed offset: 0000BA63
	nop ; not executed offset: 0000BA64
	nop ; not executed offset: 0000BA65
	nop ; not executed offset: 0000BA66
	nop ; not executed offset: 0000BA67
	nop ; not executed offset: 0000BA68
	nop ; not executed offset: 0000BA69
	nop ; not executed offset: 0000BA6A
	nop ; not executed offset: 0000BA6B
	nop ; not executed offset: 0000BA6C
	nop ; not executed offset: 0000BA6D
	nop ; not executed offset: 0000BA6E
	nop ; not executed offset: 0000BA6F
	nop ; not executed offset: 0000BA70
	nop ; not executed offset: 0000BA71
	nop ; not executed offset: 0000BA72
	nop ; not executed offset: 0000BA73
	nop ; not executed offset: 0000BA74
	nop ; not executed offset: 0000BA75
	nop ; not executed offset: 0000BA76
	nop ; not executed offset: 0000BA77
	nop ; not executed offset: 0000BA78
	nop ; not executed offset: 0000BA79
	nop ; not executed offset: 0000BA7A
	nop ; not executed offset: 0000BA7B
	nop ; not executed offset: 0000BA7C
	nop ; not executed offset: 0000BA7D
	nop ; not executed offset: 0000BA7E
	nop ; not executed offset: 0000BA7F
	nop ; not executed offset: 0000BA80
	nop ; not executed offset: 0000BA81
	nop ; not executed offset: 0000BA82
	nop ; not executed offset: 0000BA83
	nop ; not executed offset: 0000BA84
	nop ; not executed offset: 0000BA85
	nop ; not executed offset: 0000BA86
	nop ; not executed offset: 0000BA87
	nop ; not executed offset: 0000BA88
	nop ; not executed offset: 0000BA89
	nop ; not executed offset: 0000BA8A
	nop ; not executed offset: 0000BA8B
	nop ; not executed offset: 0000BA8C
	nop ; not executed offset: 0000BA8D
	nop ; not executed offset: 0000BA8E
	nop ; not executed offset: 0000BA8F
	nop ; not executed offset: 0000BA90
	nop ; not executed offset: 0000BA91
	nop ; not executed offset: 0000BA92
	nop ; not executed offset: 0000BA93
	nop ; not executed offset: 0000BA94
	nop ; not executed offset: 0000BA95
	nop ; not executed offset: 0000BA96
	nop ; not executed offset: 0000BA97
	nop ; not executed offset: 0000BA98
	nop ; not executed offset: 0000BA99
	nop ; not executed offset: 0000BA9A
	nop ; not executed offset: 0000BA9B
	nop ; not executed offset: 0000BA9C
	nop ; not executed offset: 0000BA9D
	nop ; not executed offset: 0000BA9E
	nop ; not executed offset: 0000BA9F
	nop ; not executed offset: 0000BAA0
	nop ; not executed offset: 0000BAA1
	nop ; not executed offset: 0000BAA2
	nop ; not executed offset: 0000BAA3
	nop ; not executed offset: 0000BAA4
	nop ; not executed offset: 0000BAA5
	nop ; not executed offset: 0000BAA6
	nop ; not executed offset: 0000BAA7
	nop ; not executed offset: 0000BAA8
	nop ; not executed offset: 0000BAA9
	nop ; not executed offset: 0000BAAA
	nop ; not executed offset: 0000BAAB
	nop ; not executed offset: 0000BAAC
	nop ; not executed offset: 0000BAAD
	nop ; not executed offset: 0000BAAE
	nop ; not executed offset: 0000BAAF
	nop ; not executed offset: 0000BAB0
	nop ; not executed offset: 0000BAB1
	nop ; not executed offset: 0000BAB2
	nop ; not executed offset: 0000BAB3
	nop ; not executed offset: 0000BAB4
	nop ; not executed offset: 0000BAB5
	nop ; not executed offset: 0000BAB6
	nop ; not executed offset: 0000BAB7
	nop ; not executed offset: 0000BAB8
	nop ; not executed offset: 0000BAB9
	nop ; not executed offset: 0000BABA
	nop ; not executed offset: 0000BABB
	nop ; not executed offset: 0000BABC
	nop ; not executed offset: 0000BABD
	nop ; not executed offset: 0000BABE
	nop ; not executed offset: 0000BABF
	nop ; not executed offset: 0000BAC0
	nop ; not executed offset: 0000BAC1
	nop ; not executed offset: 0000BAC2
	nop ; not executed offset: 0000BAC3
	nop ; not executed offset: 0000BAC4
	nop ; not executed offset: 0000BAC5
	nop ; not executed offset: 0000BAC6
	nop ; not executed offset: 0000BAC7
	nop ; not executed offset: 0000BAC8
	nop ; not executed offset: 0000BAC9
	nop ; not executed offset: 0000BACA
	nop ; not executed offset: 0000BACB
	nop ; not executed offset: 0000BACC
	nop ; not executed offset: 0000BACD
	nop ; not executed offset: 0000BACE
	nop ; not executed offset: 0000BACF
	nop ; not executed offset: 0000BAD0
	nop ; not executed offset: 0000BAD1
	nop ; not executed offset: 0000BAD2
	nop ; not executed offset: 0000BAD3
	nop ; not executed offset: 0000BAD4
	nop ; not executed offset: 0000BAD5
	nop ; not executed offset: 0000BAD6
	nop ; not executed offset: 0000BAD7
	nop ; not executed offset: 0000BAD8
	nop ; not executed offset: 0000BAD9
	nop ; not executed offset: 0000BADA
	nop ; not executed offset: 0000BADB
	nop ; not executed offset: 0000BADC
	nop ; not executed offset: 0000BADD
	nop ; not executed offset: 0000BADE
	nop ; not executed offset: 0000BADF
	nop ; not executed offset: 0000BAE0
	nop ; not executed offset: 0000BAE1
	nop ; not executed offset: 0000BAE2
	nop ; not executed offset: 0000BAE3
	nop ; not executed offset: 0000BAE4
	nop ; not executed offset: 0000BAE5
	nop ; not executed offset: 0000BAE6
	nop ; not executed offset: 0000BAE7
	nop ; not executed offset: 0000BAE8
	nop ; not executed offset: 0000BAE9
	nop ; not executed offset: 0000BAEA
	nop ; not executed offset: 0000BAEB
	nop ; not executed offset: 0000BAEC
	nop ; not executed offset: 0000BAED
	nop ; not executed offset: 0000BAEE
	nop ; not executed offset: 0000BAEF
	nop ; not executed offset: 0000BAF0
	nop ; not executed offset: 0000BAF1
	nop ; not executed offset: 0000BAF2
	nop ; not executed offset: 0000BAF3
	nop ; not executed offset: 0000BAF4
	nop ; not executed offset: 0000BAF5
	nop ; not executed offset: 0000BAF6
	nop ; not executed offset: 0000BAF7
	nop ; not executed offset: 0000BAF8
	nop ; not executed offset: 0000BAF9
	nop ; not executed offset: 0000BAFA
	nop ; not executed offset: 0000BAFB
	nop ; not executed offset: 0000BAFC
	nop ; not executed offset: 0000BAFD
	nop ; not executed offset: 0000BAFE
	nop ; not executed offset: 0000BAFF
	nop ; not executed offset: 0000BB00
	nop ; not executed offset: 0000BB01
	nop ; not executed offset: 0000BB02
	nop ; not executed offset: 0000BB03
	nop ; not executed offset: 0000BB04
	nop ; not executed offset: 0000BB05
	nop ; not executed offset: 0000BB06
	nop ; not executed offset: 0000BB07
	nop ; not executed offset: 0000BB08
	nop ; not executed offset: 0000BB09
	nop ; not executed offset: 0000BB0A
	nop ; not executed offset: 0000BB0B
	nop ; not executed offset: 0000BB0C
	nop ; not executed offset: 0000BB0D
	nop ; not executed offset: 0000BB0E
	nop ; not executed offset: 0000BB0F
	nop ; not executed offset: 0000BB10
	nop ; not executed offset: 0000BB11
	nop ; not executed offset: 0000BB12
	nop ; not executed offset: 0000BB13
	nop ; not executed offset: 0000BB14
	nop ; not executed offset: 0000BB15
	nop ; not executed offset: 0000BB16
	nop ; not executed offset: 0000BB17
	nop ; not executed offset: 0000BB18
	nop ; not executed offset: 0000BB19
	nop ; not executed offset: 0000BB1A
	nop ; not executed offset: 0000BB1B
	nop ; not executed offset: 0000BB1C
	nop ; not executed offset: 0000BB1D
	nop ; not executed offset: 0000BB1E
	nop ; not executed offset: 0000BB1F
	nop ; not executed offset: 0000BB20
	nop ; not executed offset: 0000BB21
	nop ; not executed offset: 0000BB22
	nop ; not executed offset: 0000BB23
	nop ; not executed offset: 0000BB24
	nop ; not executed offset: 0000BB25
	nop ; not executed offset: 0000BB26
	nop ; not executed offset: 0000BB27
	nop ; not executed offset: 0000BB28
	nop ; not executed offset: 0000BB29
	nop ; not executed offset: 0000BB2A
	nop ; not executed offset: 0000BB2B
	nop ; not executed offset: 0000BB2C
	nop ; not executed offset: 0000BB2D
	nop ; not executed offset: 0000BB2E
	nop ; not executed offset: 0000BB2F
	nop ; not executed offset: 0000BB30
	nop ; not executed offset: 0000BB31
	nop ; not executed offset: 0000BB32
	nop ; not executed offset: 0000BB33
	nop ; not executed offset: 0000BB34
	nop ; not executed offset: 0000BB35
	nop ; not executed offset: 0000BB36
	nop ; not executed offset: 0000BB37
	nop ; not executed offset: 0000BB38
	nop ; not executed offset: 0000BB39
	nop ; not executed offset: 0000BB3A
	nop ; not executed offset: 0000BB3B
	nop ; not executed offset: 0000BB3C
	nop ; not executed offset: 0000BB3D
	nop ; not executed offset: 0000BB3E
	nop ; not executed offset: 0000BB3F
	nop ; not executed offset: 0000BB40
	nop ; not executed offset: 0000BB41
	nop ; not executed offset: 0000BB42
	nop ; not executed offset: 0000BB43
	nop ; not executed offset: 0000BB44
	nop ; not executed offset: 0000BB45
	nop ; not executed offset: 0000BB46
	nop ; not executed offset: 0000BB47
	nop ; not executed offset: 0000BB48
	nop ; not executed offset: 0000BB49
	nop ; not executed offset: 0000BB4A
	nop ; not executed offset: 0000BB4B
	nop ; not executed offset: 0000BB4C
	nop ; not executed offset: 0000BB4D
	nop ; not executed offset: 0000BB4E
	nop ; not executed offset: 0000BB4F
	nop ; not executed offset: 0000BB50
	nop ; not executed offset: 0000BB51
	nop ; not executed offset: 0000BB52
	nop ; not executed offset: 0000BB53
	nop ; not executed offset: 0000BB54
	nop ; not executed offset: 0000BB55
	nop ; not executed offset: 0000BB56
	nop ; not executed offset: 0000BB57
	nop ; not executed offset: 0000BB58
	nop ; not executed offset: 0000BB59
	nop ; not executed offset: 0000BB5A
	nop ; not executed offset: 0000BB5B
	nop ; not executed offset: 0000BB5C
	nop ; not executed offset: 0000BB5D
	nop ; not executed offset: 0000BB5E
	nop ; not executed offset: 0000BB5F
	nop ; not executed offset: 0000BB60
	nop ; not executed offset: 0000BB61
	nop ; not executed offset: 0000BB62
	nop ; not executed offset: 0000BB63
	nop ; not executed offset: 0000BB64
	nop ; not executed offset: 0000BB65
	nop ; not executed offset: 0000BB66
	nop ; not executed offset: 0000BB67
	nop ; not executed offset: 0000BB68
	nop ; not executed offset: 0000BB69
	nop ; not executed offset: 0000BB6A
	nop ; not executed offset: 0000BB6B
	nop ; not executed offset: 0000BB6C
	nop ; not executed offset: 0000BB6D
	nop ; not executed offset: 0000BB6E
	nop ; not executed offset: 0000BB6F
	nop ; not executed offset: 0000BB70
	nop ; not executed offset: 0000BB71
	nop ; not executed offset: 0000BB72
	nop ; not executed offset: 0000BB73
	nop ; not executed offset: 0000BB74
	nop ; not executed offset: 0000BB75
	nop ; not executed offset: 0000BB76
	nop ; not executed offset: 0000BB77
	nop ; not executed offset: 0000BB78
	nop ; not executed offset: 0000BB79
	nop ; not executed offset: 0000BB7A
	nop ; not executed offset: 0000BB7B
	nop ; not executed offset: 0000BB7C
	nop ; not executed offset: 0000BB7D
	nop ; not executed offset: 0000BB7E
	nop ; not executed offset: 0000BB7F
	nop ; not executed offset: 0000BB80
	nop ; not executed offset: 0000BB81
	nop ; not executed offset: 0000BB82
	nop ; not executed offset: 0000BB83
	nop ; not executed offset: 0000BB84
	nop ; not executed offset: 0000BB85
	nop ; not executed offset: 0000BB86
	nop ; not executed offset: 0000BB87
	nop ; not executed offset: 0000BB88
	nop ; not executed offset: 0000BB89
	nop ; not executed offset: 0000BB8A
	nop ; not executed offset: 0000BB8B
	nop ; not executed offset: 0000BB8C
	nop ; not executed offset: 0000BB8D
	nop ; not executed offset: 0000BB8E
	nop ; not executed offset: 0000BB8F
	nop ; not executed offset: 0000BB90
	nop ; not executed offset: 0000BB91
	nop ; not executed offset: 0000BB92
	nop ; not executed offset: 0000BB93
	nop ; not executed offset: 0000BB94
	nop ; not executed offset: 0000BB95
	nop ; not executed offset: 0000BB96
	nop ; not executed offset: 0000BB97
	nop ; not executed offset: 0000BB98
	nop ; not executed offset: 0000BB99
	nop ; not executed offset: 0000BB9A
	nop ; not executed offset: 0000BB9B
	nop ; not executed offset: 0000BB9C
	nop ; not executed offset: 0000BB9D
	nop ; not executed offset: 0000BB9E
	nop ; not executed offset: 0000BB9F
	nop ; not executed offset: 0000BBA0
	nop ; not executed offset: 0000BBA1
	nop ; not executed offset: 0000BBA2
	nop ; not executed offset: 0000BBA3
	nop ; not executed offset: 0000BBA4
	nop ; not executed offset: 0000BBA5
	nop ; not executed offset: 0000BBA6
	nop ; not executed offset: 0000BBA7
	nop ; not executed offset: 0000BBA8
	nop ; not executed offset: 0000BBA9
	nop ; not executed offset: 0000BBAA
	nop ; not executed offset: 0000BBAB
	nop ; not executed offset: 0000BBAC
	nop ; not executed offset: 0000BBAD
	nop ; not executed offset: 0000BBAE
	nop ; not executed offset: 0000BBAF
	nop ; not executed offset: 0000BBB0
	nop ; not executed offset: 0000BBB1
	nop ; not executed offset: 0000BBB2
	nop ; not executed offset: 0000BBB3
	nop ; not executed offset: 0000BBB4
	nop ; not executed offset: 0000BBB5
	nop ; not executed offset: 0000BBB6
	nop ; not executed offset: 0000BBB7
	nop ; not executed offset: 0000BBB8
	nop ; not executed offset: 0000BBB9
	nop ; not executed offset: 0000BBBA
	nop ; not executed offset: 0000BBBB
	nop ; not executed offset: 0000BBBC
	nop ; not executed offset: 0000BBBD
	nop ; not executed offset: 0000BBBE
	nop ; not executed offset: 0000BBBF
	nop ; not executed offset: 0000BBC0
	nop ; not executed offset: 0000BBC1
	nop ; not executed offset: 0000BBC2
	nop ; not executed offset: 0000BBC3
	nop ; not executed offset: 0000BBC4
	nop ; not executed offset: 0000BBC5
	nop ; not executed offset: 0000BBC6
	nop ; not executed offset: 0000BBC7
	nop ; not executed offset: 0000BBC8
	nop ; not executed offset: 0000BBC9
	nop ; not executed offset: 0000BBCA
	nop ; not executed offset: 0000BBCB
	nop ; not executed offset: 0000BBCC
	nop ; not executed offset: 0000BBCD
	nop ; not executed offset: 0000BBCE
	nop ; not executed offset: 0000BBCF
	nop ; not executed offset: 0000BBD0
	nop ; not executed offset: 0000BBD1
	nop ; not executed offset: 0000BBD2
	nop ; not executed offset: 0000BBD3
	nop ; not executed offset: 0000BBD4
	nop ; not executed offset: 0000BBD5
	nop ; not executed offset: 0000BBD6
	nop ; not executed offset: 0000BBD7
	nop ; not executed offset: 0000BBD8
	nop ; not executed offset: 0000BBD9
	nop ; not executed offset: 0000BBDA
	nop ; not executed offset: 0000BBDB
	nop ; not executed offset: 0000BBDC
	nop ; not executed offset: 0000BBDD
	nop ; not executed offset: 0000BBDE
	nop ; not executed offset: 0000BBDF
	nop ; not executed offset: 0000BBE0
	nop ; not executed offset: 0000BBE1
	nop ; not executed offset: 0000BBE2
	nop ; not executed offset: 0000BBE3
	nop ; not executed offset: 0000BBE4
	nop ; not executed offset: 0000BBE5
	nop ; not executed offset: 0000BBE6
	nop ; not executed offset: 0000BBE7
	nop ; not executed offset: 0000BBE8
	nop ; not executed offset: 0000BBE9
	nop ; not executed offset: 0000BBEA
	nop ; not executed offset: 0000BBEB
	nop ; not executed offset: 0000BBEC
	nop ; not executed offset: 0000BBED
	nop ; not executed offset: 0000BBEE
	nop ; not executed offset: 0000BBEF
	nop ; not executed offset: 0000BBF0
	nop ; not executed offset: 0000BBF1
	nop ; not executed offset: 0000BBF2
	nop ; not executed offset: 0000BBF3
	nop ; not executed offset: 0000BBF4
	nop ; not executed offset: 0000BBF5
	nop ; not executed offset: 0000BBF6
	nop ; not executed offset: 0000BBF7
	nop ; not executed offset: 0000BBF8
	nop ; not executed offset: 0000BBF9
	nop ; not executed offset: 0000BBFA
	nop ; not executed offset: 0000BBFB
	nop ; not executed offset: 0000BBFC
	nop ; not executed offset: 0000BBFD
	nop ; not executed offset: 0000BBFE
	nop ; not executed offset: 0000BBFF
	nop ; not executed offset: 0000BC00
	nop ; not executed offset: 0000BC01
	nop ; not executed offset: 0000BC02
	nop ; not executed offset: 0000BC03
	nop ; not executed offset: 0000BC04
	nop ; not executed offset: 0000BC05
	nop ; not executed offset: 0000BC06
	nop ; not executed offset: 0000BC07
	nop ; not executed offset: 0000BC08
	nop ; not executed offset: 0000BC09
	nop ; not executed offset: 0000BC0A
	nop ; not executed offset: 0000BC0B
	nop ; not executed offset: 0000BC0C
	nop ; not executed offset: 0000BC0D
	nop ; not executed offset: 0000BC0E
	nop ; not executed offset: 0000BC0F
	nop ; not executed offset: 0000BC10
	nop ; not executed offset: 0000BC11
	nop ; not executed offset: 0000BC12
	nop ; not executed offset: 0000BC13
	nop ; not executed offset: 0000BC14
	nop ; not executed offset: 0000BC15
	nop ; not executed offset: 0000BC16
	nop ; not executed offset: 0000BC17
	nop ; not executed offset: 0000BC18
	nop ; not executed offset: 0000BC19
	nop ; not executed offset: 0000BC1A
	nop ; not executed offset: 0000BC1B
	nop ; not executed offset: 0000BC1C
	nop ; not executed offset: 0000BC1D
	nop ; not executed offset: 0000BC1E
	nop ; not executed offset: 0000BC1F
	nop ; not executed offset: 0000BC20
	nop ; not executed offset: 0000BC21
	nop ; not executed offset: 0000BC22
	nop ; not executed offset: 0000BC23
	nop ; not executed offset: 0000BC24
	nop ; not executed offset: 0000BC25
	nop ; not executed offset: 0000BC26
	nop ; not executed offset: 0000BC27
	nop ; not executed offset: 0000BC28
	nop ; not executed offset: 0000BC29
	nop ; not executed offset: 0000BC2A
	nop ; not executed offset: 0000BC2B
	nop ; not executed offset: 0000BC2C
	nop ; not executed offset: 0000BC2D
	nop ; not executed offset: 0000BC2E
	nop ; not executed offset: 0000BC2F
	nop ; not executed offset: 0000BC30
	nop ; not executed offset: 0000BC31
	nop ; not executed offset: 0000BC32
	nop ; not executed offset: 0000BC33
	nop ; not executed offset: 0000BC34
	nop ; not executed offset: 0000BC35
	nop ; not executed offset: 0000BC36
	nop ; not executed offset: 0000BC37
	nop ; not executed offset: 0000BC38
	nop ; not executed offset: 0000BC39
	nop ; not executed offset: 0000BC3A
	nop ; not executed offset: 0000BC3B
	nop ; not executed offset: 0000BC3C
	nop ; not executed offset: 0000BC3D
	nop ; not executed offset: 0000BC3E
	nop ; not executed offset: 0000BC3F
	nop ; not executed offset: 0000BC40
	nop ; not executed offset: 0000BC41
	nop ; not executed offset: 0000BC42
	nop ; not executed offset: 0000BC43
	nop ; not executed offset: 0000BC44
	nop ; not executed offset: 0000BC45
	nop ; not executed offset: 0000BC46
	nop ; not executed offset: 0000BC47
	nop ; not executed offset: 0000BC48
	nop ; not executed offset: 0000BC49
	nop ; not executed offset: 0000BC4A
	nop ; not executed offset: 0000BC4B
	nop ; not executed offset: 0000BC4C
	nop ; not executed offset: 0000BC4D
	nop ; not executed offset: 0000BC4E
	nop ; not executed offset: 0000BC4F
	nop ; not executed offset: 0000BC50
	nop ; not executed offset: 0000BC51
	nop ; not executed offset: 0000BC52
	nop ; not executed offset: 0000BC53
	nop ; not executed offset: 0000BC54
	nop ; not executed offset: 0000BC55
	nop ; not executed offset: 0000BC56
	nop ; not executed offset: 0000BC57
	nop ; not executed offset: 0000BC58
	nop ; not executed offset: 0000BC59
	nop ; not executed offset: 0000BC5A
	nop ; not executed offset: 0000BC5B
	nop ; not executed offset: 0000BC5C
	nop ; not executed offset: 0000BC5D
	nop ; not executed offset: 0000BC5E
	nop ; not executed offset: 0000BC5F
	nop ; not executed offset: 0000BC60
	nop ; not executed offset: 0000BC61
	nop ; not executed offset: 0000BC62
	nop ; not executed offset: 0000BC63
	nop ; not executed offset: 0000BC64
	nop ; not executed offset: 0000BC65
	nop ; not executed offset: 0000BC66
	nop ; not executed offset: 0000BC67
	nop ; not executed offset: 0000BC68
	nop ; not executed offset: 0000BC69
	nop ; not executed offset: 0000BC6A
	nop ; not executed offset: 0000BC6B
	nop ; not executed offset: 0000BC6C
	nop ; not executed offset: 0000BC6D
	nop ; not executed offset: 0000BC6E
	nop ; not executed offset: 0000BC6F
	nop ; not executed offset: 0000BC70
	nop ; not executed offset: 0000BC71
	nop ; not executed offset: 0000BC72
	nop ; not executed offset: 0000BC73
	nop ; not executed offset: 0000BC74
	nop ; not executed offset: 0000BC75
	nop ; not executed offset: 0000BC76
	nop ; not executed offset: 0000BC77
	nop ; not executed offset: 0000BC78
	nop ; not executed offset: 0000BC79
	nop ; not executed offset: 0000BC7A
	nop ; not executed offset: 0000BC7B
	nop ; not executed offset: 0000BC7C
	nop ; not executed offset: 0000BC7D
	nop ; not executed offset: 0000BC7E
	nop ; not executed offset: 0000BC7F
	nop ; not executed offset: 0000BC80
	nop ; not executed offset: 0000BC81
	nop ; not executed offset: 0000BC82
	nop ; not executed offset: 0000BC83
	nop ; not executed offset: 0000BC84
	nop ; not executed offset: 0000BC85
	nop ; not executed offset: 0000BC86
	nop ; not executed offset: 0000BC87
	nop ; not executed offset: 0000BC88
	nop ; not executed offset: 0000BC89
	nop ; not executed offset: 0000BC8A
	nop ; not executed offset: 0000BC8B
	nop ; not executed offset: 0000BC8C
	nop ; not executed offset: 0000BC8D
	nop ; not executed offset: 0000BC8E
	nop ; not executed offset: 0000BC8F
	nop ; not executed offset: 0000BC90
	nop ; not executed offset: 0000BC91
	nop ; not executed offset: 0000BC92
	nop ; not executed offset: 0000BC93
	nop ; not executed offset: 0000BC94
	nop ; not executed offset: 0000BC95
	nop ; not executed offset: 0000BC96
	nop ; not executed offset: 0000BC97
	nop ; not executed offset: 0000BC98
	nop ; not executed offset: 0000BC99
	nop ; not executed offset: 0000BC9A
	nop ; not executed offset: 0000BC9B
	nop ; not executed offset: 0000BC9C
	nop ; not executed offset: 0000BC9D
	nop ; not executed offset: 0000BC9E
	nop ; not executed offset: 0000BC9F
	nop ; not executed offset: 0000BCA0
	nop ; not executed offset: 0000BCA1
	nop ; not executed offset: 0000BCA2
	nop ; not executed offset: 0000BCA3
	nop ; not executed offset: 0000BCA4
	nop ; not executed offset: 0000BCA5
	nop ; not executed offset: 0000BCA6
	nop ; not executed offset: 0000BCA7
	nop ; not executed offset: 0000BCA8
	nop ; not executed offset: 0000BCA9
	nop ; not executed offset: 0000BCAA
	nop ; not executed offset: 0000BCAB
	nop ; not executed offset: 0000BCAC
	nop ; not executed offset: 0000BCAD
	nop ; not executed offset: 0000BCAE
	nop ; not executed offset: 0000BCAF
	nop ; not executed offset: 0000BCB0
	nop ; not executed offset: 0000BCB1
	nop ; not executed offset: 0000BCB2
	nop ; not executed offset: 0000BCB3
	nop ; not executed offset: 0000BCB4
	nop ; not executed offset: 0000BCB5
	nop ; not executed offset: 0000BCB6
	nop ; not executed offset: 0000BCB7
	nop ; not executed offset: 0000BCB8
	nop ; not executed offset: 0000BCB9
	nop ; not executed offset: 0000BCBA
	nop ; not executed offset: 0000BCBB
	nop ; not executed offset: 0000BCBC
	nop ; not executed offset: 0000BCBD
	nop ; not executed offset: 0000BCBE
	nop ; not executed offset: 0000BCBF
	nop ; not executed offset: 0000BCC0
	nop ; not executed offset: 0000BCC1
	nop ; not executed offset: 0000BCC2
	nop ; not executed offset: 0000BCC3
	nop ; not executed offset: 0000BCC4
	nop ; not executed offset: 0000BCC5
	nop ; not executed offset: 0000BCC6
	nop ; not executed offset: 0000BCC7
	nop ; not executed offset: 0000BCC8
	nop ; not executed offset: 0000BCC9
	nop ; not executed offset: 0000BCCA
	nop ; not executed offset: 0000BCCB
	nop ; not executed offset: 0000BCCC
	nop ; not executed offset: 0000BCCD
	nop ; not executed offset: 0000BCCE
	nop ; not executed offset: 0000BCCF
	nop ; not executed offset: 0000BCD0
	nop ; not executed offset: 0000BCD1
	nop ; not executed offset: 0000BCD2
	nop ; not executed offset: 0000BCD3
	nop ; not executed offset: 0000BCD4
	nop ; not executed offset: 0000BCD5
	nop ; not executed offset: 0000BCD6
	nop ; not executed offset: 0000BCD7
	nop ; not executed offset: 0000BCD8
	nop ; not executed offset: 0000BCD9
	nop ; not executed offset: 0000BCDA
	nop ; not executed offset: 0000BCDB
	nop ; not executed offset: 0000BCDC
	nop ; not executed offset: 0000BCDD
	nop ; not executed offset: 0000BCDE
	nop ; not executed offset: 0000BCDF
	nop ; not executed offset: 0000BCE0
	nop ; not executed offset: 0000BCE1
	nop ; not executed offset: 0000BCE2
	nop ; not executed offset: 0000BCE3
	nop ; not executed offset: 0000BCE4
	nop ; not executed offset: 0000BCE5
	nop ; not executed offset: 0000BCE6
	nop ; not executed offset: 0000BCE7
	nop ; not executed offset: 0000BCE8
	nop ; not executed offset: 0000BCE9
	nop ; not executed offset: 0000BCEA
	nop ; not executed offset: 0000BCEB
	nop ; not executed offset: 0000BCEC
	nop ; not executed offset: 0000BCED
	nop ; not executed offset: 0000BCEE
	nop ; not executed offset: 0000BCEF
	nop ; not executed offset: 0000BCF0
	nop ; not executed offset: 0000BCF1
	nop ; not executed offset: 0000BCF2
	nop ; not executed offset: 0000BCF3
	nop ; not executed offset: 0000BCF4
	nop ; not executed offset: 0000BCF5
	nop ; not executed offset: 0000BCF6
	nop ; not executed offset: 0000BCF7
	nop ; not executed offset: 0000BCF8
	nop ; not executed offset: 0000BCF9
	nop ; not executed offset: 0000BCFA
	nop ; not executed offset: 0000BCFB
	nop ; not executed offset: 0000BCFC
	nop ; not executed offset: 0000BCFD
	nop ; not executed offset: 0000BCFE
	nop ; not executed offset: 0000BCFF
	nop ; not executed offset: 0000BD00
	nop ; not executed offset: 0000BD01
	nop ; not executed offset: 0000BD02
	nop ; not executed offset: 0000BD03
	nop ; not executed offset: 0000BD04
	nop ; not executed offset: 0000BD05
	nop ; not executed offset: 0000BD06
	nop ; not executed offset: 0000BD07
	nop ; not executed offset: 0000BD08
	nop ; not executed offset: 0000BD09
	nop ; not executed offset: 0000BD0A
	nop ; not executed offset: 0000BD0B
	nop ; not executed offset: 0000BD0C
	nop ; not executed offset: 0000BD0D
	nop ; not executed offset: 0000BD0E
	nop ; not executed offset: 0000BD0F
	nop ; not executed offset: 0000BD10
	nop ; not executed offset: 0000BD11
	nop ; not executed offset: 0000BD12
	nop ; not executed offset: 0000BD13
	nop ; not executed offset: 0000BD14
	nop ; not executed offset: 0000BD15
	nop ; not executed offset: 0000BD16
	nop ; not executed offset: 0000BD17
	nop ; not executed offset: 0000BD18
	nop ; not executed offset: 0000BD19
	nop ; not executed offset: 0000BD1A
	nop ; not executed offset: 0000BD1B
	nop ; not executed offset: 0000BD1C
	nop ; not executed offset: 0000BD1D
	nop ; not executed offset: 0000BD1E
	nop ; not executed offset: 0000BD1F
	nop ; not executed offset: 0000BD20
	nop ; not executed offset: 0000BD21
	nop ; not executed offset: 0000BD22
	nop ; not executed offset: 0000BD23
	nop ; not executed offset: 0000BD24
	nop ; not executed offset: 0000BD25
	nop ; not executed offset: 0000BD26
	nop ; not executed offset: 0000BD27
	nop ; not executed offset: 0000BD28
	nop ; not executed offset: 0000BD29
	nop ; not executed offset: 0000BD2A
	nop ; not executed offset: 0000BD2B
	nop ; not executed offset: 0000BD2C
	nop ; not executed offset: 0000BD2D
	nop ; not executed offset: 0000BD2E
	nop ; not executed offset: 0000BD2F
	nop ; not executed offset: 0000BD30
	nop ; not executed offset: 0000BD31
	nop ; not executed offset: 0000BD32
	nop ; not executed offset: 0000BD33
	nop ; not executed offset: 0000BD34
	nop ; not executed offset: 0000BD35
	nop ; not executed offset: 0000BD36
	nop ; not executed offset: 0000BD37
	nop ; not executed offset: 0000BD38
	nop ; not executed offset: 0000BD39
	nop ; not executed offset: 0000BD3A
	nop ; not executed offset: 0000BD3B
	nop ; not executed offset: 0000BD3C
	nop ; not executed offset: 0000BD3D
	nop ; not executed offset: 0000BD3E
	nop ; not executed offset: 0000BD3F
	nop ; not executed offset: 0000BD40
	nop ; not executed offset: 0000BD41
	nop ; not executed offset: 0000BD42
	nop ; not executed offset: 0000BD43
	nop ; not executed offset: 0000BD44
	nop ; not executed offset: 0000BD45
	nop ; not executed offset: 0000BD46
	nop ; not executed offset: 0000BD47
	nop ; not executed offset: 0000BD48
	nop ; not executed offset: 0000BD49
	nop ; not executed offset: 0000BD4A
	nop ; not executed offset: 0000BD4B
	nop ; not executed offset: 0000BD4C
	nop ; not executed offset: 0000BD4D
	nop ; not executed offset: 0000BD4E
	nop ; not executed offset: 0000BD4F
	nop ; not executed offset: 0000BD50
	nop ; not executed offset: 0000BD51
	nop ; not executed offset: 0000BD52
	nop ; not executed offset: 0000BD53
	nop ; not executed offset: 0000BD54
	nop ; not executed offset: 0000BD55
; Reached max number of instruction bytes

