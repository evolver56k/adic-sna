netClBlkJoin:
mr      r10,r9
subfic  r0,r3,0
r9,r0,r3
subfic  r11,r4,0
r0,r11,r4
or.     r11,r9,r0
ne-    1424d4 <netClBlkJoin+0x40>
stw     r4,0(r3)
stw     r5,4(r3)
stw     r6,12(r3)
stw     r7,16(r3)
stw     r8,20(r3)
stw     r10,24(r3)
li      r0,1
stw     r0,8(r3)
lr
li      r3,0
lr

