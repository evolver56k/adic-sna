skip_ws__FP9streambuf:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r30,45
mr      r3,r31
l      162b34 <_IO_getc>
mpwi   cr1,r3,-1
mr      r11,r3
q-    cr1,15ce8c <skip_ws__FP9streambuf+0x40>
lwz     r9,-19844(r30)
lbzx    r0,r9,r3
ndi.   r9,r0,40
ne+    15ce68 <skip_ws__FP9streambuf+0x1c>
mr      r3,r11
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

