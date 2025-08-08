icmp_reflect:
stwu    r1,-48(r1)
mflr    r0
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r26,r3
lwz     r27,8(r26)
i    r3,r1,8
lwz     r0,0(r27)
lwz     r9,12(r27)
rlwinm  r0,r0,10,26,29
ic   r25,r0,-20
stw     r9,8(r1)
l      165e5c <in_canforward>
mpwi   cr1,r3,0
li      r29,0
ne-    cr1,15acb8 <icmp_reflect+0x78>
lwz     r0,12(r27)
lis     r9,32512
rlwinm  r0,r0,0,0,7
mpw    cr1,r0,r9
q-    cr1,15acb8 <icmp_reflect+0x78>
mr      r3,r26
l      142244 <netMblkClChainFree>
<icmp_reflect+0x2c0>
lis     r9,47
lwz     r3,-4576(r9)
mpwi   cr1,r3,0
lwz     r0,12(r27)
lwz     r11,16(r27)
stw     r0,16(r27)
q-    cr1,15ad10 <icmp_reflect+0xd0>
lwz     r0,60(r3)
mpw    cr1,r11,r0
q-    cr1,15ad10 <icmp_reflect+0xd0>
lwz     r9,12(r3)
mpwi   cr1,r9,0
q-    cr1,15ad04 <icmp_reflect+0xc4>
lhz     r0,26(r9)
ndi.   r9,r0,2
q-    15ad04 <icmp_reflect+0xc4>
lwz     r0,76(r3)
mpw    cr1,r11,r0
q-    cr1,15ad10 <icmp_reflect+0xd0>
lwz     r3,52(r3)
mpwi   cr1,r3,0
ne+    cr1,15acd4 <icmp_reflect+0x94>
mpwi   cr1,r3,0
lis     r9,45
i    r9,r9,-22476
stw     r11,4(r9)
ne-    cr1,15ad40 <icmp_reflect+0x100>
lwz     r4,20(r26)
mr      r3,r9
l      16b590 <ifaof_ifpforaddr>
mr.     r3,r3
ne-    15ad40 <icmp_reflect+0x100>
lis     r9,47
lwz     r3,-4576(r9)
lis     r9,45
mpwi   cr1,r25,0
lwz     r11,60(r3)
lbz     r0,-22569(r9)
stw     r11,12(r27)
stb     r0,8(r27)
le-    cr1,15aee8 <icmp_reflect+0x2a8>
l      159e00 <ip_srcroute>
mr      r29,r3
mpwi   cr1,r29,0
i    r28,r27,20
mr      r31,r29
ne-    cr1,15ada8 <icmp_reflect+0x168>
li      r3,1
li      r4,2
li      r5,128
li      r6,1
l      1b0fe0 <mHdrClGet>
mr.     r29,r3
q-    15ae90 <icmp_reflect+0x250>
li      r0,4
mpwi   cr1,r29,0
lwz     r9,8(r29)
stw     r0,12(r29)
stw     r31,0(r9)
q-    cr1,15ae90 <icmp_reflect+0x250>
mpwi   cr1,r25,0
mr      r30,r25
le-    cr1,15ae48 <icmp_reflect+0x208>
lbz     r10,0(r28)
mpwi   cr1,r10,0
q-    cr1,15ae48 <icmp_reflect+0x208>
mpwi   cr1,r10,1
ne-    cr1,15add0 <icmp_reflect+0x190>
li      r31,1
<icmp_reflect+0x1b0>
lbz     r31,1(r28)
subfic  r0,r31,0
r9,r0,r31
subfc   r0,r31,r30
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
ne-    15ae48 <icmp_reflect+0x208>
xori    r9,r10,7
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,68
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    15ae18 <icmp_reflect+0x1d8>
mpwi   cr1,r10,130
ne-    cr1,15ae3c <icmp_reflect+0x1fc>
mr      r3,r28
lwz     r0,8(r29)
lwz     r4,12(r29)
mr      r5,r31
r4,r0,r4
l      190c70 <bcopy>
lwz     r0,12(r29)
r0,r0,r31
stw     r0,12(r29)
subf.   r30,r31,r30
r28,r28,r31
gt+    15adb4 <icmp_reflect+0x174>
lwz     r9,12(r29)
srawi   r0,r9,2
ze   r0,r0
rlwinm  r0,r0,2,0,29
subf.   r30,r0,r9
q-    15ae90 <icmp_reflect+0x250>
mpwi   cr1,r30,3
gt-    cr1,15ae90 <icmp_reflect+0x250>
li      r10,0
i    r30,r30,1
lwz     r11,8(r29)
lwz     r9,12(r29)
mpwi   cr1,r30,3
stbx    r10,r11,r9
lwz     r0,12(r29)
ic   r0,r0,1
stw     r0,12(r29)
le+    cr1,15ae6c <icmp_reflect+0x22c>
lhz     r0,2(r27)
subf    r0,r25,r0
sth     r0,2(r27)
lwz     r0,0(r27)
li      r9,5
rlwimi  r0,r9,24,4,7
stw     r0,0(r27)
lbz     r0,17(r26)
ndi.   r9,r0,2
lwz     r0,12(r26)
subf    r0,r25,r0
stw     r0,12(r26)
q-    15aed0 <icmp_reflect+0x290>
lwz     r0,24(r26)
subf    r0,r25,r0
stw     r0,24(r26)
i    r25,r25,20
r3,r27,r25
lwz     r5,12(r26)
i    r4,r27,20
i    r5,r5,-20
l      190c70 <bcopy>
mr      r3,r26
lbz     r0,17(r3)
mr      r4,r29
ndi.   r0,r0,207
stb     r0,17(r3)
l      15af3c <icmp_send>
mpwi   cr1,r29,0
q-    cr1,15af10 <icmp_reflect+0x2d0>
mr      r3,r29
l      142204 <netMblkClFree>
lwz     r0,52(r1)
mtlr    r0
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

