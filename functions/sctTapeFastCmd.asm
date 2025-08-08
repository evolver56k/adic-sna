sctTapeFastCmd:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,16(r31)
ndi.   r9,r0,256
mr      r5,r4
q-    56898 <sctTapeFastCmd+0x68>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-3868
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,-28412
l      69370 <cleNote>
lwz     r9,8(r31)
lwz     r9,304(r9)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
<sctTapeFastCmd+0xd0>
stw     r31,64(r5)
stw     r5,96(r31)
stw     r5,88(r31)
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lwz     r30,120(r31)
i    r4,r4,-3852
mr      r6,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,-28412
l      69370 <cleNote>
mpwi   cr1,r30,0
q-    cr1,568f4 <sctTapeFastCmd+0xc4>
lis     r9,5
i    r9,r9,26900
stw     r9,168(r31)
mr      r3,r31
mr      r4,r30
l      10473c <sctLbufGet>
<sctTapeFastCmd+0xd0>
mr      r3,r31
li      r4,0
l      56914 <sctTapeFastCmdProcess>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

