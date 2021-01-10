
.BANK $0000 SLOT 0
.ORGA $0000F3E9
	xba ;0000F3E9
	TYA ;0000F3EA
	SEC ;0000F3EB
	SBC.B #$00000037 ;0000F3EC
	CMP.B #$00000002 ;Immediate8  ;0000F3EE
	bcs LAB_0000_0000F442 ;0000F3F0
	nop ; not executed offset: 0000F3F2
	nop ; not executed offset: 0000F3F3
	nop ; not executed offset: 0000F3F4
	nop ; not executed offset: 0000F3F5
	nop ; not executed offset: 0000F3F6
	nop ; not executed offset: 0000F3F7
	nop ; not executed offset: 0000F3F8
	nop ; not executed offset: 0000F3F9
	nop ; not executed offset: 0000F3FA
	nop ; not executed offset: 0000F3FB
	nop ; not executed offset: 0000F3FC
	nop ; not executed offset: 0000F3FD
	nop ; not executed offset: 0000F3FE
	nop ; not executed offset: 0000F3FF
	nop ; not executed offset: 0000F400
	nop ; not executed offset: 0000F401
	nop ; not executed offset: 0000F402
	nop ; not executed offset: 0000F403
	nop ; not executed offset: 0000F404
	nop ; not executed offset: 0000F405
	nop ; not executed offset: 0000F406
	nop ; not executed offset: 0000F407
	nop ; not executed offset: 0000F408
	nop ; not executed offset: 0000F409
	nop ; not executed offset: 0000F40A
	nop ; not executed offset: 0000F40B
	nop ; not executed offset: 0000F40C
	nop ; not executed offset: 0000F40D
	nop ; not executed offset: 0000F40E
	nop ; not executed offset: 0000F40F
	nop ; not executed offset: 0000F410
	nop ; not executed offset: 0000F411
	nop ; not executed offset: 0000F412
	nop ; not executed offset: 0000F413
	nop ; not executed offset: 0000F414
	nop ; not executed offset: 0000F415
	nop ; not executed offset: 0000F416
	nop ; not executed offset: 0000F417
	nop ; not executed offset: 0000F418
	nop ; not executed offset: 0000F419
	nop ; not executed offset: 0000F41A
	nop ; not executed offset: 0000F41B
	nop ; not executed offset: 0000F41C
	nop ; not executed offset: 0000F41D
	nop ; not executed offset: 0000F41E
	nop ; not executed offset: 0000F41F
	nop ; not executed offset: 0000F420
	nop ; not executed offset: 0000F421
	nop ; not executed offset: 0000F422
	nop ; not executed offset: 0000F423
	nop ; not executed offset: 0000F424
	nop ; not executed offset: 0000F425
	nop ; not executed offset: 0000F426
	nop ; not executed offset: 0000F427
	nop ; not executed offset: 0000F428
	nop ; not executed offset: 0000F429
	nop ; not executed offset: 0000F42A
	nop ; not executed offset: 0000F42B
	nop ; not executed offset: 0000F42C
	nop ; not executed offset: 0000F42D
	nop ; not executed offset: 0000F42E
	nop ; not executed offset: 0000F42F
	nop ; not executed offset: 0000F430
	nop ; not executed offset: 0000F431
	nop ; not executed offset: 0000F432
	nop ; not executed offset: 0000F433
	nop ; not executed offset: 0000F434
	nop ; not executed offset: 0000F435
	nop ; not executed offset: 0000F436
	nop ; not executed offset: 0000F437
	nop ; not executed offset: 0000F438
	nop ; not executed offset: 0000F439
	nop ; not executed offset: 0000F43A
	nop ; not executed offset: 0000F43B
	nop ; not executed offset: 0000F43C
	nop ; not executed offset: 0000F43D
	nop ; not executed offset: 0000F43E
	nop ; not executed offset: 0000F43F
	nop ; not executed offset: 0000F440
	nop ; not executed offset: 0000F441
LAB_0000_0000F442:
	rts ;0000F442
	nop ; not executed offset: 0000F443
	nop ; not executed offset: 0000F444
	nop ; not executed offset: 0000F445
	nop ; not executed offset: 0000F446
	nop ; not executed offset: 0000F447
	nop ; not executed offset: 0000F448
	nop ; not executed offset: 0000F449
	nop ; not executed offset: 0000F44A
	nop ; not executed offset: 0000F44B
	nop ; not executed offset: 0000F44C
;stopped writing due to overlap with another section 0000F3E9
