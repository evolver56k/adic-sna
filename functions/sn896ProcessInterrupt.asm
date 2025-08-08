sn896ProcessInterrupt:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r4,112(r29)
lbz     r0,20(r4)
lrlwi  r0,r0,30
mpwi   cr1,r0,2
q-    cr1,47a20 <sn896ProcessInterrupt+0x84>
gt-    cr1,479d4 <sn896ProcessInterrupt+0x38>
mpwi   cr1,r0,1
q-    cr1,47a10 <sn896ProcessInterrupt+0x74>
<sn896ProcessInterrupt+0xa8>
mpwi   cr1,r0,3
ne-    cr1,47a44 <sn896ProcessInterrupt+0xa8>
li      r0,2
lbz     r30,66(r4)
ic.  r0,r0,-1
ge+    479e4 <sn896ProcessInterrupt+0x48>
li      r0,2
lbz     r31,67(r4)
ic.  r0,r0,-1
ge+    479f4 <sn896ProcessInterrupt+0x58>
lbz     r4,12(r4)
mr      r3,r29
l      47d7c <sn896ProcessDmaInterrupt>
mr      r3,r29
<sn896ProcessInterrupt+0x9c>
lbz     r4,12(r4)
mr      r3,r29
l      47d7c <sn896ProcessDmaInterrupt>
<sn896ProcessInterrupt+0xa8>
li      r0,2
lbz     r30,66(r4)
ic.  r0,r0,-1
ge+    47a28 <sn896ProcessInterrupt+0x8c>
mr      r3,r29
lbz     r31,67(r4)
mr      r4,r30
mr      r5,r31
l      4875c <sn896ProcessScsiInterrupt>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

