sioLibraryReadCommandBytes:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r29,r4
mr      r28,r5
li      r30,0
mpw    cr1,r30,r29
li      r0,0
stw     r0,0(r28)
ge-    cr1,1a9300 <sioLibraryReadCommandBytes+0x88>
li      r27,-1
mr      r3,r31
l      1a9134 <sioLibraryReadByte>
mpwi   cr1,r3,1
q-    cr1,1a92c4 <sioLibraryReadCommandBytes+0x4c>
li      r3,-1
<sioLibraryReadCommandBytes+0x8c>
lbz     r3,0(r31)
l      1a8d7c <sioLibraryDelimiter>
mpwi   cr1,r3,0
q-    cr1,1a92f0 <sioLibraryReadCommandBytes+0x78>
lbz     r0,0(r31)
mpwi   cr1,r0,33
ne-    cr1,1a92e8 <sioLibraryReadCommandBytes+0x70>
li      r3,33
l      1a9450 <sioLibraryPushByte>
stw     r27,0(r28)
<sioLibraryReadCommandBytes+0x88>
i    r30,r30,1
mpw    cr1,r30,r29
i    r31,r31,1
lt+    cr1,1a92ac <sioLibraryReadCommandBytes+0x34>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

