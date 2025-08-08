rtcSetCurrent:
stwu    r1,-56(r1)
mflr    r0
stw     r0,60(r1)
li      r3,0
l      11a144 <time>
mpwi   cr1,r3,-1
stw     r3,48(r1)
ne-    cr1,19280 <rtcSetCurrent+0x30>
lis     r3,29
i    r3,r3,18588
l      13dcb0 <perror>
<rtcSetCurrent+0xa0>
i    r3,r1,48
i    r4,r1,8
l      16dea4 <gmtime_r>
mpwi   cr1,r3,0
q-    cr1,192a4 <rtcSetCurrent+0x54>
lis     r3,29
i    r3,r3,18644
l      13dcb0 <perror>
<rtcSetCurrent+0xa0>
lwz     r3,28(r1)
mpwi   cr1,r3,99
le-    cr1,192dc <rtcSetCurrent+0x8c>
lwz     r4,24(r1)
i    r3,r3,-100
i    r4,r4,1
lwz     r6,32(r1)
lwz     r5,20(r1)
lwz     r7,16(r1)
lwz     r8,12(r1)
lwz     r9,8(r1)
i    r6,r6,1
l      18c38 <rtcDateSet>
<rtcSetCurrent+0xa4>
lwz     r4,28(r1)
lis     r3,29
i    r3,r3,18668
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,60(r1)
mtlr    r0
i    r1,r1,56
lr

