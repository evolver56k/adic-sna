callRTCRead:
stwu    r1,-24(r1)
mflr    r0
stw     r0,28(r1)
i    r3,r1,8
l      27454 <dsRTCRead>
mr      r4,r3
i    r3,r1,8
lis     r5,29
i    r5,r5,30724
l      274fc <dsRTCprint>
lwz     r0,28(r1)
mtlr    r0
i    r1,r1,24
lr

