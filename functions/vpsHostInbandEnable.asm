vpsHostInbandEnable:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,127
gt-    cr1,79524 <vpsHostInbandEnable+0x94>
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
ne-    cr1,794fc <vpsHostInbandEnable+0x6c>
lwz     r0,4(r11)
mpwi   cr1,r0,0
q-    cr1,79524 <vpsHostInbandEnable+0x94>
lis     r9,51
lwz     r0,20(r11)
i    r9,r9,-6352
oris    r0,r0,256
stw     r0,20(r11)
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
l      74c24 <vpsFileWrite>
<vpsHostInbandEnable+0xb4>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,10256
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<vpsHostInbandEnable+0xc4>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

