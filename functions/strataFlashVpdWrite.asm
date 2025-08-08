strataFlashVpdWrite:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
r0,r3,r5
lis     r9,2
mplw   cr1,r0,r9
gt-    cr1,2149c <strataFlashVpdWrite+0x28>
is   r3,r3,124
l      21104 <strataFlashPrg>
<strataFlashVpdWrite+0x2c>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

