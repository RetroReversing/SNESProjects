
.BANK $0000 SLOT 0
.ORGA $0000A796
	rep.b #$00000020 ;Immediate8 ;0000A796
	ldy.W $00001414 ;Absolute ;0000A798
	beq LAB_0000_0000A7B9 ;0000A79B
	DEY ;0000A79D
	bne LAB_0000_0000A7A7 ;0000A79E
	nop ; not executed offset: 0000A7A0
	nop ; not executed offset: 0000A7A1
	nop ; not executed offset: 0000A7A2
	nop ; not executed offset: 0000A7A3
	nop ; not executed offset: 0000A7A4
	nop ; not executed offset: 0000A7A5
	nop ; not executed offset: 0000A7A6
LAB_0000_0000A7A7:
	lda $0000001C ;Direct ;0000A7A7
	LSR ;0000A7A9
	DEY ;0000A7AA
	beq LAB_0000_0000A7AF ;0000A7AB
	nop ; not executed offset: 0000A7AD
	nop ; not executed offset: 0000A7AE
LAB_0000_0000A7AF:
	EOR.W #$0000FFFF ;0000A7AF
	INC A ;0000A7B2
	CLC ;0000A7B3
	adc $00000020 ;Direct ;0000A7B4
	sta.W $00001417 ;Absolute ;0000A7B6
LAB_0000_0000A7B9:
	LDA.W #$00000080 ; Immediate16 ;0000A7B9
	sta.W $0000142A ;Absolute ;0000A7BC
	sep.b #$00000020; Immediate8 ;0000A7BF
	rts ;0000A7C1
	nop ; not executed offset: 0000A7C2
	nop ; not executed offset: 0000A7C3
	nop ; not executed offset: 0000A7C4
	nop ; not executed offset: 0000A7C5
	nop ; not executed offset: 0000A7C6
	nop ; not executed offset: 0000A7C7
	nop ; not executed offset: 0000A7C8
	nop ; not executed offset: 0000A7C9
	nop ; not executed offset: 0000A7CA
	nop ; not executed offset: 0000A7CB
	nop ; not executed offset: 0000A7CC
	nop ; not executed offset: 0000A7CD
	nop ; not executed offset: 0000A7CE
	nop ; not executed offset: 0000A7CF
	nop ; not executed offset: 0000A7D0
	nop ; not executed offset: 0000A7D1
	nop ; not executed offset: 0000A7D2
	nop ; not executed offset: 0000A7D3
	nop ; not executed offset: 0000A7D4
	nop ; not executed offset: 0000A7D5
	nop ; not executed offset: 0000A7D6
	nop ; not executed offset: 0000A7D7
	nop ; not executed offset: 0000A7D8
	nop ; not executed offset: 0000A7D9
	nop ; not executed offset: 0000A7DA
	nop ; not executed offset: 0000A7DB
	nop ; not executed offset: 0000A7DC
	nop ; not executed offset: 0000A7DD
	nop ; not executed offset: 0000A7DE
	nop ; not executed offset: 0000A7DF
	nop ; not executed offset: 0000A7E0
	nop ; not executed offset: 0000A7E1
	nop ; not executed offset: 0000A7E2
	nop ; not executed offset: 0000A7E3
	nop ; not executed offset: 0000A7E4
	nop ; not executed offset: 0000A7E5
	nop ; not executed offset: 0000A7E6
	nop ; not executed offset: 0000A7E7
	nop ; not executed offset: 0000A7E8
	nop ; not executed offset: 0000A7E9
	nop ; not executed offset: 0000A7EA
	nop ; not executed offset: 0000A7EB
	nop ; not executed offset: 0000A7EC
	nop ; not executed offset: 0000A7ED
	nop ; not executed offset: 0000A7EE
	nop ; not executed offset: 0000A7EF
	nop ; not executed offset: 0000A7F0
	nop ; not executed offset: 0000A7F1
	nop ; not executed offset: 0000A7F2
	nop ; not executed offset: 0000A7F3
	nop ; not executed offset: 0000A7F4
	nop ; not executed offset: 0000A7F5
	nop ; not executed offset: 0000A7F6
	nop ; not executed offset: 0000A7F7
	nop ; not executed offset: 0000A7F8
	nop ; not executed offset: 0000A7F9
	nop ; not executed offset: 0000A7FA
	nop ; not executed offset: 0000A7FB
	nop ; not executed offset: 0000A7FC
	nop ; not executed offset: 0000A7FD
	nop ; not executed offset: 0000A7FE
	nop ; not executed offset: 0000A7FF
	nop ; not executed offset: 0000A800
	nop ; not executed offset: 0000A801
	nop ; not executed offset: 0000A802
	nop ; not executed offset: 0000A803
	nop ; not executed offset: 0000A804
	nop ; not executed offset: 0000A805
	nop ; not executed offset: 0000A806
	nop ; not executed offset: 0000A807
	nop ; not executed offset: 0000A808
	nop ; not executed offset: 0000A809
	nop ; not executed offset: 0000A80A
	nop ; not executed offset: 0000A80B
	nop ; not executed offset: 0000A80C
	nop ; not executed offset: 0000A80D
	nop ; not executed offset: 0000A80E
	nop ; not executed offset: 0000A80F
	nop ; not executed offset: 0000A810
	nop ; not executed offset: 0000A811
	nop ; not executed offset: 0000A812
	nop ; not executed offset: 0000A813
	nop ; not executed offset: 0000A814
	nop ; not executed offset: 0000A815
	nop ; not executed offset: 0000A816
	nop ; not executed offset: 0000A817
	nop ; not executed offset: 0000A818
	nop ; not executed offset: 0000A819
	nop ; not executed offset: 0000A81A
	nop ; not executed offset: 0000A81B
	nop ; not executed offset: 0000A81C
	nop ; not executed offset: 0000A81D
	nop ; not executed offset: 0000A81E
	nop ; not executed offset: 0000A81F
	nop ; not executed offset: 0000A820
	nop ; not executed offset: 0000A821
	nop ; not executed offset: 0000A822
	nop ; not executed offset: 0000A823
	nop ; not executed offset: 0000A824
	nop ; not executed offset: 0000A825
	nop ; not executed offset: 0000A826
	nop ; not executed offset: 0000A827
	nop ; not executed offset: 0000A828
	nop ; not executed offset: 0000A829
	nop ; not executed offset: 0000A82A
	nop ; not executed offset: 0000A82B
	nop ; not executed offset: 0000A82C
	nop ; not executed offset: 0000A82D
	nop ; not executed offset: 0000A82E
	nop ; not executed offset: 0000A82F
	nop ; not executed offset: 0000A830
	nop ; not executed offset: 0000A831
	nop ; not executed offset: 0000A832
	nop ; not executed offset: 0000A833
	nop ; not executed offset: 0000A834
	nop ; not executed offset: 0000A835
	nop ; not executed offset: 0000A836
	nop ; not executed offset: 0000A837
	nop ; not executed offset: 0000A838
	nop ; not executed offset: 0000A839
	nop ; not executed offset: 0000A83A
	nop ; not executed offset: 0000A83B
	nop ; not executed offset: 0000A83C
	nop ; not executed offset: 0000A83D
	nop ; not executed offset: 0000A83E
	nop ; not executed offset: 0000A83F
	nop ; not executed offset: 0000A840
	nop ; not executed offset: 0000A841
	nop ; not executed offset: 0000A842
	nop ; not executed offset: 0000A843
	nop ; not executed offset: 0000A844
	nop ; not executed offset: 0000A845
	nop ; not executed offset: 0000A846
	nop ; not executed offset: 0000A847
	nop ; not executed offset: 0000A848
	nop ; not executed offset: 0000A849
	nop ; not executed offset: 0000A84A
	nop ; not executed offset: 0000A84B
	nop ; not executed offset: 0000A84C
	nop ; not executed offset: 0000A84D
	nop ; not executed offset: 0000A84E
	nop ; not executed offset: 0000A84F
	nop ; not executed offset: 0000A850
	nop ; not executed offset: 0000A851
	nop ; not executed offset: 0000A852
	nop ; not executed offset: 0000A853
	nop ; not executed offset: 0000A854
	nop ; not executed offset: 0000A855
	nop ; not executed offset: 0000A856
	nop ; not executed offset: 0000A857
	nop ; not executed offset: 0000A858
	nop ; not executed offset: 0000A859
	nop ; not executed offset: 0000A85A
	nop ; not executed offset: 0000A85B
	nop ; not executed offset: 0000A85C
	nop ; not executed offset: 0000A85D
	nop ; not executed offset: 0000A85E
	nop ; not executed offset: 0000A85F
	nop ; not executed offset: 0000A860
	nop ; not executed offset: 0000A861
	nop ; not executed offset: 0000A862
	nop ; not executed offset: 0000A863
	nop ; not executed offset: 0000A864
	nop ; not executed offset: 0000A865
	nop ; not executed offset: 0000A866
	nop ; not executed offset: 0000A867
	nop ; not executed offset: 0000A868
	nop ; not executed offset: 0000A869
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
	nop ; not executed offset: 0000A88C
	nop ; not executed offset: 0000A88D
	nop ; not executed offset: 0000A88E
	nop ; not executed offset: 0000A88F
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
	nop ; not executed offset: 0000A89C
	nop ; not executed offset: 0000A89D
	nop ; not executed offset: 0000A89E
	nop ; not executed offset: 0000A89F
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
	nop ; not executed offset: 0000A8AC
	nop ; not executed offset: 0000A8AD
	nop ; not executed offset: 0000A8AE
	nop ; not executed offset: 0000A8AF
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
	nop ; not executed offset: 0000A8D4
	nop ; not executed offset: 0000A8D5
	nop ; not executed offset: 0000A8D6
;stopped writing due to overlap with another section 0000A796
