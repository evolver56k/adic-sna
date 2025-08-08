eccTimer:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r9,r0,6,0,25
rlwinm  r0,r0,2,0,29
subf    r9,r0,r9
rlwinm  r30,r9,2,0,29
lis     r28,49
li      r31,0
lis     r29,49
stw     r31,7984(r28)
stw     r31,7988(r29)
mr      r3,r30
l      11fb0c <taskDelay>
<eccTimer+0x38>

