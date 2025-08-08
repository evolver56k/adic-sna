tar875FreeCBuf:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
l      163fac <intLock>
lwz     r30,8(r31)
lwz     r0,16(r31)
mpwi   cr1,r0,2
mr      r28,r3
q-    cr1,4ec0c <tar875FreeCBuf+0x34>
mpwi   cr1,r0,4
ne-    cr1,4ed68 <tar875FreeCBuf+0x190>
lwz     r0,16(r31)
oris    r29,r0,57344
l      163fac <intLock>
lwz     r0,304(r31)
mpwi   cr1,r0,31
gt-    cr1,4ec44 <tar875FreeCBuf+0x6c>
lwz     r9,304(r31)
rlwinm  r9,r9,2,0,29
r9,r9,r31
stw     r29,176(r9)
lwz     r0,304(r31)
ic   r0,r0,1
stw     r0,304(r31)
lwz     r0,304(r31)
l      163fc4 <intUnlock>
lwz     r0,12(r31)
mpwi   cr1,r0,255
ne-    cr1,4ec94 <tar875FreeCBuf+0xbc>
lis     r3,30
i    r3,r3,-6996
li      r7,0
lis     r9,39
i    r9,r9,31656
li      r8,0
lwz     r4,8(r30)
lwz     r0,16(r31)
lwz     r5,12(r31)
rlwinm  r0,r0,2,0,29
lwzx    r6,r9,r0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
l      4ee54 <tarFreeAdminCmd>
<tar875FreeCBuf+0x188>
li      r0,1
stw     r0,16(r31)
lwz     r9,12(r31)
li      r11,0
rlwinm  r9,r9,2,0,29
r9,r9,r30
stw     r11,11364(r9)
lwz     r0,120(r31)
mpwi   cr1,r0,0
q-    cr1,4ecc8 <tar875FreeCBuf+0xf0>
stw     r11,120(r31)
i    r0,r31,20
stw     r0,124(r31)
lbz     r9,10581(r30)
lbz     r11,10581(r30)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
lbz     r0,10580(r30)
i    r11,r11,2
mpw    cr1,r9,r0
srawi   r0,r11,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r11,r0,r11
q-    cr1,4ed10 <tar875FreeCBuf+0x138>
lbz     r0,10580(r30)
mpw    cr1,r11,r0
ne-    cr1,4ed34 <tar875FreeCBuf+0x15c>
lis     r4,30
lwz     r3,4(r30)
lwz     r5,8(r30)
lwz     r6,12(r31)
lwz     r7,16(r31)
i    r4,r4,-6948
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<tar875FreeCBuf+0x188>
lbz     r9,10581(r30)
lwz     r0,12(r31)
r9,r30,r9
stb     r0,10584(r9)
lbz     r9,10581(r30)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,10581(r30)
li      r31,0
<tar875FreeCBuf+0x194>
li      r31,-1
mr      r3,r28
l      163fc4 <intUnlock>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

