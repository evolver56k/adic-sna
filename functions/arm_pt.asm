arm_pt:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r0,0(r3)
mr      r29,r4
ndi.   r9,r0,2048
mr      r28,r5
mr      r30,r6
mr      r31,r7
q-    188714 <arm_pt+0x94>
mr      r3,r29
lis     r4,33
i    r4,r4,-5428
l      187314 <mystrstr>
mpwi   cr1,r3,0
stw     r3,0(r30)
q-    cr1,188714 <arm_pt+0x94>
i    r0,r3,6
stw     r0,0(r31)
mr      r3,r31
l      1873a8 <consume_count>
lwz     r9,0(r31)
r0,r29,r28
r3,r9,r3
mpw    cr1,r3,r0
ne-    cr1,188714 <arm_pt+0x94>
lbz     r0,0(r9)
mpwi   cr1,r0,95
ne-    cr1,188714 <arm_pt+0x94>
i    r0,r9,1
stw     r0,0(r31)
li      r3,1
<arm_pt+0x98>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

