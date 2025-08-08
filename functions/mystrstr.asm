mystrstr:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r4
mr      r31,r3
mr      r3,r30
l      12325c <strlen>
mr      r29,r3
lbz     r4,0(r30)
mr      r3,r31
l      124340 <strchr>
mr.     r31,r3
q-    18737c <mystrstr+0x68>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,187374 <mystrstr+0x60>
mr      r3,r31
<mystrstr+0x6c>
i    r31,r31,1
<mystrstr+0x2c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

