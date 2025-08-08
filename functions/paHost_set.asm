paHost_set:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr.     r31,r7
mr      r30,r6
q-    f7304 <paHost_set+0x88>
lis     r29,47
lwz     r0,24(r31)
mpwi   cr1,r0,1
ne-    cr1,f72e4 <paHost_set+0x68>
lwz     r0,40(r31)
mpwi   cr1,r0,1
stw     r0,-4212(r29)
ne-    cr1,f72d0 <paHost_set+0x54>
l      75f04 <vpsAccessApply>
l      74f00 <vpsFileFlush>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
<paHost_set+0x7c>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a1d4 <setproc_error>
<paHost_set+0x88>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<paHost_set+0x88>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f729c <paHost_set+0x20>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

