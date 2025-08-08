semFlushDefer:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r4,r3
lis     r9,45
lwz     r11,0(r4)
lwz     r9,-24928(r9)
mpw    cr1,r11,r9
q-    cr1,132f2c <semFlushDefer+0x44>
mpwi   cr1,r11,0
q-    cr1,132f20 <semFlushDefer+0x38>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,132f2c <semFlushDefer+0x44>
l      1806a0 <__errno>
lis     r0,61
<semFlushDefer+0x74>
lis     r9,45
lbz     r0,4(r4)
i    r9,r9,-24792
rlwinm  r0,r0,2,0,29
lwzx    r3,r9,r0
mpwi   cr1,r3,0
q-    cr1,132f54 <semFlushDefer+0x6c>
l      1150f0 <workQAdd1>
li      r3,0
<semFlushDefer+0x80>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

