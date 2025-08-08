setlinebuf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r11,0(r3)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,1314e0 <setlinebuf+0x4c>
mpwi   cr1,r11,0
q-    cr1,1314c8 <setlinebuf+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1314e0 <setlinebuf+0x4c>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<setlinebuf+0x60>
li      r4,0
li      r5,1
li      r6,0
l      13124c <setvbuf>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

