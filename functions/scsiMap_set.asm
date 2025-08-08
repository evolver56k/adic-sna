scsiMap_set:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r31,r7
mr      r30,r6
q-    eeed4 <scsiMap_set+0x54>
lwz     r0,24(r31)
mpwi   cr1,r0,1
q-    cr1,eeebc <scsiMap_set+0x3c>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<scsiMap_set+0x54>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eee9c <scsiMap_set+0x1c>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

