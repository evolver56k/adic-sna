fcinRemovePhysicalDevice:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,9496(r9)
mpwi   cr1,r0,0
mr      r30,r4
mr      r29,r5
mr      r28,r6
q-    cr1,a0620 <fcinRemovePhysicalDevice+0x80>
mplwi  cr1,r3,1
gt-    cr1,a05e8 <fcinRemovePhysicalDevice+0x48>
lis     r9,47
i    r9,r9,-4356
rlwinm  r0,r3,2,0,29
lwzx    r31,r9,r0
<fcinRemovePhysicalDevice+0x4c>
li      r31,0
mpwi   cr1,r31,0
q-    cr1,a0620 <fcinRemovePhysicalDevice+0x80>
li      r3,21
l      a6608 <fcinSanityCheck>
mr      r3,r31
mr      r4,r30
mr      r5,r29
mr      r6,r28
li      r7,0
li      r8,0
l      a0d2c <fcinRemoveOldLuns>
li      r3,0
<fcinRemovePhysicalDevice+0x84>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

