vpsAccessGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
mr      r30,r3
mr      r29,r4
mr      r31,r5
ne-    cr1,75070 <vpsAccessGet+0x34>
mr      r3,r31
<vpsAccessGet+0xf0>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
li      r10,0
lis     r6,43
rlwinm  r8,r31,1,0,30
li      r7,0
ori     r7,r7,65535
lis     r5,43
lis     r9,43
lwz     r11,5788(r9)
lwz     r0,0(r11)
mpw    cr1,r0,r30
ne-    cr1,7510c <vpsAccessGet+0xd0>
lwz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,7510c <vpsAccessGet+0xd0>
lwz     r0,5776(r6)
mpwi   cr1,r0,0
r9,r11,r31
lbz     r3,36(r9)
q-    cr1,750e8 <vpsAccessGet+0xac>
r3,r8,r11
lhz     r0,336(r3)
mpw    cr1,r0,r7
li      r31,-1
q-    cr1,750fc <vpsAccessGet+0xc0>
lhz     r31,336(r3)
<vpsAccessGet+0xc0>
mr      r31,r3
neg     r0,r31
srawi   r0,r0,31
nd     r9,r0,r31
orc     r31,r9,r0
lwz     r3,5816(r5)
l      132714 <semGive>
mr      r3,r31
<vpsAccessGet+0xf0>
i    r10,r10,1
mpwi   cr1,r10,127
i    r11,r11,852
le+    cr1,750a0 <vpsAccessGet+0x64>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
li      r3,-2
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

