loggerFileNameGet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r5,r4
r30,r5,r3
li      r29,0
stb     r29,-1(r30)
lis     r4,51
i    r4,r4,-27552
l      123128 <strncpy>
lbz     r0,-1(r30)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,cb498 <loggerFileNameGet+0x44>
stb     r29,-1(r30)
li      r31,-1
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

