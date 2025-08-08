mapFindFcalDevByChanUidLun:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r28,r4
mr      r27,r5
mr      r30,r6
lis     r9,43
lwz     r3,5016(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
lwz     r9,5032(r9)
li      r31,0
mpw    cr1,r31,r9
li      r10,0
ge-    cr1,5e5ac <mapFindFcalDevByChanUidLun+0xb8>
lis     r0,15
ori     r0,r0,16960
mr      r8,r9
lis     r9,40
i    r9,r9,-27764
mpw    cr6,r30,r0
lwz     r11,28(r9)
mpwi   cr1,r11,0
q-    cr1,5e59c <mapFindFcalDevByChanUidLun+0xa8>
lwz     r0,8(r11)
mpw    cr1,r0,r28
ne-    cr1,5e59c <mapFindFcalDevByChanUidLun+0xa8>
lwz     r0,12(r11)
mpw    cr1,r0,r27
ne-    cr1,5e59c <mapFindFcalDevByChanUidLun+0xa8>
q-    cr6,5e588 <mapFindFcalDevByChanUidLun+0x94>
lbz     r0,6(r11)
mpw    cr1,r0,r30
ne-    cr1,5e59c <mapFindFcalDevByChanUidLun+0xa8>
lbz     r0,4(r11)
mpw    cr1,r0,r29
ne-    cr1,5e59c <mapFindFcalDevByChanUidLun+0xa8>
lwz     r31,16(r11)
<mapFindFcalDevByChanUidLun+0xb8>
i    r10,r10,1
mpw    cr1,r10,r8
i    r9,r9,112
lt+    cr1,5e554 <mapFindFcalDevByChanUidLun+0x60>
lis     r9,43
lwz     r3,5016(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

