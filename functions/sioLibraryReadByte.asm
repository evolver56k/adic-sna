sioLibraryReadByte:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lis     r9,45
lwz     r0,-18656(r9)
mpwi   cr1,r0,0
q-    cr1,1a91b0 <sioLibraryReadByte+0x7c>
lis     r29,47
lis     r28,33
lis     r27,45
mr      r4,r30
lwz     r3,-3780(r29)
li      r5,1
l      163174 <read>
mr.     r31,r3
q-    1a919c <sioLibraryReadByte+0x68>
mpwi   cr1,r31,1
q-    cr1,1a91a4 <sioLibraryReadByte+0x70>
i    r3,r28,13456
i    r4,r27,-18608
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
<sioLibraryReadByte+0x98>
li      r3,1
l      11fb0c <taskDelay>
mpwi   cr1,r31,0
q+    cr1,1a9164 <sioLibraryReadByte+0x30>
<sioLibraryReadByte+0x98>
lis     r9,45
li      r0,1
stw     r0,-18656(r9)
lis     r9,49
lbz     r0,17012(r9)
li      r31,1
stb     r0,0(r30)
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

