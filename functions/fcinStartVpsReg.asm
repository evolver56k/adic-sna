fcinStartVpsReg:
stwu    r1,-80(r1)
mflr    r0
stmw    r25,52(r1)
stw     r0,84(r1)
mr      r31,r3
mplwi  cr1,r31,1
mr      r30,r4
mr      r28,r5
mr      r27,r6
gt-    cr1,a1f28 <fcinStartVpsReg+0x3c>
lis     r9,47
i    r9,r9,-4356
rlwinm  r0,r31,2,0,29
lwzx    r26,r9,r0
<fcinStartVpsReg+0x40>
li      r26,0
li      r0,0
stb     r0,40(r1)
mr      r3,r31
mr      r4,r30
mr      r5,r28
mr      r6,r27
i    r7,r1,40
l      a2128 <fcinIssueFullVpsReg>
mpwi   cr1,r3,-1
q-    cr1,a20b0 <fcinStartVpsReg+0x1c4>
lbz     r0,40(r1)
mpwi   cr1,r0,0
ne-    cr1,a20b0 <fcinStartVpsReg+0x1c4>
lis     r25,47
lwz     r29,-5000(r25)
l      10b20 <sysClkRateGet>
mr      r4,r3
mr      r3,r29
l      132870 <semTake>
mr.     r3,r3
ne-    a2110 <fcinStartVpsReg+0x224>
lis     r29,43
lwz     r0,9508(r29)
mpwi   cr1,r0,-1
ne-    cr1,a201c <fcinStartVpsReg+0x130>
stw     r3,8(r1)
stw     r3,12(r1)
stw     r3,16(r1)
stw     r3,20(r1)
stw     r3,24(r1)
stw     r3,28(r1)
stw     r3,32(r1)
lis     r3,31
i    r3,r3,-24896
li      r4,100
li      r5,0
li      r6,5000
lis     r7,10
i    r7,r7,7384
li      r8,0
li      r9,0
li      r10,0
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
stw     r3,9508(r29)
ne-    cr1,a1ff8 <fcinStartVpsReg+0x10c>
lwz     r3,-5000(r25)
<fcinStartVpsReg+0x1c0>
stw     r27,20(r4)
li      r29,1
<fcinStartVpsReg+0x17c>
lis     r3,50
i    r3,r3,32428
l      14f964 <lstInit>
lwz     r9,20(r26)
lis     r4,31
lwz     r3,80(r9)
i    r4,r4,-24884
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r3,50
i    r3,r3,32428
l      14fb00 <lstFirst>
mr.     r3,r3
li      r29,0
q-    a2068 <fcinStartVpsReg+0x17c>
mr      r4,r3
lwz     r0,8(r4)
mpw    cr1,r0,r31
ne-    cr1,a205c <fcinStartVpsReg+0x170>
lwz     r0,12(r4)
mpw    cr1,r0,r30
ne-    cr1,a205c <fcinStartVpsReg+0x170>
lwz     r0,16(r4)
mpw    cr1,r0,r28
q+    cr1,a1fec <fcinStartVpsReg+0x100>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    a2034 <fcinStartVpsReg+0x148>
mpwi   cr1,r29,0
ne-    cr1,a2104 <fcinStartVpsReg+0x218>
mplwi  cr1,r31,1
gt-    cr1,a208c <fcinStartVpsReg+0x1a0>
lis     r9,47
i    r9,r9,-4356
rlwinm  r0,r31,2,0,29
lwzx    r29,r9,r0
<fcinStartVpsReg+0x1a4>
li      r29,0
li      r3,1
li      r4,28
l      104ddc <ioCalloc>
mr.     r4,r3
ne-    a20b8 <fcinStartVpsReg+0x1cc>
lis     r9,47
lwz     r3,-5000(r9)
l      132714 <semGive>
li      r3,-1
<fcinStartVpsReg+0x228>
stw     r31,8(r4)
stw     r30,12(r4)
stw     r28,16(r4)
stw     r27,20(r4)
rlwinm  r0,r27,2,0,29
ic   r0,r0,-1
stw     r0,24(r4)
lis     r3,50
i    r3,r3,32428
l      14f978 <lstAdd>
lis     r4,31
i    r4,r4,-24852
mr      r5,r30
lwz     r9,20(r29)
mr      r6,r28
lwz     r3,80(r9)
mr      r7,r27
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,47
lwz     r3,-5000(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,84(r1)
mtlr    r0
lmw     r25,52(r1)
i    r1,r1,80
lr

