scsintTaskCallbackReq:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,68(r31)
lis     r0,8192
mpw    cr1,r9,r0
q-    cr1,538a4 <scsintTaskCallbackReq+0x34>
lis     r0,16384
mpw    cr1,r9,r0
q-    cr1,538d4 <scsintTaskCallbackReq+0x64>
<scsintTaskCallbackReq+0x6c>
lwz     r0,28(r31)
lwz     r9,32(r31)
r0,r0,r9
stw     r0,28(r31)
lwz     r0,64(r31)
stw     r0,32(r31)
lwz     r0,32(r31)
mr      r3,r31
stw     r0,72(r31)
l      467a8 <snDelayedDataContinue>
li      r0,0
<scsintTaskCallbackReq+0xb4>
li      r0,-2
<scsintTaskCallbackReq+0xb4>
li      r3,0
lis     r4,30
lwz     r5,68(r31)
lhz     r6,8(r31)
lbz     r7,18(r31)
lwz     r8,72(r31)
i    r4,r4,-5620
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
lis     r4,30
lwz     r5,20(r31)
lwz     r6,32(r31)
lwz     r7,64(r31)
i    r4,r4,-5572
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,-1
stw     r0,64(r31)
lwz     r3,52(r31)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

