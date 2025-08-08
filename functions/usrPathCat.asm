usrPathCat:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
mr      r30,r5
li      r0,0
stb     r0,0(r30)
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,10c6e8 <usrPathCat+0x68>
mpwi   cr1,r31,0
q-    cr1,10c6e8 <usrPathCat+0x68>
lis     r4,32
i    r4,r4,9660
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10c6e8 <usrPathCat+0x68>
mr      r3,r30
mr      r4,r31
l      124134 <strcpy>
mr      r3,r30
lis     r4,32
i    r4,r4,9664
l      124374 <strcat>
mr      r3,r30
mr      r4,r29
l      124374 <strcat>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

