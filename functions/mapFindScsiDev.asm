mapFindScsiDev:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
mr      r28,r5
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r0,5032(r9)
li      r31,0
mpw    cr1,r31,r0
li      r10,0
ge-    cr1,5acc4 <mapFindScsiDev+0xc4>
mr      r6,r0
lis     r9,40
i    r11,r9,-27764
lis     r9,36
lwz     r7,-28492(r9)
lis     r9,36
lwz     r8,-28488(r9)
lwz     r9,28(r11)
mpwi   cr1,r9,0
q-    cr1,5acb4 <mapFindScsiDev+0xb4>
lbz     r0,4(r9)
mpw    cr1,r0,r30
ne-    cr1,5acb4 <mapFindScsiDev+0xb4>
lbz     r0,5(r9)
mpw    cr1,r0,r29
ne-    cr1,5acb4 <mapFindScsiDev+0xb4>
lbz     r0,6(r9)
mpw    cr1,r0,r28
ne-    cr1,5acb4 <mapFindScsiDev+0xb4>
lwz     r0,8(r9)
lrlwi  r0,r0,12
mpw    cr1,r0,r7
ne-    cr1,5acb4 <mapFindScsiDev+0xb4>
lwz     r0,12(r9)
mpw    cr1,r0,r8
ne-    cr1,5acb4 <mapFindScsiDev+0xb4>
lwz     r31,16(r9)
<mapFindScsiDev+0xc4>
i    r10,r10,1
mpw    cr1,r10,r6
i    r11,r11,112
lt+    cr1,5ac60 <mapFindScsiDev+0x60>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

