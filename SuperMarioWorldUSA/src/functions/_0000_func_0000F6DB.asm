
.BANK $0000 SLOT 0
.ORGA $0000F6DB
	PHB ;0000F6DB
	PHK ;0000F6DC
	PLB ;0000F6DD
	rep.b #$00000020 ;Immediate8 ;0000F6DE
	lda.W $0000142A ;Absolute ;0000F6E0
	SEC ;0000F6E3
	SBC.W #$0000000C ;0000F6E4
	sta.W $0000142C ;Absolute ;0000F6E7
	CLC ;0000F6EA
	adc.w #$00000018 ;0000F6EB
	sta.W $0000142E ;Absolute ;0000F6EE
	lda.W $00001462 ;Absolute ;0000F6F1
	sta $0000001A ;Direct ;0000F6F4
	lda.W $00001464 ;Absolute ;0000F6F6
	sta $0000001C ;Direct ;0000F6F9
	lda.W $00001466 ;Absolute ;0000F6FB
	sta $0000001E ;Direct ;0000F6FE
	lda.W $00001468 ;Absolute ;0000F700
	sta $00000020 ;Direct ;0000F703
	lda $0000005B ;Direct ;0000F705
	LSR ;0000F707
	bcc LAB_0000_0000F70D ;0000F708
	nop ; not executed offset: 0000F70A
	nop ; not executed offset: 0000F70B
	nop ; not executed offset: 0000F70C
LAB_0000_0000F70D:
	LDA.W #$000000C0 ; Immediate16 ;0000F70D
	jsr $0000F7F4 ;0000F710
	ldy.W $00001411 ;Absolute ;0000F713
	beq LAB_0000_0000F75A ;0000F716
	LDY.B #$00000002 ;Immediate8 ;0000F718
	lda $00000094 ;Direct ;0000F71A
	SEC ;0000F71C
	sbc $0000001A ;Direct ;0000F71D
	sta $00000000 ;Direct ;0000F71F
	cmp.W $0000142A ;Absolute ;0000F721
	bpl LAB_0000_0000F728 ;0000F724
	LDY.B #$00000000 ;Immediate8 ;0000F726
LAB_0000_0000F728:
	sty.b $00000055 ;Direct ;0000F728
	sty.b $00000056 ;Direct ;0000F72A
	SEC ;0000F72C
	sbc.W $0000142C, y ;AbsoluteIndexedYX1 ;0000F72D
	beq LAB_0000_0000F75A ;0000F730
	sta $00000002 ;Direct ;0000F732
	eor.W $0000F6A3, y ;AbsoluteIndexedYX1 ;0000F734
	bpl LAB_0000_0000F75A ;0000F737
	jsr $0000F8AB ;0000F739
	lda $00000002 ;Direct ;0000F73C
	CLC ;0000F73E
	adc $0000001A ;Direct ;0000F73F
	bpl LAB_0000_0000F746 ;0000F741
	LDA.W #$00000000 ; Immediate16 ;0000F743
LAB_0000_0000F746:
	sta $0000001A ;Direct ;0000F746
	lda $0000005E ;Direct ;0000F748
	DEC A ;0000F74A
	xba ;0000F74B
	AND.W #$0000FF00 ;0000F74C
	bpl LAB_0000_0000F754 ;0000F74F
	nop ; not executed offset: 0000F751
	nop ; not executed offset: 0000F752
	nop ; not executed offset: 0000F753
LAB_0000_0000F754:
	cmp $0000001A ;Direct ;0000F754
	bpl LAB_0000_0000F75A ;0000F756
	nop ; not executed offset: 0000F758
	nop ; not executed offset: 0000F759
LAB_0000_0000F75A:
	bra LAB_0000_0000F79D ;0000F75A
	nop ; not executed offset: 0000F75C
	nop ; not executed offset: 0000F75D
	nop ; not executed offset: 0000F75E
	nop ; not executed offset: 0000F75F
	nop ; not executed offset: 0000F760
	nop ; not executed offset: 0000F761
	nop ; not executed offset: 0000F762
	nop ; not executed offset: 0000F763
	nop ; not executed offset: 0000F764
	nop ; not executed offset: 0000F765
	nop ; not executed offset: 0000F766
	nop ; not executed offset: 0000F767
	nop ; not executed offset: 0000F768
	nop ; not executed offset: 0000F769
	nop ; not executed offset: 0000F76A
	nop ; not executed offset: 0000F76B
	nop ; not executed offset: 0000F76C
	nop ; not executed offset: 0000F76D
	nop ; not executed offset: 0000F76E
	nop ; not executed offset: 0000F76F
	nop ; not executed offset: 0000F770
	nop ; not executed offset: 0000F771
	nop ; not executed offset: 0000F772
	nop ; not executed offset: 0000F773
	nop ; not executed offset: 0000F774
	nop ; not executed offset: 0000F775
	nop ; not executed offset: 0000F776
	nop ; not executed offset: 0000F777
	nop ; not executed offset: 0000F778
	nop ; not executed offset: 0000F779
	nop ; not executed offset: 0000F77A
	nop ; not executed offset: 0000F77B
	nop ; not executed offset: 0000F77C
	nop ; not executed offset: 0000F77D
	nop ; not executed offset: 0000F77E
	nop ; not executed offset: 0000F77F
	nop ; not executed offset: 0000F780
	nop ; not executed offset: 0000F781
	nop ; not executed offset: 0000F782
	nop ; not executed offset: 0000F783
	nop ; not executed offset: 0000F784
	nop ; not executed offset: 0000F785
	nop ; not executed offset: 0000F786
	nop ; not executed offset: 0000F787
	nop ; not executed offset: 0000F788
	nop ; not executed offset: 0000F789
	nop ; not executed offset: 0000F78A
	nop ; not executed offset: 0000F78B
	nop ; not executed offset: 0000F78C
	nop ; not executed offset: 0000F78D
	nop ; not executed offset: 0000F78E
	nop ; not executed offset: 0000F78F
	nop ; not executed offset: 0000F790
	nop ; not executed offset: 0000F791
	nop ; not executed offset: 0000F792
	nop ; not executed offset: 0000F793
	nop ; not executed offset: 0000F794
	nop ; not executed offset: 0000F795
	nop ; not executed offset: 0000F796
	nop ; not executed offset: 0000F797
	nop ; not executed offset: 0000F798
	nop ; not executed offset: 0000F799
	nop ; not executed offset: 0000F79A
	nop ; not executed offset: 0000F79B
	nop ; not executed offset: 0000F79C
LAB_0000_0000F79D:
	ldy.W $00001413 ;Absolute ;0000F79D
	beq LAB_0000_0000F7AA ;0000F7A0
	lda $0000001A ;Direct ;0000F7A2
	DEY ;0000F7A4
	beq LAB_0000_0000F7A8 ;0000F7A5
	LSR ;0000F7A7
LAB_0000_0000F7A8:
	sta $0000001E ;Direct ;0000F7A8
LAB_0000_0000F7AA:
	ldy.W $00001414 ;Absolute ;0000F7AA
	beq LAB_0000_0000F7C2 ;0000F7AD
	lda $0000001C ;Direct ;0000F7AF
	DEY ;0000F7B1
	beq LAB_0000_0000F7BC ;0000F7B2
	LSR ;0000F7B4
	DEY ;0000F7B5
	beq LAB_0000_0000F7BC ;0000F7B6
	nop ; not executed offset: 0000F7B8
	nop ; not executed offset: 0000F7B9
	nop ; not executed offset: 0000F7BA
	nop ; not executed offset: 0000F7BB
LAB_0000_0000F7BC:
	CLC ;0000F7BC
	adc.W $00001417 ;Absolute ;0000F7BD
	sta $00000020 ;Direct ;0000F7C0
LAB_0000_0000F7C2:
	sep.b #$00000020; Immediate8 ;0000F7C2
	lda.b $0000001A ;Direct ;0000F7C4
	SEC ;0000F7C6
	sbc.W $00001462 ;Absolute ;0000F7C7
	sta.W $000017BD ;Absolute ;0000F7CA
	lda.b $0000001C ;Direct ;0000F7CD
	SEC ;0000F7CF
	sbc.W $00001464 ;Absolute ;0000F7D0
	sta.W $000017BC ;Absolute ;0000F7D3
	lda.b $0000001E ;Direct ;0000F7D6
	SEC ;0000F7D8
	sbc.W $00001466 ;Absolute ;0000F7D9
	sta.W $000017BF ;Absolute ;0000F7DC
	lda.b $00000020 ;Direct ;0000F7DF
	SEC ;0000F7E1
	sbc.W $00001468 ;Absolute ;0000F7E2
	sta.W $000017BE ;Absolute ;0000F7E5
	LDX.B #$00000007 ;Immediate8 ;0000F7E8
LAB_0000_0000F7EA:
	lda $0000001A, x ;DirectIndexedXE0 ;0000F7EA
	sta.W $00001462, x ;AbsoluteIndexedXX1 ;0000F7EC
	DEX ;0000F7EF
	bpl LAB_0000_0000F7EA ;0000F7F0
	PLB ;0000F7F2
	rtl ;0000F7F3
;stopped writing due to overlap with another section 0000F6DB
