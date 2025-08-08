pciIntConnect:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r29,r4
mr      r27,r5
lis     r9,35
lwz     r0,31564(r9)
mpwi   cr1,r0,0
mr      r28,r3
ne-    cr1,1270c <pciIntConnect+0x78>
lis     r9,51
i    r9,r9,-31192
rlwinm  r0,r28,3,0,28
lwzx    r0,r9,r0
mpwi   cr1,r0,0
ne-    cr1,126fc <pciIntConnect+0x68>
lis     r4,1
i    r4,r4,9784
mr      r5,r28
rclr   4*cr1+eq
l      163998 <intConnect>
stw     r3,8(r1)
lwz     r0,8(r1)
mpwi   cr1,r0,-1
q-    cr1,1270c <pciIntConnect+0x78>
li      r3,16
l      14b594 <malloc>
mr.     r31,r3
ne-    12714 <pciIntConnect+0x80>
li      r3,-1
<pciIntConnect+0xc0>
stw     r29,8(r31)
stw     r27,12(r31)
l      163fac <intLock>
mr      r27,r3
rlwinm  r28,r28,3,0,28
lis     r29,51
i    r29,r29,-31192
r3,r28,r29
mr      r4,r31
l      18454c <dllAdd>
mr      r3,r27
l      163fc4 <intUnlock>
lwzx    r0,r28,r29
ic   r3,r0,-1
subfe   r3,r3,r3
stw     r3,8(r1)
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

