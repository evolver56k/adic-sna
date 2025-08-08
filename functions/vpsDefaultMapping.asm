vpsDefaultMapping:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
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
ne-    cr1,7983c <vpsDefaultMapping+0x44>
lwz     r0,4(r8)
mpwi   cr1,r0,0
q-    cr1,79878 <vpsDefaultMapping+0x80>
li      r11,0
mr      r10,r8
r9,r8,r11
lbz     r0,132(r9)
mpwi   cr1,r0,0
q-    cr1,79860 <vpsDefaultMapping+0x68>
mr      r0,r11
sth     r0,388(r10)
<vpsDefaultMapping+0x6c>
sth     r6,388(r10)
i    r11,r11,1
mpwi   cr1,r11,255
i    r10,r10,2
le+    cr1,79844 <vpsDefaultMapping+0x4c>
i    r8,r8,904
i    r7,r7,1
mpwi   cr1,r7,127
le+    cr1,79824 <vpsDefaultMapping+0x2c>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

