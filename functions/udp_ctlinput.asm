udp_ctlinput:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr      r8,r3
i    r0,r8,-14
mplwi  cr1,r0,3
mr      r11,r5
le-    cr1,1b210c <udp_ctlinput+0x3c>
mplwi  cr1,r8,20
gt-    cr1,1b2174 <udp_ctlinput+0xa4>
lis     r9,45
i    r9,r9,-22536
lbzx    r0,r8,r9
mpwi   cr1,r0,0
q-    cr1,1b2174 <udp_ctlinput+0xa4>
mpwi   cr1,r11,0
q-    cr1,1b2148 <udp_ctlinput+0x78>
lis     r3,47
i    r3,r3,-4132
i    r6,r1,8
lwz     r9,12(r11)
lwz     r0,0(r11)
stw     r9,8(r1)
rlwinm  r0,r0,10,26,29
r9,r11,r0
lhz     r5,2(r9)
lis     r9,27
lhzx    r7,r11,r0
i    r9,r9,8288
<udp_ctlinput+0xa0>
lis     r3,47
i    r3,r3,-4132
li      r5,0
i    r6,r1,8
li      r7,0
lis     r11,47
lis     r9,27
lwz     r0,-4932(r11)
i    r9,r9,8288
stw     r0,8(r1)
l      16524c <in_pcbnotify>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

