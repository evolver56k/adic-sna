convInt:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,4(r31)
mpwi   cr1,r0,2
gt-    cr1,12fe7c <convInt+0x38>
l      12fde4 <convWord>
li      r0,3
lha     r3,8(r31)
stw     r0,4(r31)
stw     r3,8(r31)
<convInt+0x5c>
mpwi   cr1,r0,3
le-    cr1,12fea0 <convInt+0x5c>
mr      r3,r31
l      12feb4 <convFloat>
lwz     r3,8(r31)
l      177394 <_f_ftoi>
stw     r3,8(r31)
li      r0,3
stw     r0,4(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

