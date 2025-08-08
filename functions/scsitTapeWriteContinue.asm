scsitTapeWriteContinue:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
lwz     r31,64(r28)
lwz     r0,16(r31)
ndi.   r9,r0,32768
i    r30,r31,36
q-    c14cc <scsitTapeWriteContinue+0x44>
li      r0,2
stb     r0,24(r30)
lwz     r0,20(r28)
ori     r0,r0,32768
stw     r0,20(r28)
li      r0,0
<scsitTapeWriteContinue+0x50>
li      r0,0
stb     r0,24(r30)
lwz     r0,120(r31)
stw     r0,124(r31)
lis     r9,40
lwz     r0,-28536(r9)
mpwi   cr1,r0,0
q-    cr1,c1570 <scsitTapeWriteContinue+0xe8>
lwz     r0,16(r31)
ori     r0,r0,1536
stw     r0,16(r31)
lwz     r9,8(r31)
lwz     r29,304(r9)
stw     r31,0(r30)
stw     r9,40(r30)
lwz     r0,300(r9)
mr      r3,r31
stw     r0,32(r30)
stw     r29,36(r30)
lwz     r0,120(r31)
lwz     r9,124(r31)
li      r4,1
subf    r0,r9,r0
stw     r0,48(r30)
li      r9,0
stw     r9,44(r30)
li      r0,1028
stw     r0,4(r30)
stw     r9,20(r30)
lis     r9,12
i    r9,r9,8200
stw     r9,64(r30)
li      r0,240
stw     r0,28(r30)
l      69184 <cleLog>
lwz     r0,8(r29)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
<scsitTapeWriteContinue+0xf4>
lwz     r0,16(r31)
ori     r0,r0,1024
stw     r0,16(r31)
lis     r9,12
i    r9,r9,5548
stw     r9,48(r28)
lwz     r0,120(r31)
mr      r3,r28
stw     r0,72(r3)
l      467a8 <snDelayedDataContinue>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

