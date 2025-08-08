scsintDiskFastAccessDoneRead:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lhz     r0,8(r31)
lrlwi  r0,r0,24
mpwi   cr1,r0,0
ne-    cr1,10f180 <scsintDiskFastAccessDoneRead+0x88>
lwz     r9,64(r31)
lwz     r11,8(r9)
lwz     r0,16(r9)
i    r3,r9,36
rlwinm  r0,r0,0,22,20
ori     r0,r0,512
stw     r0,16(r9)
stw     r9,36(r9)
stw     r11,40(r3)
lwz     r0,304(r11)
stw     r0,36(r3)
lwz     r0,32(r31)
stw     r0,20(r3)
stw     r0,124(r9)
lis     r9,17
i    r9,r9,-4648
lwz     r11,36(r3)
stw     r9,64(r3)
lwz     r0,12(r11)
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r31
l      a6fe0 <sctFreeCcb>
<scsintDiskFastAccessDoneRead+0x90>
mr      r3,r31
l      10eeec <scsintDiskFastAccessDone>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

