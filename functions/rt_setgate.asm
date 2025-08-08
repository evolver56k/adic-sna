rt_setgate:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r25,r4
lbz     r0,0(r25)
mpwi   cr1,r0,0
mr      r24,r3
mr      r26,r5
q-    cr1,136f2c <rt_setgate+0x54>
ic   r0,r0,-1
ori     r0,r0,3
ic   r27,r0,1
<rt_setgate+0x58>
li      r27,4
lbz     r0,0(r26)
mpwi   cr1,r0,0
q-    cr1,136f4c <rt_setgate+0x74>
ic   r0,r0,-1
ori     r0,r0,3
ic   r28,r0,1
<rt_setgate+0x78>
li      r28,4
mr      r30,r24
lwz     r9,48(r30)
mpwi   cr1,r9,0
q-    cr1,136f8c <rt_setgate+0xb4>
lbz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,136f84 <rt_setgate+0xac>
ic   r0,r0,-1
ori     r0,r0,3
ic   r0,r0,1
mplw   cr1,r28,r0
gt-    cr1,136f8c <rt_setgate+0xb4>
<rt_setgate+0xe0>
mplwi  cr1,r28,4
le-    cr1,136fb8 <rt_setgate+0xe0>
r3,r27,r28
li      r4,5
li      r5,1
lwz     r29,12(r30)
l      1adc4c <_netMalloc>
mr.     r31,r3
ne-    136fb0 <rt_setgate+0xd8>
li      r3,1
<rt_setgate+0x17c>
stw     r31,12(r30)
<rt_setgate+0xe8>
li      r29,0
lwz     r31,12(r30)
r4,r31,r27
stw     r4,48(r30)
mr      r3,r26
mr      r5,r28
l      190c70 <bcopy>
mpwi   cr1,r29,0
q-    cr1,136ff4 <rt_setgate+0x11c>
mr      r3,r25
mr      r4,r31
mr      r5,r27
l      190c70 <bcopy>
mr      r3,r29
l      1adca4 <_netFree>
lwz     r0,76(r30)
mpwi   cr1,r0,0
q-    cr1,137034 <rt_setgate+0x15c>
mr      r30,r0
lhz     r9,54(r30)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,137020 <rt_setgate+0x148>
mr      r3,r30
l      136408 <rtfree>
<rt_setgate+0x150>
i    r0,r9,-1
sth     r0,54(r30)
mr      r30,r24
li      r0,0
stw     r0,76(r30)
lhz     r0,52(r30)
ndi.   r9,r0,2
q-    137050 <rt_setgate+0x178>
mr      r3,r26
li      r4,1
l      136194 <rtalloc1>
stw     r3,76(r30)
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

