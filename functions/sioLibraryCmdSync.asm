sioLibraryCmdSync:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
i    r3,r1,8
l      1a9134 <sioLibraryReadByte>
mpwi   cr1,r3,1
ne-    cr1,1a8d68 <sioLibraryCmdSync+0x30>
lbz     r0,8(r1)
mpwi   cr1,r0,33
ne+    cr1,1a8d44 <sioLibraryCmdSync+0xc>
li      r3,0
<sioLibraryCmdSync+0x34>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

