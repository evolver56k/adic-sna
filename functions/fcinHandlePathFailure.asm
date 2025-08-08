fcinHandlePathFailure:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stmw    r26,16(r1)
stw     r0,44(r1)
stw     r12,12(r1)
mr      r31,r3
lwz     r0,532(r31)
mr      r29,r4
mplwi  cr1,r0,1
lwz     r28,524(r31)
lwz     r27,528(r31)
lwz     r26,548(r31)
gt-    cr1,a5d6c <fcinHandlePathFailure+0x4c>
lis     r9,47
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r30,r9,r0
<fcinHandlePathFailure+0x50>
li      r30,0
mpwi   cr2,r29,0
lwz     r3,24(r30)
li      r4,-1
l      132870 <semTake>
ne-    cr2,a5d90 <fcinHandlePathFailure+0x70>
i    r3,r30,28
i    r4,r31,516
l      14fa2c <lstDelete>
li      r0,60
stw     r0,540(r31)
i    r3,r30,44
i    r4,r31,516
l      14f978 <lstAdd>
q-    cr2,a5db8 <fcinHandlePathFailure+0x98>
mr      r3,r28
mr      r4,r27
mr      r5,r26
l      5b3c4 <mapRemoveFcalDevByUidAndLun>
lwz     r3,24(r30)
l      132714 <semGive>
lwz     r0,44(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r26,16(r1)
mtcrf   32,r12
i    r1,r1,40
lr

