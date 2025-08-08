get_number:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r25,r3
mr      r29,r4
lis     r24,39
lis     r28,50
i    r30,r28,24424
lis     r26,45
i    r3,r28,24424
li      r4,80
mr      r5,r25
l      17bd7c <fgets>
mr.     r27,r3
q-    3a070 <get_number+0x294>
lhz     r0,16656(r24)
lbz     r11,0(r30)
lwz     r9,-19844(r26)
ic   r0,r0,1
sth     r0,16656(r24)
lbzx    r0,r9,r11
ndi.   r9,r0,40
li      r31,0
q-    39e68 <get_number+0x8c>
lis     r9,50
i    r10,r9,24424
lis     r9,45
lwz     r11,-19844(r9)
i    r0,r31,1
lrlwi  r31,r0,24
lbzx    r9,r31,r10
lbzx    r0,r11,r9
ndi.   r9,r0,40
ne+    39e50 <get_number+0x74>
lbzx    r0,r31,r30
xori    r9,r0,59
neg     r9,r9
rlwinm  r9,r9,1,31,31
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q+    39e04 <get_number+0x28>
lbzx    r0,r31,r30
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,61
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    39ed8 <get_number+0xfc>
lis     r9,50
i    r10,r9,24424
i    r0,r31,1
lrlwi  r31,r0,24
lbzx    r0,r31,r10
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,61
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne+    39eb0 <get_number+0xd4>
lis     r9,47
lbz     r0,-4848(r9)
mpwi   cr1,r0,0
q-    cr1,39f88 <get_number+0x1ac>
<get_number+0x128>
mr      r0,r31
lbzx    r9,r30,r0
mpwi   cr1,r9,34
ic   r0,r0,1
lrlwi  r31,r0,24
q-    cr1,39f10 <get_number+0x134>
lbzx    r0,r31,r30
mpwi   cr1,r0,0
ne+    cr1,39eec <get_number+0x110>
li      r0,0
stw     r0,0(r29)
lbzx    r0,r31,r30
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,34
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
li      r10,0
q-    3a03c <get_number+0x260>
mr      r9,r31
i    r0,r9,1
lrlwi  r31,r0,24
lbzx    r0,r9,r30
lwz     r9,0(r29)
slw     r0,r0,r10
or      r9,r9,r0
stw     r9,0(r29)
lbzx    r0,r31,r30
neg     r9,r0
rlwinm  r9,r9,1,31,31
xori    r0,r0,34
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
i    r0,r10,8
lrlwi  r10,r0,24
ne+    39f3c <get_number+0x160>
<get_number+0x260>
lbzx    r0,r31,r30
mpwi   cr1,r0,0
q-    cr1,39fdc <get_number+0x200>
lbzx    r11,r31,r30
lwz     r9,-19844(r26)
lbzx    r0,r9,r11
ndi.   r9,r0,4
ne-    39fdc <get_number+0x200>
lis     r9,50
i    r11,r9,24424
lis     r9,45
lwz     r10,-19844(r9)
i    r0,r31,1
lrlwi  r31,r0,24
lbzx    r0,r31,r11
mpwi   cr1,r0,0
q-    cr1,39fdc <get_number+0x200>
lbzx    r9,r31,r11
lbzx    r0,r10,r9
ndi.   r9,r0,4
q+    39fb8 <get_number+0x1dc>
lbzx    r11,r31,r30
lwz     r9,-19844(r26)
lbzx    r0,r9,r11
ndi.   r9,r0,4
mr      r10,r31
q-    3a01c <get_number+0x240>
lis     r9,50
i    r8,r9,24424
lis     r9,45
lwz     r11,-19844(r9)
i    r0,r10,1
lrlwi  r10,r0,24
lbzx    r9,r10,r8
lbzx    r0,r11,r9
ndi.   r9,r0,4
ne+    3a004 <get_number+0x228>
lbzx    r0,r31,r30
mpwi   cr1,r0,0
q-    cr1,3a03c <get_number+0x260>
li      r0,0
stbx    r0,r10,r30
r3,r31,r30
l      191b68 <atol>
stw     r3,0(r29)
lbzx    r0,r31,r30
mpwi   cr1,r0,0
ne-    cr1,3a070 <get_number+0x294>
lis     r3,30
lhz     r4,16656(r24)
i    r3,r3,-21032
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
li      r0,-1
stw     r0,-4816(r9)
li      r3,0
<get_number+0x298>
mr      r3,r27
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

