dosDirOldPathLkup:
stwu    r1,-216(r1)
mflr    r0
stw     r26,192(r1)
stw     r27,196(r1)
stw     r28,200(r1)
stw     r29,204(r1)
stw     r30,208(r1)
stw     r31,212(r1)
stw     r0,220(r1)
mr      r30,r3
mr      r26,r5
lwz     r3,0(r30)
i    r5,r1,8
l      19e2d0 <dosDirOldPathParse>
mr      r29,r3
mpwi   cr1,r29,-1
q-    cr1,19f930 <dosDirOldPathLkup+0x124>
mr      r3,r30
li      r4,0
l      19e004 <dosDirOldFillFd>
l      1806ac <errnoGet>
mr      r27,r3
li      r3,0
li      r31,0
l      180718 <errnoSet>
mpw    cr1,r31,r29
ge-    cr1,19f8c8 <dosDirOldPathLkup+0xbc>
i    r28,r1,8
lwz     r9,4(r30)
lbz     r0,70(r9)
ndi.   r9,r0,16
q-    19f8c8 <dosDirOldPathLkup+0xbc>
mr      r3,r30
rlwinm  r4,r31,3,0,28
r4,r28,r4
i    r5,r1,176
l      19ebd8 <dosDirOldLkupInDir>
mpwi   cr1,r3,-1
ne-    cr1,19f8b8 <dosDirOldPathLkup+0xac>
l      1806ac <errnoGet>
mpwi   cr1,r3,0
q-    cr1,19f8c8 <dosDirOldPathLkup+0xbc>
<dosDirOldPathLkup+0x124>
i    r0,r31,1
lrlwi  r31,r0,24
mpw    cr1,r31,r29
lt+    cr1,19f87c <dosDirOldPathLkup+0x70>
l      1806ac <errnoGet>
mpwi   cr1,r3,0
ne-    cr1,19f8dc <dosDirOldPathLkup+0xd0>
mr      r3,r27
l      180718 <errnoSet>
mpw    cr1,r31,r29
q-    cr1,19f91c <dosDirOldPathLkup+0x110>
i    r0,r29,-1
mpw    cr1,r31,r0
ne-    cr1,19f924 <dosDirOldPathLkup+0x118>
ndi.   r0,r26,512
q-    19f924 <dosDirOldPathLkup+0x118>
mr      r3,r30
rlwinm  r4,r31,3,0,28
i    r0,r1,8
r4,r0,r4
mr      r5,r26
i    r6,r1,176
l      19f090 <dosDirOldFileCreateInDir>
mpwi   cr1,r3,0
ne-    cr1,19f930 <dosDirOldPathLkup+0x124>
li      r3,0
<dosDirOldPathLkup+0x128>
lis     r3,56
ori     r3,r3,32770
l      180718 <errnoSet>
li      r3,-1
lwz     r0,220(r1)
mtlr    r0
lwz     r26,192(r1)
lwz     r27,196(r1)
lwz     r28,200(r1)
lwz     r29,204(r1)
lwz     r30,208(r1)
lwz     r31,212(r1)
i    r1,r1,216
lr

