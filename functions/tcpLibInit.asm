tcpLibInit:
lis     r5,45
lwz     r6,-23880(r5)
mplwi  cr1,r6,7
mr      r10,r3
le-    cr1,11caa4 <tcpLibInit+0x1c>
li      r3,-1
lr
mulli   r8,r6,52
lis     r9,49
i    r9,r9,18876
r11,r8,r9
lwz     r7,4(r11)
mpwi   cr1,r7,0
ne-    cr1,11cbcc <tcpLibInit+0x144>
li      r0,1
sthx    r0,r8,r9
lis     r9,45
i    r9,r9,-22376
stw     r9,4(r11)
li      r0,6
sth     r0,8(r11)
li      r0,12
sth     r0,10(r11)
lis     r9,28
i    r9,r9,-21144
stw     r9,12(r11)
stw     r7,16(r11)
lis     r9,28
i    r9,r9,-25044
stw     r9,20(r11)
lis     r9,28
i    r9,r9,-29636
stw     r9,24(r11)
lis     r9,28
i    r9,r9,-30988
stw     r9,28(r11)
lis     r9,28
i    r9,r9,-27128
stw     r9,32(r11)
lis     r9,28
i    r9,r9,-28552
stw     r9,36(r11)
lis     r9,28
i    r9,r9,-28396
stw     r9,40(r11)
lis     r9,28
i    r9,r9,-25260
stw     r9,44(r11)
stw     r7,48(r11)
i    r0,r6,1
stw     r0,-23880(r5)
li      r3,0
lwz     r0,0(r10)
lis     r9,45
lrlwi  r0,r0,31
stw     r0,-18044(r9)
lwz     r0,4(r10)
lis     r9,45
stw     r0,-18136(r9)
lwz     r0,8(r10)
lis     r9,45
stw     r0,-18132(r9)
lwz     r0,12(r10)
lis     r9,45
stw     r0,-18116(r9)
lwz     r0,16(r10)
lis     r9,45
stw     r0,-18020(r9)
lwz     r0,20(r10)
lis     r9,45
stw     r0,-18052(r9)
lwz     r0,24(r10)
lis     r9,45
stw     r0,-18048(r9)
lwz     r0,28(r10)
lis     r9,45
stw     r0,-18128(r9)
lwz     r0,32(r10)
lis     r9,45
stw     r0,-18120(r9)
lr
li      r3,0
lr

