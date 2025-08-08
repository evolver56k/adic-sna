fat16ClustValueGet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lrlwi. r5,r5,4
mr      r31,r3
lwz     r11,0(r31)
mr      r30,r6
lwz     r9,32(r11)
ne-    19dba4 <fat16ClustValueGet+0x34>
li      r3,1
<fat16ClustValueGet+0xc8>
lwz     r0,84(r9)
mplw   cr1,r5,r0
le-    cr1,19dbb8 <fat16ClustValueGet+0x48>
li      r3,2
<fat16ClustValueGet+0xc8>
lwz     r0,84(r9)
mpw    cr1,r5,r0
ne-    cr1,19dbcc <fat16ClustValueGet+0x5c>
li      r3,4
<fat16ClustValueGet+0xc8>
lwz     r0,80(r9)
mplw   cr1,r5,r0
lt-    cr1,19dbe0 <fat16ClustValueGet+0x70>
li      r3,32
<fat16ClustValueGet+0xc8>
mplwi  cr1,r5,1
le-    cr1,19dbf4 <fat16ClustValueGet+0x84>
lwz     r0,132(r11)
mplw   cr1,r5,r0
lt-    cr1,19dbfc <fat16ClustValueGet+0x8c>
li      r3,16
<fat16ClustValueGet+0xc8>
lwz     r0,56(r9)
mtlr    r0
mr      r3,r31
lrl
stw     r3,0(r30)
lis     r9,4369
lwz     r0,52(r31)
ori     r9,r9,4369
xori    r0,r0,1
ic   r0,r0,-1
subfe   r0,r0,r0
not     r3,r0
rlwinm  r3,r3,0,28,28
nd     r0,r0,r9
or      r3,r0,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

