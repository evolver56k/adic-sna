rtcDateSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
lis     r10,20971
ori     r10,r10,34079
lis     r28,47
i    r11,r28,-4196
stb     r4,1(r11)
stb     r5,2(r11)
stb     r6,3(r11)
mulhw   r10,r29,r10
stb     r7,4(r11)
stb     r8,5(r11)
stb     r9,6(r11)
li      r3,100
srawi   r10,r10,5
srawi   r0,r29,31
subf    r10,r0,r10
rlwinm  r0,r10,1,0,30
r0,r0,r10
rlwinm  r0,r0,3,0,28
r0,r0,r10
rlwinm  r0,r0,2,0,29
subf    r29,r0,r29
stb     r29,-4196(r28)
li      r4,0
l      18d10 <rtcSpIoctl>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

