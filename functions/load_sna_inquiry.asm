load_sna_inquiry:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r28,r4
li      r0,3
stb     r0,0(r29)
li      r9,0
stb     r9,1(r29)
li      r0,2
stb     r0,2(r29)
li      r0,98
stb     r0,3(r29)
li      r0,31
stb     r0,4(r29)
stb     r9,5(r29)
stb     r9,6(r29)
li      r0,48
stb     r0,7(r29)
i    r3,r29,8
lis     r4,51
i    r4,r4,-32584
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,16
lis     r4,51
i    r4,r4,-28656
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r29,32
l      646fc <sprintFwareRev>
mpwi   cr1,r28,35
mfcr    r3
rlwinm  r3,r3,6,31,31
neg     r3,r3
ndi.   r0,r3,36
ndc    r3,r28,r3
or      r3,r0,r3
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

