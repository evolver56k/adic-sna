tcp_ctlinput:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
mr      r8,r3
mpwi   cr1,r8,4
mr      r11,r5
lis     r9,28
i    r10,r9,-25256
q-    cr1,1b9e7c <tcp_ctlinput+0x50>
i    r0,r8,-14
mplwi  cr1,r0,3
le-    cr1,1b9e84 <tcp_ctlinput+0x58>
mplwi  cr1,r8,21
gt-    cr1,1b9ee4 <tcp_ctlinput+0xb8>
lis     r9,45
i    r9,r9,-22536
lbzx    r0,r8,r9
mpwi   cr1,r0,0
ne-    cr1,1b9e84 <tcp_ctlinput+0x58>
<tcp_ctlinput+0xb8>
lis     r9,28
i    r10,r9,-24844
mpwi   cr1,r11,0
q-    cr1,1b9ebc <tcp_ctlinput+0x90>
lis     r3,47
i    r3,r3,-3804
i    r6,r1,8
lwz     r9,12(r11)
lwz     r0,0(r11)
stw     r9,8(r1)
rlwinm  r0,r0,10,26,29
r9,r11,r0
lhz     r5,2(r9)
lhzx    r7,r11,r0
mr      r9,r10
<tcp_ctlinput+0xb4>
lis     r3,47
i    r3,r3,-3804
li      r5,0
i    r6,r1,8
li      r7,0
lis     r9,47
lwz     r0,-4932(r9)
mr      r9,r10
stw     r0,8(r1)
l      16524c <in_pcbnotify>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

