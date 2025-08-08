icmp_error:
stwu    r1,-56(r1)
mflr    r0
stw     r20,8(r1)
stw     r21,12(r1)
stw     r22,16(r1)
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r22,r3
mr      r29,r4
mr      r23,r5
mr      r20,r6
lwz     r28,8(r22)
mpwi   cr1,r29,5
lwz     r0,0(r28)
mr      r21,r7
rlwinm  r24,r0,10,26,29
q-    cr1,15a4c8 <icmp_error+0x74>
lis     r9,51
lwz     r0,-6064(r9)
ic   r0,r0,1
stw     r0,-6064(r9)
lha     r0,6(r28)
rlwinm. r9,r0,0,19,16
ne-    15a720 <icmp_error+0x2cc>
lbz     r9,9(r28)
xori    r9,r9,1
subfic  r0,r9,0
r9,r0,r9
xori    r0,r29,5
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    15a574 <icmp_error+0x120>
lwz     r0,12(r22)
i    r9,r24,8
mplw   cr1,r0,r9
lt-    cr1,15a574 <icmp_error+0x120>
lbzx    r10,r28,r24
lrlwi  r0,r10,24
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,8
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    15a574 <icmp_error+0x120>
i    r0,r10,-9
mplwi  cr1,r0,1
le-    cr1,15a574 <icmp_error+0x120>
i    r0,r10,-13
mplwi  cr1,r0,1
le-    cr1,15a574 <icmp_error+0x120>
i    r0,r10,-15
mplwi  cr1,r0,1
le-    cr1,15a574 <icmp_error+0x120>
i    r0,r10,-17
mplwi  cr1,r0,1
le-    cr1,15a574 <icmp_error+0x120>
lis     r9,51
i    r9,r9,-6064
lwz     r0,8(r9)
ic   r0,r0,1
stw     r0,8(r9)
<icmp_error+0x2cc>
lbz     r0,17(r22)
ndi.   r9,r0,48
ne-    15a720 <icmp_error+0x2cc>
li      r3,1
li      r4,2
li      r5,128
li      r6,1
l      1b0fe0 <mHdrClGet>
mr.     r30,r3
q-    15a720 <icmp_error+0x2cc>
lhz     r0,2(r28)
mplwi  cr1,r0,8
gt-    cr1,15a5b4 <icmp_error+0x160>
lhz     r0,2(r28)
r26,r24,r0
<icmp_error+0x164>
i    r26,r24,8
i    r11,r26,8
stw     r11,12(r30)
lwz     r9,28(r30)
mplwi  cr1,r29,18
lwz     r0,4(r9)
lwz     r27,8(r30)
subf    r0,r11,r0
rlwinm  r25,r0,0,0,29
r0,r27,r25
stw     r0,8(r30)
mr      r31,r0
le-    cr1,15a5f4 <icmp_error+0x1a0>
lis     r3,33
i    r3,r3,-15580
l      1adbcc <panic>
lis     r9,51
i    r9,r9,-6064
rlwinm  r11,r29,2,0,29
r11,r11,r9
lwz     r0,12(r11)
mpwi   cr1,r29,5
ic   r0,r0,1
stw     r0,12(r11)
stbx    r29,r27,r25
ne-    cr1,15a624 <icmp_error+0x1d0>
stw     r20,4(r31)
<icmp_error+0x21c>
mpwi   cr1,r29,12
li      r0,0
stw     r0,4(r31)
ne-    cr1,15a640 <icmp_error+0x1ec>
stb     r23,4(r31)
li      r23,0
<icmp_error+0x21c>
xori    r9,r29,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r23,4
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
q-    15a670 <icmp_error+0x21c>
mpwi   cr1,r21,0
q-    cr1,15a670 <icmp_error+0x21c>
lhz     r0,34(r21)
sth     r0,6(r31)
stb     r23,1(r31)
mr      r3,r28
i    r4,r31,8
mr      r5,r26
mr      r31,r4
l      190c70 <bcopy>
lhz     r0,2(r31)
r0,r0,r24
sth     r0,2(r31)
lwz     r9,28(r30)
lwz     r0,8(r30)
lwz     r9,0(r9)
ic   r0,r0,-20
mplw   cr1,r0,r9
ge-    cr1,15a6b8 <icmp_error+0x264>
lis     r3,33
i    r3,r3,-15568
l      1adbcc <panic>
mr      r3,r28
li      r5,20
lwz     r9,8(r30)
lwz     r0,12(r30)
i    r9,r9,-20
stw     r9,8(r30)
ic   r0,r0,20
stw     r0,12(r30)
stw     r0,24(r30)
lwz     r0,20(r22)
lwz     r31,8(r30)
stw     r0,20(r30)
mr      r4,r31
l      190c70 <bcopy>
li      r0,1
lhz     r9,14(r30)
stb     r0,9(r31)
mr      r3,r30
sth     r9,2(r31)
lwz     r0,0(r31)
li      r9,5
rlwimi  r0,r9,24,4,7
stw     r0,0(r31)
li      r0,0
stb     r0,1(r31)
l      15ac40 <icmp_reflect>
mr      r3,r22
l      142244 <netMblkClChainFree>
lwz     r0,60(r1)
mtlr    r0
lwz     r20,8(r1)
lwz     r21,12(r1)
lwz     r22,16(r1)
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

