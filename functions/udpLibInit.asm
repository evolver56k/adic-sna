udpLibInit:
lis     r5,45
lwz     r7,-23880(r5)
mplwi  cr1,r7,7
mr      r6,r3
le-    cr1,116ff4 <udpLibInit+0x1c>
li      r3,-1
lr
mulli   r8,r7,52
lis     r9,49
i    r9,r9,18876
r11,r8,r9
lwz     r10,4(r11)
mpwi   cr1,r10,0
ne-    cr1,1170cc <udpLibInit+0xf4>
li      r0,2
sthx    r0,r8,r9
lis     r9,45
i    r9,r9,-22376
stw     r9,4(r11)
li      r0,17
sth     r0,8(r11)
li      r0,3
sth     r0,10(r11)
lis     r9,27
i    r9,r9,6212
stw     r9,12(r11)
stw     r10,16(r11)
lis     r9,27
i    r9,r9,8400
stw     r9,20(r11)
lis     r9,21
i    r9,r9,32648
stw     r9,24(r11)
lis     r9,27
i    r9,r9,9156
stw     r9,28(r11)
lis     r9,27
i    r9,r9,6104
stw     r9,32(r11)
stw     r10,36(r11)
stw     r10,40(r11)
stw     r10,44(r11)
stw     r10,48(r11)
i    r0,r7,1
stw     r0,-23880(r5)
li      r3,0
lwz     r0,0(r6)
lis     r9,45
lrlwi  r0,r0,31
stw     r0,-18324(r9)
lwz     r0,0(r6)
lis     r9,45
rlwinm  r0,r0,31,31,31
stw     r0,-18320(r9)
lwz     r0,4(r6)
lis     r9,45
stw     r0,-18292(r9)
lwz     r0,8(r6)
lis     r9,45
stw     r0,-18288(r9)
lr
li      r3,0
lr

