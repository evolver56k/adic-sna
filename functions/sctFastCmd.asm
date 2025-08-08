sctFastCmd:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,16(r31)
ndi.   r9,r0,256
mr      r3,r4
q-    10f348 <sctFastCmd+0x5c>
lwz     r0,16(r31)
mpwi   cr1,r3,0
rlwinm  r0,r0,0,23,20
stw     r0,16(r31)
q-    cr1,10f328 <sctFastCmd+0x3c>
l      a6fe0 <sctFreeCcb>
lwz     r9,8(r31)
lwz     r9,304(r9)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
<sctFastCmd+0x9c>
stw     r3,96(r31)
stw     r3,88(r31)
stw     r31,64(r3)
lwz     r0,120(r31)
mpwi   cr1,r0,4096
gt-    cr1,10f370 <sctFastCmd+0x84>
lwz     r4,172(r31)
mr      r3,r31
l      10f39c <sctFastCmdProcess>
<sctFastCmd+0x9c>
lis     r9,17
i    r9,r9,-3172
stw     r9,168(r31)
lwz     r4,120(r31)
mr      r3,r31
l      10473c <sctLbufGet>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

