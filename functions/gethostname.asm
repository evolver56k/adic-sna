gethostname:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
mr      r30,r4
q-    16d790 <gethostname+0x4c>
lis     r29,49
i    r3,r29,13684
l      12325c <strlen>
mplw   cr1,r3,r30
ge-    cr1,16d790 <gethostname+0x4c>
mr      r3,r31
i    r4,r29,13684
l      124134 <strcpy>
li      r3,0
<gethostname+0x50>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

