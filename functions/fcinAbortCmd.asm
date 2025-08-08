fcinAbortCmd:
stwu    r1,-424(r1)
mflr    r0
stmw    r27,404(r1)
stw     r0,428(r1)
mr      r28,r3
i    r9,r1,8
rlwinm  r0,r9,0,0,3
srawi   r11,r0,31
xor     r0,r11,r0
subf    r0,r0,r11
srawi   r0,r0,31
oris    r11,r9,2048
nd     r9,r9,r0
ndc    r0,r11,r0
or      r31,r9,r0
lwz     r27,420(r28)
lwz     r30,428(r28)
l      163974 <intContext>
mpwi   cr1,r3,1
q-    cr1,a31a0 <fcinAbortCmd+0x9c>
i    r29,r31,20
mr      r3,r29
li      r4,0
li      r5,12
l      149fcc <memset>
li      r0,5
stw     r0,0(r31)
lwz     r0,28(r30)
stb     r0,20(r31)
lwz     r0,32(r30)
sth     r0,2(r29)
i    r0,r28,28
stw     r0,4(r29)
li      r0,64
stw     r0,16(r31)
lwz     r3,20(r27)
mr      r4,r31
l      112734 <fcExecRequest>
<fcinAbortCmd+0xc0>
lwz     r9,20(r27)
lis     r4,31
lwz     r3,80(r9)
lwz     r5,28(r30)
lwz     r6,32(r30)
i    r4,r4,-24564
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
lwz     r0,428(r1)
mtlr    r0
lmw     r27,404(r1)
i    r1,r1,424
lr

