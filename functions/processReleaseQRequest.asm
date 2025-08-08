processReleaseQRequest:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r28,0(r29)
lbz     r0,4(r29)
lbz     r11,5(r29)
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,2,0,29
r9,r9,r0
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r28,r9
rlwinm  r0,r11,2,0,29
r0,r0,r11
rlwinm  r0,r0,2,0,29
r0,r0,r11
rlwinm  r0,r0,2,0,29
r31,r9,r0
lbz     r0,2(r31)
mpwi   cr1,r0,1
ne-    cr1,41050 <processReleaseQRequest+0x98>
l      1ee20 <fastIntLock>
li      r0,0
stb     r0,2(r31)
is   r9,r28,1
lwz     r0,20656(r9)
mr      r30,r3
mtlr    r0
mr      r3,r28
mr      r4,r31
li      r5,0
rclr   4*cr1+eq
lrl
mr      r3,r30
l      1ee30 <fastIntUnlock>
li      r11,0
lbz     r0,4(r29)
ori     r11,r11,43132
rlwinm  r9,r0,2,0,29
r9,r9,r0
rlwinm  r9,r9,2,0,29
r9,r9,r0
rlwinm  r9,r9,7,0,24
r9,r9,r11
lbz     r11,5(r29)
r9,r28,r9
rlwinm  r0,r11,2,0,29
r0,r0,r11
rlwinm  r0,r0,2,0,29
r0,r0,r11
rlwinm  r0,r0,2,0,29
r31,r9,r0
lbz     r0,2(r31)
mpwi   cr1,r0,1
ne-    cr1,410d8 <processReleaseQRequest+0x120>
l      1ee20 <fastIntLock>
mr      r30,r3
li      r0,0
stb     r0,2(r31)
mr      r3,r28
is   r9,r3,1
lwz     r0,20656(r9)
mtlr    r0
mr      r4,r31
li      r5,0
rclr   4*cr1+eq
lrl
mr      r3,r30
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

