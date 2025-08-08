tffsBlkWrt:
stwu    r1,-96(r1)
mflr    r0
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r30,r3
lwz     r0,52(r30)
mpwi   cr1,r0,4
mr      r29,r4
mr      r28,r5
mr      r27,r6
gt-    cr1,11bdd4 <tffsBlkWrt+0x8c>
stw     r0,8(r1)
li      r0,1
stw     r0,48(r30)
li      r3,2
i    r4,r1,8
l      17cfa0 <flCall>
mpwi   cr1,r3,55
ne-    cr1,11bdf0 <tffsBlkWrt+0xa8>
li      r3,0
i    r4,r1,8
l      17cfa0 <flCall>
mpwi   cr1,r3,0
ne-    cr1,11bdd4 <tffsBlkWrt+0x8c>
i    r31,r1,32
stw     r31,20(r1)
li      r3,21
i    r4,r1,8
l      17cfa0 <flCall>
mpwi   cr1,r3,0
q-    cr1,11bddc <tffsBlkWrt+0x94>
li      r3,-1
<tffsBlkWrt+0xfc>
mr      r3,r30
mr      r4,r31
l      11be68 <tffsSetFromBPB>
li      r0,2
stw     r0,44(r30)
stw     r29,24(r1)
stw     r28,12(r1)
stw     r27,20(r1)
li      r3,19
i    r4,r1,8
l      17cfa0 <flCall>
mr      r31,r3
mpwi   cr1,r31,19
ne-    cr1,11be28 <tffsBlkWrt+0xe0>
li      r3,1
i    r4,r1,8
l      17cfa0 <flCall>
li      r0,0
stw     r0,44(r30)
mpwi   cr1,r31,0
ne-    cr1,11be34 <tffsBlkWrt+0xec>
stw     r31,48(r30)
srawi   r0,r31,31
xor     r3,r0,r31
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,100(r1)
mtlr    r0
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

