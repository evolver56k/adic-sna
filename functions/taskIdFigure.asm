taskIdFigure:
stwu    r1,-40(r1)
mflr    r0
stw     r31,36(r1)
stw     r0,44(r1)
mr.     r31,r3
ne-    1a6e28 <taskIdFigure+0x24>
li      r3,0
l      120208 <taskIdDefault>
<taskIdFigure+0xa0>
mr      r3,r31
l      11fddc <taskIdVerify>
mpwi   cr1,r3,0
q-    cr1,1a6ea0 <taskIdFigure+0x9c>
i    r3,r1,8
lis     r4,33
i    r4,r4,11108
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
l      19da4 <unlockout>
i    r3,r1,8
l      12015c <taskNameToId>
mpwi   cr1,r3,-1
q-    cr1,1a6e6c <taskIdFigure+0x68>
mr      r31,r3
<taskIdFigure+0x98>
mr      r3,r31
li      r4,0
li      r5,4
i    r6,r1,24
l      1acdac <vxMemProbe>
mpwi   cr1,r3,0
ne-    cr1,1a6e98 <taskIdFigure+0x94>
mr      r3,r31
l      12015c <taskNameToId>
mr      r31,r3
<taskIdFigure+0x98>
li      r31,-1
l      19d80 <lockout>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lwz     r31,36(r1)
i    r1,r1,40
lr

