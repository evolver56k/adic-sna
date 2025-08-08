getNum:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
l      19046c <skipSpace>
lis     r4,33
i    r4,r4,-4280
lwz     r3,0(r31)
mr      r5,r29
l      17a6b0 <sscanf>
mpwi   cr1,r3,1
q-    cr1,18fd98 <getNum+0x48>
li      r3,0
<getNum+0x90>
lis     r9,45
lwz     r8,0(r31)
lwz     r9,-19844(r9)
lbz     r11,0(r8)
lbzx    r0,r9,r11
ndi.   r9,r0,4
q-    18fddc <getNum+0x8c>
lis     r7,45
i    r10,r8,1
stw     r10,0(r31)
mr      r9,r8
lbz     r11,1(r9)
lwz     r9,-19844(r7)
lbzx    r0,r9,r11
ndi.   r9,r0,4
mr      r8,r10
ne+    18fdb8 <getNum+0x68>
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

