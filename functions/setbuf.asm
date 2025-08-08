setbuf:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,44
lwz     r11,0(r3)
lwz     r9,24288(r9)
mpw    cr1,r11,r9
q-    cr1,13154c <setbuf+0x48>
mpwi   cr1,r11,0
q-    cr1,131538 <setbuf+0x34>
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,13154c <setbuf+0x48>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<setbuf+0x5c>
ic   r5,r4,-1
subfe   r5,r5,r5
rlwinm  r5,r5,0,30,30
li      r6,1024
l      13124c <setvbuf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

