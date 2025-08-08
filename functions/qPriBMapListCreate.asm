qPriBMapListCreate:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
subfic  r0,r3,0
r9,r0,r3
subfic  r0,r3,256
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
ne-    13b280 <qPriBMapListCreate+0x3c>
subfic  r3,r3,256
rlwinm  r3,r3,3,0,28
subfic  r3,r3,2084
l      14b594 <malloc>
<qPriBMapListCreate+0x40>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

