dosFsVolMount:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
l      1806ac <errnoGet>
mpwi   cr1,r29,0
li      r28,-1
mr      r27,r3
q-    cr1,1982bc <dosFsVolMount+0x4c>
lis     r9,-8276
lwz     r0,16(r29)
ori     r9,r9,38691
mpw    cr1,r0,r9
q-    cr1,1982d0 <dosFsVolMount+0x60>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
li      r3,-1
<dosFsVolMount+0x228>
i    r3,r29,36
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1982ec <dosFsVolMount+0x7c>
li      r3,-1
<dosFsVolMount+0x228>
lwz     r0,20(r29)
mpwi   cr1,r0,0
q-    cr1,198310 <dosFsVolMount+0xa0>
lwz     r3,24(r29)
l      1a4f68 <cbioRdyChgdGet>
mpwi   cr1,r3,0
q-    cr1,198464 <dosFsVolMount+0x1f4>
mr      r3,r29
l      1977fc <dosFsVolUnmount>
li      r0,0
stw     r0,20(r29)
li      r3,0
l      180718 <errnoSet>
mr      r3,r29
l      197ab4 <dosFsBootSecGet>
mpwi   cr1,r3,-1
ne-    cr1,19834c <dosFsVolMount+0xdc>
l      1806ac <errnoGet>
mpwi   cr1,r3,0
ne-    cr1,198464 <dosFsVolMount+0x1f4>
lis     r3,56
ori     r3,r3,8704
l      180718 <errnoSet>
<dosFsVolMount+0x1f4>
li      r30,0
lis     r9,45
i    r31,r9,-19768
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,19837c <dosFsVolMount+0x10c>
mtlr    r0
lwz     r4,8(r31)
mr      r3,r29
lrl
mpwi   cr1,r3,0
q-    cr1,19838c <dosFsVolMount+0x11c>
i    r30,r30,1
mpwi   cr1,r30,3
i    r31,r31,12
le+    cr1,198358 <dosFsVolMount+0xe8>
mpwi   cr1,r30,4
q-    cr1,198464 <dosFsVolMount+0x1f4>
li      r30,0
lis     r9,45
i    r31,r9,-19816
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,1983c4 <dosFsVolMount+0x154>
mtlr    r0
lwz     r4,8(r31)
mr      r3,r29
lrl
mpwi   cr1,r3,0
q-    cr1,1983d4 <dosFsVolMount+0x164>
i    r30,r30,1
mpwi   cr1,r30,3
i    r31,r31,12
le+    cr1,1983a0 <dosFsVolMount+0x130>
mpwi   cr1,r30,4
q-    cr1,198464 <dosFsVolMount+0x1f4>
mr      r3,r27
l      180718 <errnoSet>
lis     r9,45
lwz     r0,-19720(r9)
mpwi   cr1,r0,0
li      r0,1
stw     r0,20(r29)
q-    cr1,198464 <dosFsVolMount+0x1f4>
lbz     r0,172(r29)
mpwi   cr1,r0,0
q-    cr1,198464 <dosFsVolMount+0x1f4>
lbz     r31,174(r29)
mpwi   cr1,r31,0
ne-    cr1,198464 <dosFsVolMount+0x1f4>
mr      r3,r29
lis     r4,33
i    r4,r4,-1184
li      r5,0
li      r6,0
l      198e4c <dosFsOpen>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,198484 <dosFsVolMount+0x214>
lbz     r0,172(r29)
lbz     r4,173(r29)
rlwinm  r4,r4,8,0,23
or      r4,r0,r4
l      1978e4 <dosFsChkDsk>
mpwi   cr1,r3,0
q-    cr1,198464 <dosFsVolMount+0x1f4>
lbz     r0,172(r29)
mpwi   cr1,r0,1
q-    cr1,198464 <dosFsVolMount+0x1f4>
stw     r31,20(r29)
mpwi   cr1,r28,-1
q-    cr1,198484 <dosFsVolMount+0x214>
lwz     r9,4(r28)
lbz     r0,8(r9)
mr      r3,r28
ndi.   r0,r0,191
stb     r0,8(r9)
l      1992e0 <dosFsClose>
i    r3,r29,36
l      132714 <semGive>
lwz     r3,20(r29)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

