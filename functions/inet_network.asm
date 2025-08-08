inet_network:
stwu    r1,-24(r1)
mflr    r0
stw     r0,28(r1)
i    r8,r1,8
lbz     r0,0(r3)
mpwi   cr1,r0,48
li      r10,0
li      r7,10
ne-    cr1,1647ec <inet_network+0x2c>
li      r7,8
i    r3,r3,1
lbz     r0,0(r3)
xori    r9,r0,120
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,88
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    164818 <inet_network+0x58>
li      r7,16
i    r3,r3,1
lbz     r11,0(r3)
mpwi   cr1,r11,0
q-    cr1,16488c <inet_network+0xcc>
lis     r9,45
lwz     r6,-19844(r9)
mpwi   cr6,r7,16
lbzx    r9,r6,r11
ndi.   r0,r9,4
q-    164850 <inet_network+0x90>
mullw   r0,r10,r7
i    r3,r3,1
ic   r0,r0,-48
r10,r0,r11
<inet_network+0xc0>
ne-    cr6,16488c <inet_network+0xcc>
ndi.   r0,r9,64
q-    16488c <inet_network+0xcc>
ndi.   r0,r9,2
i    r9,r11,10
rlwinm  r0,r10,4,0,27
q-    164874 <inet_network+0xb4>
ic   r0,r0,-97
<inet_network+0xb8>
ic   r0,r0,-65
r10,r0,r9
i    r3,r3,1
lbz     r11,0(r3)
mpwi   cr1,r11,0
ne+    cr1,164830 <inet_network+0x70>
lbz     r11,0(r3)
mpwi   cr1,r11,46
ne-    cr1,1648b4 <inet_network+0xf4>
i    r0,r1,24
mplw   cr1,r8,r0
ge-    cr1,1648ec <inet_network+0x12c>
stw     r10,0(r8)
i    r8,r8,4
i    r3,r3,1
<inet_network+0x10>
mpwi   cr1,r11,0
q-    cr1,1648d0 <inet_network+0x110>
lis     r9,45
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    1648ec <inet_network+0x12c>
stw     r10,0(r8)
i    r8,r8,4
i    r9,r1,8
subf    r0,r9,r8
srawi   r0,r0,2
mplwi  cr1,r0,4
le-    cr1,164900 <inet_network+0x140>
lis     r3,43
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<inet_network+0x178>
li      r10,0
mplw   cr1,r10,r0
ge-    cr1,164934 <inet_network+0x174>
mr      r8,r9
li      r9,0
rlwinm  r11,r0,2,0,29
lwzx    r0,r9,r8
i    r9,r9,4
mplw   cr1,r9,r11
rlwinm  r10,r10,8,0,23
lrlwi  r0,r0,24
or      r10,r10,r0
lt+    cr1,164918 <inet_network+0x158>
mr      r3,r10
lwz     r0,28(r1)
mtlr    r0
i    r1,r1,24
lr

