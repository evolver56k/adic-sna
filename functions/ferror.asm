ferror:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r11,0(r3)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,17c1d8 <ferror+0x48>
mpwi   cr1,r11,0
q-    cr1,17c1c4 <ferror+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,17c1d8 <ferror+0x48>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<ferror+0x54>
lhz     r0,16(r3)
rlwinm  r3,r0,26,31,31
<ferror+0x58>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

