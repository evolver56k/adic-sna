tRev:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r8,r3
rlwinm  r9,r4,28,28,31
rlwinm  r0,r9,2,0,29
r0,r0,r9
mpwi   cr1,r5,9
rlwinm  r0,r0,1,0,30
lrlwi  r4,r4,28
or      r10,r0,r4
gt-    cr1,647d0 <tRev+0x38>
mr      r6,r5
<tRev+0x58>
mpwi   cr1,r5,36
i    r9,r5,55
mfcr    r0
rlwinm  r0,r0,6,31,31
neg     r0,r0
ndi.   r11,r0,42
ndc    r5,r9,r0
or      r6,r11,r5
lis     r3,30
i    r3,r3,3420
mr      r4,r8
mr      r5,r10
rclr   4*cr1+eq
l      179040 <printf>
li      r3,4
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

