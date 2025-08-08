sfmAccessSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r0,r3,-1
subfic  r0,r0,127
li      r0,0
r0,r0,r0
srawi   r9,r4,31
subf    r9,r4,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
ne-    75c04 <sfmAccessSet+0x38>
li      r3,-1
<sfmAccessSet+0x3c>
l      759e8 <vpsAccessSet>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

