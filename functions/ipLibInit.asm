ipLibInit:
lis     r5,45
lwz     r7,-23880(r5)
mplwi  cr1,r7,7
mr      r6,r3
le-    cr1,15ca98 <ipLibInit+0x1c>
li      r3,-1
lr
mulli   r8,r7,52
lis     r9,49
i    r9,r9,18876
r11,r8,r9
lwz     r10,4(r11)
mpwi   cr1,r10,0
ne-    cr1,15cb58 <ipLibInit+0xdc>
li      r0,0
sthx    r0,r8,r9
lis     r9,45
i    r9,r9,-22376
stw     r9,4(r11)
sth     r0,8(r11)
sth     r0,10(r11)
stw     r10,12(r11)
lis     r9,21
i    r9,r9,29772
stw     r9,16(r11)
stw     r10,20(r11)
stw     r10,24(r11)
stw     r10,28(r11)
lis     r9,22
i    r9,r9,-29636
stw     r9,32(r11)
stw     r10,36(r11)
lis     r9,22
i    r9,r9,-26744
stw     r9,40(r11)
lis     r9,22
i    r9,r9,-26568
stw     r9,44(r11)
stw     r10,48(r11)
i    r0,r7,1
stw     r0,-23880(r5)
li      r3,0
lwz     r0,0(r6)
lis     r9,47
stw     r0,-3736(r9)
lwz     r0,4(r6)
lis     r9,45
stw     r0,-22572(r9)
lwz     r0,8(r6)
lis     r9,45
stw     r0,-22560(r9)
lwz     r0,12(r6)
lis     r9,45
stw     r0,-22568(r9)
lr
li      r3,0
lr

