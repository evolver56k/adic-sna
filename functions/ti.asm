ti:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
l      1a6e04 <taskIdFigure>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1a720c <ti+0x2c>
l      11fddc <taskIdVerify>
mpwi   cr1,r3,0
q-    cr1,1a7220 <ti+0x40>
lis     r3,33
i    r3,r3,11112
rclr   4*cr1+eq
l      1790b0 <printErr>
<ti+0x50>
mr      r3,r31
l      120208 <taskIdDefault>
li      r4,1
l      1a7244 <show>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

