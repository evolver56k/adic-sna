ftpdDebugMsg:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-21852(r9)
mpwi   cr1,r0,1
ne-    cr1,172e7c <ftpdDebugMsg+0x28>
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

