mesgQCreate:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mpwi   cr1,r5,0
mr      r30,r3
mr      r29,r4
q-    cr1,98f78 <mesgQCreate+0x28>
li      r3,0
<mesgQCreate+0xa8>
li      r3,1
li      r4,48
l      14bf08 <calloc>
mr.     r31,r3
q-    98ff4 <mesgQCreate+0xa4>
stw     r30,4(r31)
stw     r29,8(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,44(r31)
mr      r3,r30
mr      r4,r29
l      14bf08 <calloc>
stw     r3,28(r31)
lwz     r0,28(r31)
mpwi   cr1,r0,0
q-    cr1,98fe8 <mesgQCreate+0x98>
i    r9,r30,-1
mullw   r9,r9,r29
lwz     r0,28(r31)
stw     r0,36(r31)
lwz     r0,36(r31)
stw     r0,32(r31)
lwz     r0,28(r31)
r0,r0,r9
stw     r0,40(r31)
<mesgQCreate+0xa4>
mr      r3,r31
li      r31,0
l      14b5c0 <free>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

