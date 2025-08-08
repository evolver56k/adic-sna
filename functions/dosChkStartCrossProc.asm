dosChkStartCrossProc:
stwu    r1,-264(r1)
mflr    r0
stw     r27,244(r1)
stw     r28,248(r1)
stw     r29,252(r1)
stw     r30,256(r1)
stw     r31,260(r1)
stw     r0,268(r1)
mr      r31,r3
li      r30,1
i    r3,r1,24
li      r4,64
l      190ba4 <bzero>
i    r28,r1,88
mr      r3,r28
li      r4,72
l      190ba4 <bzero>
stw     r30,84(r1)
stw     r28,28(r1)
lwz     r0,0(r31)
mr      r3,r31
stw     r0,24(r1)
lwz     r9,4(r31)
i    r5,r1,232
lwz     r4,12(r9)
i    r6,r1,236
l      1a20c4 <dosChkChainStartGet>
i    r3,r1,24
lwz     r4,232(r1)
lwz     r5,236(r1)
li      r6,0
l      1a0654 <dosChkEntryFind>
mpwi   cr1,r3,-1
li      r27,1
ne-    cr1,1a0d18 <dosChkStartCrossProc+0x94>
li      r3,-1
<dosChkStartCrossProc+0x224>
lwz     r9,0(r31)
lwz     r9,28(r9)
lwz     r0,12(r9)
mtlr    r0
mr      r3,r31
i    r29,r1,160
mr      r4,r29
lrl
lwz     r9,0(r31)
lwz     r9,28(r9)
lwz     r0,12(r9)
mtlr    r0
i    r3,r1,24
mr      r4,r29
lwz     r29,192(r1)
lrl
lwz     r9,28(r1)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
q-    cr1,1a0d74 <dosChkStartCrossProc+0xf0>
lwz     r0,192(r1)
mplw   cr1,r29,r0
lt-    cr1,1a0e54 <dosChkStartCrossProc+0x1d0>
i    r3,r1,24
lis     r4,33
i    r4,r4,2236
li      r5,1
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r10,33
i    r10,r10,2276
l      1a0ac0 <dosChkMsg>
mr      r3,r28
i    r9,r1,24
lwz     r0,0(r31)
lwz     r11,4(r31)
lwz     r10,8(r31)
lwz     r8,12(r31)
stw     r0,24(r1)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
lwz     r0,16(r31)
lwz     r11,20(r31)
lwz     r10,24(r31)
lwz     r8,28(r31)
stw     r0,16(r9)
stw     r11,20(r9)
stw     r10,24(r9)
stw     r8,28(r9)
lwz     r0,32(r31)
lwz     r11,36(r31)
lwz     r10,40(r31)
lwz     r8,44(r31)
stw     r0,32(r9)
stw     r11,36(r9)
stw     r10,40(r9)
stw     r8,44(r9)
lwz     r0,48(r31)
lwz     r11,52(r31)
lwz     r10,56(r31)
lwz     r8,60(r31)
stw     r0,48(r9)
stw     r11,52(r9)
stw     r10,56(r9)
stw     r8,60(r9)
lwz     r4,4(r31)
li      r5,72
l      14a080 <memcpy>
stw     r28,28(r1)
lwz     r9,4(r31)
li      r27,0
lbz     r0,8(r9)
li      r30,0
ori     r0,r0,128
stb     r0,8(r9)
<dosChkStartCrossProc+0x1fc>
mr      r3,r31
lis     r4,33
i    r4,r4,2236
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r10,33
i    r10,r10,2276
l      1a0ac0 <dosChkMsg>
i    r3,r1,24
mr      r4,r27
lis     r5,33
i    r5,r5,2236
mr      r6,r30
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      1a0bb4 <dosChkEntryDel>
lwz     r0,268(r1)
mtlr    r0
lwz     r27,244(r1)
lwz     r28,248(r1)
lwz     r29,252(r1)
lwz     r30,256(r1)
lwz     r31,260(r1)
i    r1,r1,264
lr

