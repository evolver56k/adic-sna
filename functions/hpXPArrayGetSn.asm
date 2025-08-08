hpXPArrayGetSn:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
li      r3,256
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr      r30,r3
mr      r3,r29
mr      r4,r30
li      r5,60
li      r6,0
li      r7,0
l      6f7c0 <sendInq>
mpwi   cr1,r3,0
ne-    cr1,b04e0 <hpXPArrayGetSn+0x84>
i    r3,r31,4
i    r4,r30,36
li      r5,12
lbz     r0,0(r30)
li      r29,16
stb     r0,0(r31)
li      r0,128
stb     r0,1(r31)
li      r0,0
stb     r0,2(r31)
li      r0,12
stb     r0,3(r31)
l      123128 <strncpy>
<hpXPArrayGetSn+0x88>
li      r29,0
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

