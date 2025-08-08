rtcDevCreate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r3
lis     r9,47
lwz     r0,-4976(r9)
mpwi   cr1,r0,0
le-    cr1,18b80 <rtcDevCreate+0x58>
lis     r9,35
i    r3,r9,31860
lwz     r0,16(r3)
mpwi   cr1,r0,0
ne-    cr1,18b8c <rtcDevCreate+0x64>
stw     r11,20(r3)
li      r0,1
stw     r0,16(r3)
lis     r9,47
lis     r4,29
lwz     r5,-4976(r9)
i    r4,r4,18200
l      161dfc <iosDevAdd>
<rtcDevCreate+0x68>
lis     r3,12
ori     r3,r3,1
l      180718 <errnoSet>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

