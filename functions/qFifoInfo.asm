qFifoInfo:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r4,0
mr      r11,r3
mr      r3,r4
lwz     r9,0(r11)
ne-    cr1,13bef0 <qFifoInfo+0x2c>
mr      r3,r11
l      1845f0 <dllCount>
<qFifoInfo+0x58>
mpwi   cr1,r9,0
q-    cr1,13bf14 <qFifoInfo+0x50>
ic.  r5,r5,-1
lt-    13bf14 <qFifoInfo+0x50>
stw     r9,0(r3)
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r3,r3,4
ne+    cr1,13bef8 <qFifoInfo+0x34>
subf    r3,r4,r3
srawi   r3,r3,2
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

