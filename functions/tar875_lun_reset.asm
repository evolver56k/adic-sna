tar875_lun_reset:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r4,r31
li      r7,-1
lwz     r30,8(r31)
lbz     r29,91(r31)
lbz     r28,88(r31)
mr      r3,r30
rlwinm  r29,r29,28,4,31
mr      r5,r29
lrlwi  r28,r28,26
mr      r6,r28
l      4cc78 <tar875ProcessAborts>
rlwinm  r0,r29,5,0,26
r0,r0,r29
rlwinm  r0,r0,2,0,29
subf    r0,r29,r0
rlwinm  r0,r0,2,0,29
rlwinm  r28,r28,2,0,29
r0,r30,r0
r28,r28,r0
lwz     r0,372(r28)
mpwi   cr1,r0,0
q-    cr1,4d160 <tar875_lun_reset+0x94>
lwz     r0,116(r28)
mpwi   cr1,r0,0
q-    cr1,4d160 <tar875_lun_reset+0x94>
lwz     r3,372(r28)
lwz     r0,116(r28)
mtlr    r0
li      r4,3
mr      r5,r31
rclr   4*cr1+eq
lrl
lwz     r9,112(r30)
lwz     r0,12408(r30)
stw     r0,44(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

