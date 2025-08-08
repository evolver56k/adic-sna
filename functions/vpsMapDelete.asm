vpsMapDelete:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
mr      r31,r3
mr      r30,r4
ne-    cr1,79a78 <vpsMapDelete+0x48>
lis     r3,30
i    r3,r3,12188
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<vpsMapDelete+0x124>
mpwi   cr1,r31,0
ne-    cr1,79a9c <vpsMapDelete+0x6c>
lis     r3,30
i    r3,r3,12208
lis     r4,47
i    r4,r4,-4788
rclr   4*cr1+eq
l      179040 <printf>
<vpsMapDelete+0x120>
mpwi   cr1,r30,255
le-    cr1,79aac <vpsMapDelete+0x7c>
li      r3,-1
<vpsMapDelete+0x124>
lis     r29,43
lwz     r3,5812(r29)
li      r4,-1
l      132870 <semTake>
li      r11,0
lis     r9,43
rlwinm  r0,r31,3,0,28
subf    r0,r31,r0
rlwinm  r0,r0,4,0,27
r0,r0,r31
rlwinm  r0,r0,3,0,28
lwz     r9,5784(r9)
ic   r0,r0,-904
r10,r9,r0
rlwinm  r0,r30,1,0,30
r9,r0,r10
lhz     r0,388(r9)
ori     r11,r11,65535
mpw    cr1,r0,r11
q-    cr1,79b30 <vpsMapDelete+0x100>
li      r0,-1
sth     r0,388(r9)
r9,r10,r30
li      r0,0
stb     r0,132(r9)
lis     r9,51
lwz     r0,8(r10)
i    r9,r9,-6352
ori     r0,r0,2
stw     r0,8(r10)
lwz     r0,8(r9)
ori     r0,r0,1
stw     r0,8(r9)
lwz     r3,5812(r29)
l      132714 <semGive>
lis     r9,51
lwz     r0,-6344(r9)
mpwi   cr1,r0,0
q-    cr1,79b4c <vpsMapDelete+0x11c>
l      74c24 <vpsFileWrite>
l      75f04 <vpsAccessApply>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

