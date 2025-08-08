i:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r3,r3
ne-    1a7190 <i+0x24>
l      11fdd0 <taskIdSelf>
li      r4,2
<i+0x5c>
l      1a6e04 <taskIdFigure>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1a71ac <i+0x40>
l      11fddc <taskIdVerify>
mpwi   cr1,r3,0
q-    cr1,1a71c0 <i+0x54>
lis     r3,33
i    r3,r3,11112
rclr   4*cr1+eq
l      1790b0 <printErr>
<i+0x60>
mr      r3,r31
li      r4,0
l      1a7244 <show>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

