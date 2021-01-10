
.BANK $0000 SLOT 0
.ORGA $0000E2BD
	PHB ;0000E2BD
	PHK ;0000E2BE
	PLB ;0000E2BF
	lda.b $00000078 ;Direct ;0000E2C0
	CMP.B #$000000FF ;Immediate8  ;0000E2C2
	beq LAB_0000_0000E2CA ;0000E2C4
	jsl $0001EA70; AbsoluteLong E0 ;0000E2C6
LAB_0000_0000E2CA:
	ldy.W $0000149B ;Absolute ;0000E2CA
	bne LAB_0000_0000E308 ;0000E2CD
	ldy.W $00001490 ;Absolute ;0000E2CF
	beq LAB_0000_0000E314 ;0000E2D2
	nop ; not executed offset: 0000E2D4
	nop ; not executed offset: 0000E2D5
	nop ; not executed offset: 0000E2D6
	nop ; not executed offset: 0000E2D7
	nop ; not executed offset: 0000E2D8
	nop ; not executed offset: 0000E2D9
	nop ; not executed offset: 0000E2DA
	nop ; not executed offset: 0000E2DB
	nop ; not executed offset: 0000E2DC
	nop ; not executed offset: 0000E2DD
	nop ; not executed offset: 0000E2DE
	nop ; not executed offset: 0000E2DF
	nop ; not executed offset: 0000E2E0
	nop ; not executed offset: 0000E2E1
	nop ; not executed offset: 0000E2E2
	nop ; not executed offset: 0000E2E3
	nop ; not executed offset: 0000E2E4
	nop ; not executed offset: 0000E2E5
	nop ; not executed offset: 0000E2E6
	nop ; not executed offset: 0000E2E7
	nop ; not executed offset: 0000E2E8
	nop ; not executed offset: 0000E2E9
	nop ; not executed offset: 0000E2EA
	nop ; not executed offset: 0000E2EB
	nop ; not executed offset: 0000E2EC
	nop ; not executed offset: 0000E2ED
	nop ; not executed offset: 0000E2EE
	nop ; not executed offset: 0000E2EF
	nop ; not executed offset: 0000E2F0
	nop ; not executed offset: 0000E2F1
	nop ; not executed offset: 0000E2F2
	nop ; not executed offset: 0000E2F3
	nop ; not executed offset: 0000E2F4
	nop ; not executed offset: 0000E2F5
	nop ; not executed offset: 0000E2F6
	nop ; not executed offset: 0000E2F7
	nop ; not executed offset: 0000E2F8
	nop ; not executed offset: 0000E2F9
	nop ; not executed offset: 0000E2FA
	nop ; not executed offset: 0000E2FB
	nop ; not executed offset: 0000E2FC
	nop ; not executed offset: 0000E2FD
	nop ; not executed offset: 0000E2FE
	nop ; not executed offset: 0000E2FF
	nop ; not executed offset: 0000E300
	nop ; not executed offset: 0000E301
	nop ; not executed offset: 0000E302
	nop ; not executed offset: 0000E303
	nop ; not executed offset: 0000E304
	nop ; not executed offset: 0000E305
	nop ; not executed offset: 0000E306
	nop ; not executed offset: 0000E307
LAB_0000_0000E308:
	nop ; not executed offset: 0000E308
	nop ; not executed offset: 0000E309
	nop ; not executed offset: 0000E30A
	nop ; not executed offset: 0000E30B
	nop ; not executed offset: 0000E30C
	nop ; not executed offset: 0000E30D
	nop ; not executed offset: 0000E30E
	nop ; not executed offset: 0000E30F
	nop ; not executed offset: 0000E310
	nop ; not executed offset: 0000E311
	nop ; not executed offset: 0000E312
	nop ; not executed offset: 0000E313
LAB_0000_0000E314:
	lda.b $00000019 ;Direct ;0000E314
	ASL ;0000E316
	ora.W $00000DB3 ;Absolute ;0000E317
	ASL ;0000E31A
	TAY ;0000E31B
	rep.b #$00000020 ;Immediate8 ;0000E31C
	lda.W $0000E2A2, y ;AbsoluteIndexedYX1 ;0000E31E
	sta.W $00000D82 ;Absolute ;0000E321
	sep.b #$00000020; Immediate8 ;0000E324
	ldx.W $000013E0 ;Absolute ;0000E326
	LDA.B #$00000005; Immediate8 ;0000E329
	cmp.W $000013E3 ;Absolute ;0000E32B
	bcs LAB_0000_0000E33E ;0000E32E
	nop ; not executed offset: 0000E330
	nop ; not executed offset: 0000E331
	nop ; not executed offset: 0000E332
	nop ; not executed offset: 0000E333
	nop ; not executed offset: 0000E334
	nop ; not executed offset: 0000E335
	nop ; not executed offset: 0000E336
	nop ; not executed offset: 0000E337
	nop ; not executed offset: 0000E338
	nop ; not executed offset: 0000E339
	nop ; not executed offset: 0000E33A
	nop ; not executed offset: 0000E33B
	nop ; not executed offset: 0000E33C
	nop ; not executed offset: 0000E33D
LAB_0000_0000E33E:
	rep.b #$00000020 ;Immediate8 ;0000E33E
	lda $00000094 ;Direct ;0000E340
	sbc $0000001A ;Direct ;0000E342
	sta $0000007E ;Direct ;0000E344
	lda.W $0000188B ;Absolute ;0000E346
	AND.W #$000000FF ;0000E349
	CLC ;0000E34C
	adc $00000096 ;Direct ;0000E34D
	ldy.b $00000019 ;Direct ;0000E34F
	CPY.B #$00000001 ;0000E351
	LDY.B #$00000001 ;Immediate8 ;0000E353
	bcs LAB_0000_0000E359 ;0000E355
	DEC A ;0000E357
	DEY ;0000E358
LAB_0000_0000E359:
	CPX.B #$0000000A ;0000E359
	bcs LAB_0000_0000E360 ;0000E35B
	cpy.W $000013DB ;Absolute ;0000E35D
LAB_0000_0000E360:
	sbc $0000001C ;Direct ;0000E360
	CPX.B #$0000001C ;0000E362
	bne LAB_0000_0000E369 ;0000E364
	nop ; not executed offset: 0000E366
	nop ; not executed offset: 0000E367
	nop ; not executed offset: 0000E368
LAB_0000_0000E369:
	sta $00000080 ;Direct ;0000E369
	sep.b #$00000020; Immediate8 ;0000E36B
	lda.W $00001497 ;Absolute ;0000E36D
	beq LAB_0000_0000E385 ;0000E370
	nop ; not executed offset: 0000E372
	nop ; not executed offset: 0000E373
	nop ; not executed offset: 0000E374
	nop ; not executed offset: 0000E375
	nop ; not executed offset: 0000E376
	nop ; not executed offset: 0000E377
	nop ; not executed offset: 0000E378
	nop ; not executed offset: 0000E379
	nop ; not executed offset: 0000E37A
	nop ; not executed offset: 0000E37B
	nop ; not executed offset: 0000E37C
	nop ; not executed offset: 0000E37D
	nop ; not executed offset: 0000E37E
	nop ; not executed offset: 0000E37F
	nop ; not executed offset: 0000E380
	nop ; not executed offset: 0000E381
	nop ; not executed offset: 0000E382
	nop ; not executed offset: 0000E383
	nop ; not executed offset: 0000E384
LAB_0000_0000E385:
	LDA.B #$000000C8; Immediate8 ;0000E385
	CPX.B #$00000043 ;0000E387
	bne LAB_0000_0000E38D ;0000E389
	nop ; not executed offset: 0000E38B
	nop ; not executed offset: 0000E38C
LAB_0000_0000E38D:
	sta.b $00000004 ;Direct ;0000E38D
	CPX.B #$00000029 ;0000E38F
	bne LAB_0000_0000E399 ;0000E391
	nop ; not executed offset: 0000E393
	nop ; not executed offset: 0000E394
	nop ; not executed offset: 0000E395
	nop ; not executed offset: 0000E396
	nop ; not executed offset: 0000E397
	nop ; not executed offset: 0000E398
LAB_0000_0000E399:
	lda.W $0000DCEC, x ;AbsoluteIndexedXX1 ;0000E399
	ora.b $00000076 ;Direct ;0000E39C
	TAY ;0000E39E
	lda.W $0000DD32, y ;AbsoluteIndexedYX1 ;0000E39F
	sta.b $00000005 ;Direct ;0000E3A2
	ldy.b $00000019 ;Direct ;0000E3A4
	lda.W $000013E0 ;Absolute ;0000E3A6
	CMP.B #$0000003D ;Immediate8  ;0000E3A9
	bcs LAB_0000_0000E3B0 ;0000E3AB
	adc.W $0000DF16, y ;AbsoluteIndexedYX1 ;0000E3AD
LAB_0000_0000E3B0:
	TAY ;0000E3B0
	lda.W $0000DF1A, y ;AbsoluteIndexedYX1 ;0000E3B1
	sta.b $00000006 ;Direct ;0000E3B4
	lda.W $0000E00C, y ;AbsoluteIndexedYX1 ;0000E3B6
	sta.b $0000000A ;Direct ;0000E3B9
	lda.W $0000E0CC, y ;AbsoluteIndexedYX1 ;0000E3BB
	sta.b $0000000B ;Direct ;0000E3BE
	lda.b $00000064 ;Direct ;0000E3C0
	ldx.W $000013F9 ;Absolute ;0000E3C2
	beq LAB_0000_0000E3CA ;0000E3C5
	nop ; not executed offset: 0000E3C7
	nop ; not executed offset: 0000E3C8
	nop ; not executed offset: 0000E3C9
LAB_0000_0000E3CA:
	ldy.W $0000E2B2, x ;AbsoluteIndexedXX1 ;0000E3CA
	ldx.b $00000076 ;Direct ;0000E3CD
	ora.W $0000E18C, x ;AbsoluteIndexedXX1 ;0000E3CF
	sta.W $00000303, y ;AbsoluteIndexedYX1 ;0000E3D2
	sta.W $00000307, y ;AbsoluteIndexedYX1 ;0000E3D5
	sta.W $0000030F, y ;AbsoluteIndexedYX1 ;0000E3D8
	sta.W $00000313, y ;AbsoluteIndexedYX1 ;0000E3DB
	sta.W $000002FB, y ;AbsoluteIndexedYX1 ;0000E3DE
	sta.W $000002FF, y ;AbsoluteIndexedYX1 ;0000E3E1
	ldx.b $00000004 ;Direct ;0000E3E4
	CPX.B #$000000E8 ;0000E3E6
	bne LAB_0000_0000E3EC ;0000E3E8
	nop ; not executed offset: 0000E3EA
	nop ; not executed offset: 0000E3EB
LAB_0000_0000E3EC:
	sta.W $0000030B, y ;AbsoluteIndexedYX1 ;0000E3EC
	jsr $0000E45D ;0000E3EF
	jsr $0000E45D ;0000E3F2
	jsr $0000E45D ;0000E3F5
	jsr $0000E45D ;0000E3F8
	lda.b $00000019 ;Direct ;0000E3FB
	CMP.B #$00000002 ;Immediate8  ;0000E3FD
	bne LAB_0000_0000E458 ;0000E3FF
	nop ; not executed offset: 0000E401
	nop ; not executed offset: 0000E402
	nop ; not executed offset: 0000E403
	nop ; not executed offset: 0000E404
	nop ; not executed offset: 0000E405
	nop ; not executed offset: 0000E406
	nop ; not executed offset: 0000E407
	nop ; not executed offset: 0000E408
	nop ; not executed offset: 0000E409
	nop ; not executed offset: 0000E40A
	nop ; not executed offset: 0000E40B
	nop ; not executed offset: 0000E40C
	nop ; not executed offset: 0000E40D
	nop ; not executed offset: 0000E40E
	nop ; not executed offset: 0000E40F
	nop ; not executed offset: 0000E410
	nop ; not executed offset: 0000E411
	nop ; not executed offset: 0000E412
	nop ; not executed offset: 0000E413
	nop ; not executed offset: 0000E414
	nop ; not executed offset: 0000E415
	nop ; not executed offset: 0000E416
	nop ; not executed offset: 0000E417
	nop ; not executed offset: 0000E418
	nop ; not executed offset: 0000E419
	nop ; not executed offset: 0000E41A
	nop ; not executed offset: 0000E41B
	nop ; not executed offset: 0000E41C
	nop ; not executed offset: 0000E41D
	nop ; not executed offset: 0000E41E
	nop ; not executed offset: 0000E41F
	nop ; not executed offset: 0000E420
	nop ; not executed offset: 0000E421
	nop ; not executed offset: 0000E422
	nop ; not executed offset: 0000E423
	nop ; not executed offset: 0000E424
	nop ; not executed offset: 0000E425
	nop ; not executed offset: 0000E426
	nop ; not executed offset: 0000E427
	nop ; not executed offset: 0000E428
	nop ; not executed offset: 0000E429
	nop ; not executed offset: 0000E42A
	nop ; not executed offset: 0000E42B
	nop ; not executed offset: 0000E42C
	nop ; not executed offset: 0000E42D
	nop ; not executed offset: 0000E42E
	nop ; not executed offset: 0000E42F
	nop ; not executed offset: 0000E430
	nop ; not executed offset: 0000E431
	nop ; not executed offset: 0000E432
	nop ; not executed offset: 0000E433
	nop ; not executed offset: 0000E434
	nop ; not executed offset: 0000E435
	nop ; not executed offset: 0000E436
	nop ; not executed offset: 0000E437
	nop ; not executed offset: 0000E438
	nop ; not executed offset: 0000E439
	nop ; not executed offset: 0000E43A
	nop ; not executed offset: 0000E43B
	nop ; not executed offset: 0000E43C
	nop ; not executed offset: 0000E43D
	nop ; not executed offset: 0000E43E
	nop ; not executed offset: 0000E43F
	nop ; not executed offset: 0000E440
	nop ; not executed offset: 0000E441
	nop ; not executed offset: 0000E442
	nop ; not executed offset: 0000E443
	nop ; not executed offset: 0000E444
	nop ; not executed offset: 0000E445
	nop ; not executed offset: 0000E446
	nop ; not executed offset: 0000E447
	nop ; not executed offset: 0000E448
	nop ; not executed offset: 0000E449
	nop ; not executed offset: 0000E44A
	nop ; not executed offset: 0000E44B
	nop ; not executed offset: 0000E44C
	nop ; not executed offset: 0000E44D
	nop ; not executed offset: 0000E44E
	nop ; not executed offset: 0000E44F
	nop ; not executed offset: 0000E450
	nop ; not executed offset: 0000E451
	nop ; not executed offset: 0000E452
	nop ; not executed offset: 0000E453
	nop ; not executed offset: 0000E454
	nop ; not executed offset: 0000E455
	nop ; not executed offset: 0000E456
	nop ; not executed offset: 0000E457
LAB_0000_0000E458:
	jsr $0000F636 ;0000E458
	PLB ;0000E45B
	rtl ;0000E45C
;stopped writing due to overlap with another section 0000E2BD
