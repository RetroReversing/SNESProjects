
.BANK $0005 SLOT 0
.ORGA $0000833A
	sta.L $007FC800, x ;AbsoluteLongIndexedX ;0000833A
	sta.L $007FCA00, x ;AbsoluteLongIndexedX ;0000833E
	sta.L $007FCC00, x ;AbsoluteLongIndexedX ;00008342
	sta.L $007FCE00, x ;AbsoluteLongIndexedX ;00008346
	sta.L $007FD000, x ;AbsoluteLongIndexedX ;0000834A
	sta.L $007FD200, x ;AbsoluteLongIndexedX ;0000834E
	sta.L $007FD400, x ;AbsoluteLongIndexedX ;00008352
	sta.L $007FD600, x ;AbsoluteLongIndexedX ;00008356
	sta.L $007FD800, x ;AbsoluteLongIndexedX ;0000835A
	sta.L $007FDA00, x ;AbsoluteLongIndexedX ;0000835E
	sta.L $007FDC00, x ;AbsoluteLongIndexedX ;00008362
	sta.L $007FDE00, x ;AbsoluteLongIndexedX ;00008366
	sta.L $007FE000, x ;AbsoluteLongIndexedX ;0000836A
	sta.L $007FE200, x ;AbsoluteLongIndexedX ;0000836E
	sta.L $007FE400, x ;AbsoluteLongIndexedX ;00008372
	sta.L $007FE600, x ;AbsoluteLongIndexedX ;00008376
	sta.L $007FE800, x ;AbsoluteLongIndexedX ;0000837A
	sta.L $007FEA00, x ;AbsoluteLongIndexedX ;0000837E
	sta.L $007FEC00, x ;AbsoluteLongIndexedX ;00008382
	sta.L $007FEE00, x ;AbsoluteLongIndexedX ;00008386
	sta.L $007FF000, x ;AbsoluteLongIndexedX ;0000838A
	sta.L $007FF200, x ;AbsoluteLongIndexedX ;0000838E
	sta.L $007FF400, x ;AbsoluteLongIndexedX ;00008392
	sta.L $007FF600, x ;AbsoluteLongIndexedX ;00008396
	sta.L $007FF800, x ;AbsoluteLongIndexedX ;0000839A
	sta.L $007FFA00, x ;AbsoluteLongIndexedX ;0000839E
	sta.L $007FFC00, x ;AbsoluteLongIndexedX ;000083A2
	sta.L $007FFE00, x ;AbsoluteLongIndexedX ;000083A6
	INX ;000083AA
	rts ;000083AB
;stopped writing due to overlap with another section 0000833A
