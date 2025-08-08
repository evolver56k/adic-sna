clockLibInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r29,45
lwz     r0,-20292(r29)
mpwi   cr1,r0,0
ne-    cr1,18b3b4 <clockLibInit+0x7c>
l      10b20 <sysClkRateGet>
mpwi   cr1,r3,0
le-    cr1,18b3b4 <clockLibInit+0x7c>
li      r0,1
stw     r0,-20292(r29)
lis     r29,49
i    r3,r29,30992
li      r4,20
l      190ba4 <bzero>
l      10b20 <sysClkRateGet>
lis     r11,15258
ori     r11,r11,51712
ivw    r11,r11,r3
stw     r3,30992(r29)
li      r3,0
lis     r9,47
lwz     r0,-3984(r9)
i    r29,r29,30992
stw     r0,8(r29)
stw     r11,4(r29)
<clockLibInit+0x80>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

