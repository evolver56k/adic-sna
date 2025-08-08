putenv:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
li      r3,0
l      11fe48 <taskTcb>
lbz     r0,0(r28)
xori    r9,r0,32
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r0,9
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
mr      r31,r28
mr      r29,r3
q-    180d00 <putenv+0x98>
lbz     r0,0(r31)
xori    r9,r0,61
neg     r9,r9
rlwinm  r9,r9,1,31,31
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    180d00 <putenv+0x98>
lbzu    r0,1(r31)
xori    r9,r0,32
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r0,9
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne+    180cbc <putenv+0x54>
mr      r3,r28
subf    r4,r28,r31
l      180ee0 <envFind>
mr.     r31,r3
ne-    180de0 <putenv+0x178>
lwz     r3,220(r29)
mpwi   cr1,r3,0
ne-    cr1,180d4c <putenv+0xe4>
lis     r9,47
lis     r11,49
lwz     r3,-4240(r9)
lis     r9,49
lwz     r30,16028(r11)
lwz     r10,16024(r9)
i    r0,r30,1
stw     r0,16028(r11)
rlwinm  r0,r30,2,0,29
r31,r3,r0
<putenv+0x100>
lwz     r30,228(r29)
lwz     r10,224(r29)
lwz     r9,220(r29)
i    r0,r30,1
stw     r0,228(r29)
rlwinm  r0,r30,2,0,29
r31,r9,r0
mpw    cr1,r10,r30
ne-    cr1,180de8 <putenv+0x180>
i    r4,r30,50
rlwinm  r4,r4,2,0,29
l      14bf60 <realloc>
mr.     r31,r3
ne-    180d8c <putenv+0x124>
li      r3,-1
<putenv+0x1a0>
rlwinm  r3,r30,2,0,29
r3,r31,r3
li      r4,200
l      190ba4 <bzero>
lwz     r0,220(r29)
mpwi   cr1,r0,0
ne-    cr1,180dc4 <putenv+0x15c>
lis     r11,47
lis     r9,49
lwz     r0,16024(r9)
stw     r31,-4240(r11)
ic   r0,r0,50
stw     r0,16024(r9)
<putenv+0x16c>
lwz     r0,224(r29)
stw     r31,220(r29)
ic   r0,r0,50
stw     r0,224(r29)
rlwinm  r0,r30,2,0,29
r31,r31,r0
<putenv+0x180>
lwz     r3,0(r31)
l      14b5c0 <free>
mr      r3,r28
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
stw     r3,0(r31)
mr      r4,r28
l      124134 <strcpy>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

