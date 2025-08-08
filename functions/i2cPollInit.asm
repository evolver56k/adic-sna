i2cPollInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r28,-4256
ori     r28,r28,1280
l      1ee20 <fastIntLock>
mr      r29,r3
li      r3,2
l      163b2c <intDisable>
mr      r3,r29
l      1ee30 <fastIntUnlock>
li      r0,1
stb     r0,15(r28)
ieio
li      r3,2
l      11fb0c <taskDelay>
li      r29,0
stb     r29,15(r28)
ieio
li      r3,30
l      11fb0c <taskDelay>
li      r0,3
stb     r0,12(r28)
ieio
stb     r29,4(r28)
stb     r29,5(r28)
stb     r29,10(r28)
stb     r29,11(r28)
ieio
stb     r29,8(r28)
stb     r29,15(r28)
ieio
stb     r29,13(r28)
stb     r29,14(r28)
ieio
li      r0,2
stb     r0,7(r28)
ieio
li      r3,1
l      11fb0c <taskDelay>
stb     r29,7(r28)
ieio
stb     r29,6(r28)
ieio
lis     r29,36
lwz     r0,-29084(r29)
mpwi   cr1,r0,0
lis     r9,36
li      r0,0
stw     r0,-29088(r9)
ne-    cr1,1f088 <i2cPollInit+0xe8>
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
mpwi   cr1,r3,0
stw     r3,-29084(r29)
q-    cr1,1f0b0 <i2cPollInit+0x110>
lis     r29,36
lwz     r0,-29080(r29)
mpwi   cr1,r0,0
ne-    cr1,1f0c8 <i2cPollInit+0x128>
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
mpwi   cr1,r3,0
stw     r3,-29080(r29)
ne-    cr1,1f0c8 <i2cPollInit+0x128>
lis     r3,29
i    r3,r3,22620
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<i2cPollInit+0x14c>
lis     r9,36
lis     r11,2
i    r11,r11,-3600
stw     r11,-29056(r9)
i    r9,r9,-29056
lis     r11,2
i    r11,r11,-3036
stw     r11,4(r9)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

