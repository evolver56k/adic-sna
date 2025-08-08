scsiNExecRequest:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r10,r3
lwz     r29,0(r10)
lbz     r0,6(r10)
mplwi  cr1,r0,6
li      r31,-1
gt-    cr1,40368 <scsiNExecRequest+0xb8>
lis     r11,4
i    r11,r11,764
rlwinm  r0,r0,2,0,29
lis     r9,4
lwzx    r0,r11,r0
i    r9,r9,764
r0,r0,r9
mtctr   r0
tr
.long 0x1c
.long 0x2c
.long 0x3c
.long 0x4c
.long 0x1c
.long 0x4c
.long 0x5c
mr      r3,r10
l      40784 <processCmdRequest>
mr      r31,r3
<scsiNExecRequest+0xe8>
mr      r3,r10
l      40ba8 <processAbortRequest>
mr      r31,r3
<scsiNExecRequest+0xe8>
mr      r3,r10
l      40fb8 <processReleaseQRequest>
mr      r31,r3
<scsiNExecRequest+0xe8>
mr      r3,r10
l      4456c <processDeviceReset>
mr      r31,r3
<scsiNExecRequest+0xe8>
mr      r3,r10
l      46958 <processMemCopy>
mr      r31,r3
<scsiNExecRequest+0xe8>
is   r29,r29,1
lis     r4,30
i    r4,r4,-16748
lwz     r3,20636(r29)
lbz     r5,6(r10)
lbz     r6,4(r10)
lbz     r7,5(r10)
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
l      ce278 <csPostEvent>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

