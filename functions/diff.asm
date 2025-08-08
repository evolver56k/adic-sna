diff:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r30,r4
mr      r29,r5
mr      r3,r30
mr      r4,r29
l      1c6e20 <cmp>
mr.     r31,r3
ne-    1c6ed8 <diff+0x5c>
mr      r3,r28
li      r4,0
l      1c66d4 <Brealloc>
mr      r28,r3
li      r0,1
stw     r0,16(r28)
stw     r31,20(r28)
<diff+0x170>
ge-    1c6ef0 <diff+0x74>
mr      r0,r30
mr      r30,r29
mr      r29,r0
li      r31,1
<diff+0x78>
li      r31,0
lwz     r4,4(r30)
mr      r3,r28
l      1c66d4 <Brealloc>
mr      r28,r3
sth     r31,14(r28)
i    r5,r30,20
i    r12,r29,20
i    r6,r28,20
li      r7,0
lwz     r3,16(r30)
lwz     r0,16(r29)
rlwinm  r9,r3,2,0,29
r4,r5,r9
rlwinm  r0,r0,2,0,29
r31,r12,r0
lwz     r10,0(r12)
i    r12,r12,4
lwz     r11,0(r5)
i    r5,r5,4
mplw   cr1,r12,r31
lrlwi  r0,r11,16
lrlwi  r9,r10,16
subf    r0,r9,r0
r8,r0,r7
srawi   r7,r8,16
rlwinm  r11,r11,16,16,31
rlwinm  r10,r10,16,16,31
subf    r11,r10,r11
r0,r11,r7
srawi   r7,r0,16
rlwinm  r0,r0,16,0,15
lrlwi  r9,r8,16
or      r0,r0,r9
stw     r0,0(r6)
i    r6,r6,4
lt+    cr1,1c6f30 <diff+0xb4>
mplw   cr1,r5,r4
ge-    cr1,1c6fc8 <diff+0x14c>
lwz     r9,0(r5)
i    r5,r5,4
mplw   cr1,r5,r4
lrlwi  r0,r9,16
r8,r0,r7
srawi   r7,r8,16
rlwinm  r9,r9,16,16,31
r0,r9,r7
srawi   r7,r0,16
rlwinm  r0,r0,16,0,15
lrlwi  r9,r8,16
or      r0,r0,r9
stw     r0,0(r6)
i    r6,r6,4
lt+    cr1,1c6f8c <diff+0x110>
lwzu    r0,-4(r6)
mpwi   cr1,r0,0
ne-    cr1,1c6fe4 <diff+0x168>
lwzu    r0,-4(r6)
mpwi   cr1,r0,0
i    r3,r3,-1
q+    cr1,1c6fd4 <diff+0x158>
stw     r3,16(r28)
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

