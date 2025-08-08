snSend:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r4
lbz     r0,276(r31)
ndi.   r0,r0,191
stb     r0,276(r31)
lbz     r0,276(r31)
mr      r30,r31
lrlwi  r0,r0,25
stb     r0,276(r31)
lwz     r8,12(r30)
lbz     r0,217(r30)
mpwi   cr1,r0,0
mr      r28,r3
mr      r29,r31
ne-    cr1,112ff4 <snSend+0x80>
stw     r0,264(r30)
i    r9,r8,68
lwz     r10,4(r9)
mpwi   cr1,r10,0
i    r11,r30,264
stw     r11,4(r9)
stw     r10,4(r11)
q-    cr1,112fe4 <snSend+0x70>
stw     r11,0(r10)
<snSend+0x74>
stw     r11,68(r8)
li      r0,1
stb     r0,217(r31)
<snSend+0x98>
is   r9,r28,1
lis     r4,32
lwz     r3,20632(r9)
i    r4,r4,14556
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,20(r29)
ndis.  r9,r0,24
q-    113048 <snSend+0xd4>
lwz     r0,20(r29)
ndis.  r9,r0,8
q-    113030 <snSend+0xbc>
lbz     r0,276(r31)
ori     r0,r0,128
<snSend+0xd0>
lwz     r0,20(r29)
ndis.  r9,r0,16
q-    113048 <snSend+0xd4>
lbz     r0,276(r31)
ori     r0,r0,64
stb     r0,276(r31)
lis     r11,1
ori     r11,r11,21208
lis     r10,1
ori     r10,r10,22232
lis     r8,1
i    r0,r31,96
lbz     r9,7(r30)
ori     r8,r8,20692
rlwinm  r9,r9,2,0,29
r9,r9,r28
stwx    r0,r9,r11
lbz     r9,7(r30)
is   r11,r28,1
rlwinm  r9,r9,2,0,29
r9,r9,r28
stwx    r31,r9,r10
lbz     r9,20689(r11)
lbz     r0,7(r30)
r9,r28,r9
stbx    r0,r9,r8
lbz     r9,20689(r11)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,20689(r11)
lwz     r9,112(r28)
lbz     r0,20(r9)
ori     r0,r0,32
stb     r0,20(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

