fcinPostSense:
stwu    r1,-72(r1)
mflr    r0
stw     r0,76(r1)
mr.     r4,r4
q-    a36f4 <fcinPostSense+0xf8>
lwz     r0,48(r4)
lwz     r0,48(r4)
ic   r11,r0,516
lwz     r0,16(r11)
mpwi   cr1,r0,0
lt-    cr1,a364c <fcinPostSense+0x50>
lwz     r0,16(r11)
mpwi   cr1,r0,1
gt-    cr1,a364c <fcinPostSense+0x50>
lis     r9,47
lwz     r0,16(r11)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r9,r9,r0
<fcinPostSense+0x54>
li      r9,0
lwz     r9,20(r9)
li      r0,4
lwz     r9,80(r9)
sth     r0,16(r1)
stw     r9,12(r1)
lbz     r0,2(r5)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
ne-    cr1,a367c <fcinPostSense+0x80>
li      r0,9
<fcinPostSense+0x84>
li      r0,8
sth     r0,18(r1)
rlwinm  r0,r5,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r5,0,5,3
nd     r3,r5,r0
ndc    r9,r9,r0
lwz     r0,28(r11)
or      r3,r3,r9
stw     r0,24(r1)
lwz     r0,32(r11)
i    r9,r1,24
mpwi   cr1,r6,33
stw     r0,4(r9)
stw     r4,8(r9)
stw     r6,12(r9)
i    r4,r1,40
mfcr    r5
rlwinm  r5,r5,5,31,31
neg     r5,r5
not     r0,r5
rlwinm  r0,r0,0,26,26
nd     r5,r6,r5
or      r5,r5,r0
l      190c70 <bcopy>
i    r3,r1,8
l      ce278 <csPostEvent>
li      r3,0
lwz     r0,76(r1)
mtlr    r0
i    r1,r1,72
lr

