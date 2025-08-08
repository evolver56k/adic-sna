hrStorageEntrySet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r7
mpwi   cr1,r31,0
mr      r30,r6
lwz     r29,56(r31)
q-    cr1,f1a64 <hrStorageEntrySet+0x64>
lwz     r0,24(r31)
mpwi   cr1,r0,5
q-    cr1,f1a44 <hrStorageEntrySet+0x44>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<hrStorageEntrySet+0x64>
mr      r3,r30
lwz     r0,40(r31)
mr      r4,r31
stw     r0,16(r29)
l      12a1c4 <setproc_good>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f1a24 <hrStorageEntrySet+0x24>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

