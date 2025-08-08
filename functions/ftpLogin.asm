ftpLogin:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r0,r4
mr      r30,r5
mr      r29,r6
lis     r4,33
i    r4,r4,-11032
mr      r5,r0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172e8c <ftpCommand>
mpwi   cr1,r3,3
ne-    cr1,17369c <ftpLogin+0xac>
mr      r3,r31
lis     r4,33
i    r4,r4,-11024
mr      r5,r30
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172e8c <ftpCommand>
mpwi   cr1,r3,3
ne-    cr1,17369c <ftpLogin+0xac>
mr      r3,r31
lis     r4,33
i    r4,r4,-11016
mr      r5,r29
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172e8c <ftpCommand>
xori    r0,r3,2
srawi   r9,r0,31
xor     r3,r9,r0
subf    r3,r3,r9
srawi   r3,r3,31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

