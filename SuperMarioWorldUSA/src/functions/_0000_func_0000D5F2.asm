
.BANK $0000 SLOT 0
.ORGA $0000D5F2
	lda.b $00000072 ;Direct ;0000D5F2
	beq LAB_0000_0000D5F9 ;0000D5F4
	nop ; not executed offset: 0000D5F6
	nop ; not executed offset: 0000D5F7
	nop ; not executed offset: 0000D5F8
LAB_0000_0000D5F9:
	stz.b $00000073 ;Direct ;0000D5F9
	lda.W $000013ED ;Absolute ;0000D5FB
	bne LAB_0000_0000D60B ;0000D5FE
	lda.b $00000015 ;Direct ;0000D600
	AND.B #$00000004 ;Immediate8 ;0000D602
	beq LAB_0000_0000D60B ;0000D604
	nop ; not executed offset: 0000D606
	nop ; not executed offset: 0000D607
	nop ; not executed offset: 0000D608
	nop ; not executed offset: 0000D609
	nop ; not executed offset: 0000D60A
LAB_0000_0000D60B:
	lda.W $00001471 ;Absolute ;0000D60B
	CMP.B #$00000002 ;Immediate8  ;0000D60E
	beq LAB_0000_0000D61E ;0000D610
	lda.b $00000077 ;Direct ;0000D612
	AND.B #$00000008 ;Immediate8 ;0000D614
	bne LAB_0000_0000D61E ;0000D616
	lda.b $00000016 ;Direct ;0000D618
	ora.b $00000018 ;Direct ;0000D61A
	bmi LAB_0000_0000D630 ;0000D61C
LAB_0000_0000D61E:
	lda.b $00000073 ;Direct ;0000D61E
	beq LAB_0000_0000D682 ;0000D620
	nop ; not executed offset: 0000D622
	nop ; not executed offset: 0000D623
	nop ; not executed offset: 0000D624
	nop ; not executed offset: 0000D625
	nop ; not executed offset: 0000D626
	nop ; not executed offset: 0000D627
	nop ; not executed offset: 0000D628
	nop ; not executed offset: 0000D629
	nop ; not executed offset: 0000D62A
	nop ; not executed offset: 0000D62B
	nop ; not executed offset: 0000D62C
	nop ; not executed offset: 0000D62D
	nop ; not executed offset: 0000D62E
	nop ; not executed offset: 0000D62F
LAB_0000_0000D630:
	nop ; not executed offset: 0000D630
	nop ; not executed offset: 0000D631
	nop ; not executed offset: 0000D632
	nop ; not executed offset: 0000D633
	nop ; not executed offset: 0000D634
	nop ; not executed offset: 0000D635
	nop ; not executed offset: 0000D636
	nop ; not executed offset: 0000D637
	nop ; not executed offset: 0000D638
	nop ; not executed offset: 0000D639
	nop ; not executed offset: 0000D63A
	nop ; not executed offset: 0000D63B
	nop ; not executed offset: 0000D63C
	nop ; not executed offset: 0000D63D
	nop ; not executed offset: 0000D63E
	nop ; not executed offset: 0000D63F
	nop ; not executed offset: 0000D640
	nop ; not executed offset: 0000D641
	nop ; not executed offset: 0000D642
	nop ; not executed offset: 0000D643
	nop ; not executed offset: 0000D644
	nop ; not executed offset: 0000D645
	nop ; not executed offset: 0000D646
	nop ; not executed offset: 0000D647
	nop ; not executed offset: 0000D648
	nop ; not executed offset: 0000D649
	nop ; not executed offset: 0000D64A
	nop ; not executed offset: 0000D64B
	nop ; not executed offset: 0000D64C
	nop ; not executed offset: 0000D64D
	nop ; not executed offset: 0000D64E
	nop ; not executed offset: 0000D64F
	nop ; not executed offset: 0000D650
	nop ; not executed offset: 0000D651
	nop ; not executed offset: 0000D652
	nop ; not executed offset: 0000D653
	nop ; not executed offset: 0000D654
	nop ; not executed offset: 0000D655
	nop ; not executed offset: 0000D656
	nop ; not executed offset: 0000D657
	nop ; not executed offset: 0000D658
	nop ; not executed offset: 0000D659
	nop ; not executed offset: 0000D65A
	nop ; not executed offset: 0000D65B
	nop ; not executed offset: 0000D65C
	nop ; not executed offset: 0000D65D
	nop ; not executed offset: 0000D65E
	nop ; not executed offset: 0000D65F
	nop ; not executed offset: 0000D660
	nop ; not executed offset: 0000D661
	nop ; not executed offset: 0000D662
	nop ; not executed offset: 0000D663
	nop ; not executed offset: 0000D664
	nop ; not executed offset: 0000D665
	nop ; not executed offset: 0000D666
	nop ; not executed offset: 0000D667
	nop ; not executed offset: 0000D668
	nop ; not executed offset: 0000D669
	nop ; not executed offset: 0000D66A
	nop ; not executed offset: 0000D66B
	nop ; not executed offset: 0000D66C
	nop ; not executed offset: 0000D66D
	nop ; not executed offset: 0000D66E
	nop ; not executed offset: 0000D66F
	nop ; not executed offset: 0000D670
	nop ; not executed offset: 0000D671
	nop ; not executed offset: 0000D672
	nop ; not executed offset: 0000D673
	nop ; not executed offset: 0000D674
	nop ; not executed offset: 0000D675
	nop ; not executed offset: 0000D676
	nop ; not executed offset: 0000D677
	nop ; not executed offset: 0000D678
	nop ; not executed offset: 0000D679
	nop ; not executed offset: 0000D67A
	nop ; not executed offset: 0000D67B
	nop ; not executed offset: 0000D67C
	nop ; not executed offset: 0000D67D
	nop ; not executed offset: 0000D67E
	nop ; not executed offset: 0000D67F
	nop ; not executed offset: 0000D680
	nop ; not executed offset: 0000D681
LAB_0000_0000D682:
	lda.W $000013ED ;Absolute ;0000D682
	bmi LAB_0000_0000D692 ;0000D685
	lda.b $00000015 ;Direct ;0000D687
	AND.B #$00000003 ;Immediate8 ;0000D689
	bne LAB_0000_0000D6B1 ;0000D68B
	lda.W $000013ED ;Absolute ;0000D68D
	beq LAB_0000_0000D6AE ;0000D690
LAB_0000_0000D692:
	nop ; not executed offset: 0000D692
	nop ; not executed offset: 0000D693
	nop ; not executed offset: 0000D694
	nop ; not executed offset: 0000D695
	nop ; not executed offset: 0000D696
	nop ; not executed offset: 0000D697
	nop ; not executed offset: 0000D698
	nop ; not executed offset: 0000D699
	nop ; not executed offset: 0000D69A
	nop ; not executed offset: 0000D69B
	nop ; not executed offset: 0000D69C
	nop ; not executed offset: 0000D69D
	nop ; not executed offset: 0000D69E
	nop ; not executed offset: 0000D69F
	nop ; not executed offset: 0000D6A0
	nop ; not executed offset: 0000D6A1
	nop ; not executed offset: 0000D6A2
	nop ; not executed offset: 0000D6A3
	nop ; not executed offset: 0000D6A4
	nop ; not executed offset: 0000D6A5
	nop ; not executed offset: 0000D6A6
	nop ; not executed offset: 0000D6A7
	nop ; not executed offset: 0000D6A8
	nop ; not executed offset: 0000D6A9
	nop ; not executed offset: 0000D6AA
	nop ; not executed offset: 0000D6AB
	nop ; not executed offset: 0000D6AC
	nop ; not executed offset: 0000D6AD
LAB_0000_0000D6AE:
	jmp $0000D764 ;0000D6AE
LAB_0000_0000D6B1:
	nop ; not executed offset: 0000D6B1
	nop ; not executed offset: 0000D6B2
	nop ; not executed offset: 0000D6B3
	nop ; not executed offset: 0000D6B4
	nop ; not executed offset: 0000D6B5
	nop ; not executed offset: 0000D6B6
	nop ; not executed offset: 0000D6B7
	nop ; not executed offset: 0000D6B8
	nop ; not executed offset: 0000D6B9
	nop ; not executed offset: 0000D6BA
	nop ; not executed offset: 0000D6BB
	nop ; not executed offset: 0000D6BC
	nop ; not executed offset: 0000D6BD
	nop ; not executed offset: 0000D6BE
	nop ; not executed offset: 0000D6BF
	nop ; not executed offset: 0000D6C0
	nop ; not executed offset: 0000D6C1
	nop ; not executed offset: 0000D6C2
	nop ; not executed offset: 0000D6C3
	nop ; not executed offset: 0000D6C4
	nop ; not executed offset: 0000D6C5
	nop ; not executed offset: 0000D6C6
	nop ; not executed offset: 0000D6C7
	nop ; not executed offset: 0000D6C8
	nop ; not executed offset: 0000D6C9
	nop ; not executed offset: 0000D6CA
	nop ; not executed offset: 0000D6CB
	nop ; not executed offset: 0000D6CC
	nop ; not executed offset: 0000D6CD
	nop ; not executed offset: 0000D6CE
	nop ; not executed offset: 0000D6CF
	nop ; not executed offset: 0000D6D0
	nop ; not executed offset: 0000D6D1
	nop ; not executed offset: 0000D6D2
	nop ; not executed offset: 0000D6D3
	nop ; not executed offset: 0000D6D4
	nop ; not executed offset: 0000D6D5
	nop ; not executed offset: 0000D6D6
	nop ; not executed offset: 0000D6D7
	nop ; not executed offset: 0000D6D8
	nop ; not executed offset: 0000D6D9
	nop ; not executed offset: 0000D6DA
	nop ; not executed offset: 0000D6DB
	nop ; not executed offset: 0000D6DC
	nop ; not executed offset: 0000D6DD
	nop ; not executed offset: 0000D6DE
	nop ; not executed offset: 0000D6DF
	nop ; not executed offset: 0000D6E0
	nop ; not executed offset: 0000D6E1
	nop ; not executed offset: 0000D6E2
	nop ; not executed offset: 0000D6E3
	nop ; not executed offset: 0000D6E4
	nop ; not executed offset: 0000D6E5
	nop ; not executed offset: 0000D6E6
	nop ; not executed offset: 0000D6E7
	nop ; not executed offset: 0000D6E8
	nop ; not executed offset: 0000D6E9
	nop ; not executed offset: 0000D6EA
	nop ; not executed offset: 0000D6EB
	nop ; not executed offset: 0000D6EC
	nop ; not executed offset: 0000D6ED
	nop ; not executed offset: 0000D6EE
	nop ; not executed offset: 0000D6EF
	nop ; not executed offset: 0000D6F0
	nop ; not executed offset: 0000D6F1
	nop ; not executed offset: 0000D6F2
	nop ; not executed offset: 0000D6F3
	nop ; not executed offset: 0000D6F4
	nop ; not executed offset: 0000D6F5
	nop ; not executed offset: 0000D6F6
	nop ; not executed offset: 0000D6F7
	nop ; not executed offset: 0000D6F8
	nop ; not executed offset: 0000D6F9
	nop ; not executed offset: 0000D6FA
	nop ; not executed offset: 0000D6FB
	nop ; not executed offset: 0000D6FC
	nop ; not executed offset: 0000D6FD
	nop ; not executed offset: 0000D6FE
	nop ; not executed offset: 0000D6FF
	nop ; not executed offset: 0000D700
	nop ; not executed offset: 0000D701
	nop ; not executed offset: 0000D702
	nop ; not executed offset: 0000D703
	nop ; not executed offset: 0000D704
	nop ; not executed offset: 0000D705
	nop ; not executed offset: 0000D706
	nop ; not executed offset: 0000D707
	nop ; not executed offset: 0000D708
	nop ; not executed offset: 0000D709
	nop ; not executed offset: 0000D70A
	nop ; not executed offset: 0000D70B
	nop ; not executed offset: 0000D70C
	nop ; not executed offset: 0000D70D
	nop ; not executed offset: 0000D70E
	nop ; not executed offset: 0000D70F
	nop ; not executed offset: 0000D710
	nop ; not executed offset: 0000D711
	nop ; not executed offset: 0000D712
	nop ; not executed offset: 0000D713
	nop ; not executed offset: 0000D714
	nop ; not executed offset: 0000D715
	nop ; not executed offset: 0000D716
	nop ; not executed offset: 0000D717
	nop ; not executed offset: 0000D718
	nop ; not executed offset: 0000D719
	nop ; not executed offset: 0000D71A
	nop ; not executed offset: 0000D71B
	nop ; not executed offset: 0000D71C
	nop ; not executed offset: 0000D71D
	nop ; not executed offset: 0000D71E
	nop ; not executed offset: 0000D71F
	nop ; not executed offset: 0000D720
	nop ; not executed offset: 0000D721
	nop ; not executed offset: 0000D722
	nop ; not executed offset: 0000D723
	nop ; not executed offset: 0000D724
	nop ; not executed offset: 0000D725
	nop ; not executed offset: 0000D726
	nop ; not executed offset: 0000D727
	nop ; not executed offset: 0000D728
	nop ; not executed offset: 0000D729
	nop ; not executed offset: 0000D72A
	nop ; not executed offset: 0000D72B
	nop ; not executed offset: 0000D72C
	nop ; not executed offset: 0000D72D
	nop ; not executed offset: 0000D72E
	nop ; not executed offset: 0000D72F
	nop ; not executed offset: 0000D730
	nop ; not executed offset: 0000D731
	nop ; not executed offset: 0000D732
	nop ; not executed offset: 0000D733
	nop ; not executed offset: 0000D734
	nop ; not executed offset: 0000D735
	nop ; not executed offset: 0000D736
	nop ; not executed offset: 0000D737
	nop ; not executed offset: 0000D738
	nop ; not executed offset: 0000D739
	nop ; not executed offset: 0000D73A
	nop ; not executed offset: 0000D73B
	nop ; not executed offset: 0000D73C
	nop ; not executed offset: 0000D73D
	nop ; not executed offset: 0000D73E
	nop ; not executed offset: 0000D73F
	nop ; not executed offset: 0000D740
	nop ; not executed offset: 0000D741
	nop ; not executed offset: 0000D742
	nop ; not executed offset: 0000D743
	nop ; not executed offset: 0000D744
	nop ; not executed offset: 0000D745
	nop ; not executed offset: 0000D746
	nop ; not executed offset: 0000D747
	nop ; not executed offset: 0000D748
	nop ; not executed offset: 0000D749
	nop ; not executed offset: 0000D74A
	nop ; not executed offset: 0000D74B
	nop ; not executed offset: 0000D74C
	nop ; not executed offset: 0000D74D
	nop ; not executed offset: 0000D74E
	nop ; not executed offset: 0000D74F
	nop ; not executed offset: 0000D750
	nop ; not executed offset: 0000D751
	nop ; not executed offset: 0000D752
	nop ; not executed offset: 0000D753
	nop ; not executed offset: 0000D754
	nop ; not executed offset: 0000D755
	nop ; not executed offset: 0000D756
	nop ; not executed offset: 0000D757
	nop ; not executed offset: 0000D758
	nop ; not executed offset: 0000D759
	nop ; not executed offset: 0000D75A
	nop ; not executed offset: 0000D75B
	nop ; not executed offset: 0000D75C
	nop ; not executed offset: 0000D75D
	nop ; not executed offset: 0000D75E
	nop ; not executed offset: 0000D75F
	nop ; not executed offset: 0000D760
	nop ; not executed offset: 0000D761
	nop ; not executed offset: 0000D762
	nop ; not executed offset: 0000D763
;stopped writing due to overlap with another section 0000D5F2
