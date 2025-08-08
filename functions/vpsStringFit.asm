vpsStringFit:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr.     r31,r5
mr      r29,r3
mr      r30,r4
le-    773e0 <vpsStringFit+0x58>
mr      r3,r30
l      12325c <strlen>
mplw   cr1,r3,r31
ge-    cr1,773c8 <vpsStringFit+0x40>
mr      r3,r29
mr      r4,r30
l      124134 <strcpy>
<vpsStringFit+0x58>
mr      r3,r29
mr      r4,r30
i    r5,r31,-1
l      14a080 <memcpy>
li      r0,0
stbx    r0,r29,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

