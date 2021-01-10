
.BANK $0001 SLOT 0
.ORGA $0000ABD8
	lda $000000AA, x ;DirectIndexedXE0 ;0000ABD8
	beq LAB_0001_0000AC09 ;0000ABDA
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
	nop ; not executed offset: 0000ABF2
	nop ; not executed offset: 0000ABF3
	nop ; not executed offset: 0000ABF4
	nop ; not executed offset: 0000ABF5
	nop ; not executed offset: 0000ABF6
	nop ; not executed offset: 0000ABF7
	nop ; not executed offset: 0000ABF8
	nop ; not executed offset: 0000ABF9
	nop ; not executed offset: 0000ABFA
	nop ; not executed offset: 0000ABFB
	nop ; not executed offset: 0000ABFC
	nop ; not executed offset: 0000ABFD
	nop ; not executed offset: 0000ABFE
	nop ; not executed offset: 0000ABFF
	nop ; not executed offset: 0000AC00
	nop ; not executed offset: 0000AC01
	nop ; not executed offset: 0000AC02
	nop ; not executed offset: 0000AC03
	nop ; not executed offset: 0000AC04
	nop ; not executed offset: 0000AC05
	nop ; not executed offset: 0000AC06
	nop ; not executed offset: 0000AC07
	nop ; not executed offset: 0000AC08
LAB_0001_0000AC09:
	sta.W $00001491 ;Absolute ;0000AC09
	rts ;0000AC0C
	nop ; not executed offset: 0000AC0D
	nop ; not executed offset: 0000AC0E
	nop ; not executed offset: 0000AC0F
	nop ; not executed offset: 0000AC10
	nop ; not executed offset: 0000AC11
;stopped writing due to overlap with another section 0000ABD8
