
.BANK $0001 SLOT 0
.ORGA $000092C9
	LDY.B #$00000002 ;Immediate8 ;000092C9
	lda $000000AA, x ;DirectIndexedXE0 ;000092CB
	bpl LAB_0001_000092D0 ;000092CD
	nop ; not executed offset: 000092CF
LAB_0001_000092D0:
	jsr $00009441 ;000092D0
	sta.W $000018D7 ;Absolute ;000092D3
	PHP ;000092D6
	lda.W $00001693 ;Absolute ;000092D7
	sta.W $0000185F ;Absolute ;000092DA
	PLP ;000092DD
	beq LAB_0001_0000930F ;000092DE
	lda.W $00001693 ;Absolute ;000092E0
	CPY.B #$00000002 ;000092E3
	beq LAB_0001_00009310 ;000092E5
	nop ; not executed offset: 000092E7
	nop ; not executed offset: 000092E8
	nop ; not executed offset: 000092E9
	nop ; not executed offset: 000092EA
	nop ; not executed offset: 000092EB
	nop ; not executed offset: 000092EC
	nop ; not executed offset: 000092ED
	nop ; not executed offset: 000092EE
	nop ; not executed offset: 000092EF
	nop ; not executed offset: 000092F0
	nop ; not executed offset: 000092F1
	nop ; not executed offset: 000092F2
	nop ; not executed offset: 000092F3
	nop ; not executed offset: 000092F4
	nop ; not executed offset: 000092F5
	nop ; not executed offset: 000092F6
	nop ; not executed offset: 000092F7
	nop ; not executed offset: 000092F8
	nop ; not executed offset: 000092F9
	nop ; not executed offset: 000092FA
	nop ; not executed offset: 000092FB
	nop ; not executed offset: 000092FC
	nop ; not executed offset: 000092FD
	nop ; not executed offset: 000092FE
	nop ; not executed offset: 000092FF
	nop ; not executed offset: 00009300
	nop ; not executed offset: 00009301
	nop ; not executed offset: 00009302
	nop ; not executed offset: 00009303
	nop ; not executed offset: 00009304
	nop ; not executed offset: 00009305
	nop ; not executed offset: 00009306
	nop ; not executed offset: 00009307
	nop ; not executed offset: 00009308
	nop ; not executed offset: 00009309
	nop ; not executed offset: 0000930A
	nop ; not executed offset: 0000930B
	nop ; not executed offset: 0000930C
	nop ; not executed offset: 0000930D
	nop ; not executed offset: 0000930E
LAB_0001_0000930F:
	nop ; not executed offset: 0000930F
LAB_0001_00009310:
	CMP.B #$00000059 ;Immediate8  ;00009310
	bcc LAB_0001_0000933B ;00009312
	nop ; not executed offset: 00009314
	nop ; not executed offset: 00009315
	nop ; not executed offset: 00009316
	nop ; not executed offset: 00009317
	nop ; not executed offset: 00009318
	nop ; not executed offset: 00009319
	nop ; not executed offset: 0000931A
	nop ; not executed offset: 0000931B
	nop ; not executed offset: 0000931C
	nop ; not executed offset: 0000931D
	nop ; not executed offset: 0000931E
	nop ; not executed offset: 0000931F
	nop ; not executed offset: 00009320
	nop ; not executed offset: 00009321
	nop ; not executed offset: 00009322
	nop ; not executed offset: 00009323
	nop ; not executed offset: 00009324
	nop ; not executed offset: 00009325
	nop ; not executed offset: 00009326
	nop ; not executed offset: 00009327
	nop ; not executed offset: 00009328
	nop ; not executed offset: 00009329
	nop ; not executed offset: 0000932A
	nop ; not executed offset: 0000932B
	nop ; not executed offset: 0000932C
	nop ; not executed offset: 0000932D
	nop ; not executed offset: 0000932E
	nop ; not executed offset: 0000932F
	nop ; not executed offset: 00009330
	nop ; not executed offset: 00009331
	nop ; not executed offset: 00009332
	nop ; not executed offset: 00009333
	nop ; not executed offset: 00009334
	nop ; not executed offset: 00009335
	nop ; not executed offset: 00009336
	nop ; not executed offset: 00009337
	nop ; not executed offset: 00009338
	nop ; not executed offset: 00009339
	nop ; not executed offset: 0000933A
LAB_0001_0000933B:
	CMP.B #$00000011 ;Immediate8  ;0000933B
	bcc LAB_0001_000093B0 ;0000933D
	nop ; not executed offset: 0000933F
	nop ; not executed offset: 00009340
	nop ; not executed offset: 00009341
	nop ; not executed offset: 00009342
	nop ; not executed offset: 00009343
	nop ; not executed offset: 00009344
	nop ; not executed offset: 00009345
	nop ; not executed offset: 00009346
	nop ; not executed offset: 00009347
	nop ; not executed offset: 00009348
	nop ; not executed offset: 00009349
	nop ; not executed offset: 0000934A
	nop ; not executed offset: 0000934B
	nop ; not executed offset: 0000934C
	nop ; not executed offset: 0000934D
	nop ; not executed offset: 0000934E
	nop ; not executed offset: 0000934F
	nop ; not executed offset: 00009350
	nop ; not executed offset: 00009351
	nop ; not executed offset: 00009352
	nop ; not executed offset: 00009353
	nop ; not executed offset: 00009354
	nop ; not executed offset: 00009355
	nop ; not executed offset: 00009356
	nop ; not executed offset: 00009357
	nop ; not executed offset: 00009358
	nop ; not executed offset: 00009359
	nop ; not executed offset: 0000935A
	nop ; not executed offset: 0000935B
	nop ; not executed offset: 0000935C
	nop ; not executed offset: 0000935D
	nop ; not executed offset: 0000935E
	nop ; not executed offset: 0000935F
	nop ; not executed offset: 00009360
	nop ; not executed offset: 00009361
	nop ; not executed offset: 00009362
	nop ; not executed offset: 00009363
	nop ; not executed offset: 00009364
	nop ; not executed offset: 00009365
	nop ; not executed offset: 00009366
	nop ; not executed offset: 00009367
	nop ; not executed offset: 00009368
	nop ; not executed offset: 00009369
	nop ; not executed offset: 0000936A
	nop ; not executed offset: 0000936B
	nop ; not executed offset: 0000936C
	nop ; not executed offset: 0000936D
	nop ; not executed offset: 0000936E
	nop ; not executed offset: 0000936F
	nop ; not executed offset: 00009370
	nop ; not executed offset: 00009371
	nop ; not executed offset: 00009372
	nop ; not executed offset: 00009373
	nop ; not executed offset: 00009374
	nop ; not executed offset: 00009375
	nop ; not executed offset: 00009376
	nop ; not executed offset: 00009377
	nop ; not executed offset: 00009378
	nop ; not executed offset: 00009379
	nop ; not executed offset: 0000937A
	nop ; not executed offset: 0000937B
	nop ; not executed offset: 0000937C
	nop ; not executed offset: 0000937D
	nop ; not executed offset: 0000937E
	nop ; not executed offset: 0000937F
	nop ; not executed offset: 00009380
	nop ; not executed offset: 00009381
	nop ; not executed offset: 00009382
	nop ; not executed offset: 00009383
	nop ; not executed offset: 00009384
	nop ; not executed offset: 00009385
	nop ; not executed offset: 00009386
	nop ; not executed offset: 00009387
	nop ; not executed offset: 00009388
	nop ; not executed offset: 00009389
	nop ; not executed offset: 0000938A
	nop ; not executed offset: 0000938B
	nop ; not executed offset: 0000938C
	nop ; not executed offset: 0000938D
	nop ; not executed offset: 0000938E
	nop ; not executed offset: 0000938F
	nop ; not executed offset: 00009390
	nop ; not executed offset: 00009391
	nop ; not executed offset: 00009392
	nop ; not executed offset: 00009393
	nop ; not executed offset: 00009394
	nop ; not executed offset: 00009395
	nop ; not executed offset: 00009396
	nop ; not executed offset: 00009397
	nop ; not executed offset: 00009398
	nop ; not executed offset: 00009399
	nop ; not executed offset: 0000939A
	nop ; not executed offset: 0000939B
	nop ; not executed offset: 0000939C
	nop ; not executed offset: 0000939D
	nop ; not executed offset: 0000939E
	nop ; not executed offset: 0000939F
	nop ; not executed offset: 000093A0
	nop ; not executed offset: 000093A1
	nop ; not executed offset: 000093A2
	nop ; not executed offset: 000093A3
	nop ; not executed offset: 000093A4
	nop ; not executed offset: 000093A5
	nop ; not executed offset: 000093A6
	nop ; not executed offset: 000093A7
	nop ; not executed offset: 000093A8
	nop ; not executed offset: 000093A9
	nop ; not executed offset: 000093AA
	nop ; not executed offset: 000093AB
	nop ; not executed offset: 000093AC
	nop ; not executed offset: 000093AD
	nop ; not executed offset: 000093AE
	nop ; not executed offset: 000093AF
LAB_0001_000093B0:
	lda.b $0000000C ;Direct ;000093B0
	AND.B #$0000000F ;Immediate8 ;000093B2
	CMP.B #$00000005 ;Immediate8  ;000093B4
	bcs LAB_0001_00009424 ;000093B6
	lda.W $00001686, x ;AbsoluteIndexedXX1 ;000093B8
	AND.B #$00000004 ;Immediate8 ;000093BB
	bne LAB_0001_00009414 ;000093BD
	lda.W $000014C8, x ;AbsoluteIndexedXX1 ;000093BF
	CMP.B #$00000002 ;Immediate8  ;000093C2
	beq LAB_0001_00009424 ;000093C4
	CMP.B #$00000005 ;Immediate8  ;000093C6
	beq LAB_0001_00009424 ;000093C8
	CMP.B #$0000000B ;Immediate8  ;000093CA
	beq LAB_0001_00009424 ;000093CC
	ldy.W $00001693 ;Absolute ;000093CE
	CPY.B #$0000000C ;000093D1
	beq LAB_0001_000093D9 ;000093D3
	CPY.B #$0000000D ;000093D5
	bne LAB_0001_00009405 ;000093D7
LAB_0001_000093D9:
	nop ; not executed offset: 000093D9
	nop ; not executed offset: 000093DA
	nop ; not executed offset: 000093DB
	nop ; not executed offset: 000093DC
	nop ; not executed offset: 000093DD
	nop ; not executed offset: 000093DE
	nop ; not executed offset: 000093DF
	nop ; not executed offset: 000093E0
	nop ; not executed offset: 000093E1
	nop ; not executed offset: 000093E2
	nop ; not executed offset: 000093E3
	nop ; not executed offset: 000093E4
	nop ; not executed offset: 000093E5
	nop ; not executed offset: 000093E6
	nop ; not executed offset: 000093E7
	nop ; not executed offset: 000093E8
	nop ; not executed offset: 000093E9
	nop ; not executed offset: 000093EA
	nop ; not executed offset: 000093EB
	nop ; not executed offset: 000093EC
	nop ; not executed offset: 000093ED
	nop ; not executed offset: 000093EE
	nop ; not executed offset: 000093EF
	nop ; not executed offset: 000093F0
	nop ; not executed offset: 000093F1
	nop ; not executed offset: 000093F2
	nop ; not executed offset: 000093F3
	nop ; not executed offset: 000093F4
	nop ; not executed offset: 000093F5
	nop ; not executed offset: 000093F6
	nop ; not executed offset: 000093F7
	nop ; not executed offset: 000093F8
	nop ; not executed offset: 000093F9
	nop ; not executed offset: 000093FA
	nop ; not executed offset: 000093FB
	nop ; not executed offset: 000093FC
	nop ; not executed offset: 000093FD
	nop ; not executed offset: 000093FE
	nop ; not executed offset: 000093FF
	nop ; not executed offset: 00009400
	nop ; not executed offset: 00009401
	nop ; not executed offset: 00009402
	nop ; not executed offset: 00009403
	nop ; not executed offset: 00009404
LAB_0001_00009405:
	lda.W $000015D0, x ;AbsoluteIndexedXX1 ;00009405
	bne LAB_0001_00009414 ;00009408
	lda $000000D8, x ;DirectIndexedXE0 ;0000940A
	AND.B #$000000F0 ;Immediate8 ;0000940C
	CLC ;0000940E
	adc.W $00001694 ;Absolute ;0000940F
	sta $000000D8, x ;DirectIndexedXE0 ;00009412
LAB_0001_00009414:
	jsr $00009435 ;00009414
	lda.W $0000185E ;Absolute ;00009417
	beq LAB_0001_00009424 ;0000941A
	nop ; not executed offset: 0000941C
	nop ; not executed offset: 0000941D
	nop ; not executed offset: 0000941E
	nop ; not executed offset: 0000941F
	nop ; not executed offset: 00009420
	nop ; not executed offset: 00009421
	nop ; not executed offset: 00009422
	nop ; not executed offset: 00009423
LAB_0001_00009424:
	rts ;00009424
	nop ; not executed offset: 00009425
	nop ; not executed offset: 00009426
	nop ; not executed offset: 00009427
	nop ; not executed offset: 00009428
	nop ; not executed offset: 00009429
	nop ; not executed offset: 0000942A
	nop ; not executed offset: 0000942B
	nop ; not executed offset: 0000942C
	nop ; not executed offset: 0000942D
	nop ; not executed offset: 0000942E
	nop ; not executed offset: 0000942F
	nop ; not executed offset: 00009430
	nop ; not executed offset: 00009431
	nop ; not executed offset: 00009432
	nop ; not executed offset: 00009433
	nop ; not executed offset: 00009434
;stopped writing due to overlap with another section 000092C9
