rtredirect:
stwu    r1,-88(r1)
mflr    r0
stw     r22,48(r1)
stw     r23,52(r1)
stw     r24,56(r1)
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r25,r3
mr      r26,r4
mr      r22,r5
mr      r29,r6
mr      r24,r7
mr      r23,r8
mr      r3,r26
l      16b3dc <ifa_ifwithnet>
mr.     r27,r3
li      r30,0
li      r28,0
ne-    136560 <rtredirect+0x6c>
li      r30,51
<rtredirect+0x1cc>
mr      r3,r25
li      r4,0
l      136194 <rtalloc1>
mr      r31,r3
xori    r0,r29,64
rlwinm  r0,r0,26,31,31
ic   r11,r31,-1
subfe   r9,r11,r31
nd.    r11,r0,r9
q-    1365b4 <rtredirect+0xc0>
lwz     r4,48(r31)
lbz     r5,0(r24)
mr      r3,r24
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,1365ac <rtredirect+0xb8>
lwz     r0,64(r31)
mpw    cr1,r0,r27
q-    cr1,1365b4 <rtredirect+0xc0>
li      r30,22
<rtredirect+0xe0>
mr      r3,r26
l      16b260 <ifa_ifwithaddr>
ic   r3,r3,-1
subfe   r3,r3,r3
not     r0,r3
ndi.   r0,r0,65
nd     r3,r30,r3
or      r30,r3,r0
mpwi   cr1,r30,0
ne-    cr1,136690 <rtredirect+0x19c>
mpwi   cr1,r31,0
q-    cr1,136618 <rtredirect+0x124>
lwz     r9,16(r31)
mpwi   cr1,r9,0
q-    cr1,1365fc <rtredirect+0x108>
lbz     r0,0(r9)
mplwi  cr1,r0,1
le-    cr1,136618 <rtredirect+0x124>
lhz     r9,52(r31)
ndi.   r0,r9,2
q-    13668c <rtredirect+0x198>
ndi.   r0,r9,4
ne-    136648 <rtredirect+0x154>
ndi.   r0,r29,4
q-    136648 <rtredirect+0x154>
ori     r29,r29,18
li      r3,1
mr      r4,r25
mr      r5,r26
mr      r6,r22
mr      r7,r29
li      r8,0
l      1368d8 <rtrequest>
mr      r30,r3
lis     r9,51
i    r28,r9,-27834
<rtredirect+0x19c>
ori     r29,r29,32
lis     r9,51
i    r28,r9,-27832
mr      r3,r31
mr      r5,r26
lhz     r0,52(r31)
lwz     r4,12(r31)
ori     r0,r0,32
sth     r0,52(r31)
l      136ed8 <rt_setgate>
l      11a280 <tickGet>
lis     r9,45
lwz     r0,-24756(r9)
stw     r3,80(r31)
ic   r0,r0,1
stw     r0,-24756(r9)
<rtredirect+0x19c>
li      r30,65
mpwi   cr1,r31,0
q-    cr1,1366c0 <rtredirect+0x1cc>
ic   r0,r23,-1
subfe   r9,r0,r23
subfic  r11,r30,0
r0,r11,r30
nd.    r11,r9,r0
q-    1366b8 <rtredirect+0x1c4>
stw     r31,0(r23)
<rtredirect+0x1cc>
mr      r3,r31
l      136408 <rtfree>
mpwi   cr1,r30,0
q-    cr1,1366dc <rtredirect+0x1e8>
lis     r9,51
lhz     r0,-27836(r9)
ic   r0,r0,1
sth     r0,-27836(r9)
<rtredirect+0x1fc>
mpwi   cr1,r28,0
q-    cr1,1366f0 <rtredirect+0x1fc>
lhz     r0,0(r28)
ic   r0,r0,1
sth     r0,0(r28)
i    r3,r1,8
li      r4,36
l      190ba4 <bzero>
lis     r9,45
lwz     r0,-23852(r9)
stw     r25,12(r1)
mpwi   cr1,r0,0
stw     r26,16(r1)
stw     r22,20(r1)
stw     r24,36(r1)
q-    cr1,136734 <rtredirect+0x240>
li      r3,6
mtlr    r0
i    r4,r1,8
mr      r5,r29
mr      r6,r30
lrl
mr      r3,r30
lwz     r0,92(r1)
mtlr    r0
lwz     r22,48(r1)
lwz     r23,52(r1)
lwz     r24,56(r1)
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

