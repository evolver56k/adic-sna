vpsHostInbandAccessSet:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,127
mr      r30,r4
gt-    cr1,7aafc <vpsHostInbandAccessSet+0xa8>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r11,43
rlwinm  r9,r31,3,0,28
subf    r9,r31,r9
rlwinm  r9,r9,4,0,27
r9,r9,r31
rlwinm  r9,r9,3,0,28
lwz     r11,5784(r11)
i    r9,r9,-904
lwzx    r0,r11,r9
mpwi   cr1,r0,0
r11,r11,r9
ne-    cr1,7aac4 <vpsHostInbandAccessSet+0x70>
lwz     r0,4(r11)
mpwi   cr1,r0,0
q-    cr1,7aafc <vpsHostInbandAccessSet+0xa8>
lwz     r0,20(r11)
rlwinm  r0,r0,0,10,5
stw     r0,20(r11)
lwz     r0,20(r11)
rlwinm  r9,r30,22,6,9
or      r0,r0,r9
stw     r0,20(r11)
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
l      74c24 <vpsFileWrite>
<vpsHostInbandAccessSet+0xc8>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,10256
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<vpsHostInbandAccessSet+0xd8>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

