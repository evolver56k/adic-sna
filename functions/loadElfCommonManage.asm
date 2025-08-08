loadElfCommonManage:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r26,r4
mr      r28,r5
mr      r31,r6
mr      r29,r7
ndi.   r8,r8,10
mpwi   cr1,r8,8
li      r0,19
stb     r0,0(r29)
mr      r27,r10
ne-    cr1,153d88 <loadElfCommonManage+0xb4>
l      14b594 <malloc>
mpwi   cr1,r3,0
stw     r3,0(r31)
ne-    cr1,153d3c <loadElfCommonManage+0x68>
li      r3,-1
<loadElfCommonManage+0xb8>
li      r4,0
mr      r5,r30
l      149fcc <memset>
mr      r3,r28
mr      r4,r26
lwz     r5,0(r31)
lbz     r6,0(r29)
mr      r7,r27
l      121704 <symSAdd>
mpwi   cr1,r3,0
q-    cr1,153d88 <loadElfCommonManage+0xb4>
lis     r3,33
i    r3,r3,-15820
mr      r4,r26
l      1790b0 <printErr>
li      r0,0
stw     r0,0(r31)
li      r3,-1
<loadElfCommonManage+0xb8>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

