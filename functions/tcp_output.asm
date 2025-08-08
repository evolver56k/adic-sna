tcp_output:
stwu    r1,-104(r1)
mflr    r0
stw     r19,52(r1)
stw     r20,56(r1)
stw     r21,60(r1)
stw     r22,64(r1)
stw     r23,68(r1)
stw     r24,72(r1)
stw     r25,76(r1)
stw     r26,80(r1)
stw     r27,84(r1)
stw     r28,88(r1)
stw     r29,92(r1)
stw     r30,96(r1)
stw     r31,100(r1)
stw     r0,108(r1)
mr      r31,r3
lwz     r9,88(r31)
lwz     r0,40(r31)
xor     r19,r9,r0
subfic  r11,r19,0
.   r19,r11,r19
lwz     r9,36(r31)
li      r20,0
lwz     r24,36(r9)
q-    1b9f8c <tcp_output+0x80>
lhz     r0,100(r31)
lha     r9,20(r31)
mpw    cr1,r0,r9
lt-    cr1,1b9f8c <tcp_output+0x80>
lhz     r0,24(r31)
stw     r0,92(r31)
lwz     r28,64(r31)
lwz     r11,92(r31)
li      r21,0
subfc   r0,r28,r11
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r28,r0
ndc    r10,r11,r0
or      r28,r9,r10
lis     r9,45
i    r9,r9,-18036
lbz     r0,26(r31)
lwz     r10,44(r31)
lwz     r11,40(r31)
mpwi   cr1,r0,0
lha     r0,8(r31)
subf    r22,r11,r10
lbzx    r26,r9,r0
q-    cr1,1ba014 <tcp_output+0x108>
mpwi   cr1,r28,0
ne-    cr1,1ba008 <tcp_output+0xfc>
li      r28,1
lwz     r0,144(r24)
rlwinm  r9,r26,0,0,30
subfc   r0,r0,r22
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r11,r26,r0
ndc    r0,r9,r0
or      r26,r11,r0
<tcp_output+0x108>
li      r0,0
sth     r0,12(r31)
sth     r0,18(r31)
lwz     r0,144(r24)
mplw   cr1,r0,r28
ge-    cr1,1ba028 <tcp_output+0x11c>
subf    r27,r22,r0
<tcp_output+0x120>
subf    r27,r22,r28
mpwi   cr1,r27,0
ge-    cr1,1ba050 <tcp_output+0x144>
mpwi   cr1,r28,0
li      r27,0
ne-    cr1,1ba050 <tcp_output+0x144>
li      r0,0
lwz     r9,40(r31)
sth     r0,10(r31)
stw     r9,44(r31)
lhz     r6,24(r31)
mpw    cr1,r27,r6
le-    cr1,1ba064 <tcp_output+0x158>
mr      r27,r6
li      r21,1
rlwinm  r7,r26,0,0,30
lwz     r9,44(r31)
lwz     r0,40(r31)
lwz     r5,144(r24)
lwz     r10,84(r24)
lwz     r8,80(r24)
lwz     r11,92(r24)
r9,r9,r27
r0,r0,r5
subf    r9,r0,r9
not     r9,r9
srawi   r9,r9,31
lwz     r0,88(r24)
subf    r10,r8,r10
subf    r11,r0,r11
mpw    cr1,r10,r11
ndc    r7,r7,r9
nd     r0,r26,r9
or      r26,r0,r7
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpwi   cr1,r27,0
nd     r11,r11,r0
ndc    r9,r10,r0
or      r28,r11,r9
q-    cr1,1ba128 <tcp_output+0x21c>
mpw    cr1,r27,r6
q-    cr1,1ba208 <tcp_output+0x2fc>
mpwi   cr1,r19,0
ne-    cr1,1ba0f0 <tcp_output+0x1e4>
lhz     r0,28(r31)
ndi.   r9,r0,4
q-    1ba0fc <tcp_output+0x1f0>
r0,r27,r22
mplw   cr1,r0,r5
ge-    cr1,1ba208 <tcp_output+0x2fc>
lbz     r0,26(r31)
mpwi   cr1,r0,0
ne-    cr1,1ba208 <tcp_output+0x2fc>
lwz     r0,116(r31)
rlwinm  r0,r0,31,1,31
mplw   cr1,r27,r0
ge-    cr1,1ba208 <tcp_output+0x2fc>
lwz     r0,44(r31)
lwz     r9,88(r31)
subf.   r11,r9,r0
lt-    1ba208 <tcp_output+0x2fc>
mpwi   cr1,r28,0
le-    cr1,1ba190 <tcp_output+0x284>
li      r9,0
lbz     r0,125(r31)
ori     r9,r9,65535
slw     r9,r9,r0
mpw    cr1,r28,r9
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r28,r0
ndc    r10,r9,r0
lwz     r9,84(r31)
lwz     r0,72(r31)
or      r11,r11,r10
subf    r9,r0,r9
lhz     r0,24(r31)
subf    r9,r9,r11
rlwinm  r0,r0,1,0,30
mpw    cr1,r9,r0
ge-    cr1,1ba208 <tcp_output+0x2fc>
lwz     r0,84(r24)
rlwinm  r9,r9,1,0,30
mpw    cr1,r9,r0
ge-    cr1,1ba208 <tcp_output+0x2fc>
lhz     r10,28(r31)
ndi.   r0,r10,1
ne-    1ba208 <tcp_output+0x2fc>
ndi.   r0,r26,6
ne-    1ba208 <tcp_output+0x2fc>
lwz     r0,48(r31)
lwz     r11,40(r31)
subf.   r9,r11,r0
gt-    1ba208 <tcp_output+0x2fc>
ndi.   r0,r26,1
q-    1ba1d0 <tcp_output+0x2c4>
ndi.   r0,r10,16
q-    1ba208 <tcp_output+0x2fc>
lwz     r0,44(r31)
mpw    cr1,r0,r11
q-    cr1,1ba208 <tcp_output+0x2fc>
lwz     r0,144(r24)
mpwi   cr1,r0,0
q-    cr1,1ba9dc <tcp_output+0xad0>
lha     r0,10(r31)
mpwi   cr1,r0,0
ne-    cr1,1ba9dc <tcp_output+0xad0>
lha     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,1ba9dc <tcp_output+0xad0>
li      r0,0
sth     r0,18(r31)
mr      r3,r31
l      1baa24 <tcp_setpersist>
<tcp_output+0xad0>
ndi.   r0,r26,2
li      r25,0
li      r23,40
q-    1ba298 <tcp_output+0x38c>
lhz     r0,28(r31)
ndi.   r9,r0,8
lwz     r0,60(r31)
stw     r0,44(r31)
ne-    1ba298 <tcp_output+0x38c>
li      r0,2
stb     r0,8(r1)
li      r0,4
stb     r0,9(r1)
mr      r3,r31
li      r4,0
l      1bc93c <tcp_mss>
sth     r3,40(r1)
i    r3,r1,40
i    r4,r1,10
li      r5,2
l      190c70 <bcopy>
lhz     r9,28(r31)
ndi.   r0,r9,32
li      r25,4
q-    1ba298 <tcp_output+0x38c>
ndi.   r0,r26,16
q-    1ba27c <tcp_output+0x370>
ndi.   r0,r9,64
q-    1ba298 <tcp_output+0x38c>
lis     r0,259
ori     r0,r0,768
lbz     r9,126(r31)
i    r11,r1,8
or      r9,r9,r0
stwx    r9,r11,r25
li      r25,8
lhz     r9,28(r31)
ndi.   r0,r9,136
mpwi   cr1,r0,128
ne-    cr1,1ba2f0 <tcp_output+0x3e4>
ndi.   r0,r26,4
ne-    1ba2f0 <tcp_output+0x3e4>
ndi.   r0,r26,18
mpwi   cr1,r0,2
q-    cr1,1ba2c4 <tcp_output+0x3b8>
ndi.   r0,r9,256
q-    1ba2f0 <tcp_output+0x3e4>
lis     r0,257
ori     r0,r0,2058
i    r9,r1,8
stwx    r0,r9,r25
lis     r11,47
lwz     r0,-4032(r11)
r9,r9,r25
stwu    r0,4(r9)
lwz     r0,128(r31)
i    r25,r25,12
stw     r0,4(r9)
lhz     r0,24(r31)
subf    r0,r25,r0
mplw   cr1,r27,r0
r23,r23,r25
le-    cr1,1ba310 <tcp_output+0x404>
mr      r27,r0
li      r21,1
rlwinm  r26,r26,0,0,30
mpwi   cr1,r27,0
q-    cr1,1ba444 <tcp_output+0x538>
lbz     r0,26(r31)
xori    r9,r27,1
subfic  r11,r9,0
r9,r11,r9
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r0,r9
q-    1ba350 <tcp_output+0x444>
lis     r9,49
i    r9,r9,24476
lwz     r0,84(r9)
ic   r0,r0,1
stw     r0,84(r9)
<tcp_output+0x498>
lwz     r0,44(r31)
lwz     r9,88(r31)
subf.   r11,r9,r0
ge-    1ba384 <tcp_output+0x478>
lis     r9,49
i    r9,r9,24476
lwz     r0,72(r9)
lwz     r11,76(r9)
ic   r0,r0,1
stw     r0,72(r9)
r11,r11,r27
stw     r11,76(r9)
<tcp_output+0x498>
lis     r9,49
i    r9,r9,24476
lwz     r0,64(r9)
lwz     r11,68(r9)
ic   r0,r0,1
stw     r0,64(r9)
r11,r11,r27
stw     r11,68(r9)
li      r3,1
li      r4,2
lis     r30,47
lwz     r5,-4492(r30)
li      r6,1
r5,r5,r23
l      1b0fe0 <mHdrClGet>
mr.     r29,r3
q-    1ba40c <tcp_output+0x500>
stw     r23,12(r29)
mr      r5,r22
mr      r6,r27
lis     r11,45
lwz     r0,8(r29)
lwz     r9,-4492(r30)
lwz     r3,-18332(r11)
r0,r0,r9
stw     r0,8(r29)
lwz     r4,164(r24)
li      r7,1
l      1426a8 <netMblkChainDup>
mpwi   cr1,r3,0
stw     r3,0(r29)
ne-    cr1,1ba414 <tcp_output+0x508>
mr      r3,r29
l      142204 <netMblkClFree>
li      r3,55
<tcp_output+0x920>
lwz     r9,144(r24)
r0,r22,r27
xor     r0,r0,r9
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ori     r9,r26,8
nd     r11,r26,r0
ndc    r0,r9,r0
or      r26,r11,r0
<tcp_output+0x5f0>
lhz     r0,28(r31)
ndi.   r9,r0,1
q-    1ba468 <tcp_output+0x55c>
lis     r9,49
i    r9,r9,24476
lwz     r0,80(r9)
ic   r0,r0,1
stw     r0,80(r9)
<tcp_output+0x5b8>
ndi.   r0,r26,7
q-    1ba488 <tcp_output+0x57c>
lis     r9,49
i    r9,r9,24476
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
<tcp_output+0x5b8>
lwz     r0,48(r31)
lwz     r9,40(r31)
subf.   r11,r9,r0
le-    1ba4b0 <tcp_output+0x5a4>
lis     r9,49
i    r9,r9,24476
lwz     r0,88(r9)
ic   r0,r0,1
stw     r0,88(r9)
<tcp_output+0x5b8>
lis     r9,49
i    r9,r9,24476
lwz     r0,92(r9)
ic   r0,r0,1
stw     r0,92(r9)
li      r3,1
li      r4,2
lis     r30,47
lwz     r5,-4492(r30)
li      r6,1
r5,r5,r23
l      1b0fe0 <mHdrClGet>
mr.     r29,r3
q+    1ba40c <tcp_output+0x500>
lwz     r0,8(r29)
lwz     r9,-4492(r30)
stw     r23,12(r29)
r0,r0,r9
stw     r0,8(r29)
li      r0,0
stw     r0,20(r29)
lwz     r0,32(r31)
mpwi   cr1,r0,0
lwz     r30,8(r29)
ne-    cr1,1ba520 <tcp_output+0x614>
lis     r3,33
i    r3,r3,15044
l      1adbcc <panic>
lwz     r9,32(r31)
mr      r4,r30
lwz     r3,8(r9)
li      r5,40
l      190c70 <bcopy>
ndi.   r0,r26,1
q-    1ba560 <tcp_output+0x654>
lhz     r0,28(r31)
ndi.   r9,r0,16
q-    1ba560 <tcp_output+0x654>
lwz     r9,44(r31)
lwz     r0,88(r31)
mpw    cr1,r9,r0
ne-    cr1,1ba560 <tcp_output+0x654>
i    r0,r9,-1
stw     r0,44(r31)
mpwi   cr1,r27,0
ne-    cr1,1ba57c <tcp_output+0x670>
ndi.   r0,r26,3
ne-    1ba57c <tcp_output+0x670>
lha     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,1ba584 <tcp_output+0x678>
lwz     r0,44(r31)
<tcp_output+0x67c>
lwz     r0,88(r31)
stw     r0,24(r30)
mpwi   cr1,r25,0
lwz     r0,72(r31)
stw     r0,28(r30)
q-    cr1,1ba5c0 <tcp_output+0x6b4>
i    r3,r1,8
i    r4,r30,40
mr      r5,r25
l      190c70 <bcopy>
i    r0,r25,20
lwz     r9,32(r30)
rlwinm  r0,r0,30,2,31
rlwimi  r9,r0,28,0,3
stw     r9,32(r30)
stb     r26,33(r30)
lwz     r0,84(r24)
rlwinm  r0,r0,30,2,31
mpw    cr1,r28,r0
ge-    cr1,1ba5f0 <tcp_output+0x6e4>
lhz     r0,24(r31)
mpw    cr1,r28,r0
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r28,r28,r0
li      r9,0
lbz     r10,125(r31)
ori     r9,r9,65535
slw     r9,r9,r10
mpw    cr1,r28,r9
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r28,r0
ndc    r8,r9,r0
lwz     r9,84(r31)
lwz     r0,72(r31)
or      r28,r11,r8
subf    r9,r0,r9
mpw    cr1,r28,r9
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r11,r28,r0
ndc    r9,r9,r0
or      r28,r11,r9
sraw    r10,r28,r10
sth     r10,34(r30)
lwz     r9,48(r31)
lwz     r0,44(r31)
subf.   r11,r0,r9
le-    1ba684 <tcp_output+0x778>
lhz     r0,50(r31)
lhz     r9,46(r31)
subf    r0,r9,r0
lbz     r9,33(r30)
sth     r0,38(r30)
ori     r9,r9,32
stb     r9,33(r30)
<tcp_output+0x780>
lwz     r0,40(r31)
stw     r0,48(r31)
r0,r27,r25
mpwi   cr1,r0,0
q-    cr1,1ba6a4 <tcp_output+0x798>
i    r0,r27,20
r0,r25,r0
sth     r0,10(r30)
mr      r3,r29
r4,r23,r27
l      16591c <in_cksum>
sth     r3,36(r30)
lbz     r0,26(r31)
mpwi   cr1,r0,0
q-    cr1,1ba6cc <tcp_output+0x7c0>
lha     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,1ba790 <tcp_output+0x884>
ndi.   r0,r26,3
lwz     r10,44(r31)
q-    1ba708 <tcp_output+0x7fc>
ndi.   r0,r26,2
q-    1ba6e8 <tcp_output+0x7dc>
i    r0,r10,1
stw     r0,44(r31)
ndi.   r0,r26,1
q-    1ba708 <tcp_output+0x7fc>
lwz     r0,44(r31)
lhz     r9,28(r31)
ic   r0,r0,1
stw     r0,44(r31)
ori     r9,r9,16
sth     r9,28(r31)
lwz     r0,44(r31)
lwz     r9,88(r31)
r11,r0,r27
subf.   r0,r9,r11
stw     r11,44(r31)
le-    1ba750 <tcp_output+0x844>
lha     r0,102(r31)
mpwi   cr1,r0,0
stw     r11,88(r31)
ne-    cr1,1ba750 <tcp_output+0x844>
li      r0,1
sth     r0,102(r31)
stw     r10,104(r31)
lis     r9,49
i    r9,r9,24476
lwz     r0,24(r9)
ic   r0,r0,1
stw     r0,24(r9)
lha     r0,10(r31)
mpwi   cr1,r0,0
ne-    cr1,1ba7a8 <tcp_output+0x89c>
lwz     r0,44(r31)
lwz     r9,40(r31)
mpw    cr1,r0,r9
q-    cr1,1ba7a8 <tcp_output+0x89c>
lha     r0,12(r31)
mpwi   cr1,r0,0
lhz     r0,20(r31)
sth     r0,10(r31)
q-    cr1,1ba7a8 <tcp_output+0x89c>
li      r0,0
sth     r0,12(r31)
sth     r0,18(r31)
<tcp_output+0x89c>
lwz     r0,44(r31)
lwz     r9,88(r31)
r11,r0,r27
subf.   r0,r9,r11
le-    1ba7a8 <tcp_output+0x89c>
stw     r11,88(r31)
lhz     r0,2(r24)
ndi.   r9,r0,1
q-    1ba7d8 <tcp_output+0x8cc>
li      r3,1
lis     r9,45
lwz     r0,-18144(r9)
mr      r5,r31
mtlr    r0
mr      r6,r30
lha     r4,8(r31)
li      r7,0
lrl
r0,r23,r27
stw     r0,24(r29)
lhz     r0,26(r29)
sth     r0,2(r30)
lwz     r9,36(r31)
lbz     r0,76(r9)
stb     r0,8(r30)
lwz     r9,36(r31)
mr      r3,r29
lbz     r0,69(r9)
li      r7,0
stb     r0,1(r30)
lwz     r9,36(r31)
lhz     r6,2(r24)
i    r5,r9,44
lwz     r4,88(r9)
rlwinm  r6,r6,0,27,27
l      15744c <ip_output>
mr.     r3,r3
li      r20,1
q-    1ba98c <tcp_output+0xa80>
mpwi   cr1,r20,0
ne-    cr1,1ba940 <tcp_output+0xa34>
lwz     r0,48(r31)
lwz     r9,44(r31)
subf.   r11,r9,r0
gt-    1ba84c <tcp_output+0x940>
lwz     r0,40(r31)
stw     r0,48(r31)
lbz     r0,26(r31)
mpwi   cr1,r0,0
q-    cr1,1ba864 <tcp_output+0x958>
lha     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,1ba928 <tcp_output+0xa1c>
ndi.   r0,r26,3
lwz     r11,44(r31)
q-    1ba8a0 <tcp_output+0x994>
ndi.   r0,r26,2
q-    1ba880 <tcp_output+0x974>
i    r0,r11,1
stw     r0,44(r31)
ndi.   r0,r26,1
q-    1ba8a0 <tcp_output+0x994>
lwz     r0,44(r31)
lhz     r9,28(r31)
ic   r0,r0,1
stw     r0,44(r31)
ori     r9,r9,16
sth     r9,28(r31)
lwz     r0,44(r31)
lwz     r9,88(r31)
r6,r0,r27
subf.   r0,r9,r6
stw     r6,44(r31)
le-    1ba8e8 <tcp_output+0x9dc>
lha     r0,102(r31)
mpwi   cr1,r0,0
stw     r6,88(r31)
ne-    cr1,1ba8e8 <tcp_output+0x9dc>
li      r0,1
sth     r0,102(r31)
stw     r11,104(r31)
lis     r9,49
i    r9,r9,24476
lwz     r0,24(r9)
ic   r0,r0,1
stw     r0,24(r9)
lha     r0,10(r31)
mpwi   cr1,r0,0
ne-    cr1,1ba940 <tcp_output+0xa34>
lwz     r0,44(r31)
lwz     r9,40(r31)
mpw    cr1,r0,r9
q-    cr1,1ba940 <tcp_output+0xa34>
lha     r0,12(r31)
mpwi   cr1,r0,0
lhz     r0,20(r31)
sth     r0,10(r31)
q-    cr1,1ba940 <tcp_output+0xa34>
li      r0,0
sth     r0,12(r31)
sth     r0,18(r31)
<tcp_output+0xa34>
lwz     r0,44(r31)
lwz     r9,88(r31)
r6,r0,r27
subf.   r0,r9,r6
le-    1ba940 <tcp_output+0xa34>
stw     r6,88(r31)
mpwi   cr1,r3,55
ne-    cr1,1ba958 <tcp_output+0xa4c>
lwz     r3,36(r31)
li      r4,0
l      1b9ef4 <tcp_quench>
<tcp_output+0xad0>
xori    r9,r3,65
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,62
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    1ba9e0 <tcp_output+0xad4>
lha     r0,8(r31)
mpwi   cr1,r0,2
le-    cr1,1ba9e0 <tcp_output+0xad4>
sth     r3,122(r31)
<tcp_output+0xad0>
lis     r9,49
i    r9,r9,24476
lwz     r0,60(r9)
mpwi   cr1,r28,0
ic   r0,r0,1
stw     r0,60(r9)
le-    cr1,1ba9c0 <tcp_output+0xab4>
lwz     r0,72(r31)
lwz     r9,84(r31)
r10,r0,r28
subf.   r0,r9,r10
le-    1ba9c0 <tcp_output+0xab4>
stw     r10,84(r31)
mpwi   cr1,r21,0
lwz     r9,72(r31)
lhz     r0,28(r31)
stw     r9,136(r31)
rlwinm  r0,r0,0,16,29
sth     r0,28(r31)
ne+    cr1,1b9f8c <tcp_output+0x80>
li      r3,0
lwz     r0,108(r1)
mtlr    r0
lwz     r19,52(r1)
lwz     r20,56(r1)
lwz     r21,60(r1)
lwz     r22,64(r1)
lwz     r23,68(r1)
lwz     r24,72(r1)
lwz     r25,76(r1)
lwz     r26,80(r1)
lwz     r27,84(r1)
lwz     r28,88(r1)
lwz     r29,92(r1)
lwz     r30,96(r1)
lwz     r31,100(r1)
i    r1,r1,104
lr

