
.BANK $0005 SLOT 0
.ORGA $000082C8
	sta.L $007EC800, x ;AbsoluteLongIndexedX ;000082C8
	sta.L $007ECA00, x ;AbsoluteLongIndexedX ;000082CC
	sta.L $007ECC00, x ;AbsoluteLongIndexedX ;000082D0
	sta.L $007ECE00, x ;AbsoluteLongIndexedX ;000082D4
	sta.L $007ED000, x ;AbsoluteLongIndexedX ;000082D8
	sta.L $007ED200, x ;AbsoluteLongIndexedX ;000082DC
	sta.L $007ED400, x ;AbsoluteLongIndexedX ;000082E0
	sta.L $007ED600, x ;AbsoluteLongIndexedX ;000082E4
	sta.L $007ED800, x ;AbsoluteLongIndexedX ;000082E8
	sta.L $007EDA00, x ;AbsoluteLongIndexedX ;000082EC
	sta.L $007EDC00, x ;AbsoluteLongIndexedX ;000082F0
	sta.L $007EDE00, x ;AbsoluteLongIndexedX ;000082F4
	sta.L $007EE000, x ;AbsoluteLongIndexedX ;000082F8
	sta.L $007EE200, x ;AbsoluteLongIndexedX ;000082FC
	sta.L $007EE400, x ;AbsoluteLongIndexedX ;00008300
	sta.L $007EE600, x ;AbsoluteLongIndexedX ;00008304
	sta.L $007EE800, x ;AbsoluteLongIndexedX ;00008308
	sta.L $007EEA00, x ;AbsoluteLongIndexedX ;0000830C
	sta.L $007EEC00, x ;AbsoluteLongIndexedX ;00008310
	sta.L $007EEE00, x ;AbsoluteLongIndexedX ;00008314
	sta.L $007EF000, x ;AbsoluteLongIndexedX ;00008318
	sta.L $007EF200, x ;AbsoluteLongIndexedX ;0000831C
	sta.L $007EF400, x ;AbsoluteLongIndexedX ;00008320
	sta.L $007EF600, x ;AbsoluteLongIndexedX ;00008324
	sta.L $007EF800, x ;AbsoluteLongIndexedX ;00008328
	sta.L $007EFA00, x ;AbsoluteLongIndexedX ;0000832C
	sta.L $007EFC00, x ;AbsoluteLongIndexedX ;00008330
	sta.L $007EFE00, x ;AbsoluteLongIndexedX ;00008334
	INX ;00008338
	rts ;00008339
;stopped writing due to overlap with another section 000082C8
