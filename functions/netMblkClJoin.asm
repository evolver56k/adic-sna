netMblkClJoin:
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
ne-    142510 <netMblkClJoin+0x34>
lwz     r9,0(r4)
stw     r4,28(r3)
lbz     r0,17(r3)
stw     r9,8(r3)
ori     r0,r0,1
stb     r0,17(r3)
lr
li      r3,0
lr

