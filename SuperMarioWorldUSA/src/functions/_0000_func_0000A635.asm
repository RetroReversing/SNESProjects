
.BANK $0000 SLOT 0
.ORGA $0000A635
	lda.W $000014AD ;Absolute ;0000A635
	ora.W $000014AE ;Absolute ;0000A638
	ora.W $0000190C ;Absolute ;0000A63B
	bne LAB_0000_0000A64A ;0000A63E
	lda.W $00001490 ;Absolute ;0000A640
	beq LAB_0000_0000A660 ;0000A643
	nop ; not executed offset: 0000A645
	nop ; not executed offset: 0000A646
	nop ; not executed offset: 0000A647
	nop ; not executed offset: 0000A648
	nop ; not executed offset: 0000A649
LAB_0000_0000A64A:
	nop ; not executed offset: 0000A64A
	nop ; not executed offset: 0000A64B
	nop ; not executed offset: 0000A64C
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
LAB_0000_0000A660:
	lda.W $000013F4 ;Absolute ;0000A660
	ora.W $000013F5 ;Absolute ;0000A663
	ora.W $000013F6 ;Absolute ;0000A666
	ora.W $000013F7 ;Absolute ;0000A669
	ora.W $000013F8 ;Absolute ;0000A66C
	beq LAB_0000_0000A674 ;0000A66F
	nop ; not executed offset: 0000A671
	nop ; not executed offset: 0000A672
	nop ; not executed offset: 0000A673
LAB_0000_0000A674:
	LDX.B #$00000023 ;Immediate8 ;0000A674
LAB_0000_0000A676:
	stz $00000070, x ;DirectIndexedXE0 ;0000A676
	DEX ;0000A678
	bne LAB_0000_0000A676 ;0000A679
	LDX.B #$00000037 ;Immediate8 ;0000A67B
LAB_0000_0000A67D:
	stz.W $000013D9, x ;AbsoluteIndexedXX1 ;0000A67D
	DEX ;0000A680
	bne LAB_0000_0000A67D ;0000A681
	asl.W $000013CB ;Absolute ;0000A683
	stz.W $0000149A ;Absolute ;0000A686
	stz.W $00001498 ;Absolute ;0000A689
	stz.W $00001495 ;Absolute ;0000A68C
	stz.W $00001419 ;Absolute ;0000A68F
	LDY.B #$00000001 ;Immediate8 ;0000A692
	ldx.W $00001931 ;Absolute ;0000A694
	CPX.B #$00000010 ;0000A697
	bcs LAB_0000_0000A6CC ;0000A699
	lda.W $0000A625, x ;AbsoluteIndexedXX1 ;0000A69B
	LSR ;0000A69E
	beq LAB_0000_0000A6CC ;0000A69F
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
	nop ; not executed offset: 0000A6B1
	nop ; not executed offset: 0000A6B2
	nop ; not executed offset: 0000A6B3
	nop ; not executed offset: 0000A6B4
	nop ; not executed offset: 0000A6B5
	nop ; not executed offset: 0000A6B6
	nop ; not executed offset: 0000A6B7
	nop ; not executed offset: 0000A6B8
	nop ; not executed offset: 0000A6B9
	nop ; not executed offset: 0000A6BA
	nop ; not executed offset: 0000A6BB
	nop ; not executed offset: 0000A6BC
	nop ; not executed offset: 0000A6BD
	nop ; not executed offset: 0000A6BE
	nop ; not executed offset: 0000A6BF
	nop ; not executed offset: 0000A6C0
	nop ; not executed offset: 0000A6C1
	nop ; not executed offset: 0000A6C2
	nop ; not executed offset: 0000A6C3
	nop ; not executed offset: 0000A6C4
	nop ; not executed offset: 0000A6C5
	nop ; not executed offset: 0000A6C6
	nop ; not executed offset: 0000A6C7
	nop ; not executed offset: 0000A6C8
	nop ; not executed offset: 0000A6C9
	nop ; not executed offset: 0000A6CA
	nop ; not executed offset: 0000A6CB
LAB_0000_0000A6CC:
	lda.b $0000001C ;Direct ;0000A6CC
	CMP.B #$000000C0 ;Immediate8  ;0000A6CE
	beq LAB_0000_0000A6D5 ;0000A6D0
	nop ; not executed offset: 0000A6D2
	nop ; not executed offset: 0000A6D3
	nop ; not executed offset: 0000A6D4
LAB_0000_0000A6D5:
	lda.W $0000192A ;Absolute ;0000A6D5
	beq LAB_0000_0000A6E0 ;0000A6D8
	nop ; not executed offset: 0000A6DA
	nop ; not executed offset: 0000A6DB
	nop ; not executed offset: 0000A6DC
	nop ; not executed offset: 0000A6DD
	nop ; not executed offset: 0000A6DE
	nop ; not executed offset: 0000A6DF
LAB_0000_0000A6E0:
	sty.b $00000076 ;Direct ;0000A6E0
	LDA.B #$00000024; Immediate8 ;0000A6E2
	sta.b $00000072 ;Direct ;0000A6E4
	stz.b $0000009D ;Direct ;0000A6E6
	lda.W $00001434 ;Absolute ;0000A6E8
	beq LAB_0000_0000A704 ;0000A6EB
	nop ; not executed offset: 0000A6ED
	nop ; not executed offset: 0000A6EE
	nop ; not executed offset: 0000A6EF
	nop ; not executed offset: 0000A6F0
	nop ; not executed offset: 0000A6F1
	nop ; not executed offset: 0000A6F2
	nop ; not executed offset: 0000A6F3
	nop ; not executed offset: 0000A6F4
	nop ; not executed offset: 0000A6F5
	nop ; not executed offset: 0000A6F6
	nop ; not executed offset: 0000A6F7
	nop ; not executed offset: 0000A6F8
	nop ; not executed offset: 0000A6F9
	nop ; not executed offset: 0000A6FA
	nop ; not executed offset: 0000A6FB
	nop ; not executed offset: 0000A6FC
	nop ; not executed offset: 0000A6FD
	nop ; not executed offset: 0000A6FE
	nop ; not executed offset: 0000A6FF
	nop ; not executed offset: 0000A700
	nop ; not executed offset: 0000A701
	nop ; not executed offset: 0000A702
	nop ; not executed offset: 0000A703
LAB_0000_0000A704:
	lda.W $00001B95 ;Absolute ;0000A704
	beq LAB_0000_0000A715 ;0000A707
	nop ; not executed offset: 0000A709
	nop ; not executed offset: 0000A70A
	nop ; not executed offset: 0000A70B
	nop ; not executed offset: 0000A70C
	nop ; not executed offset: 0000A70D
	nop ; not executed offset: 0000A70E
	nop ; not executed offset: 0000A70F
	nop ; not executed offset: 0000A710
	nop ; not executed offset: 0000A711
	nop ; not executed offset: 0000A712
	nop ; not executed offset: 0000A713
	nop ; not executed offset: 0000A714
LAB_0000_0000A715:
	rts ;0000A715
	nop ; not executed offset: 0000A716
	nop ; not executed offset: 0000A717
	nop ; not executed offset: 0000A718
	nop ; not executed offset: 0000A719
	nop ; not executed offset: 0000A71A
	nop ; not executed offset: 0000A71B
	nop ; not executed offset: 0000A71C
	nop ; not executed offset: 0000A71D
	nop ; not executed offset: 0000A71E
	nop ; not executed offset: 0000A71F
	nop ; not executed offset: 0000A720
	nop ; not executed offset: 0000A721
	nop ; not executed offset: 0000A722
	nop ; not executed offset: 0000A723
	nop ; not executed offset: 0000A724
	nop ; not executed offset: 0000A725
	nop ; not executed offset: 0000A726
	nop ; not executed offset: 0000A727
	nop ; not executed offset: 0000A728
	nop ; not executed offset: 0000A729
	nop ; not executed offset: 0000A72A
	nop ; not executed offset: 0000A72B
	nop ; not executed offset: 0000A72C
	nop ; not executed offset: 0000A72D
	nop ; not executed offset: 0000A72E
	nop ; not executed offset: 0000A72F
	nop ; not executed offset: 0000A730
	nop ; not executed offset: 0000A731
	nop ; not executed offset: 0000A732
	nop ; not executed offset: 0000A733
	nop ; not executed offset: 0000A734
	nop ; not executed offset: 0000A735
	nop ; not executed offset: 0000A736
	nop ; not executed offset: 0000A737
	nop ; not executed offset: 0000A738
	nop ; not executed offset: 0000A739
	nop ; not executed offset: 0000A73A
	nop ; not executed offset: 0000A73B
	nop ; not executed offset: 0000A73C
	nop ; not executed offset: 0000A73D
	nop ; not executed offset: 0000A73E
	nop ; not executed offset: 0000A73F
	nop ; not executed offset: 0000A740
	nop ; not executed offset: 0000A741
	nop ; not executed offset: 0000A742
	nop ; not executed offset: 0000A743
	nop ; not executed offset: 0000A744
	nop ; not executed offset: 0000A745
	nop ; not executed offset: 0000A746
	nop ; not executed offset: 0000A747
	nop ; not executed offset: 0000A748
	nop ; not executed offset: 0000A749
	nop ; not executed offset: 0000A74A
	nop ; not executed offset: 0000A74B
	nop ; not executed offset: 0000A74C
	nop ; not executed offset: 0000A74D
	nop ; not executed offset: 0000A74E
	nop ; not executed offset: 0000A74F
	nop ; not executed offset: 0000A750
	nop ; not executed offset: 0000A751
	nop ; not executed offset: 0000A752
	nop ; not executed offset: 0000A753
	nop ; not executed offset: 0000A754
	nop ; not executed offset: 0000A755
	nop ; not executed offset: 0000A756
	nop ; not executed offset: 0000A757
	nop ; not executed offset: 0000A758
	nop ; not executed offset: 0000A759
	nop ; not executed offset: 0000A75A
	nop ; not executed offset: 0000A75B
	nop ; not executed offset: 0000A75C
	nop ; not executed offset: 0000A75D
	nop ; not executed offset: 0000A75E
	nop ; not executed offset: 0000A75F
	nop ; not executed offset: 0000A760
	nop ; not executed offset: 0000A761
	nop ; not executed offset: 0000A762
	nop ; not executed offset: 0000A763
	nop ; not executed offset: 0000A764
	nop ; not executed offset: 0000A765
	nop ; not executed offset: 0000A766
	nop ; not executed offset: 0000A767
	nop ; not executed offset: 0000A768
	nop ; not executed offset: 0000A769
	nop ; not executed offset: 0000A76A
	nop ; not executed offset: 0000A76B
	nop ; not executed offset: 0000A76C
	nop ; not executed offset: 0000A76D
	nop ; not executed offset: 0000A76E
	nop ; not executed offset: 0000A76F
	nop ; not executed offset: 0000A770
	nop ; not executed offset: 0000A771
	nop ; not executed offset: 0000A772
	nop ; not executed offset: 0000A773
	nop ; not executed offset: 0000A774
	nop ; not executed offset: 0000A775
	nop ; not executed offset: 0000A776
	nop ; not executed offset: 0000A777
	nop ; not executed offset: 0000A778
	nop ; not executed offset: 0000A779
	nop ; not executed offset: 0000A77A
	nop ; not executed offset: 0000A77B
	nop ; not executed offset: 0000A77C
	nop ; not executed offset: 0000A77D
	nop ; not executed offset: 0000A77E
	nop ; not executed offset: 0000A77F
	nop ; not executed offset: 0000A780
	nop ; not executed offset: 0000A781
	nop ; not executed offset: 0000A782
	nop ; not executed offset: 0000A783
	nop ; not executed offset: 0000A784
	nop ; not executed offset: 0000A785
	nop ; not executed offset: 0000A786
	nop ; not executed offset: 0000A787
	nop ; not executed offset: 0000A788
	nop ; not executed offset: 0000A789
	nop ; not executed offset: 0000A78A
	nop ; not executed offset: 0000A78B
	nop ; not executed offset: 0000A78C
	nop ; not executed offset: 0000A78D
	nop ; not executed offset: 0000A78E
	nop ; not executed offset: 0000A78F
	nop ; not executed offset: 0000A790
	nop ; not executed offset: 0000A791
	nop ; not executed offset: 0000A792
	nop ; not executed offset: 0000A793
	nop ; not executed offset: 0000A794
	nop ; not executed offset: 0000A795
;stopped writing due to overlap with another section 0000A635
