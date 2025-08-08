connUnitPortStatHubEntryNext:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r31,r7
mr      r30,r6
q-    fba88 <connUnitPortStatHubEntryNext+0x34>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fba70 <connUnitPortStatHubEntryNext+0x1c>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

