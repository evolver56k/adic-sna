hostNameFill:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r30,r4
mr      r3,r30
l      12325c <strlen>
i    r3,r3,1
l      14b594 <malloc>
mr.     r31,r3
q-    16d6cc <hostNameFill+0x58>
mr      r3,r31
mr      r4,r30
l      124134 <strcpy>
stw     r31,4(r29)
li      r0,0
stw     r0,0(r29)
li      r3,0
<hostNameFill+0x5c>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

