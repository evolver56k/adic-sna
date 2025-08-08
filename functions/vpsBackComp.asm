vpsBackComp:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
li      r7,0
li      r6,-1
lis     r9,43
lwz     r8,5784(r9)
lwz     r0,0(r8)
mpwi   cr1,r0,0
ne-    cr1,7acb4 <vpsBackComp+0x48>
lwz     r0,4(r8)
mpwi   cr1,r0,0
q-    cr1,7acf0 <vpsBackComp+0x84>
li      r11,0
mr      r10,r8
r9,r8,r11
lbz     r0,132(r9)
mpwi   cr1,r0,0
q-    cr1,7acd8 <vpsBackComp+0x6c>
mr      r0,r11
sth     r0,388(r10)
<vpsBackComp+0x70>
sth     r6,388(r10)
i    r11,r11,1
mpwi   cr1,r11,255
i    r10,r10,2
le+    cr1,7acbc <vpsBackComp+0x50>
i    r8,r8,904
i    r7,r7,1
mpwi   cr1,r7,127
le+    cr1,7ac9c <vpsBackComp+0x30>
lis     r28,-1334
lis     r9,43
lwz     r3,5812(r9)
ori     r28,r28,56835
l      132714 <semGive>
lis     r31,51
lwz     r29,-6352(r31)
stw     r28,-6352(r31)
l      74c24 <vpsFileWrite>
mpwi   cr1,r3,0
i    r30,r31,-6352
q-    cr1,7ad38 <vpsBackComp+0xcc>
stw     r29,-6352(r31)
li      r3,-1
<vpsBackComp+0xe0>
stw     r28,16(r30)
lwz     r0,8(r30)
li      r3,0
ori     r0,r0,2
stw     r0,8(r30)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

