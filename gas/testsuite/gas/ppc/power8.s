	.text
power8:
	tabort.      5
	tabortwc.    7,8,16
	tabortdc.    20,11,10
	tabortwci.   17,10,-13
	tabortdci.   29,3,-5
	tbegin.
	tcheck       7
	tend.        0
	tend.
	tend.        1
	tendall.     
	treclaim.    24
	trechkpt.    
	tsr.         0
	tsuspend.    
	tsr.         1
	tresume.     
	ori	     2,2,0
	.p2align     4,,15
	rfebb        0
	rfebb
	rfebb        1
	bctar-       12,21
	bctarl-      4,7
	bctar+       12,12
	bctarl+      4,2
	bctar        4,8,1
	bctarl       4,7,2
	waitasec     
	msgsndp      8
	mtsle        1
	msgclrp      27
	stqcx.       10,10,12
	stqcx.       28,0,7
	lqarx        24,19,11,0
	lqarx        22,0,11,0
	mfbhrbe      20,6
	pbt.         29,17,16
	pbt.         14,0,7
	clrbhrb      
	vpermxor     11,10,0,23
	vaddeuqm     24,2,7,4
	vaddecuq     10,10,8,2
	vsubeuqm     5,15,8,19
	vsubecuq     12,31,16,29
	vmulouw      20,29,13
	vmuluwm      29,0,26
	vaddudm      8,21,28
	vmaxud       1,26,1
	vrld         20,3,1
	vcmpequd     4,19,11
	vadduqm      23,14,30
	vaddcuq      8,8,13
	vmulosw      28,27,4
	vmaxsd       3,4,4
	vmuleuw      0,19,21
	vminud       24,20,19
	vcmpgtud     0,28,15
	vmulesw      21,0,2
	vminsd       9,26,9
	vsrad        25,29,11
	vcmpgtsd     11,28,11
	bcdadd.      5,8,26,1
	vpmsumb      4,3,12
	bcdsub.      26,31,21,1
	vpmsumh      5,17,16
	vpkudum      23,17,20
	vpmsumw      24,21,29
	vpmsumd      9,22,13
	vpkudus      18,19,18
	vsubuqm      30,16,22
	vcipher      14,11,7
	vcipherlast  10,2,22
	vgbbd        23,13
	vsubcuq      16,25,16
	vorc         31,1,5
	vncipher     4,17,31
	vncipherlast 24,2,27
	vbpermq      23,21,23
	vpksdus      27,18,9
	vnand        27,29,27
	vsld         19,19,24
	vsbox        5,13
	vpksdss      25,3,7
	vcmpequd.    28,8,0
	vupkhsw      26,26
	vshasigmaw   5,7,0,6
	veqv         28,21,14
	vmrgow       1,8,19
	vshasigmad   0,10,0,10
	vsrd         5,27,14
	vupklsw      11,13
	vclzb        14,16
	vpopcntb     20,27
	vclzh        28,11
	vpopcnth     24,9
	vclzw        27,31
	vpopcntw     17,19
	vclzd        12,29
	vpopcntd     23,22
	vcmpgtud.    24,20,29
	vcmpgtsd.    9,6,27
	lxsiwzx      62,14,26
	lxsiwzx      40,0,25
	lxsiwax      25,0,26
	lxsiwax      3,0,3
	mfvsrd       12,62
	mfvsrwz      20,12
	stxsiwx      14,9,14
	stxsiwx      21,0,8
	mtvsrd       48,11
	mtvsrwa      63,23
	mtvsrwz      16,26
	lxsspx       13,19,13
	lxsspx       18,0,13
	stxsspx      43,2,4
	stxsspx      55,0,11
	xsaddsp      54,48,25
	xsmaddasp    14,50,1
	xssubsp      26,22,42
	xsmaddmsp    27,53,52
	xsrsqrtesp   8,59
	xssqrtsp     12,41
	xsmulsp      57,11,32
	xsmsubasp    38,20,26
	xsdivsp      26,19,6
	xsmsubmsp    35,37,55
	xsresp       59,8
	xsnmaddasp   44,33,33
	xsnmaddmsp   17,62,30
	xsnmsubasp   54,52,31
	xsnmsubmsp   37,5,58
	xxlorc       30,54,44
	xxlnand      49,14,29
	xxleqv       62,22,30
	xscvdpspn    60,54
	xsrsp        22,45
	xscvuxdsp    26,59
	xscvsxdsp    38,49
	xscvspdpn    59,26
	fmrgow       24,14,2
	fmrgew       22,7,5
	msgsnd       14
	msgclr       23
	lxvx         40,0,5
	lxvd2x       40,0,5
	lxvx         10,20,6
	lxvd2x       10,20,6
	stxvx        41,0,7
	stxvd2x      41,0,7
	stxvx        11,21,8
	stxvd2x      11,21,8
