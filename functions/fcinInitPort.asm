fcinInitPort:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
i    r31,r29,-1
mr      r3,r31
l      28e94 <fcCtrlGet>
mr      r27,r3
mr      r3,r29
l      312a0 <fcPortModeGet>
mpwi   cr1,r3,-1
q-    cr1,9f140 <fcinInitPort+0x80>
ndi.   r0,r3,2
q-    9f140 <fcinInitPort+0x80>
lis     r9,47
i    r28,r9,-4356
rlwinm  r30,r31,2,0,29
lwzx    r29,r30,r28
mpwi   cr1,r29,0
ne-    cr1,9f19c <fcinInitPort+0xdc>
li      r3,68
li      r4,1
li      r5,0
l      103c5c <amemcalloc>
mr.     r29,r3
ne-    9f148 <fcinInitPort+0x88>
lis     r4,31
lwz     r3,80(r27)
i    r4,r4,-26804
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<fcinInitPort+0xe0>
stwx    r29,r30,r28
stw     r31,0(r29)
stw     r27,20(r29)
i    r3,r29,56
l      14f964 <lstInit>
lis     r9,43
lwz     r4,9500(r9)
mr      r3,r29
l      9f714 <fcinCmdPoolAdd>
li      r0,0
stw     r0,40(r29)
li      r3,1
l      131b48 <semMCreate>
stw     r3,24(r29)
lwz     r0,24(r29)
mpwi   cr1,r0,0
q+    cr1,9f140 <fcinInitPort+0x80>
i    r3,r29,28
l      14f964 <lstInit>
i    r3,r29,44
l      14f964 <lstInit>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

