
.BANK $0004 SLOT 0
.ORGA $0000F675
	PHB ;0000F675
	PHK ;0000F676
	PLB ;0000F677
	LDX.B #$0000000C ;Immediate8 ;0000F678
	LDY.B #$0000004B ;Immediate8 ;0000F67A
LAB_0004_0000F67C:
	lda.W $0000F616, y ;AbsoluteIndexedYX1 ;0000F67C
	sta.W $00000DE8, x ;AbsoluteIndexedXX1 ;0000F67F
	CMP.B #$00000001 ;Immediate8  ;0000F682
	beq LAB_0004_0000F68A ;0000F684
	CMP.B #$00000002 ;Immediate8  ;0000F686
	bne LAB_0004_0000F68F ;0000F688
LAB_0004_0000F68A:
	nop ; not executed offset: 0000F68A
	nop ; not executed offset: 0000F68B
	nop ; not executed offset: 0000F68C
	nop ; not executed offset: 0000F68D
	nop ; not executed offset: 0000F68E
LAB_0004_0000F68F:
	lda.W $0000F617, y ;AbsoluteIndexedYX1 ;0000F68F
	sta.W $00000E38, x ;AbsoluteIndexedXX1 ;0000F692
	lda.W $0000F618, y ;AbsoluteIndexedYX1 ;0000F695
	sta.W $00000E68, x ;AbsoluteIndexedXX1 ;0000F698
	lda.W $0000F619, y ;AbsoluteIndexedYX1 ;0000F69B
	sta.W $00000E48, x ;AbsoluteIndexedXX1 ;0000F69E
	lda.W $0000F61A, y ;AbsoluteIndexedYX1 ;0000F6A1
	sta.W $00000E78, x ;AbsoluteIndexedXX1 ;0000F6A4
	TYA ;0000F6A7
	SEC ;0000F6A8
	SBC.B #$00000005 ;0000F6A9
	TAY ;0000F6AB
	DEX ;0000F6AC
	bpl LAB_0004_0000F67C ;0000F6AD
	LDX.B #$0000000D ;Immediate8 ;0000F6AF
LAB_0004_0000F6B1:
	stz.W $00000E25, x ;AbsoluteIndexedXX1 ;0000F6B1
	lda.W $0000FD22 ;Absolute ;0000F6B4
	DEC A ;0000F6B7
	sta.W $00000EB5, x ;AbsoluteIndexedXX1 ;0000F6B8
	lda.W $0000F665, x ;AbsoluteIndexedXX1 ;0000F6BB
LAB_0004_0000F6BE:
	PHA ;0000F6BE
	stx.W $00000DDE ;Absolute ;0000F6BF
	jsr $0000F853 ;0000F6C2
	PLA ;0000F6C5
	DEC A ;0000F6C6
	bne LAB_0004_0000F6BE ;0000F6C7
	INX ;0000F6C9
	CPX.B #$00000010 ;0000F6CA
	bcc LAB_0004_0000F6B1 ;0000F6CC
	PLB ;0000F6CE
	rtl ;0000F6CF
	nop ; not executed offset: 0000F6D0
	nop ; not executed offset: 0000F6D1
	nop ; not executed offset: 0000F6D2
	nop ; not executed offset: 0000F6D3
	nop ; not executed offset: 0000F6D4
	nop ; not executed offset: 0000F6D5
	nop ; not executed offset: 0000F6D6
	nop ; not executed offset: 0000F6D7
	nop ; not executed offset: 0000F6D8
	nop ; not executed offset: 0000F6D9
	nop ; not executed offset: 0000F6DA
	nop ; not executed offset: 0000F6DB
	nop ; not executed offset: 0000F6DC
	nop ; not executed offset: 0000F6DD
	nop ; not executed offset: 0000F6DE
	nop ; not executed offset: 0000F6DF
	nop ; not executed offset: 0000F6E0
	nop ; not executed offset: 0000F6E1
	nop ; not executed offset: 0000F6E2
	nop ; not executed offset: 0000F6E3
	nop ; not executed offset: 0000F6E4
	nop ; not executed offset: 0000F6E5
	nop ; not executed offset: 0000F6E6
	nop ; not executed offset: 0000F6E7
	nop ; not executed offset: 0000F6E8
	nop ; not executed offset: 0000F6E9
	nop ; not executed offset: 0000F6EA
	nop ; not executed offset: 0000F6EB
	nop ; not executed offset: 0000F6EC
	nop ; not executed offset: 0000F6ED
	nop ; not executed offset: 0000F6EE
	nop ; not executed offset: 0000F6EF
	nop ; not executed offset: 0000F6F0
	nop ; not executed offset: 0000F6F1
	nop ; not executed offset: 0000F6F2
	nop ; not executed offset: 0000F6F3
	nop ; not executed offset: 0000F6F4
	nop ; not executed offset: 0000F6F5
	nop ; not executed offset: 0000F6F6
	nop ; not executed offset: 0000F6F7
	nop ; not executed offset: 0000F6F8
	nop ; not executed offset: 0000F6F9
	nop ; not executed offset: 0000F6FA
	nop ; not executed offset: 0000F6FB
	nop ; not executed offset: 0000F6FC
	nop ; not executed offset: 0000F6FD
	nop ; not executed offset: 0000F6FE
	nop ; not executed offset: 0000F6FF
	nop ; not executed offset: 0000F700
	nop ; not executed offset: 0000F701
	nop ; not executed offset: 0000F702
	nop ; not executed offset: 0000F703
	nop ; not executed offset: 0000F704
	nop ; not executed offset: 0000F705
	nop ; not executed offset: 0000F706
	nop ; not executed offset: 0000F707
	nop ; not executed offset: 0000F708
	nop ; not executed offset: 0000F709
	nop ; not executed offset: 0000F70A
	nop ; not executed offset: 0000F70B
	nop ; not executed offset: 0000F70C
	nop ; not executed offset: 0000F70D
	nop ; not executed offset: 0000F70E
	nop ; not executed offset: 0000F70F
	nop ; not executed offset: 0000F710
	nop ; not executed offset: 0000F711
	nop ; not executed offset: 0000F712
	nop ; not executed offset: 0000F713
	nop ; not executed offset: 0000F714
	nop ; not executed offset: 0000F715
	nop ; not executed offset: 0000F716
	nop ; not executed offset: 0000F717
	nop ; not executed offset: 0000F718
	nop ; not executed offset: 0000F719
	nop ; not executed offset: 0000F71A
	nop ; not executed offset: 0000F71B
	nop ; not executed offset: 0000F71C
	nop ; not executed offset: 0000F71D
	nop ; not executed offset: 0000F71E
	nop ; not executed offset: 0000F71F
	nop ; not executed offset: 0000F720
	nop ; not executed offset: 0000F721
	nop ; not executed offset: 0000F722
	nop ; not executed offset: 0000F723
	nop ; not executed offset: 0000F724
	nop ; not executed offset: 0000F725
	nop ; not executed offset: 0000F726
	nop ; not executed offset: 0000F727
	nop ; not executed offset: 0000F728
	nop ; not executed offset: 0000F729
	nop ; not executed offset: 0000F72A
	nop ; not executed offset: 0000F72B
	nop ; not executed offset: 0000F72C
	nop ; not executed offset: 0000F72D
	nop ; not executed offset: 0000F72E
	nop ; not executed offset: 0000F72F
	nop ; not executed offset: 0000F730
	nop ; not executed offset: 0000F731
	nop ; not executed offset: 0000F732
	nop ; not executed offset: 0000F733
	nop ; not executed offset: 0000F734
	nop ; not executed offset: 0000F735
	nop ; not executed offset: 0000F736
	nop ; not executed offset: 0000F737
	nop ; not executed offset: 0000F738
	nop ; not executed offset: 0000F739
	nop ; not executed offset: 0000F73A
	nop ; not executed offset: 0000F73B
	nop ; not executed offset: 0000F73C
	nop ; not executed offset: 0000F73D
	nop ; not executed offset: 0000F73E
	nop ; not executed offset: 0000F73F
	nop ; not executed offset: 0000F740
	nop ; not executed offset: 0000F741
	nop ; not executed offset: 0000F742
	nop ; not executed offset: 0000F743
	nop ; not executed offset: 0000F744
	nop ; not executed offset: 0000F745
	nop ; not executed offset: 0000F746
	nop ; not executed offset: 0000F747
	nop ; not executed offset: 0000F748
	nop ; not executed offset: 0000F749
	nop ; not executed offset: 0000F74A
	nop ; not executed offset: 0000F74B
	nop ; not executed offset: 0000F74C
	nop ; not executed offset: 0000F74D
	nop ; not executed offset: 0000F74E
	nop ; not executed offset: 0000F74F
	nop ; not executed offset: 0000F750
	nop ; not executed offset: 0000F751
	nop ; not executed offset: 0000F752
	nop ; not executed offset: 0000F753
	nop ; not executed offset: 0000F754
	nop ; not executed offset: 0000F755
	nop ; not executed offset: 0000F756
	nop ; not executed offset: 0000F757
	nop ; not executed offset: 0000F758
	nop ; not executed offset: 0000F759
	nop ; not executed offset: 0000F75A
	nop ; not executed offset: 0000F75B
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
	nop ; not executed offset: 0000F79D
	nop ; not executed offset: 0000F79E
	nop ; not executed offset: 0000F79F
	nop ; not executed offset: 0000F7A0
	nop ; not executed offset: 0000F7A1
	nop ; not executed offset: 0000F7A2
	nop ; not executed offset: 0000F7A3
	nop ; not executed offset: 0000F7A4
	nop ; not executed offset: 0000F7A5
	nop ; not executed offset: 0000F7A6
	nop ; not executed offset: 0000F7A7
	nop ; not executed offset: 0000F7A8
	nop ; not executed offset: 0000F7A9
	nop ; not executed offset: 0000F7AA
	nop ; not executed offset: 0000F7AB
	nop ; not executed offset: 0000F7AC
	nop ; not executed offset: 0000F7AD
	nop ; not executed offset: 0000F7AE
	nop ; not executed offset: 0000F7AF
	nop ; not executed offset: 0000F7B0
	nop ; not executed offset: 0000F7B1
	nop ; not executed offset: 0000F7B2
	nop ; not executed offset: 0000F7B3
	nop ; not executed offset: 0000F7B4
	nop ; not executed offset: 0000F7B5
	nop ; not executed offset: 0000F7B6
	nop ; not executed offset: 0000F7B7
	nop ; not executed offset: 0000F7B8
	nop ; not executed offset: 0000F7B9
	nop ; not executed offset: 0000F7BA
	nop ; not executed offset: 0000F7BB
	nop ; not executed offset: 0000F7BC
	nop ; not executed offset: 0000F7BD
	nop ; not executed offset: 0000F7BE
	nop ; not executed offset: 0000F7BF
	nop ; not executed offset: 0000F7C0
	nop ; not executed offset: 0000F7C1
	nop ; not executed offset: 0000F7C2
	nop ; not executed offset: 0000F7C3
	nop ; not executed offset: 0000F7C4
	nop ; not executed offset: 0000F7C5
	nop ; not executed offset: 0000F7C6
	nop ; not executed offset: 0000F7C7
	nop ; not executed offset: 0000F7C8
	nop ; not executed offset: 0000F7C9
	nop ; not executed offset: 0000F7CA
	nop ; not executed offset: 0000F7CB
	nop ; not executed offset: 0000F7CC
	nop ; not executed offset: 0000F7CD
	nop ; not executed offset: 0000F7CE
	nop ; not executed offset: 0000F7CF
	nop ; not executed offset: 0000F7D0
	nop ; not executed offset: 0000F7D1
	nop ; not executed offset: 0000F7D2
	nop ; not executed offset: 0000F7D3
	nop ; not executed offset: 0000F7D4
	nop ; not executed offset: 0000F7D5
	nop ; not executed offset: 0000F7D6
	nop ; not executed offset: 0000F7D7
	nop ; not executed offset: 0000F7D8
	nop ; not executed offset: 0000F7D9
	nop ; not executed offset: 0000F7DA
	nop ; not executed offset: 0000F7DB
	nop ; not executed offset: 0000F7DC
	nop ; not executed offset: 0000F7DD
	nop ; not executed offset: 0000F7DE
	nop ; not executed offset: 0000F7DF
	nop ; not executed offset: 0000F7E0
	nop ; not executed offset: 0000F7E1
	nop ; not executed offset: 0000F7E2
	nop ; not executed offset: 0000F7E3
	nop ; not executed offset: 0000F7E4
	nop ; not executed offset: 0000F7E5
	nop ; not executed offset: 0000F7E6
	nop ; not executed offset: 0000F7E7
	nop ; not executed offset: 0000F7E8
	nop ; not executed offset: 0000F7E9
	nop ; not executed offset: 0000F7EA
	nop ; not executed offset: 0000F7EB
	nop ; not executed offset: 0000F7EC
	nop ; not executed offset: 0000F7ED
	nop ; not executed offset: 0000F7EE
	nop ; not executed offset: 0000F7EF
	nop ; not executed offset: 0000F7F0
	nop ; not executed offset: 0000F7F1
	nop ; not executed offset: 0000F7F2
	nop ; not executed offset: 0000F7F3
	nop ; not executed offset: 0000F7F4
	nop ; not executed offset: 0000F7F5
	nop ; not executed offset: 0000F7F6
	nop ; not executed offset: 0000F7F7
	nop ; not executed offset: 0000F7F8
	nop ; not executed offset: 0000F7F9
	nop ; not executed offset: 0000F7FA
	nop ; not executed offset: 0000F7FB
	nop ; not executed offset: 0000F7FC
	nop ; not executed offset: 0000F7FD
	nop ; not executed offset: 0000F7FE
	nop ; not executed offset: 0000F7FF
	nop ; not executed offset: 0000F800
	nop ; not executed offset: 0000F801
	nop ; not executed offset: 0000F802
	nop ; not executed offset: 0000F803
	nop ; not executed offset: 0000F804
	nop ; not executed offset: 0000F805
	nop ; not executed offset: 0000F806
	nop ; not executed offset: 0000F807
	nop ; not executed offset: 0000F808
	nop ; not executed offset: 0000F809
	nop ; not executed offset: 0000F80A
	nop ; not executed offset: 0000F80B
	nop ; not executed offset: 0000F80C
	nop ; not executed offset: 0000F80D
	nop ; not executed offset: 0000F80E
	nop ; not executed offset: 0000F80F
	nop ; not executed offset: 0000F810
	nop ; not executed offset: 0000F811
	nop ; not executed offset: 0000F812
	nop ; not executed offset: 0000F813
	nop ; not executed offset: 0000F814
	nop ; not executed offset: 0000F815
	nop ; not executed offset: 0000F816
	nop ; not executed offset: 0000F817
	nop ; not executed offset: 0000F818
	nop ; not executed offset: 0000F819
	nop ; not executed offset: 0000F81A
	nop ; not executed offset: 0000F81B
	nop ; not executed offset: 0000F81C
	nop ; not executed offset: 0000F81D
	nop ; not executed offset: 0000F81E
	nop ; not executed offset: 0000F81F
	nop ; not executed offset: 0000F820
	nop ; not executed offset: 0000F821
	nop ; not executed offset: 0000F822
	nop ; not executed offset: 0000F823
	nop ; not executed offset: 0000F824
	nop ; not executed offset: 0000F825
	nop ; not executed offset: 0000F826
	nop ; not executed offset: 0000F827
LAB_0004_0000F828:
	nop ; not executed offset: 0000F828
	nop ; not executed offset: 0000F829
	nop ; not executed offset: 0000F82A
	nop ; not executed offset: 0000F82B
	nop ; not executed offset: 0000F82C
	nop ; not executed offset: 0000F82D
	nop ; not executed offset: 0000F82E
	nop ; not executed offset: 0000F82F
	nop ; not executed offset: 0000F830
	nop ; not executed offset: 0000F831
;stopped writing due to overlap with another section 0000F675
